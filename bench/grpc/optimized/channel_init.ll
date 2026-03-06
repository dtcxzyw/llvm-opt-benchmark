; ModuleID = 'bench/grpc/original/channel_init.ll'
source_filename = "bench/grpc/original/channel_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.absl::lts_20240722::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct.204" = type { [24 x i8] }
%"struct.std::array" = type { [7 x i8] }
%class.anon = type { %"class.absl::lts_20240722::AnyInvocable" }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::SourceLocation" = type <{ ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.grpc_core::ChannelInit::StackConfig" = type { %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.24" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.141" = type <{ %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<grpc_core::UniqueTypeName, grpc_core::ChannelInit::DependencyTracker::Node>, absl::lts_20240722::hash_internal::Hash<grpc_core::UniqueTypeName>, std::equal_to<grpc_core::UniqueTypeName>, std::allocator<std::pair<const grpc_core::UniqueTypeName, grpc_core::ChannelInit::DependencyTracker::Node>>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<grpc_core::UniqueTypeName, grpc_core::ChannelInit::DependencyTracker::Node>, absl::lts_20240722::hash_internal::Hash<grpc_core::UniqueTypeName>, std::equal_to<grpc_core::UniqueTypeName>, std::allocator<std::pair<const grpc_core::UniqueTypeName, grpc_core::ChannelInit::DependencyTracker::Node>>>::iterator" = type { ptr, %union.anon.143 }
%union.anon.143 = type { ptr }
%"class.grpc_core::ChannelInit::DependencyTracker" = type { %"class.absl::lts_20240722::flat_hash_map", %"class.std::priority_queue", i64 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.35", [8 x i8] }>
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::DependencyTracker::ReadyDependency, std::allocator<grpc_core::ChannelInit::DependencyTracker::ReadyDependency>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::DependencyTracker::ReadyDependency, std::allocator<grpc_core::ChannelInit::DependencyTracker::ReadyDependency>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::DependencyTracker::ReadyDependency, std::allocator<grpc_core::ChannelInit::DependencyTracker::ReadyDependency>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::DependencyTracker::ReadyDependency, std::allocator<grpc_core::ChannelInit::DependencyTracker::ReadyDependency>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.40" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair.167" = type <{ %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<grpc_core::UniqueTypeName, std::__cxx11::basic_string<char>>, absl::lts_20240722::hash_internal::Hash<grpc_core::UniqueTypeName>, std::equal_to<grpc_core::UniqueTypeName>, std::allocator<std::pair<const grpc_core::UniqueTypeName, std::__cxx11::basic_string<char>>>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashMapPolicy<grpc_core::UniqueTypeName, std::__cxx11::basic_string<char>>, absl::lts_20240722::hash_internal::Hash<grpc_core::UniqueTypeName>, std::equal_to<grpc_core::UniqueTypeName>, std::allocator<std::pair<const grpc_core::UniqueTypeName, std::__cxx11::basic_string<char>>>>::iterator" = type { ptr, %union.anon.65 }
%union.anon.65 = type { ptr }
%"struct.absl::lts_20240722::strings_internal::AlphaNumFormatterImpl" = type { i8 }
%"class.absl::lts_20240722::flat_hash_map.54" = type { %"class.absl::lts_20240722::container_internal::raw_hash_map.55" }
%"class.absl::lts_20240722::container_internal::raw_hash_map.55" = type { %"class.absl::lts_20240722::container_internal::raw_hash_set.56" }
%"class.absl::lts_20240722::container_internal::raw_hash_set.56" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple.57" }
%"class.absl::lts_20240722::container_internal::CompressedTuple.57" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl.58" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl.58" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" }
%class.anon.63 = type { ptr, ptr, ptr, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::lts_20240722::strings_internal::StringifySink" = type { %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span.206", %"class.absl::lts_20240722::Span.206", %"class.absl::lts_20240722::Span.206" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span.206" = type { ptr, i64 }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::lts_20240722::container_internal::HashSetResizeHelper" = type <{ %"union.absl::lts_20240722::container_internal::HeapOrSoo", i64, i8, i8, i8, [5 x i8] }>
%"class.std::allocator.48" = type { i8 }
%class.anon.152 = type { ptr, ptr, ptr }

$_ZN9grpc_core11ChannelInit17DependencyTracker10InsertEdgeENS_14UniqueTypeNameES2_ = comdat any

$_ZN9grpc_core11ChannelInit17DependencyTracker4NextEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev = comdat any

$_ZN9grpc_core11ChannelInit17DependencyTrackerD2Ev = comdat any

$_ZNK9grpc_core11ChannelInit17DependencyTracker15DependenciesForENS_14UniqueTypeNameE = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core14UniqueTypeNameETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core11ChannelInit8OrderingETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core11ChannelInit7VersionETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN9grpc_core11ChannelInit11StackConfigaSEOS1_ = comdat any

$_ZN9grpc_core11ChannelInit11StackConfigD2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE13destroy_slotsEv = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit8OrderingES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE30find_or_prepare_insert_non_sooIS5_EESF_INSJ_8iteratorEbERKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm80ELb0ELb0ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm = comdat any

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS5_S8_EEE_clESP_ = comdat any

$_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashIN9grpc_core14UniqueTypeNameEEES6_EEmPKvPv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE16transfer_slot_fnEPvSK_SK_ = comdat any

$_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZNK9grpc_core11ChannelInit17DependencyTracker11GraphStringB5cxx11Ev = comdat any

$_ZNSt14priority_queueIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS3_SaIS3_EESt4lessIS3_EE7emplaceIJRPNS2_4NodeEEEEvDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_T0_SH_T1_T2_ = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE30find_or_prepare_insert_non_sooIS5_EESI_INSM_8iteratorEbERKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm48ELb0ELb0ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE16transfer_slot_fnEPvSN_SN_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE15destructor_implEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_ = comdat any

$_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE17_M_realloc_insertIJRKNS0_14UniqueTypeNameERKPK19grpc_channel_filterDnS_IN4absl12lts_2024072212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISL_EERNS1_7VersionERNS1_8OrderingERNS0_14SourceLocationEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE17_M_realloc_insertIJRKNS0_14UniqueTypeNameERKPK19grpc_channel_filterRKPFvRNS0_24InterceptionChainBuilderEES_IN4absl12lts_2024072212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISR_EERNS1_7VersionERNS1_8OrderingERNS0_14SourceLocationEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIPKN9grpc_core14UniqueTypeNameENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SE_St17basic_string_viewIcSB_EOT0_ = comdat any

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core21NameFromChannelFilterE = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/channel_init.cc\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"registration->after_.empty()\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"registration->before_.empty()\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"!registration->before_all_\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"registration->ordering_ == Ordering::kDefault\00", align 1
@_ZN9grpc_core19channel_stack_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.5 = private unnamed_addr constant [55 x i8] c"No terminal filters registered for channel stack type \00", align 1
@.str.6 = private unnamed_addr constant [145 x i8] c"; this is common for unit tests messing with CoreConfiguration, but will result in a ChannelInit::CreateStack that never completes successfully.\00", align 1
@_ZZN9grpc_core11ChannelInit22PrintChannelStackTraceE23grpc_channel_stack_typeRKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS4_EESaIS7_EERKNS0_17DependencyTrackerERKS2_INS0_6FilterESaISF_EESJ_E1m = internal global ptr null, align 8
@_ZGVZN9grpc_core11ChannelInit22PrintChannelStackTraceE23grpc_channel_stack_typeRKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS4_EESaIS7_EERKNS0_17DependencyTrackerERKS2_INS0_6FilterESaISF_EESJ_E1m = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"ORDERED CHANNEL STACK \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"after \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"[terminal]\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c" terminating filters found creating a channel of type \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c" with arguments \00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c" (we insist upon one and only one terminating filter)\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"  No terminal filters were registered\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c" registered @ \00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c": enabled = \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Filter \00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c" has no v3-callstack vtable\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN4absl12lts_2024072218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@.str.29 = private unnamed_addr constant [4 x i8] c"Top\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Bottom\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20240722::container_internal::PolicyFunctions" { i64 80, ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE, ptr @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashIN9grpc_core14UniqueTypeNameEEES6_EEmPKvPv, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE16transfer_slot_fnEPvSK_SK_, ptr @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE }, comdat, align 8
@.str.33 = private unnamed_addr constant [13 x i8] c"gRPC Filter \00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c" was not declared before adding an edge to \00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c" was not declared before adding an edge from \00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"nodes_taken_ == nodes_.size()\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"Unresolvable graph of channel filters:\0A\00", align 1
@.str.42 = private unnamed_addr constant [68 x i8] c"next.node->ordering() != ready_dependencies_.top().node->ordering()\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"Ambiguous ordering between \00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"dependent->waiting_dependencies > 0u\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" ->\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20240722::container_internal::PolicyFunctions" { i64 48, ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE, ptr @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashIN9grpc_core14UniqueTypeNameEEES6_EEmPKvPv, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE16transfer_slot_fnEPvSN_SN_, ptr @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE }, comdat, align 8
@.str.50 = private unnamed_addr constant [19 x i8] c"it != nodes_.end()\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c" not found\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"return false\00", align 1
@.str.53 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/channel_init.h\00", align 1
@.str.54 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/interception_chain.h\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"!status.ok()\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.204" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"V2\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"V3\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_channel_init.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"
@switch.table._ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core11ChannelInit7VersionETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = private unnamed_addr constant [3 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62], align 8
@switch.table._ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit8OrderingES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc.23 = private unnamed_addr constant [3 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5AfterESt16initializer_listINS_14UniqueTypeNameEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(128) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #3 align 2 {
  %.idx = shl nuw nsw i64 %2, 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not9 = icmp eq i64 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %8

._crit_edge:                                      ; preds = %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE9push_backERKS1_.exit, %3
  ret ptr %0

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE9push_backERKS1_.exit
  %9 = phi ptr [ %.pre, %.lr.ph ], [ %34, %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE9push_backERKS1_.exit ]
  %.010 = phi ptr [ %1, %.lr.ph ], [ %35, %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE9push_backERKS1_.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i = icmp eq ptr %9, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.010, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE9push_backERKS1_.exit

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775792
  br i1 %19, label %20, label %_ZNKSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
  unreachable

_ZNKSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 576460752303423487)
  %25 = select i1 %23, i64 576460752303423487, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %.010, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNKSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !11, !alias.scope !16
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %9
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %15, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #33
  br label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %27, ptr %5, align 8, !tbaa !10
  store ptr %31, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %25
  store ptr %33, ptr %7, align 8, !tbaa !9
  br label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE9push_backERKS1_.exit: ; preds = %11, %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %34 = phi ptr [ %13, %11 ], [ %31, %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.not = icmp eq ptr %35, %4
  br i1 %.not, label %._crit_edge, label %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration6BeforeESt16initializer_listINS_14UniqueTypeNameEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(128) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #3 align 2 {
  %.idx = shl nuw nsw i64 %2, 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not9 = icmp eq i64 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %8

._crit_edge:                                      ; preds = %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE9push_backERKS1_.exit, %3
  ret ptr %0

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE9push_backERKS1_.exit
  %9 = phi ptr [ %.pre, %.lr.ph ], [ %34, %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE9push_backERKS1_.exit ]
  %.010 = phi ptr [ %1, %.lr.ph ], [ %35, %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE9push_backERKS1_.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %.not.i = icmp eq ptr %9, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.010, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE9push_backERKS1_.exit

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775792
  br i1 %19, label %20, label %_ZNKSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
  unreachable

_ZNKSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 576460752303423487)
  %25 = select i1 %23, i64 576460752303423487, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %.010, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNKSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !11, !alias.scope !22
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %9
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %15, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #33
  br label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %27, ptr %5, align 8, !tbaa !10
  store ptr %31, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %25
  store ptr %33, ptr %7, align 8, !tbaa !9
  br label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE9push_backERKS1_.exit: ; preds = %11, %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %34 = phi ptr [ %13, %11 ], [ %31, %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.not = icmp eq ptr %35, %4
  br i1 %.not, label %._crit_edge, label %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull returned align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !30
  tail call void %9(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %4) #34
  %10 = load ptr, ptr %8, align 16, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 16, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !32
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %8, align 16, !tbaa !30
  store ptr null, ptr %12, align 8, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %3, align 8, !tbaa !26
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12emplace_backIJS8_EEERS8_DpOT_.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %4, ptr noundef nonnull align 16 dereferenceable(32) %1)
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12emplace_backIJS8_EEERS8_DpOT_.exit

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12emplace_backIJS8_EEERS8_DpOT_.exit: ; preds = %7, %17
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration5IfNotEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !30
  call void %6(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %3) #34
  %7 = load ptr, ptr %5, align 16, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 16, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !32
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %5, align 16, !tbaa !30
  store ptr null, ptr %9, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %26, label %16

16:                                               ; preds = %2
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %16
  call void %7(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %17) #34
  %18 = load ptr, ptr %8, align 16, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %19, align 16, !tbaa !30
  %20 = load ptr, ptr %11, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !32
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %8, align 16, !tbaa !30
  store ptr null, ptr %11, align 8, !tbaa !32
  store ptr %17, ptr %13, align 16, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core11ChannelInit18FilterRegistration5IfNotENS0_12AnyInvocableIKFbRKNS3_11ChannelArgsEEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESF_", ptr %22, align 16, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration5IfNotENS0_12AnyInvocableIKFbRKNS3_11ChannelArgsEEEEE3$_0JS9_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %12, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %12, align 8, !tbaa !26
  br label %"_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12emplace_backIJZNS3_11ChannelInit18FilterRegistration5IfNotES8_E3$_0EEERS8_DpOT_.exit"

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = ptrtoint ptr %13 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775776
  br i1 %31, label %32, label %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
          to label %.noexc2 unwind label %81

.noexc2:                                          ; preds = %32
  unreachable

_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = call i64 @llvm.umin.i64(i64 %34, i64 288230376151711743)
  %37 = select i1 %35, i64 288230376151711743, i64 %36
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit.i.i, label %38

38:                                               ; preds = %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %39 = shl nuw nsw i64 %37, 5
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #32
          to label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit.i.i unwind label %81

_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %38, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %41 = phi ptr [ null, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %40, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %30
  %43 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %44 unwind label %65

44:                                               ; preds = %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit.i.i
  call void %7(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %43) #34
  %45 = load ptr, ptr %8, align 16, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %45, ptr %46, align 16, !tbaa !30
  %47 = load ptr, ptr %11, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !32
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %8, align 16, !tbaa !30
  store ptr null, ptr %11, align 8, !tbaa !32
  store ptr %43, ptr %42, align 16, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core11ChannelInit18FilterRegistration5IfNotENS0_12AnyInvocableIKFbRKNS3_11ChannelArgsEEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESF_", ptr %49, align 16, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration5IfNotENS0_12AnyInvocableIKFbRKNS3_11ChannelArgsEEEEE3$_0JS9_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %50, align 8, !tbaa !32
  %.not10.i.i.i.i.i = icmp eq ptr %27, %13
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %41, %44 ]
  %.0911.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %27, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 16, !tbaa !30, !alias.scope !38, !noalias !35
  call void %52(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i.i.i) #34
  %53 = load ptr, ptr %51, align 16, !tbaa !30, !alias.scope !38, !noalias !35
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  store ptr %53, ptr %54, align 16, !tbaa !30, !alias.scope !35, !noalias !38
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !32, !alias.scope !38, !noalias !35
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !32, !alias.scope !35, !noalias !38
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %51, align 16, !tbaa !30, !alias.scope !38, !noalias !35
  store ptr null, ptr %55, align 8, !tbaa !32, !alias.scope !38, !noalias !35
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %58, %13
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %44
  %.0.lcssa.i.i.i.i.i = phi ptr [ %41, %44 ], [ %59, %.lr.ph.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i33.i.i = icmp eq ptr %27, null
  br i1 %.not.i33.i.i, label %"_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJZNS3_11ChannelInit18FilterRegistration5IfNotES8_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i", label %61

61:                                               ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit32.i.i
  %62 = load ptr, ptr %14, align 8, !tbaa !29
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %29
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %64) #33
  br label %"_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJZNS3_11ChannelInit18FilterRegistration5IfNotES8_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i"

65:                                               ; preds = %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_M_allocateEm.exit.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = call ptr @__cxa_begin_catch(ptr %67) #34
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %.thread.i.i, label %73

.thread.i.i:                                      ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %70 = load ptr, ptr %69, align 16, !tbaa !30
  call void %70(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %42, ptr noundef nonnull align 16 dereferenceable(32) %42) #34
  br label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE13_M_deallocateEPS8_m.exit37.i.i

71:                                               ; preds = %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE13_M_deallocateEPS8_m.exit37.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %75

73:                                               ; preds = %65
  %74 = shl nuw nsw i64 %37, 5
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %74) #33
  br label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE13_M_deallocateEPS8_m.exit37.i.i

_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE13_M_deallocateEPS8_m.exit37.i.i: ; preds = %73, %.thread.i.i
  invoke void @__cxa_rethrow() #31
          to label %78 unwind label %71

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #35
  unreachable

78:                                               ; preds = %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE13_M_deallocateEPS8_m.exit37.i.i
  unreachable

"_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJZNS3_11ChannelInit18FilterRegistration5IfNotES8_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i": ; preds = %61, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit32.i.i
  store ptr %41, ptr %4, align 8, !tbaa !34
  store ptr %60, ptr %12, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %37
  store ptr %79, ptr %14, align 8, !tbaa !29
  br label %"_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12emplace_backIJZNS3_11ChannelInit18FilterRegistration5IfNotES8_E3$_0EEERS8_DpOT_.exit"

"_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12emplace_backIJZNS3_11ChannelInit18FilterRegistration5IfNotES8_E3$_0EEERS8_DpOT_.exit": ; preds = %"_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJZNS3_11ChannelInit18FilterRegistration5IfNotES8_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i", %.noexc
  %80 = load ptr, ptr %8, align 16, !tbaa !30
  call void %80(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

81:                                               ; preds = %38, %32, %16
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %71, %81
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %72, %71 ]
  %83 = load ptr, ptr %8, align 16, !tbaa !30
  call void %83(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKc(ptr noundef nonnull returned align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %4 = ptrtoint ptr %1 to i64
  store i64 %4, ptr %3, align 16, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKcE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %6, align 16, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %16, label %11

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !41
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %12, align 16, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKcE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %13, align 8, !tbaa !32
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %6, align 16, !tbaa !30
  store ptr null, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %7, align 8, !tbaa !26
  br label %_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %8, ptr noundef nonnull align 16 dereferenceable(32) %3)
          to label %._ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE.exit_crit_edge unwind label %19

._ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE.exit_crit_edge: ; preds = %16
  %.pre = load ptr, ptr %6, align 16, !tbaa !30
  br label %_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE.exit

_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE.exit: ; preds = %._ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE.exit_crit_edge, %11
  %18 = phi ptr [ %.pre, %._ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE.exit_crit_edge ], [ @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, %11 ]
  call void %18(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #34
  ret ptr %0

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 16, !tbaa !30
  call void %21(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %3) #34
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration12IfChannelArgEPKcb(ptr noundef nonnull returned align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %5 = zext i1 %2 to i8
  store ptr %1, ptr %4, align 16, !tbaa !14
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %5, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration12IfChannelArgEPKcbE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %7, align 16, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %17, label %12

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !41
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %13, align 16, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration12IfChannelArgEPKcbE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %14, align 8, !tbaa !32
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %7, align 16, !tbaa !30
  store ptr null, ptr %6, align 8, !tbaa !32
  %15 = load ptr, ptr %8, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %8, align 8, !tbaa !26
  br label %_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %9, ptr noundef nonnull align 16 dereferenceable(32) %4)
          to label %._ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE.exit_crit_edge unwind label %20

._ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE.exit_crit_edge: ; preds = %17
  %.pre = load ptr, ptr %7, align 16, !tbaa !30
  br label %_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE.exit

_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE.exit: ; preds = %._ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE.exit_crit_edge, %12
  %19 = phi ptr [ %.pre, %._ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE.exit_crit_edge ], [ @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, %12 ]
  call void %19(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #34
  ret ptr %0

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %7, align 16, !tbaa !30
  call void %22(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #34
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEv(ptr noundef nonnull returned align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEvE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %10, align 16, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEvE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %11, align 8, !tbaa !32
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %4, align 16, !tbaa !30
  store ptr null, ptr %3, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %5, align 8, !tbaa !26
  br label %_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %6, ptr noundef nonnull align 16 dereferenceable(32) %2)
          to label %._ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE.exit_crit_edge unwind label %17

._ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE.exit_crit_edge: ; preds = %14
  %.pre = load ptr, ptr %4, align 16, !tbaa !30
  br label %_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE.exit

_ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE.exit: ; preds = %._ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE.exit_crit_edge, %9
  %16 = phi ptr [ %.pre, %._ZN9grpc_core11ChannelInit18FilterRegistration2IfEN4absl12lts_2024072212AnyInvocableIKFbRKNS_11ChannelArgsEEEE.exit_crit_edge ], [ @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, %9 ]
  call void %16(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #34
  ret ptr %0

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 16, !tbaa !30
  call void %19(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #34
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN9grpc_core11ChannelInit7Builder14RegisterFilterE23grpc_channel_stack_typeNS_14UniqueTypeNameEPK19grpc_channel_filterPFvRNS_24InterceptionChainBuilderEENS_14SourceLocationE(ptr noundef nonnull align 16 captures(none) dereferenceable(528) %0, i32 noundef %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly byval(%"class.grpc_core::SourceLocation") align 8 captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %11 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #32, !noalias !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !44
  store i64 %2, ptr %11, align 8, !tbaa !12, !noalias !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !14, !noalias !44
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %13, align 8, !tbaa !47, !noalias !44
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %5, ptr %14, align 8, !tbaa !62, !noalias !44
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(75) %15, i8 0, i64 75, i1 false), !noalias !44
  store i8 1, ptr %16, align 1, !tbaa !63, !noalias !44
  store ptr %11, ptr %8, align 8, !tbaa !64, !alias.scope !44
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %.not.i = icmp eq ptr %18, %20
  %21 = ptrtoint ptr %11 to i64
  br i1 %.not.i, label %23, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread

_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread: ; preds = %7
  store i64 %21, ptr %18, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %17, align 8, !tbaa !66
  br label %_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EED2Ev.exit

23:                                               ; preds = %7
  %24 = load ptr, ptr %10, align 8, !tbaa !70
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
          to label %.noexc7 unwind label %46

.noexc7:                                          ; preds = %29
  unreachable

_ZNKSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #32
          to label %.noexc8 unwind label %46

.noexc8:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %27
  store i64 %21, ptr %37, align 8, !tbaa !64
  %.not10.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %36, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %24, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %38 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !64, !alias.scope !74, !noalias !71
  store i64 %38, ptr %.012.i.i.i.i, align 8, !tbaa !64, !alias.scope !71, !noalias !74
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !64, !alias.scope !74, !noalias !71
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %39, %18
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %36, %.noexc8 ], [ %40, %.lr.ph.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %24, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #33
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %42
  store ptr %36, ptr %10, align 8, !tbaa !70
  store ptr %41, ptr %17, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  store ptr %43, ptr %19, align 8, !tbaa !69
  br label %_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit, %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread
  %44 = phi ptr [ %18, %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread ], [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  ret ptr %45

46:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i5 = icmp eq ptr %48, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EED2Ev.exit6, label %49

49:                                               ; preds = %46
  call void @_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %48)
  br label %_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EED2Ev.exit6

_ZNSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EED2Ev.exit6: ; preds = %46, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2024072212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_type(ptr dead_on_unwind noalias writable writeonly sret(%"struct.grpc_core::ChannelInit::StackConfig") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::SourceLocation", align 8
  %6 = alloca %"struct.std::pair.141", align 8
  %7 = alloca %"class.grpc_core::SourceLocation", align 8
  %8 = alloca %"class.grpc_core::ChannelInit::DependencyTracker", align 8
  %9 = alloca %"class.std::vector.19", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::vector.19", align 8
  %17 = alloca %"class.std::vector.24", align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024072218container_internal11kEmptyGroupE, i64 16), ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %21, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %1, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %.not196210 = icmp eq ptr %22, %24
  br i1 %.not196210, label %._crit_edge230, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %28

._crit_edge:                                      ; preds = %109
  %.pre = load ptr, ptr %1, align 8, !tbaa !93
  %.pre240 = load ptr, ptr %23, align 8, !tbaa !93
  %.not197226 = icmp eq ptr %.pre, %.pre240
  br i1 %.not197226, label %._crit_edge230, label %.lr.ph229

28:                                               ; preds = %.lr.ph, %109
  %.sroa.0190.0211 = phi ptr [ %22, %.lr.ph ], [ %110, %109 ]
  %29 = load ptr, ptr %.sroa.0190.0211, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load i8, ptr %30, align 8, !tbaa !94, !range !95, !noundef !96
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %100

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %.critedge, label %39, !prof !98

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 249, i64 28, ptr nonnull @.str.1) #36
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #35
  unreachable

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %386

.critedge:                                        ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %.critedge115, label %48, !prof !98

48:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 250, i64 29, ptr nonnull @.str.2) #36
          to label %49 unwind label %50

49:                                               ; preds = %48
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #35
  unreachable

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %386

.critedge115:                                     ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 105
  %53 = load i8, ptr %52, align 1, !tbaa !99, !range !95, !noundef !96
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %.critedge117, !prof !100

55:                                               ; preds = %.critedge115
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 251, i64 26, ptr nonnull @.str.3) #36
          to label %56 unwind label %57

56:                                               ; preds = %55
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #35
  unreachable

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %386

.critedge117:                                     ; preds = %.critedge115
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 107
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %13, align 1, !tbaa !101
  %60 = load i8, ptr %59, align 1, !tbaa !101
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %64, label %62, !prof !98

62:                                               ; preds = %.critedge117
  %63 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit8OrderingES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @.str.4)
          to label %91 unwind label %89

64:                                               ; preds = %.critedge117
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !102
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 106
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %69 = load ptr, ptr %26, align 8, !tbaa !104
  %70 = load ptr, ptr %27, align 8, !tbaa !107
  %.not.i = icmp eq ptr %69, %70
  br i1 %.not.i, label %88, label %71

71:                                               ; preds = %64
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %29, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !14
  %72 = load ptr, ptr %65, align 8, !tbaa !108
  %73 = load ptr, ptr %66, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %78 = load i8, ptr %67, align 2, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %69, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %72, ptr %79, align 8, !tbaa !110
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr null, ptr %80, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %73, ptr %81, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %75, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %77, ptr %83, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !113
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store i8 %78, ptr %85, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 73
  store i8 1, ptr %86, align 1, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store ptr %87, ptr %26, align 8, !tbaa !104
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12emplace_backIJRKNS0_14UniqueTypeNameERKPK19grpc_channel_filterDnS_IN4absl12lts_2024072212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISL_EERNS1_7VersionERNS1_8OrderingERNS0_14SourceLocationEEEERS2_DpOT_.exit

88:                                               ; preds = %64
  invoke void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE17_M_realloc_insertIJRKNS0_14UniqueTypeNameERKPK19grpc_channel_filterDnS_IN4absl12lts_2024072212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISL_EERNS1_7VersionERNS1_8OrderingERNS0_14SourceLocationEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %69, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(12) %68)
          to label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12emplace_backIJRKNS0_14UniqueTypeNameERKPK19grpc_channel_filterDnS_IN4absl12lts_2024072212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISL_EERNS1_7VersionERNS1_8OrderingERNS0_14SourceLocationEEEERS2_DpOT_.exit unwind label %98

89:                                               ; preds = %62
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %386

91:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %92 = load ptr, ptr %63, align 8, !tbaa !117
  %93 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !120
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str, i32 noundef 252, i64 %94, ptr %92) #36
          to label %95 unwind label %96

95:                                               ; preds = %91
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #35
  unreachable

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %386

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12emplace_backIJRKNS0_14UniqueTypeNameERKPK19grpc_channel_filterDnS_IN4absl12lts_2024072212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISL_EERNS1_7VersionERNS1_8OrderingERNS0_14SourceLocationEEEERS2_DpOT_.exit: ; preds = %88, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %109

98:                                               ; preds = %88
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %386

100:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE30find_or_prepare_insert_non_sooIS5_EESF_INSJ_8iteratorEbERKT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.141") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc119 unwind label %107

.noexc119:                                        ; preds = %100
  %101 = load i8, ptr %25, align 8, !tbaa !121, !range !95, !alias.scope !124, !noundef !96
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZN9grpc_core11ChannelInit17DependencyTracker7DeclareEPNS0_18FilterRegistrationE.exit

103:                                              ; preds = %.noexc119
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !11
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %104, i8 0, i64 48, i1 false)
  store ptr %29, ptr %105, align 8, !tbaa !137
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 72
  store i64 0, ptr %106, align 8, !tbaa !145
  br label %_ZN9grpc_core11ChannelInit17DependencyTracker7DeclareEPNS0_18FilterRegistrationE.exit

_ZN9grpc_core11ChannelInit17DependencyTracker7DeclareEPNS0_18FilterRegistrationE.exit: ; preds = %.noexc119, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %386

109:                                              ; preds = %_ZN9grpc_core11ChannelInit17DependencyTracker7DeclareEPNS0_18FilterRegistrationE.exit, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12emplace_backIJRKNS0_14UniqueTypeNameERKPK19grpc_channel_filterDnS_IN4absl12lts_2024072212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISL_EERNS1_7VersionERNS1_8OrderingERNS0_14SourceLocationEEEERS2_DpOT_.exit
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0211, i64 8
  %.not196 = icmp eq ptr %110, %24
  br i1 %.not196, label %._crit_edge, label %28

._crit_edge230:                                   ; preds = %.loopexit201, %4, %._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !146
  %.not.i.i.i = icmp ult i64 %112, 2
  br i1 %.not.i.i.i, label %_ZN9grpc_core11ChannelInit17DependencyTracker19FinishDependencyMapEv.exit, label %113, !prof !100

113:                                              ; preds = %._crit_edge230
  %114 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !33, !nonnull !96, !noundef !96
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %115, align 8, !tbaa !33
  %116 = load i8, ptr %114, align 1, !tbaa !147
  %117 = icmp slt i8 %116, -1
  br i1 %117, label %.lr.ph.i.i.i, label %.lr.ph.i

.lr.ph.i.i.i:                                     ; preds = %113, %.lr.ph.i.i.i
  %118 = phi ptr [ %128, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i.i.i.i, %113 ]
  %119 = phi ptr [ %127, %.lr.ph.i.i.i ], [ %114, %113 ]
  %120 = load <16 x i8>, ptr %119, align 1, !tbaa !33
  %121 = icmp slt <16 x i8> %120, splat (i8 -1)
  %122 = bitcast <16 x i1> %121 to i16
  %123 = zext i16 %122 to i32
  %124 = add nuw nsw i32 %123, 1
  %125 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %124, i1 true)
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 %126
  %128 = getelementptr inbounds nuw [80 x i8], ptr %118, i64 %126
  %129 = load i8, ptr %127, align 1, !tbaa !147
  %130 = icmp slt i8 %129, -1
  br i1 %130, label %.lr.ph.i.i.i, label %.lr.ph.i, !llvm.loop !149

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i, %113
  %.sroa.6.0.i.ph.i = phi ptr [ %.sroa.0.0.copyload.i.i.i.i, %113 ], [ %128, %.lr.ph.i.i.i ]
  %.sroa.0.0.i.ph.i = phi ptr [ %114, %113 ], [ %127, %.lr.ph.i.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8iteratorppEv.exit.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8iteratorppEv.exit.i: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i.i, %.lr.ph.i
  %.sroa.8.015.i = phi ptr [ %.sroa.6.0.i.ph.i, %.lr.ph.i ], [ %.sroa.8.1.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i.i ]
  %.sroa.06.014.i = phi ptr [ %.sroa.0.0.i.ph.i, %.lr.ph.i ], [ %.sroa.06.1.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.8.015.i, i64 72
  %134 = load i64, ptr %133, align 8, !tbaa !150
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %196

136:                                              ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8iteratorppEv.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.8.015.i, i64 16
  %138 = load ptr, ptr %131, align 8, !tbaa !152
  %139 = load ptr, ptr %132, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %138, %139
  br i1 %.not.i.i, label %142, label %140

140:                                              ; preds = %136
  store ptr %137, ptr %138, align 8, !tbaa !154
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %141, ptr %131, align 8, !tbaa !152
  %.pre.i159 = load ptr, ptr %20, align 8, !tbaa !157
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12emplace_backIJPNS2_4NodeEEEERS3_DpOT_.exit.i

142:                                              ; preds = %136
  %143 = load ptr, ptr %20, align 8, !tbaa !158
  %144 = ptrtoint ptr %138 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775800
  br i1 %147, label %148, label %_ZNKSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

148:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
          to label %.noexc162 unwind label %.loopexit.split-lp

.noexc162:                                        ; preds = %148
  unreachable

_ZNKSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %142
  %149 = ashr exact i64 %146, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i.i, %149
  %151 = icmp ult i64 %150, %149
  %152 = call i64 @llvm.umin.i64(i64 %150, i64 1152921504606846975)
  %153 = select i1 %151, i64 1152921504606846975, i64 %152
  %.not.i.i.i.i161 = icmp ne i64 %153, 0
  call void @llvm.assume(i1 %.not.i.i.i.i161)
  %154 = shl nuw nsw i64 %153, 3
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #32
          to label %.noexc163 unwind label %.loopexit

.noexc163:                                        ; preds = %_ZNKSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %146
  store ptr %137, ptr %156, align 8, !tbaa !154
  %.not10.i.i.i.i.i.i = icmp eq ptr %143, %138
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc163, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i ], [ %155, %.noexc163 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i ], [ %143, %.noexc163 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %157 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !164, !alias.scope !162, !noalias !159
  store i64 %157, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !164, !alias.scope !159, !noalias !162
  %158 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %158, %138
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !165

_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc163
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %155, %.noexc163 ], [ %159, %.lr.ph.i.i.i.i.i.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i33.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i33.i.i.i, label %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE17_M_realloc_insertIJPNS2_4NodeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %161

161:                                              ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %146) #33
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE17_M_realloc_insertIJPNS2_4NodeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE17_M_realloc_insertIJPNS2_4NodeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %161, %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i.i
  store ptr %155, ptr %20, align 8, !tbaa !158
  store ptr %160, ptr %131, align 8, !tbaa !152
  %162 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %153
  store ptr %162, ptr %132, align 8, !tbaa !153
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12emplace_backIJPNS2_4NodeEEEERS3_DpOT_.exit.i

_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12emplace_backIJPNS2_4NodeEEEERS3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE17_M_realloc_insertIJPNS2_4NodeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %140
  %163 = phi ptr [ %141, %140 ], [ %160, %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE17_M_realloc_insertIJPNS2_4NodeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %164 = phi ptr [ %.pre.i159, %140 ], [ %155, %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE17_M_realloc_insertIJPNS2_4NodeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %165 = getelementptr inbounds i8, ptr %163, i64 -8
  %.sroa.02.0.copyload.i.i = load ptr, ptr %165, align 8, !tbaa !164
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %164 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = add nsw i64 %169, -1
  %171 = icmp sgt i64 %169, 1
  br i1 %171, label %.lr.ph.i.i.i160, label %.noexc120

.lr.ph.i.i.i160:                                  ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12emplace_backIJPNS2_4NodeEEEERS3_DpOT_.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload.i.i, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !137
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 107
  %175 = load i8, ptr %174, align 1, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 8
  br label %176

176:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i.i, %.lr.ph.i.i.i160
  %.020.i.i.i = phi i64 [ %170, %.lr.ph.i.i.i160 ], [ %.0921.i78.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i.i ]
  %.0921.in.i.i.i = add nsw i64 %.020.i.i.i, -1
  %.0921.i78.i.i = lshr i64 %.0921.in.i.i.i, 1
  %177 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %.0921.i78.i.i
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !137
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 107
  %182 = load i8, ptr %181, align 1, !tbaa !63
  %183 = icmp ugt i8 %182, %175
  %184 = ptrtoint ptr %178 to i64
  br i1 %183, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i.i, label %185

185:                                              ; preds = %176
  %186 = icmp eq i8 %182, %175
  br i1 %186, label %187, label %.noexc120

187:                                              ; preds = %185
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %180, align 8, !tbaa !12
  %.sroa.0.0.copyload.i.i6.i.i.i.i.i.i = load i64, ptr %173, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i6.i.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i)
  %188 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %188, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %187
  %.sroa.2.0.copyload.i.i8.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i7.i.i.i.i.i.i, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %189 = call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i.i.i.i.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i8.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #34
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %187
  %191 = sub i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i6.i.i.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %191, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ], [ %189, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ]
  %192 = icmp sgt i32 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %192, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i.i, label %.noexc120

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i.i, %176
  %193 = getelementptr inbounds [8 x i8], ptr %164, i64 %.020.i.i.i
  store i64 %184, ptr %193, align 8, !tbaa !164
  %.not.i3.i = icmp eq i64 %.0921.i78.i.i, 0
  br i1 %.not.i3.i, label %.noexc120, label %176, !llvm.loop !166

.noexc120:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i.i, %185, %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12emplace_backIJPNS2_4NodeEEEERS3_DpOT_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %170, %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12emplace_backIJPNS2_4NodeEEEERS3_DpOT_.exit.i ], [ %.020.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i.i ], [ %.020.i.i.i, %185 ]
  %194 = getelementptr inbounds [8 x i8], ptr %164, i64 %.0.lcssa.i.i.i
  %195 = ptrtoint ptr %.sroa.02.0.copyload.i.i to i64
  store i64 %195, ptr %194, align 8, !tbaa !164
  br label %196

196:                                              ; preds = %.noexc120, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8iteratorppEv.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 1
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.8.015.i, i64 80
  %199 = load i8, ptr %197, align 1, !tbaa !147
  %200 = icmp slt i8 %199, -1
  br i1 %200, label %.lr.ph.i.i5.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i.i

.lr.ph.i.i5.i:                                    ; preds = %196, %.lr.ph.i.i5.i
  %201 = phi ptr [ %211, %.lr.ph.i.i5.i ], [ %198, %196 ]
  %202 = phi ptr [ %210, %.lr.ph.i.i5.i ], [ %197, %196 ]
  %203 = load <16 x i8>, ptr %202, align 1, !tbaa !33
  %204 = icmp slt <16 x i8> %203, splat (i8 -1)
  %205 = bitcast <16 x i1> %204 to i16
  %206 = zext i16 %205 to i32
  %207 = add nuw nsw i32 %206, 1
  %208 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %207, i1 true)
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 %209
  %211 = getelementptr inbounds nuw [80 x i8], ptr %201, i64 %209
  %212 = load i8, ptr %210, align 1, !tbaa !147
  %213 = icmp slt i8 %212, -1
  br i1 %213, label %.lr.ph.i.i5.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i.i, !llvm.loop !149

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i.i: ; preds = %.lr.ph.i.i5.i, %196
  %.sroa.06.1.i = phi ptr [ %197, %196 ], [ %210, %.lr.ph.i.i5.i ]
  %.sroa.8.1.i = phi ptr [ %198, %196 ], [ %211, %.lr.ph.i.i5.i ]
  %214 = phi i8 [ %199, %196 ], [ %212, %.lr.ph.i.i5.i ]
  %215 = icmp eq i8 %214, -1
  br i1 %215, label %_ZN9grpc_core11ChannelInit17DependencyTracker19FinishDependencyMapEv.exit, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8iteratorppEv.exit.i, !prof !100

.lr.ph229:                                        ; preds = %._crit_edge, %.loopexit201
  %.sroa.0177.0227 = phi ptr [ %259, %.loopexit201 ], [ %.pre, %._crit_edge ]
  %216 = load ptr, ptr %.sroa.0177.0227, align 8, !tbaa !64
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 104
  %218 = load i8, ptr %217, align 8, !tbaa !94, !range !95, !noundef !96
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %.loopexit201, label %220

220:                                              ; preds = %.lr.ph229
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !97
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !97
  %.not198212 = icmp eq ptr %222, %224
  br i1 %.not198212, label %._crit_edge216, label %.lr.ph215

._crit_edge216.loopexit:                          ; preds = %231
  %.pre241 = load ptr, ptr %.sroa.0177.0227, align 8, !tbaa !64
  br label %._crit_edge216

._crit_edge216:                                   ; preds = %._crit_edge216.loopexit, %220
  %225 = phi ptr [ %.pre241, %._crit_edge216.loopexit ], [ %216, %220 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %227 = load ptr, ptr %226, align 8, !tbaa !97
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %229 = load ptr, ptr %228, align 8, !tbaa !97
  %.not199217 = icmp eq ptr %227, %229
  br i1 %.not199217, label %._crit_edge221, label %.lr.ph220

.lr.ph215:                                        ; preds = %220, %231
  %.sroa.0173.0213 = phi ptr [ %232, %231 ], [ %222, %220 ]
  %.sroa.030.0.copyload = load i64, ptr %.sroa.0173.0213, align 8, !tbaa !12
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0173.0213, i64 8
  %.sroa.531.0.copyload = load ptr, ptr %.sroa.531.0..sroa_idx, align 8, !tbaa !14
  %230 = load ptr, ptr %.sroa.0177.0227, align 8, !tbaa !64
  %.sroa.026.0.copyload = load i64, ptr %230, align 8, !tbaa !12
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.sroa.227.0.copyload = load ptr, ptr %.sroa.227.0..sroa_idx, align 8, !tbaa !14
  invoke void @_ZN9grpc_core11ChannelInit17DependencyTracker10InsertEdgeENS_14UniqueTypeNameES2_(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 %.sroa.030.0.copyload, ptr %.sroa.531.0.copyload, i64 %.sroa.026.0.copyload, ptr %.sroa.227.0.copyload)
          to label %231 unwind label %233

231:                                              ; preds = %.lr.ph215
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0213, i64 16
  %.not198 = icmp eq ptr %232, %224
  br i1 %.not198, label %._crit_edge216.loopexit, label %.lr.ph215

233:                                              ; preds = %.lr.ph215
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %386

._crit_edge221.loopexit:                          ; preds = %240
  %.pre242 = load ptr, ptr %.sroa.0177.0227, align 8, !tbaa !64
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %._crit_edge221.loopexit, %._crit_edge216
  %235 = phi ptr [ %.pre242, %._crit_edge221.loopexit ], [ %225, %._crit_edge216 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 105
  %237 = load i8, ptr %236, align 1, !tbaa !99, !range !95, !noundef !96
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %244, label %.loopexit201

.lr.ph220:                                        ; preds = %._crit_edge216, %240
  %.sroa.0169.0218 = phi ptr [ %241, %240 ], [ %227, %._crit_edge216 ]
  %.sroa.023.0.copyload = load i64, ptr %.sroa.0169.0218, align 8, !tbaa !12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0169.0218, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !14
  %239 = load ptr, ptr %.sroa.0177.0227, align 8, !tbaa !64
  %.sroa.021.0.copyload = load i64, ptr %239, align 8, !tbaa !12
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.sroa.222.0.copyload = load ptr, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !14
  invoke void @_ZN9grpc_core11ChannelInit17DependencyTracker10InsertEdgeENS_14UniqueTypeNameES2_(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 %.sroa.021.0.copyload, ptr %.sroa.222.0.copyload, i64 %.sroa.023.0.copyload, ptr %.sroa.5.0.copyload)
          to label %240 unwind label %242

240:                                              ; preds = %.lr.ph220
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0218, i64 16
  %.not199 = icmp eq ptr %241, %229
  br i1 %.not199, label %._crit_edge221.loopexit, label %.lr.ph220

242:                                              ; preds = %.lr.ph220
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %386

244:                                              ; preds = %._crit_edge221
  %245 = load ptr, ptr %1, align 8, !tbaa !93
  %246 = load ptr, ptr %23, align 8, !tbaa !93
  %.not200222 = icmp eq ptr %245, %246
  br i1 %.not200222, label %.loopexit201, label %.lr.ph225

.lr.ph225:                                        ; preds = %244, %255
  %.sroa.0165.0223 = phi ptr [ %256, %255 ], [ %245, %244 ]
  %247 = load ptr, ptr %.sroa.0165.0223, align 8, !tbaa !64
  %248 = load ptr, ptr %.sroa.0177.0227, align 8, !tbaa !64
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %255, label %250

250:                                              ; preds = %.lr.ph225
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 104
  %252 = load i8, ptr %251, align 8, !tbaa !94, !range !95, !noundef !96
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  %.sroa.012.0.copyload = load i64, ptr %248, align 8, !tbaa !12
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.sroa.213.0.copyload = load ptr, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !14
  %.sroa.0.0.copyload = load i64, ptr %247, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !14
  invoke void @_ZN9grpc_core11ChannelInit17DependencyTracker10InsertEdgeENS_14UniqueTypeNameES2_(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 %.sroa.012.0.copyload, ptr %.sroa.213.0.copyload, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
          to label %255 unwind label %257

255:                                              ; preds = %254, %250, %.lr.ph225
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0223, i64 8
  %.not200 = icmp eq ptr %256, %246
  br i1 %.not200, label %.loopexit201, label %.lr.ph225

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %386

.loopexit201:                                     ; preds = %255, %244, %._crit_edge221, %.lr.ph229
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0227, i64 8
  %.not197 = icmp eq ptr %259, %.pre240
  br i1 %.not197, label %._crit_edge230, label %.lr.ph229

_ZN9grpc_core11ChannelInit17DependencyTracker19FinishDependencyMapEv.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i.i, %._crit_edge230
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12emplace_backIJRKNS0_14UniqueTypeNameERKPK19grpc_channel_filterRKPFvRNS0_24InterceptionChainBuilderEES_IN4absl12lts_2024072212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISR_EERNS1_7VersionERNS1_8OrderingERNS0_14SourceLocationEEEERS2_DpOT_.exit

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12emplace_backIJRKNS0_14UniqueTypeNameERKPK19grpc_channel_filterRKPFvRNS0_24InterceptionChainBuilderEES_IN4absl12lts_2024072212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISR_EERNS1_7VersionERNS1_8OrderingERNS0_14SourceLocationEEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12emplace_backIJRKNS0_14UniqueTypeNameERKPK19grpc_channel_filterRKPFvRNS0_24InterceptionChainBuilderEES_IN4absl12lts_2024072212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISR_EERNS1_7VersionERNS1_8OrderingERNS0_14SourceLocationEEEERS2_DpOT_.exit.backedge, %_ZN9grpc_core11ChannelInit17DependencyTracker19FinishDependencyMapEv.exit
  %262 = invoke noundef ptr @_ZN9grpc_core11ChannelInit17DependencyTracker4NextEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %263 unwind label %264

263:                                              ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12emplace_backIJRKNS0_14UniqueTypeNameERKPK19grpc_channel_filterRKPFvRNS0_24InterceptionChainBuilderEES_IN4absl12lts_2024072212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISR_EERNS1_7VersionERNS1_8OrderingERNS0_14SourceLocationEEEERS2_DpOT_.exit
  %.not = icmp eq ptr %262, null
  br i1 %.not, label %295, label %266

.loopexit:                                        ; preds = %_ZNKSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %386

.loopexit.split-lp:                               ; preds = %148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %386

264:                                              ; preds = %294, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12emplace_backIJRKNS0_14UniqueTypeNameERKPK19grpc_channel_filterRKPFvRNS0_24InterceptionChainBuilderEES_IN4absl12lts_2024072212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISR_EERNS1_7VersionERNS1_8OrderingERNS0_14SourceLocationEEEERS2_DpOT_.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %385

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 80
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 106
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 107
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 112
  %273 = load ptr, ptr %260, align 8, !tbaa !104
  %274 = load ptr, ptr %261, align 8, !tbaa !107
  %.not.i121 = icmp eq ptr %273, %274
  br i1 %.not.i121, label %294, label %275

275:                                              ; preds = %266
  %.sroa.0.0.copyload.i.i.i122 = load i64, ptr %262, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i.i123 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %.sroa.2.0.copyload.i.i.i124 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i123, align 8, !tbaa !14
  %276 = load ptr, ptr %267, align 8, !tbaa !108
  %277 = load ptr, ptr %268, align 8, !tbaa !167
  %278 = load ptr, ptr %269, align 8, !tbaa !34
  %279 = getelementptr inbounds nuw i8, ptr %262, i64 88
  %280 = load ptr, ptr %279, align 8, !tbaa !26
  %281 = getelementptr inbounds nuw i8, ptr %262, i64 96
  %282 = load ptr, ptr %281, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, i8 0, i64 24, i1 false)
  %283 = load i8, ptr %270, align 2, !tbaa !109
  %284 = load i8, ptr %271, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload.i.i.i122, ptr %273, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i124, ptr %.sroa.2.0..sroa_idx.i.i.i.i125, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %276, ptr %285, align 8, !tbaa !110
  %286 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr %277, ptr %286, align 8, !tbaa !112
  %287 = getelementptr inbounds nuw i8, ptr %273, i64 32
  store ptr %278, ptr %287, align 8, !tbaa !34
  %288 = getelementptr inbounds nuw i8, ptr %273, i64 40
  store ptr %280, ptr %288, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw i8, ptr %273, i64 48
  store ptr %282, ptr %289, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw i8, ptr %273, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !113
  %291 = getelementptr inbounds nuw i8, ptr %273, i64 72
  store i8 %283, ptr %291, align 8, !tbaa !115
  %292 = getelementptr inbounds nuw i8, ptr %273, i64 73
  store i8 %284, ptr %292, align 1, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %293 = getelementptr inbounds nuw i8, ptr %273, i64 80
  store ptr %293, ptr %260, align 8, !tbaa !104
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12emplace_backIJRKNS0_14UniqueTypeNameERKPK19grpc_channel_filterRKPFvRNS0_24InterceptionChainBuilderEES_IN4absl12lts_2024072212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISR_EERNS1_7VersionERNS1_8OrderingERNS0_14SourceLocationEEEERS2_DpOT_.exit.backedge

294:                                              ; preds = %266
  invoke void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE17_M_realloc_insertIJRKNS0_14UniqueTypeNameERKPK19grpc_channel_filterRKPFvRNS0_24InterceptionChainBuilderEES_IN4absl12lts_2024072212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISR_EERNS1_7VersionERNS1_8OrderingERNS0_14SourceLocationEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %273, ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 1 dereferenceable(1) %270, ptr noundef nonnull align 1 dereferenceable(1) %271, ptr noundef nonnull align 8 dereferenceable(12) %272)
          to label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12emplace_backIJRKNS0_14UniqueTypeNameERKPK19grpc_channel_filterRKPFvRNS0_24InterceptionChainBuilderEES_IN4absl12lts_2024072212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISR_EERNS1_7VersionERNS1_8OrderingERNS0_14SourceLocationEEEERS2_DpOT_.exit.backedge unwind label %264

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12emplace_backIJRKNS0_14UniqueTypeNameERKPK19grpc_channel_filterRKPFvRNS0_24InterceptionChainBuilderEES_IN4absl12lts_2024072212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISR_EERNS1_7VersionERNS1_8OrderingERNS0_14SourceLocationEEEERS2_DpOT_.exit.backedge: ; preds = %294, %275
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12emplace_backIJRKNS0_14UniqueTypeNameERKPK19grpc_channel_filterRKPFvRNS0_24InterceptionChainBuilderEES_IN4absl12lts_2024072212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISR_EERNS1_7VersionERNS1_8OrderingERNS0_14SourceLocationEEEERS2_DpOT_.exit

295:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %301

298:                                              ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit
  %299 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19channel_stack_traceE, i64 16) monotonic, align 8
  %300 = trunc i8 %299 to i1
  br i1 %300, label %321, label %324, !prof !100

301:                                              ; preds = %295, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit
  %302 = phi i1 [ true, %295 ], [ false, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit ]
  %indvars.iv = phi i64 [ 0, %295 ], [ 1, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit ]
  %303 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !168
  %.not.i128 = icmp eq ptr %305, null
  br i1 %.not.i128, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit, label %306

306:                                              ; preds = %301
  %307 = load ptr, ptr %296, align 8, !tbaa !170
  %308 = load ptr, ptr %297, align 8, !tbaa !173
  %.not.i129 = icmp eq ptr %307, %308
  br i1 %.not.i129, label %318, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %311 = load ptr, ptr %310, align 16, !tbaa !174
  call void %311(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %303, ptr noundef nonnull align 16 dereferenceable(32) %307) #34
  %312 = load ptr, ptr %310, align 16, !tbaa !174
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %312, ptr %313, align 16, !tbaa !174
  %314 = load ptr, ptr %304, align 8, !tbaa !168
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store ptr %314, ptr %315, align 8, !tbaa !168
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %310, align 16, !tbaa !174
  store ptr null, ptr %304, align 8, !tbaa !168
  %316 = load ptr, ptr %296, align 8, !tbaa !170
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  store ptr %317, ptr %296, align 8, !tbaa !170
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit

318:                                              ; preds = %306
  invoke void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %307, ptr noundef nonnull align 16 dereferenceable(32) %303)
          to label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit unwind label %319

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit: ; preds = %318, %309, %301
  br i1 %302, label %301, label %298, !llvm.loop !175

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %384

321:                                              ; preds = %298
  invoke void @_ZN9grpc_core11ChannelInit22PrintChannelStackTraceE23grpc_channel_stack_typeRKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS4_EESaIS7_EERKNS0_17DependencyTrackerERKS2_INS0_6FilterESaISF_EESJ_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %324 unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %384

324:                                              ; preds = %321, %298
  %325 = load ptr, ptr %9, align 8, !tbaa !176
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !176
  %328 = icmp eq ptr %325, %327
  %329 = icmp ne i32 %3, 2
  %or.cond = and i1 %329, %328
  br i1 %or.cond, label %330, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit158

330:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str, i32 noundef 311) #36
          to label %331 unwind label %336

331:                                              ; preds = %330
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 54, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit unwind label %338

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit: ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %332 = invoke noundef ptr @_Z30grpc_channel_stack_type_string23grpc_channel_stack_type(i32 noundef %3)
          to label %333 unwind label %340

333:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit
  store ptr %332, ptr %19, align 8, !tbaa !14
  %334 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %335 unwind label %340

335:                                              ; preds = %333
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %334, i64 144, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi145EEERS2_RAT__Kc.exit unwind label %340

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi145EEERS2_RAT__Kc.exit: ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre243 = load ptr, ptr %9, align 8, !tbaa !177
  %.pre244 = load ptr, ptr %326, align 8, !tbaa !104
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit158

336:                                              ; preds = %330
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %343

338:                                              ; preds = %331
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %335, %333, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %342

342:                                              ; preds = %340, %338
  %.pn = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #37
  br label %343

343:                                              ; preds = %342, %336
  %.pn.pn = phi { ptr, i32 } [ %.pn, %342 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %384

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit158: ; preds = %324, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi145EEERS2_RAT__Kc.exit
  %344 = phi ptr [ %.pre244, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi145EEERS2_RAT__Kc.exit ], [ %327, %324 ]
  %345 = phi ptr [ %.pre243, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi145EEERS2_RAT__Kc.exit ], [ %325, %324 ]
  %346 = load ptr, ptr %16, align 8, !tbaa !177
  store ptr %346, ptr %0, align 8, !tbaa !177
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %348 = load ptr, ptr %260, align 8, !tbaa !104
  store ptr %348, ptr %347, align 8, !tbaa !104
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %350 = load ptr, ptr %261, align 8, !tbaa !107
  store ptr %350, ptr %349, align 8, !tbaa !107
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %345, ptr %351, align 8, !tbaa !177
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %344, ptr %352, align 8, !tbaa !104
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %354 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !107
  store ptr %355, ptr %353, align 8, !tbaa !107
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %357 = load ptr, ptr %17, align 8, !tbaa !178
  store ptr %357, ptr %356, align 8, !tbaa !178
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %359 = load ptr, ptr %296, align 8, !tbaa !170
  store ptr %359, ptr %358, align 8, !tbaa !170
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %361 = load ptr, ptr %297, align 8, !tbaa !173
  store ptr %361, ptr %360, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre245 = load ptr, ptr %20, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i.i.i = icmp eq ptr %.pre245, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14priority_queueIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit.i, label %362

362:                                              ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit158
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %364 = load ptr, ptr %363, align 8, !tbaa !153
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %.pre245 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %.pre245, i64 noundef %367) #33
  br label %_ZNSt14priority_queueIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit.i

_ZNSt14priority_queueIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit.i: ; preds = %362, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit158
  %368 = load i64, ptr %8, align 8, !tbaa !179
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %_ZN9grpc_core11ChannelInit17DependencyTrackerD2Ev.exit, label %370

370:                                              ; preds = %_ZNSt14priority_queueIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit.i
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc.i.i unwind label %381

.noexc.i.i:                                       ; preds = %370
  %371 = load i64, ptr %8, align 8, !tbaa !179
  %372 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !33
  %373 = load i64, ptr %111, align 8, !tbaa !146
  %374 = and i64 %373, 1
  %.neg.i.i.i.i.i = sub nuw nsw i64 -8, %374
  %375 = getelementptr inbounds i8, ptr %372, i64 %.neg.i.i.i.i.i
  %376 = add i64 %371, 31
  %377 = mul i64 %371, 80
  %378 = add i64 %376, %377
  %379 = add i64 %378, %374
  %380 = and i64 %379, -8
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef %380) #33
  br label %_ZN9grpc_core11ChannelInit17DependencyTrackerD2Ev.exit

381:                                              ; preds = %370
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #35
  unreachable

_ZN9grpc_core11ChannelInit17DependencyTrackerD2Ev.exit: ; preds = %_ZNSt14priority_queueIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit.i, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

384:                                              ; preds = %343, %322, %319
  %.pn104 = phi { ptr, i32 } [ %320, %319 ], [ %.pn.pn, %343 ], [ %323, %322 ]
  call void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %385

385:                                              ; preds = %384, %264
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %384 ], [ %265, %264 ]
  call void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %386

386:                                              ; preds = %.loopexit, %.loopexit.split-lp, %233, %242, %257, %41, %50, %57, %98, %107, %96, %89, %385
  %.pn110.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %90, %89 ], [ %.pn104.pn, %385 ], [ %108, %107 ], [ %99, %98 ], [ %58, %57 ], [ %51, %50 ], [ %42, %41 ], [ %97, %96 ], [ %234, %233 ], [ %243, %242 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN9grpc_core11ChannelInit17DependencyTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn110.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11ChannelInit17DependencyTracker10InsertEdgeENS_14UniqueTypeNameES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void @llvm.prefetch.p0(ptr %9, i32 0, i32 1, i32 1)
  %10 = ptrtoint ptr %2 to i64
  %11 = add i64 %10, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %12 = zext i64 %11 to i128
  %13 = mul nuw i128 %12, 11376068507788127593
  %14 = lshr i128 %13, 64
  %15 = xor i128 %14, %13
  %16 = trunc i128 %15 to i64
  %17 = add i64 %16, %10
  %18 = zext i64 %17 to i128
  %19 = mul nuw i128 %18, 11376068507788127593
  %20 = lshr i128 %19, 64
  %21 = xor i128 %20, %19
  %22 = trunc i128 %21 to i64
  %23 = load i64, ptr %0, align 8, !tbaa !179, !noalias !180
  %24 = lshr i64 %22, 7
  %25 = ptrtoint ptr %9 to i64
  %26 = lshr i64 %25, 12
  %27 = xor i64 %26, %24
  %28 = trunc i128 %21 to i8
  %29 = and i8 %28, 127
  %30 = insertelement <16 x i8> poison, i8 %29, i64 0
  %31 = shufflevector <16 x i8> %30, <16 x i8> poison, <16 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %32, align 8
  br label %33

33:                                               ; preds = %51, %5
  %.pn.i6.i = phi i64 [ %27, %5 ], [ %53, %51 ]
  %.sroa.12.0.i.i = phi i64 [ 0, %5 ], [ %52, %51 ]
  %.sroa.6.0.i.i = and i64 %.pn.i6.i, %23
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.6.0.i.i
  %35 = load <16 x i8>, ptr %34, align 1, !tbaa !33
  %36 = icmp eq <16 x i8> %31, %35
  %37 = bitcast <16 x i1> %36 to i16
  %.not42.i.i = icmp eq i16 %37, 0
  br i1 %.not42.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %46
  %.sroa.015.043.i.i = phi i16 [ %48, %46 ], [ %37, %33 ]
  %38 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.i, i1 true)
  %39 = zext nneg i16 %38 to i64
  %40 = add i64 %.sroa.6.0.i.i, %39
  %41 = and i64 %40, %23
  %42 = getelementptr inbounds nuw [80 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !183
  %45 = icmp eq ptr %44, %2
  br i1 %45, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findIS5_EENSJ_8iteratorERSG_.exit, label %46, !prof !98

46:                                               ; preds = %.lr.ph.i.i
  %47 = add i16 %.sroa.015.043.i.i, -1
  %48 = and i16 %47, %.sroa.015.043.i.i
  %.not.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %46, %33
  %49 = icmp eq <16 x i8> %35, splat (i8 -128)
  %50 = bitcast <16 x i1> %49 to i16
  %.not40.i.i = icmp eq i16 %50, 0
  br i1 %.not40.i.i, label %51, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findIS5_EENSJ_8iteratorERSG_.exit, !prof !100

51:                                               ; preds = %._crit_edge.i.i
  %52 = add i64 %.sroa.12.0.i.i, 16
  %53 = add i64 %52, %.sroa.6.0.i.i
  br label %33, !llvm.loop !184

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findIS5_EENSJ_8iteratorERSG_.exit: ; preds = %._crit_edge.i.i, %.lr.ph.i.i
  %.sroa.0.4.ph.i.i = phi i1 [ false, %.lr.ph.i.i ], [ true, %._crit_edge.i.i ]
  %.sroa.3.4.ph.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ undef, %._crit_edge.i.i ]
  tail call void @llvm.prefetch.p0(ptr %9, i32 0, i32 1, i32 1)
  %54 = ptrtoint ptr %4 to i64
  %55 = add i64 %54, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %56 = zext i64 %55 to i128
  %57 = mul nuw i128 %56, 11376068507788127593
  %58 = lshr i128 %57, 64
  %59 = xor i128 %58, %57
  %60 = trunc i128 %59 to i64
  %61 = add i64 %60, %54
  %62 = zext i64 %61 to i128
  %63 = mul nuw i128 %62, 11376068507788127593
  %64 = lshr i128 %63, 64
  %65 = xor i128 %64, %63
  %66 = trunc i128 %65 to i64
  %67 = lshr i64 %66, 7
  %68 = xor i64 %26, %67
  %69 = trunc i128 %65 to i8
  %70 = and i8 %69, 127
  %71 = insertelement <16 x i8> poison, i8 %70, i64 0
  %72 = shufflevector <16 x i8> %71, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %73

73:                                               ; preds = %91, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findIS5_EENSJ_8iteratorERSG_.exit
  %.pn.i6.i31 = phi i64 [ %68, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findIS5_EENSJ_8iteratorERSG_.exit ], [ %93, %91 ]
  %.sroa.12.0.i.i32 = phi i64 [ 0, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findIS5_EENSJ_8iteratorERSG_.exit ], [ %92, %91 ]
  %.sroa.6.0.i.i33 = and i64 %.pn.i6.i31, %23
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.6.0.i.i33
  %75 = load <16 x i8>, ptr %74, align 1, !tbaa !33
  %76 = icmp eq <16 x i8> %72, %75
  %77 = bitcast <16 x i1> %76 to i16
  %.not42.i.i34 = icmp eq i16 %77, 0
  br i1 %.not42.i.i34, label %._crit_edge.i.i38, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %73, %86
  %.sroa.015.043.i.i36 = phi i16 [ %88, %86 ], [ %77, %73 ]
  %78 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.i36, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = add i64 %.sroa.6.0.i.i33, %79
  %81 = and i64 %80, %23
  %82 = getelementptr inbounds nuw [80 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !183
  %85 = icmp eq ptr %84, %4
  br i1 %85, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findIS5_EENSJ_8iteratorERSG_.exit45, label %86, !prof !98

86:                                               ; preds = %.lr.ph.i.i35
  %87 = add i16 %.sroa.015.043.i.i36, -1
  %88 = and i16 %87, %.sroa.015.043.i.i36
  %.not.i.i37 = icmp eq i16 %88, 0
  br i1 %.not.i.i37, label %._crit_edge.i.i38, label %.lr.ph.i.i35

._crit_edge.i.i38:                                ; preds = %86, %73
  %89 = icmp eq <16 x i8> %75, splat (i8 -128)
  %90 = bitcast <16 x i1> %89 to i16
  %.not40.i.i39 = icmp eq i16 %90, 0
  br i1 %.not40.i.i39, label %91, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findIS5_EENSJ_8iteratorERSG_.exit45.thread, !prof !100

91:                                               ; preds = %._crit_edge.i.i38
  %92 = add i64 %.sroa.12.0.i.i32, 16
  %93 = add i64 %92, %.sroa.6.0.i.i33
  br label %73, !llvm.loop !184

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findIS5_EENSJ_8iteratorERSG_.exit45: ; preds = %.lr.ph.i.i35
  br i1 %.sroa.0.4.ph.i.i, label %94, label %112

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findIS5_EENSJ_8iteratorERSG_.exit45.thread: ; preds = %._crit_edge.i.i38
  br i1 %.sroa.0.4.ph.i.i, label %94, label %103

94:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findIS5_EENSJ_8iteratorERSG_.exit45.thread, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findIS5_EENSJ_8iteratorERSG_.exit45
  %95 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19channel_stack_traceE, i64 16) monotonic, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %.critedge26, !prof !100

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 126) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 12, ptr nonnull @.str.33)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit unwind label %101

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit: ; preds = %97
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %1, ptr %2)
          to label %99 unwind label %101

99:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 43, ptr nonnull @.str.34)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit unwind label %101

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit: ; preds = %99
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 %3, ptr %4)
          to label %.critedge unwind label %101

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge26

101:                                              ; preds = %99, %97, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %171

103:                                              ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findIS5_EENSJ_8iteratorERSG_.exit45.thread
  %104 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19channel_stack_traceE, i64 16) monotonic, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %.critedge26, !prof !100

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 132) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 12, ptr nonnull @.str.33)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit51 unwind label %110

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit51: ; preds = %106
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %3, ptr %4)
          to label %108 unwind label %110

108:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit51
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %107, i64 45, ptr nonnull @.str.35)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit unwind label %110

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit: ; preds = %108
  %109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %107, i64 %1, ptr %2)
          to label %.critedge28 unwind label %110

.critedge28:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge26

110:                                              ; preds = %108, %106, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit51
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %171

112:                                              ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findIS5_EENSJ_8iteratorERSG_.exit45
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.3.4.ph.i.i, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.3.4.ph.i.i, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !185
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.3.4.ph.i.i, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !186
  %.not.i.i62 = icmp eq ptr %116, %118
  br i1 %.not.i.i62, label %121, label %119

119:                                              ; preds = %112
  store ptr %114, ptr %116, align 8, !tbaa !164
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %120, ptr %115, align 8, !tbaa !185
  br label %_ZNSt6vectorIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE9push_backEOS4_.exit

121:                                              ; preds = %112
  %122 = load ptr, ptr %113, align 8, !tbaa !187
  %123 = ptrtoint ptr %116 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %127, label %_ZNKSt6vectorIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

127:                                              ; preds = %121
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
  unreachable

_ZNKSt6vectorIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %121
  %128 = ashr exact i64 %125, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i.i, %128
  %130 = icmp ult i64 %129, %128
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 1152921504606846975)
  %132 = select i1 %130, i64 1152921504606846975, i64 %131
  %.not.i.i.i.i = icmp ne i64 %132, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %133 = shl nuw nsw i64 %132, 3
  %134 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #32
  %135 = getelementptr inbounds i8, ptr %134, i64 %125
  store ptr %114, ptr %135, align 8, !tbaa !164
  %136 = icmp sgt i64 %125, 0
  br i1 %136, label %137, label %_ZNSt6vectorIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

137:                                              ; preds = %_ZNKSt6vectorIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %134, ptr align 8 %122, i64 %125, i1 false)
  br label %_ZNSt6vectorIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %137, %_ZNKSt6vectorIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.not.i17.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %139

139:                                              ; preds = %_ZNSt6vectorIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %125) #33
  br label %_ZNSt6vectorIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %139, %_ZNSt6vectorIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %134, ptr %113, align 8, !tbaa !187
  store ptr %138, ptr %115, align 8, !tbaa !185
  %140 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %132
  store ptr %140, ptr %117, align 8, !tbaa !186
  br label %_ZNSt6vectorIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE9push_backEOS4_.exit: ; preds = %119, %_ZNSt6vectorIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %.not.i = icmp eq ptr %143, %145
  br i1 %.not.i, label %148, label %146

146:                                              ; preds = %_ZNSt6vectorIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE9push_backEOS4_.exit
  store i64 %1, ptr %143, align 8, !tbaa !12
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %2, ptr %.sroa.575.0..sroa_idx, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %147, ptr %142, align 8, !tbaa !3
  br label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE9push_backERKS1_.exit

148:                                              ; preds = %_ZNSt6vectorIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE9push_backEOS4_.exit
  %149 = load ptr, ptr %141, align 8, !tbaa !10
  %150 = ptrtoint ptr %143 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775792
  br i1 %153, label %154, label %_ZNKSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i

154:                                              ; preds = %148
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
  unreachable

_ZNKSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %148
  %155 = ashr exact i64 %152, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i, %155
  %157 = icmp ult i64 %156, %155
  %158 = tail call i64 @llvm.umin.i64(i64 %156, i64 576460752303423487)
  %159 = select i1 %157, i64 576460752303423487, i64 %158
  %.not.i.i.i = icmp ne i64 %159, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %160 = shl nuw nsw i64 %159, 4
  %161 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #32
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %152
  store i64 %1, ptr %162, align 8, !tbaa !12
  %.sroa.575.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %2, ptr %.sroa.575.0..sroa_idx76, align 8, !tbaa !14
  %.not10.i.i.i.i.i = icmp eq ptr %149, %143
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i ], [ %161, %_ZNKSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i ], [ %149, %_ZNKSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !11, !alias.scope !188
  %163 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %163, %143
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %161, %_ZNKSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %164, %.lr.ph.i.i.i.i.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %149, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %166

166:                                              ; preds = %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %152) #33
  br label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %166, %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %161, ptr %141, align 8, !tbaa !10
  store ptr %165, ptr %142, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %159
  store ptr %167, ptr %144, align 8, !tbaa !9
  br label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE9push_backERKS1_.exit: ; preds = %146, %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %169 = load i64, ptr %168, align 8, !tbaa !145
  %170 = add i64 %169, 1
  store i64 %170, ptr %168, align 8, !tbaa !145
  br label %.critedge26

.critedge26:                                      ; preds = %.critedge28, %103, %.critedge, %94, %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE9push_backERKS1_.exit
  ret void

171:                                              ; preds = %110, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %111, %110 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core11ChannelInit17DependencyTracker4NextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !146
  %19 = lshr i64 %18, 1
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %_ZN4absl12lts_2024072212log_internal12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %21, !prof !98

21:                                               ; preds = %14
  %22 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %16, i64 noundef %19, ptr noundef nonnull @.str.40)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !120
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 155, i64 %25, ptr %23) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 39, ptr nonnull @.str.41)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit unwind label %29

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit: ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK9grpc_core11ChannelInit17DependencyTracker11GraphStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %26 unwind label %31

26:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %40

31:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %36, align 8, !tbaa !33
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  unreachable

41:                                               ; preds = %1
  %.sroa.012.0.copyload = load ptr, ptr %10, align 8
  %42 = ptrtoint ptr %12 to i64
  %43 = ptrtoint ptr %10 to i64
  %44 = sub i64 %42, %43
  %45 = icmp sgt i64 %44, 8
  br i1 %45, label %46, label %_ZNSt14priority_queueIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS3_SaIS3_EESt4lessIS3_EE3popEv.exit

46:                                               ; preds = %41
  %47 = ptrtoint ptr %.sroa.012.0.copyload to i64
  %48 = getelementptr inbounds i8, ptr %12, i64 -8
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %48, align 8, !tbaa !164
  store i64 %47, ptr %48, align 8, !tbaa !164
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %43
  %51 = ashr exact i64 %50, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_T0_SH_T1_T2_(ptr nonnull %10, i64 noundef 0, i64 noundef %51, ptr %.sroa.03.0.copyload.i.i.i)
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !152
  %.pre = load ptr, ptr %9, align 8, !tbaa !157
  br label %_ZNSt14priority_queueIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS3_SaIS3_EESt4lessIS3_EE3popEv.exit

_ZNSt14priority_queueIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS3_SaIS3_EESt4lessIS3_EE3popEv.exit: ; preds = %41, %46
  %52 = phi ptr [ %10, %41 ], [ %.pre, %46 ]
  %53 = phi ptr [ %12, %41 ], [ %.pre.i, %46 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  store ptr %54, ptr %11, align 8, !tbaa !152
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %85, label %56

56:                                               ; preds = %_ZNSt14priority_queueIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS3_SaIS3_EESt4lessIS3_EE3popEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.copyload, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 107
  %60 = load i8, ptr %59, align 1, !tbaa !63
  %.not = icmp eq i8 %60, 1
  br i1 %.not, label %85, label %61

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %60, ptr %4, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = load ptr, ptr %52, align 8, !tbaa !154
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !137
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 107
  %66 = load i8, ptr %65, align 1, !tbaa !63
  store i8 %66, ptr %5, align 1, !tbaa !101
  %.not.i = icmp eq i8 %60, %66
  br i1 %.not.i, label %67, label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIN9grpc_core11ChannelInit8OrderingES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !100

_ZN4absl12lts_2024072212log_internal12Check_NEImplIN9grpc_core11ChannelInit8OrderingES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

67:                                               ; preds = %61
  %68 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit8OrderingES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.42)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = load ptr, ptr %68, align 8, !tbaa !117
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !120
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 168, i64 %71, ptr %69) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 27, ptr nonnull @.str.43)
          to label %72 unwind label %83

72:                                               ; preds = %67
  %73 = load ptr, ptr %57, align 8, !tbaa !137
  %.sroa.0.0.copyload.i.i = load i64, ptr %73, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !14
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i)
          to label %75 unwind label %83

75:                                               ; preds = %72
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 5, ptr nonnull @.str.44)
          to label %76 unwind label %83

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8, !tbaa !157
  %78 = load ptr, ptr %77, align 8, !tbaa !154
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !137
  %.sroa.0.0.copyload.i.i31 = load i64, ptr %80, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.2.0.copyload.i.i33 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i32, align 8, !tbaa !14
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 %.sroa.0.0.copyload.i.i31, ptr %.sroa.2.0.copyload.i.i33)
          to label %82 unwind label %83

82:                                               ; preds = %76
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #35
  unreachable

83:                                               ; preds = %75, %67, %76, %72
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #35
  unreachable

85:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIN9grpc_core11ChannelInit8OrderingES5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %56, %_ZNSt14priority_queueIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS3_SaIS3_EESt4lessIS3_EE3popEv.exit
  %86 = load ptr, ptr %.sroa.012.0.copyload, align 8, !tbaa !192
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.copyload, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !192
  %.not5052 = icmp eq ptr %86, %88
  br i1 %.not5052, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %106, %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load i64, ptr %89, align 8, !tbaa !77
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.copyload, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !137
  br label %_ZN4absl12lts_2024072212log_internal12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread

.lr.ph:                                           ; preds = %85, %106
  %.sroa.040.053 = phi ptr [ %107, %106 ], [ %86, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %94 = load ptr, ptr %.sroa.040.053, align 8, !tbaa !164
  store ptr %94, ptr %7, align 8, !tbaa !164
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load i64, ptr %95, align 8, !tbaa !145
  %.not51 = icmp eq i64 %96, 0
  br i1 %.not51, label %100, label %97, !prof !100

97:                                               ; preds = %.lr.ph
  %98 = add i64 %96, -1
  store i64 %98, ptr %95, align 8, !tbaa !145
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %106

100:                                              ; preds = %.lr.ph
  %101 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.45)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %102 = load ptr, ptr %101, align 8, !tbaa !117
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !120
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 173, i64 %104, ptr %102) #36
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #35
  unreachable

105:                                              ; preds = %97
  call void @_ZNSt14priority_queueIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS3_SaIS3_EESt4lessIS3_EE7emplaceIJRPNS2_4NodeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %106

106:                                              ; preds = %105, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.040.053, i64 8
  %.not50 = icmp eq ptr %107, %88
  br i1 %.not50, label %._crit_edge, label %.lr.ph

_ZN4absl12lts_2024072212log_internal12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %14, %._crit_edge
  %.0 = phi ptr [ %93, %._crit_edge ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11ChannelInit22PrintChannelStackTraceE23grpc_channel_stack_typeRKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS4_EESaIS7_EERKNS0_17DependencyTrackerERKS2_INS0_6FilterESaISF_EESJ_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [5 x %"class.std::basic_string_view"], align 8
  %7 = alloca %"struct.std::pair.167", align 8
  %8 = alloca %"struct.std::pair.167", align 8
  %9 = alloca %"struct.absl::lts_20240722::strings_internal::AlphaNumFormatterImpl", align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::lts_20240722::flat_hash_map.54", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.anon.63, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %25 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.absl::lts_20240722::strings_internal::StringifySink", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %33 = load atomic i8, ptr @_ZGVZN9grpc_core11ChannelInit22PrintChannelStackTraceE23grpc_channel_stack_typeRKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS4_EESaIS7_EERKNS0_17DependencyTrackerERKS2_INS0_6FilterESaISF_EESJ_E1m acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %41, !prof !193

35:                                               ; preds = %5
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core11ChannelInit22PrintChannelStackTraceE23grpc_channel_stack_typeRKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS4_EESaIS7_EERKNS0_17DependencyTrackerERKS2_INS0_6FilterESaISF_EESJ_E1m) #34
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %41, label %37

37:                                               ; preds = %35
  %38 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %39 unwind label %58

39:                                               ; preds = %37
  store i64 0, ptr %38, align 8, !tbaa !194
  store ptr %38, ptr @_ZZN9grpc_core11ChannelInit22PrintChannelStackTraceE23grpc_channel_stack_typeRKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS4_EESaIS7_EERKNS0_17DependencyTrackerERKS2_INS0_6FilterESaISF_EESJ_E1m, align 8, !tbaa !196
  %40 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN9grpc_core11ChannelInit22PrintChannelStackTraceE23grpc_channel_stack_typeRKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS4_EESaIS7_EERKNS0_17DependencyTrackerERKS2_INS0_6FilterESaISF_EESJ_E1m)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core11ChannelInit22PrintChannelStackTraceE23grpc_channel_stack_typeRKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS4_EESaIS7_EERKNS0_17DependencyTrackerERKS2_INS0_6FilterESaISF_EESJ_E1m) #34
  br label %41

41:                                               ; preds = %39, %35, %5
  %42 = load ptr, ptr @_ZZN9grpc_core11ChannelInit22PrintChannelStackTraceE23grpc_channel_stack_typeRKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS4_EESaIS7_EERKNS0_17DependencyTrackerERKS2_INS0_6FilterESaISF_EESJ_E1m, align 8, !tbaa !196
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 336) #36
          to label %43 unwind label %60

43:                                               ; preds = %41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 22, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %62

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %44 = invoke noundef ptr @_Z30grpc_channel_stack_type_string23grpc_channel_stack_type(i32 noundef %0)
          to label %45 unwind label %64

45:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  store ptr %44, ptr %11, align 8, !tbaa !14
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %47 unwind label %64

47:                                               ; preds = %45
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 1, ptr nonnull @.str.8)
          to label %48 unwind label %64

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2024072218container_internal11kEmptyGroupE, i64 16), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %13, ptr %15, align 8, !tbaa !198
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %12, ptr %49, align 8, !tbaa !200
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1, ptr %50, align 8, !tbaa !202
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %14, ptr %51, align 8, !tbaa !198
  %52 = load ptr, ptr %3, align 8, !tbaa !176
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !176
  %.not241288 = icmp eq ptr %52, %54
  br i1 %.not241288, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %68, %48
  %55 = load ptr, ptr %4, align 8, !tbaa !176
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !176
  %.not242290 = icmp eq ptr %55, %57
  br i1 %.not242290, label %._crit_edge294, label %.lr.ph293

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core11ChannelInit22PrintChannelStackTraceE23grpc_channel_stack_typeRKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS4_EESaIS7_EERKNS0_17DependencyTrackerERKS2_INS0_6FilterESaISF_EESJ_E1m) #34
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit188

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %47, %45, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #37
  br label %67

67:                                               ; preds = %66, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %412

.lr.ph:                                           ; preds = %48, %68
  %.sroa.0235.0289 = phi ptr [ %69, %68 ], [ %52, %48 ]
  %.sroa.024.0.copyload = load i64, ptr %.sroa.0235.0289, align 8, !tbaa !12
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0235.0289, i64 8
  %.sroa.225.0.copyload = load ptr, ptr %.sroa.225.0..sroa_idx, align 8, !tbaa !14
  invoke fastcc void @"_ZZN9grpc_core11ChannelInit22PrintChannelStackTraceE23grpc_channel_stack_typeRKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS4_EESaIS7_EERKNS0_17DependencyTrackerERKS2_INS0_6FilterESaISF_EESJ_ENK3$_0clENS_14UniqueTypeNameE"(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %.sroa.024.0.copyload, ptr %.sroa.225.0.copyload)
          to label %68 unwind label %70

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0289, i64 80
  %.not241 = icmp eq ptr %69, %54
  br i1 %.not241, label %._crit_edge, label %.lr.ph

70:                                               ; preds = %.lr.ph
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %408

._crit_edge294:                                   ; preds = %92, %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !146
  %.not.i.i = icmp ult i64 %73, 2
  br i1 %.not.i.i, label %._crit_edge300, label %74, !prof !100

74:                                               ; preds = %._crit_edge294
  %75 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !33, !nonnull !96, !noundef !96
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %76, align 8, !tbaa !33
  %77 = load i8, ptr %75, align 1, !tbaa !147
  %78 = icmp slt i8 %77, -1
  br i1 %78, label %.lr.ph.i.i, label %.lr.ph299

.lr.ph.i.i:                                       ; preds = %74, %.lr.ph.i.i
  %79 = phi ptr [ %89, %.lr.ph.i.i ], [ %.sroa.0.0.copyload.i.i.i, %74 ]
  %80 = phi ptr [ %88, %.lr.ph.i.i ], [ %75, %74 ]
  %81 = load <16 x i8>, ptr %80, align 1, !tbaa !33
  %82 = icmp slt <16 x i8> %81, splat (i8 -1)
  %83 = bitcast <16 x i1> %82 to i16
  %84 = zext i16 %83 to i32
  %85 = add nuw nsw i32 %84, 1
  %86 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %85, i1 true)
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 %87
  %89 = getelementptr inbounds nuw [48 x i8], ptr %79, i64 %87
  %90 = load i8, ptr %88, align 1, !tbaa !147
  %91 = icmp slt i8 %90, -1
  br i1 %91, label %.lr.ph.i.i, label %.lr.ph299, !llvm.loop !204

.lr.ph293:                                        ; preds = %._crit_edge, %92
  %.sroa.0231.0291 = phi ptr [ %93, %92 ], [ %55, %._crit_edge ]
  %.sroa.019.0.copyload = load i64, ptr %.sroa.0231.0291, align 8, !tbaa !12
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0231.0291, i64 8
  %.sroa.220.0.copyload = load ptr, ptr %.sroa.220.0..sroa_idx, align 8, !tbaa !14
  invoke fastcc void @"_ZZN9grpc_core11ChannelInit22PrintChannelStackTraceE23grpc_channel_stack_typeRKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS4_EESaIS7_EERKNS0_17DependencyTrackerERKS2_INS0_6FilterESaISF_EESJ_ENK3$_0clENS_14UniqueTypeNameE"(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %.sroa.019.0.copyload, ptr %.sroa.220.0.copyload)
          to label %92 unwind label %94

92:                                               ; preds = %.lr.ph293
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0291, i64 80
  %.not242 = icmp eq ptr %93, %57
  br i1 %.not242, label %._crit_edge294, label %.lr.ph293

94:                                               ; preds = %.lr.ph293
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %408

.lr.ph299:                                        ; preds = %.lr.ph.i.i, %74
  %.sroa.6.0.i.ph = phi ptr [ %.sroa.0.0.copyload.i.i.i, %74 ], [ %89, %.lr.ph.i.i ]
  %.sroa.0.0.i.ph = phi ptr [ %75, %74 ], [ %88, %.lr.ph.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE8iteratorppEv.exit

._crit_edge300:                                   ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE8iterator21skip_empty_or_deletedEv.exit.i, %._crit_edge294
  %102 = load ptr, ptr %3, align 8, !tbaa !176
  %103 = load ptr, ptr %53, align 8, !tbaa !176
  %.not244301 = icmp eq ptr %102, %103
  br i1 %.not244301, label %._crit_edge305, label %.lr.ph304

.lr.ph304:                                        ; preds = %._crit_edge300
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %204

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE8iteratorppEv.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE8iterator21skip_empty_or_deletedEv.exit.i, %.lr.ph299
  %.sroa.9.0297 = phi ptr [ %.sroa.6.0.i.ph, %.lr.ph299 ], [ %.sroa.9.1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE8iterator21skip_empty_or_deletedEv.exit.i ]
  %.sroa.0227.0296 = phi ptr [ %.sroa.0.0.i.ph, %.lr.ph299 ], [ %.sroa.0227.1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE8iterator21skip_empty_or_deletedEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.9.0297, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !117
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.9.0297, i64 24
  %121 = load i64, ptr %120, align 8, !tbaa !120
  store i64 %121, ptr %17, align 8
  store ptr %119, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %122 = load i64, ptr %13, align 8, !tbaa !12
  %123 = add i64 %122, 2
  %124 = sub i64 %123, %121
  store ptr %97, ptr %19, align 8, !tbaa !205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %124, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE8iteratorppEv.exit
  %125 = load ptr, ptr %19, align 8, !tbaa !117
  %126 = load i64, ptr %98, align 8, !tbaa !120
  store i64 %126, ptr %18, align 8
  store ptr %125, ptr %99, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %127 unwind label %180

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %128 = load ptr, ptr %118, align 8, !tbaa !117
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.9.0297, i64 32
  %130 = icmp eq ptr %128, %129
  %131 = load ptr, ptr %16, align 8, !tbaa !117
  %132 = icmp eq ptr %131, %100
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %127
  br i1 %132, label %133, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %127
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %134 = load i64, ptr %101, align 8, !tbaa !120
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %.not22.i = icmp eq ptr %16, %118
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %136, !prof !100

136:                                              ; preds = %133
  switch i64 %134, label %139 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %137
  ]

137:                                              ; preds = %136
  %138 = load i8, ptr %131, align 1, !tbaa !33
  store i8 %138, ptr %128, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

139:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %131, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %139, %137, %136
  %140 = load i64, ptr %101, align 8, !tbaa !120
  store i64 %140, ptr %120, align 8, !tbaa !120
  %141 = load ptr, ptr %118, align 8, !tbaa !117
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !33
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %131, ptr %118, align 8, !tbaa !117
  %143 = load i64, ptr %101, align 8, !tbaa !120
  store i64 %143, ptr %120, align 8, !tbaa !120
  %144 = load i64, ptr %100, align 8, !tbaa !33
  store i64 %144, ptr %129, align 8, !tbaa !33
  br label %149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %145 = load i64, ptr %129, align 8, !tbaa !33
  store ptr %131, ptr %118, align 8, !tbaa !117
  %146 = load i64, ptr %101, align 8, !tbaa !120
  store i64 %146, ptr %120, align 8, !tbaa !120
  %147 = load i64, ptr %100, align 8, !tbaa !33
  store i64 %147, ptr %129, align 8, !tbaa !33
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %149, label %148

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %128, ptr %16, align 8, !tbaa !117
  store i64 %145, ptr %100, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %100, ptr %16, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %148, %149
  %150 = phi ptr [ %128, %148 ], [ %100, %149 ], [ %131, %133 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %101, align 8, !tbaa !120
  store i8 0, ptr %150, align 1, !tbaa !33
  %151 = load ptr, ptr %16, align 8, !tbaa !117
  %152 = icmp eq ptr %151, %100
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %153 = load i64, ptr %100, align 8, !tbaa !33
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %155 = load ptr, ptr %19, align 8, !tbaa !117
  %156 = icmp eq ptr %155, %97
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = load i64, ptr %97, align 8, !tbaa !33
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0296, i64 1
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.9.0297, i64 48
  %161 = load i8, ptr %159, align 1, !tbaa !147
  %162 = icmp slt i8 %161, -1
  br i1 %162, label %.lr.ph.i.i91, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE8iterator21skip_empty_or_deletedEv.exit.i

.lr.ph.i.i91:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %.lr.ph.i.i91
  %163 = phi ptr [ %173, %.lr.ph.i.i91 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  %164 = phi ptr [ %172, %.lr.ph.i.i91 ], [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  %165 = load <16 x i8>, ptr %164, align 1, !tbaa !33
  %166 = icmp slt <16 x i8> %165, splat (i8 -1)
  %167 = bitcast <16 x i1> %166 to i16
  %168 = zext i16 %167 to i32
  %169 = add nuw nsw i32 %168, 1
  %170 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %169, i1 true)
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 %171
  %173 = getelementptr inbounds nuw [48 x i8], ptr %163, i64 %171
  %174 = load i8, ptr %172, align 1, !tbaa !147
  %175 = icmp slt i8 %174, -1
  br i1 %175, label %.lr.ph.i.i91, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE8iterator21skip_empty_or_deletedEv.exit.i, !llvm.loop !204

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE8iterator21skip_empty_or_deletedEv.exit.i: ; preds = %.lr.ph.i.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %.sroa.0227.1 = phi ptr [ %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %172, %.lr.ph.i.i91 ]
  %.sroa.9.1 = phi ptr [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %173, %.lr.ph.i.i91 ]
  %176 = phi i8 [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %174, %.lr.ph.i.i91 ]
  %177 = icmp eq i8 %176, -1
  br i1 %177, label %._crit_edge300, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE8iteratorppEv.exit, !prof !100

178:                                              ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE8iteratorppEv.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %19, align 8, !tbaa !117
  %183 = icmp eq ptr %182, %97
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %180
  %184 = load i64, ptr %97, align 8, !tbaa !33
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %178
  %.pn77 = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %408

._crit_edge305:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %._crit_edge300
  %186 = load ptr, ptr %4, align 8, !tbaa !176
  %187 = load ptr, ptr %56, align 8, !tbaa !176
  %.not245306 = icmp eq ptr %186, %187
  br i1 %.not245306, label %._crit_edge310, label %.lr.ph309

.lr.ph309:                                        ; preds = %._crit_edge305
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i.i.i156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %344

204:                                              ; preds = %.lr.ph304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %.sroa.0221.0302 = phi ptr [ %102, %.lr.ph304 ], [ %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  %.sroa.0.0.copyload = load i64, ptr %.sroa.0221.0302, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0221.0302, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !14
  %205 = invoke { ptr, i64 } @_ZNK9grpc_core11ChannelInit17DependencyTracker15DependenciesForENS_14UniqueTypeNameE(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
          to label %206 unwind label %255

206:                                              ; preds = %204
  %207 = extractvalue { ptr, i64 } %205, 0
  %208 = extractvalue { ptr, i64 } %205, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %104, ptr %20, align 8, !tbaa !205
  store i64 0, ptr %105, align 8, !tbaa !120
  store i8 0, ptr %104, align 8, !tbaa !33
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %271, label %210

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %211 = load i64, ptr %14, align 8, !tbaa !12
  %212 = add i64 %211, 1
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.0221.0302, align 8, !tbaa !12
  %213 = sub i64 %212, %.sroa.0.0.copyload.i
  store ptr %106, ptr %23, align 8, !tbaa !205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %213, i8 noundef signext 32)
          to label %214 unwind label %257

214:                                              ; preds = %210
  %215 = load ptr, ptr %23, align 8, !tbaa !117
  %216 = load i64, ptr %107, align 8, !tbaa !120
  store i64 %216, ptr %22, align 8
  store ptr %215, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 6, ptr %24, align 8
  store ptr @.str.9, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %217 = getelementptr inbounds nuw [16 x i8], ptr %207, i64 %208
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !206
  invoke void @_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIPKN9grpc_core14UniqueTypeNameENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SE_St17basic_string_viewIcSB_EOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull %207, ptr noundef nonnull %217, i64 2, ptr nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %218 unwind label %259

218:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !206
  %219 = load ptr, ptr %26, align 8, !tbaa !117
  %220 = load i64, ptr %110, align 8, !tbaa !120
  store i64 %220, ptr %25, align 8
  store ptr %219, ptr %111, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %221 unwind label %261

221:                                              ; preds = %218
  %222 = load ptr, ptr %20, align 8, !tbaa !117
  %223 = icmp eq ptr %222, %104
  %224 = load ptr, ptr %21, align 8, !tbaa !117
  %225 = icmp eq ptr %224, %112
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i104: ; preds = %221
  br i1 %225, label %226, label %.thread.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i98: ; preds = %221
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i99

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i104
  %227 = load i64, ptr %113, align 8, !tbaa !120
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  switch i64 %227, label %231 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i102
    i64 1, label %229
  ]

229:                                              ; preds = %226
  %230 = load i8, ptr %224, align 1, !tbaa !33
  store i8 %230, ptr %222, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i102

231:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %224, i64 %227, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i102: ; preds = %231, %229, %226
  %232 = load i64, ptr %113, align 8, !tbaa !120
  store i64 %232, ptr %105, align 8, !tbaa !120
  %233 = load ptr, ptr %20, align 8, !tbaa !117
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store i8 0, ptr %234, align 1, !tbaa !33
  %.pre.i103 = load ptr, ptr %21, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit106

.thread.i105:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i104
  store ptr %224, ptr %20, align 8, !tbaa !117
  %235 = load i64, ptr %113, align 8, !tbaa !120
  store i64 %235, ptr %105, align 8, !tbaa !120
  %236 = load i64, ptr %112, align 8, !tbaa !33
  store i64 %236, ptr %104, align 8, !tbaa !33
  br label %241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i98
  %237 = load i64, ptr %104, align 8, !tbaa !33
  store ptr %224, ptr %20, align 8, !tbaa !117
  %238 = load i64, ptr %113, align 8, !tbaa !120
  store i64 %238, ptr %105, align 8, !tbaa !120
  %239 = load i64, ptr %112, align 8, !tbaa !33
  store i64 %239, ptr %104, align 8, !tbaa !33
  %.not.i100 = icmp eq ptr %222, null
  br i1 %.not.i100, label %241, label %240

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i99
  store ptr %222, ptr %21, align 8, !tbaa !117
  store i64 %237, ptr %112, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit106

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i99, %.thread.i105
  store ptr %112, ptr %21, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i102, %240, %241
  %242 = phi ptr [ %222, %240 ], [ %112, %241 ], [ %.pre.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i102 ]
  store i64 0, ptr %113, align 8, !tbaa !120
  store i8 0, ptr %242, align 1, !tbaa !33
  %243 = load ptr, ptr %21, align 8, !tbaa !117
  %244 = icmp eq ptr %243, %112
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit106
  %245 = load i64, ptr %112, align 8, !tbaa !33
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  %247 = load ptr, ptr %26, align 8, !tbaa !117
  %248 = icmp eq ptr %247, %114
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %249 = load i64, ptr %114, align 8, !tbaa !33
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %251 = load ptr, ptr %23, align 8, !tbaa !117
  %252 = icmp eq ptr %251, %106
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %253 = load i64, ptr %106, align 8, !tbaa !33
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %301

255:                                              ; preds = %204
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %408

257:                                              ; preds = %210
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

259:                                              ; preds = %214
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

261:                                              ; preds = %218
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %26, align 8, !tbaa !117
  %264 = icmp eq ptr %263, %114
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %261
  %265 = load i64, ptr %114, align 8, !tbaa !33
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %259
  %.pn69 = phi { ptr, i32 } [ %260, %259 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %267 = load ptr, ptr %23, align 8, !tbaa !117
  %268 = icmp eq ptr %267, %106
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %269 = load i64, ptr %106, align 8, !tbaa !33
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %257
  %.pn69.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %333

271:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %272 = load i64, ptr %14, align 8, !tbaa !12
  %.sroa.0.0.copyload.i122 = load i64, ptr %.sroa.0221.0302, align 8, !tbaa !12
  %273 = sub i64 %272, %.sroa.0.0.copyload.i122
  store ptr %115, ptr %27, align 8, !tbaa !205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %273, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit127 unwind label %299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit127: ; preds = %271
  %274 = load ptr, ptr %20, align 8, !tbaa !117
  %275 = icmp eq ptr %274, %104
  %276 = load ptr, ptr %27, align 8, !tbaa !117
  %277 = icmp eq ptr %276, %115
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit127
  br i1 %277, label %278, label %.thread.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit127
  br i1 %277, label %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i134
  %279 = load i64, ptr %116, align 8, !tbaa !120
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  switch i64 %279, label %283 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132
    i64 1, label %281
  ]

281:                                              ; preds = %278
  %282 = load i8, ptr %276, align 1, !tbaa !33
  store i8 %282, ptr %274, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132

283:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %276, i64 %279, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132: ; preds = %283, %281, %278
  %284 = load i64, ptr %116, align 8, !tbaa !120
  store i64 %284, ptr %105, align 8, !tbaa !120
  %285 = load ptr, ptr %20, align 8, !tbaa !117
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %284
  store i8 0, ptr %286, align 1, !tbaa !33
  %.pre.i133 = load ptr, ptr %27, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit136

.thread.i135:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i134
  store ptr %276, ptr %20, align 8, !tbaa !117
  %287 = load i64, ptr %116, align 8, !tbaa !120
  store i64 %287, ptr %105, align 8, !tbaa !120
  %288 = load i64, ptr %115, align 8, !tbaa !33
  store i64 %288, ptr %104, align 8, !tbaa !33
  br label %293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i128
  %289 = load i64, ptr %104, align 8, !tbaa !33
  store ptr %276, ptr %20, align 8, !tbaa !117
  %290 = load i64, ptr %116, align 8, !tbaa !120
  store i64 %290, ptr %105, align 8, !tbaa !120
  %291 = load i64, ptr %115, align 8, !tbaa !33
  store i64 %291, ptr %104, align 8, !tbaa !33
  %.not.i130 = icmp eq ptr %274, null
  br i1 %.not.i130, label %293, label %292

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129
  store ptr %274, ptr %27, align 8, !tbaa !117
  store i64 %289, ptr %115, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit136

293:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129, %.thread.i135
  store ptr %115, ptr %27, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132, %292, %293
  %294 = phi ptr [ %274, %292 ], [ %115, %293 ], [ %.pre.i133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i132 ]
  store i64 0, ptr %116, align 8, !tbaa !120
  store i8 0, ptr %294, align 1, !tbaa !33
  %295 = load ptr, ptr %27, align 8, !tbaa !117
  %296 = icmp eq ptr %295, %115
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit136
  %297 = load i64, ptr %115, align 8, !tbaa !33
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %301

299:                                              ; preds = %271
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %333

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str, i32 noundef 395) #36
          to label %302 unwind label %328

302:                                              ; preds = %301
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 2, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit unwind label %330

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit: ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE30find_or_prepare_insert_non_sooIS5_EESI_INSM_8iteratorEbERKT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.167") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0221.0302)
          to label %.noexc unwind label %330

.noexc:                                           ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  %303 = load i8, ptr %117, align 8, !tbaa !213, !range !95, !alias.scope !216, !noundef !96
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %309

305:                                              ; preds = %.noexc
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0221.0302, i64 16, i1 false), !tbaa.struct !11
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 32
  store ptr %307, ptr %306, align 8, !tbaa !205
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 24
  store i64 0, ptr %308, align 8, !tbaa !120
  store i8 0, ptr %307, align 8, !tbaa !33
  br label %309

309:                                              ; preds = %305, %.noexc
  %.sroa.2.0.copyload.i141 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i141, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %311 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %310)
          to label %312 unwind label %330

312:                                              ; preds = %309
  %313 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core14UniqueTypeNameETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0221.0302)
          to label %314 unwind label %330

314:                                              ; preds = %312
  %315 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %316 unwind label %330

316:                                              ; preds = %314
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %315, i64 2, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit143 unwind label %330

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit143: ; preds = %316
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0302, i64 73
  %318 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core11ChannelInit8OrderingETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef nonnull align 1 dereferenceable(1) %317)
          to label %319 unwind label %330

319:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit143
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %318, i64 1, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit145 unwind label %330

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit145: ; preds = %319
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0302, i64 72
  %321 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core11ChannelInit7VersionETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %318, ptr noundef nonnull align 1 dereferenceable(1) %320)
          to label %322 unwind label %330

322:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit145
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %321, i64 1, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit147 unwind label %330

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit147: ; preds = %322
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %323 = load ptr, ptr %20, align 8, !tbaa !117
  %324 = icmp eq ptr %323, %104
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit147
  %325 = load i64, ptr %104, align 8, !tbaa !33
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0302, i64 80
  %.not244 = icmp eq ptr %327, %103
  br i1 %.not244, label %._crit_edge305, label %204

328:                                              ; preds = %301
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %322, %319, %316, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit, %302, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit145, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit143, %314, %312, %309
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #37
  br label %332

332:                                              ; preds = %330, %328
  %.pn73 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %333

333:                                              ; preds = %332, %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %332 ], [ %300, %299 ], [ %.pn69.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ]
  %334 = load ptr, ptr %20, align 8, !tbaa !117
  %335 = icmp eq ptr %334, %104
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %333
  %336 = load i64, ptr %104, align 8, !tbaa !33
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %337) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %408

._crit_edge310:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %._crit_edge305
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE15destructor_implEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit unwind label %338

338:                                              ; preds = %._crit_edge310
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #35
  unreachable

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %._crit_edge310
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %341

341:                                              ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #35
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit
  ret void

344:                                              ; preds = %.lr.ph309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %.sroa.0206.0307 = phi ptr [ %186, %.lr.ph309 ], [ %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE30find_or_prepare_insert_non_sooIS5_EESI_INSM_8iteratorEbERKT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.167") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0206.0307)
          to label %.noexc158 unwind label %382

.noexc158:                                        ; preds = %344
  %345 = load i8, ptr %188, align 8, !tbaa !213, !range !95, !alias.scope !221, !noundef !96
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %351

347:                                              ; preds = %.noexc158
  %.sroa.2.0.copyload.i.i.i157 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i156, align 8, !alias.scope !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0.copyload.i.i.i157, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0206.0307, i64 16, i1 false), !tbaa.struct !11
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i157, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i157, i64 32
  store ptr %349, ptr %348, align 8, !tbaa !205
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i157, i64 24
  store i64 0, ptr %350, align 8, !tbaa !120
  store i8 0, ptr %349, align 8, !tbaa !33
  br label %351

351:                                              ; preds = %347, %.noexc158
  %.sroa.2.0.copyload.i155 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i156, align 8
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i155, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %353 = load ptr, ptr %352, align 8, !tbaa !117
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i155, i64 24
  %355 = load i64, ptr %354, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  store ptr %189, ptr %30, align 8, !tbaa !205
  store i64 0, ptr %190, align 8, !tbaa !120
  %.sroa.0.0.copyload.i.i.i160 = load i64, ptr %.sroa.0206.0307, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i.i161 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0307, i64 8
  %.sroa.2.0.copyload.i.i.i162 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i161, align 8, !tbaa !14
  invoke void @_ZN4absl12lts_2024072216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 %.sroa.0.0.copyload.i.i.i160, ptr %.sroa.2.0.copyload.i.i.i162)
          to label %356 unwind label %384

356:                                              ; preds = %351
  %357 = load ptr, ptr %30, align 8, !tbaa !117
  %358 = load i64, ptr %190, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %359 = load i64, ptr %14, align 8, !tbaa !12
  %360 = add i64 %359, 1
  %.sroa.0.0.copyload.i164 = load i64, ptr %.sroa.0206.0307, align 8, !tbaa !12
  %361 = sub i64 %360, %.sroa.0.0.copyload.i164
  store ptr %191, ptr %31, align 8, !tbaa !205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %361, i8 noundef signext 32)
          to label %362 unwind label %386

362:                                              ; preds = %356
  %363 = load ptr, ptr %31, align 8, !tbaa !117
  %364 = load i64, ptr %192, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !226
  store i64 2, ptr %6, align 8, !noalias !226
  store ptr @.str.11, ptr %193, align 8, !noalias !226
  store i64 %355, ptr %194, align 8, !noalias !226
  store ptr %353, ptr %195, align 8, !noalias !226
  store i64 %358, ptr %196, align 8, !noalias !226
  store ptr %357, ptr %197, align 8, !noalias !226
  store i64 %364, ptr %198, align 8, !noalias !226
  store ptr %363, ptr %199, align 8, !noalias !226
  store i64 10, ptr %200, align 8, !noalias !226
  store ptr @.str.15, ptr %201, align 8, !noalias !226
  invoke void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr nonnull %6, i64 5)
          to label %365 unwind label %388

365:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !226
  %366 = load ptr, ptr %31, align 8, !tbaa !117
  %367 = icmp eq ptr %366, %191
  br i1 %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %365
  %368 = load i64, ptr %191, align 8, !tbaa !33
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %369) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %370 = load ptr, ptr %30, align 8, !tbaa !117
  %371 = icmp eq ptr %370, %189
  br i1 %371, label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %372 = load i64, ptr %189, align 8, !tbaa !33
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %373) #33
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str, i32 noundef 406) #36
          to label %374 unwind label %399

374:                                              ; preds = %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit
  %375 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %376 unwind label %401

376:                                              ; preds = %374
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %377 = load ptr, ptr %29, align 8, !tbaa !117
  %378 = icmp eq ptr %377, %202
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %376
  %379 = load i64, ptr %202, align 8, !tbaa !33
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %380) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0307, i64 80
  %.not245 = icmp eq ptr %381, %187
  br i1 %.not245, label %._crit_edge310, label %344

382:                                              ; preds = %344
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

384:                                              ; preds = %351
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %394

386:                                              ; preds = %356
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

388:                                              ; preds = %362
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %31, align 8, !tbaa !117
  %391 = icmp eq ptr %390, %191
  br i1 %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %388
  %392 = load i64, ptr %191, align 8, !tbaa !33
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %393) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %386
  %.pn61 = phi { ptr, i32 } [ %387, %386 ], [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %394

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %384
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %385, %384 ]
  %395 = load ptr, ptr %30, align 8, !tbaa !117
  %396 = icmp eq ptr %395, %189
  br i1 %396, label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181: ; preds = %394
  %397 = load i64, ptr %189, align 8, !tbaa !33
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #33
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit183

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit183: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

399:                                              ; preds = %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %374
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #37
  br label %403

403:                                              ; preds = %401, %399
  %.pn66 = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %404 = load ptr, ptr %29, align 8, !tbaa !117
  %405 = icmp eq ptr %404, %202
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %403
  %406 = load i64, ptr %202, align 8, !tbaa !33
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit183, %382
  %.pn66.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %.pn61.pn, %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit183 ], [ %.pn66, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %408

408:                                              ; preds = %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %94, %70
  %.pn83 = phi { ptr, i32 } [ %71, %70 ], [ %95, %94 ], [ %.pn66.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %256, %255 ], [ %.pn73.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE15destructor_implEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit187 unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #35
  unreachable

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit187: ; preds = %408
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %412

412:                                              ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit187, %67
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit187 ], [ %.pn.pn, %67 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit188 unwind label %413

413:                                              ; preds = %412
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #35
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit188:     ; preds = %412, %58
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn83.pn.pn, %412 ]
  resume { ptr, i32 } %.pn83.pn.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #34
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare noundef ptr @_Z30grpc_channel_stack_type_string23grpc_channel_stack_type(i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !174
  tail call void %6(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i) #34
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !231

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #33
  br label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !177
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !30
  tail call void %10(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #34
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !232

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #33
  br label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i: ; preds = %13, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !233

_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %20 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #33
  br label %_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11ChannelInit17DependencyTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt14priority_queueIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit

_ZNSt14priority_queueIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit: ; preds = %1, %4
  %10 = load i64, ptr %0, align 8, !tbaa !179
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14priority_queueIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %12
  %13 = load i64, ptr %0, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !146
  %18 = and i64 %17, 1
  %.neg.i.i.i.i = sub nuw nsw i64 -8, %18
  %19 = getelementptr inbounds i8, ptr %15, i64 %.neg.i.i.i.i
  %20 = add i64 %13, 31
  %21 = mul i64 %13, 80
  %22 = add i64 %20, %21
  %23 = add i64 %22, %18
  %24 = and i64 %23, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %24) #33
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #35
  unreachable

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt14priority_queueIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS3_SaIS3_EESt4lessIS3_EED2Ev.exit, %.noexc.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN9grpc_core11ChannelInit22PrintChannelStackTraceE23grpc_channel_stack_typeRKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS4_EESaIS7_EERKNS0_17DependencyTrackerERKS2_INS0_6FilterESaISF_EESJ_ENK3$_0clENS_14UniqueTypeNameE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, ptr %2) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"struct.std::pair.167", align 8
  store i64 %1, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !234
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %.sroa.speculated29 = tail call i64 @llvm.umax.i64(i64 %1, i64 %14)
  store i64 %.sroa.speculated29, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !236
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %.not35 = icmp eq ptr %17, %19
  br i1 %.not35, label %.loopexit, label %.critedge

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not = icmp eq ptr %21, %19
  br i1 %.not, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %3, %20
  %.sroa.024.036 = phi ptr [ %21, %20 ], [ %17, %3 ]
  %22 = load ptr, ptr %.sroa.024.036, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !183
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %26, label %20

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %.sroa.022.0.copyload = load ptr, ptr %27, align 8, !tbaa !14
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 120
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !114
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.022.0.copyload) #34
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.thread, label %.preheader

.preheader:                                       ; preds = %26, %29
  %.1.i = phi i64 [ %30, %29 ], [ %28, %26 ]
  %.not13.i = icmp eq i64 %.1.i, 0
  br i1 %.not13.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.thread, label %29

29:                                               ; preds = %.preheader
  %30 = add i64 %.1.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !33
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %.preheader, !llvm.loop !237

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %29
  %34 = sub nuw i64 %28, %.1.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 %.1.i
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.thread: ; preds = %.preheader, %26, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %.sroa.8.0 = phi ptr [ %35, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %.sroa.022.0.copyload, %26 ], [ %.sroa.022.0.copyload, %.preheader ]
  %.sroa.0.0 = phi i64 [ %34, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ 0, %26 ], [ %28, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.0.0, ptr %6, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.8.0, ptr %.sroa.2.0..sroa_idx.i13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.8, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %.sroa.5.0.copyload, ptr noundef nonnull %37)
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %8, align 8, !tbaa !238
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %37, ptr %42, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.8, ptr %43, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load ptr, ptr %0, align 8, !tbaa !239
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !120
  %47 = load i64, ptr %44, align 8, !tbaa !12
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %47, i64 %46)
  store i64 %.sroa.speculated, ptr %44, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE30find_or_prepare_insert_non_sooIS5_EESI_INSM_8iteratorEbERKT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.167") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = load i8, ptr %50, align 8, !tbaa !213, !range !95, !alias.scope !253, !noundef !96
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7emplaceIJRS5_SB_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESI_INSM_8iteratorEbEDpOSQ_.exit

53:                                               ; preds = %.noexc
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0.copyload.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !11
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i.i.i.i, i64 32
  store ptr %55, ptr %54, align 8, !tbaa !205
  %56 = load ptr, ptr %5, align 8, !tbaa !117, !noalias !258
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

59:                                               ; preds = %53
  %60 = load i64, ptr %45, align 8, !tbaa !120, !noalias !258
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %62, i1 false)
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7emplaceIJRS5_SB_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESI_INSM_8iteratorEbEDpOSQ_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %53
  store ptr %56, ptr %54, align 8, !tbaa !117
  %63 = load i64, ptr %57, align 8, !tbaa !33, !noalias !258
  store i64 %63, ptr %55, align 8, !tbaa !33
  %.pre = load i64, ptr %45, align 8, !tbaa !120, !noalias !258
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7emplaceIJRS5_SB_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESI_INSM_8iteratorEbEDpOSQ_.exit.thread

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7emplaceIJRS5_SB_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESI_INSM_8iteratorEbEDpOSQ_.exit.thread: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %60, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i.i.i.i, i64 24
  store i64 %64, ptr %65, align 8, !tbaa !120
  store i64 0, ptr %45, align 8, !tbaa !120, !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7emplaceIJRS5_SB_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESI_INSM_8iteratorEbEDpOSQ_.exit: ; preds = %.noexc
  %.pre39 = load ptr, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %.pre39, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7emplaceIJRS5_SB_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESI_INSM_8iteratorEbEDpOSQ_.exit
  %68 = load i64, ptr %66, align 8, !tbaa !33
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %.pre39, i64 noundef %69) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7emplaceIJRS5_SB_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESI_INSM_8iteratorEbEDpOSQ_.exit, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7emplaceIJRS5_SB_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESI_INSM_8iteratorEbEDpOSQ_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

70:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm.exit.thread
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %72 = load ptr, ptr %5, align 8, !tbaa !117
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %70
  %75 = load i64, ptr %73, align 8, !tbaa !33
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %71

.loopexit:                                        ; preds = %20, %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK9grpc_core11ChannelInit17DependencyTracker15DependenciesForENS_14UniqueTypeNameE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %1, ptr %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  tail call void @llvm.prefetch.p0(ptr %6, i32 0, i32 1, i32 1)
  %7 = ptrtoint ptr %2 to i64
  %8 = add i64 %7, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %9 = zext i64 %8 to i128
  %10 = mul nuw i128 %9, 11376068507788127593
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  %14 = add i64 %13, %7
  %15 = zext i64 %14 to i128
  %16 = mul nuw i128 %15, 11376068507788127593
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = load i64, ptr %0, align 8, !tbaa !179, !noalias !259
  %21 = lshr i64 %19, 7
  %22 = ptrtoint ptr %6 to i64
  %23 = lshr i64 %22, 12
  %24 = xor i64 %23, %21
  %25 = trunc i128 %18 to i8
  %26 = and i8 %25, 127
  %27 = insertelement <16 x i8> poison, i8 %26, i64 0
  %28 = shufflevector <16 x i8> %27, <16 x i8> poison, <16 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %29, align 8
  br label %30

30:                                               ; preds = %48, %3
  %.pn.i6.i.i = phi i64 [ %24, %3 ], [ %50, %48 ]
  %.sroa.12.0.i.i.i = phi i64 [ 0, %3 ], [ %49, %48 ]
  %.sroa.6.0.i.i.i = and i64 %.pn.i6.i.i, %20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.6.0.i.i.i
  %32 = load <16 x i8>, ptr %31, align 1, !tbaa !33
  %33 = icmp eq <16 x i8> %28, %32
  %34 = bitcast <16 x i1> %33 to i16
  %.not42.i.i.i = icmp eq i16 %34, 0
  br i1 %.not42.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %43
  %.sroa.015.043.i.i.i = phi i16 [ %45, %43 ], [ %34, %30 ]
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.i.i, i1 true)
  %36 = zext nneg i16 %35 to i64
  %37 = add i64 %.sroa.6.0.i.i.i, %36
  %38 = and i64 %37, %20
  %39 = getelementptr inbounds nuw [80 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !183
  %42 = icmp eq ptr %41, %2
  br i1 %42, label %.critedge, label %43, !prof !98

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = add i16 %.sroa.015.043.i.i.i, -1
  %45 = and i16 %44, %.sroa.015.043.i.i.i
  %.not.i.i.i = icmp eq i16 %45, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %43, %30
  %46 = icmp eq <16 x i8> %32, splat (i8 -128)
  %47 = bitcast <16 x i1> %46 to i16
  %.not40.i.i.i = icmp eq i16 %47, 0
  br i1 %.not40.i.i.i, label %48, label %51, !prof !100

48:                                               ; preds = %._crit_edge.i.i.i
  %49 = add i64 %.sroa.12.0.i.i.i, 16
  %50 = add i64 %49, %.sroa.6.0.i.i.i
  br label %30, !llvm.loop !184

51:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 198, i64 18, ptr nonnull @.str.50) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 7, ptr nonnull @.str.25)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %54

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %51
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %1, ptr %2)
          to label %53 unwind label %54

53:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 10, ptr nonnull @.str.51)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %54

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %53
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  unreachable

54:                                               ; preds = %53, %51, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  unreachable

.critedge:                                        ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 4
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %57, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core14UniqueTypeNameETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  tail call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core11ChannelInit8OrderingETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 1, !tbaa !101
  %4 = icmp ult i8 %3, 3
  br i1 %4, label %switch.lookup, label %_ZN9grpc_core13AbslStringifyIN4absl12lts_2024072212log_internal13StringifySinkEEEvRT_NS_11ChannelInit8OrderingE.exit

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit8OrderingES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc.23, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN9grpc_core13AbslStringifyIN4absl12lts_2024072212log_internal13StringifySinkEEEvRT_NS_11ChannelInit8OrderingE.exit

_ZN9grpc_core13AbslStringifyIN4absl12lts_2024072212log_internal13StringifySinkEEEvRT_NS_11ChannelInit8OrderingE.exit: ; preds = %2, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.32, %2 ]
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #34
  tail call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %6, ptr nonnull %.0.i.i)
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core11ChannelInit7VersionETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 1, !tbaa !109
  %4 = icmp ult i8 %3, 3
  br i1 %4, label %switch.lookup, label %_ZN9grpc_core13AbslStringifyIN4absl12lts_2024072212log_internal13StringifySinkEEEvRT_NS_11ChannelInit7VersionE.exit

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core11ChannelInit7VersionETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN9grpc_core13AbslStringifyIN4absl12lts_2024072212log_internal13StringifySinkEEEvRT_NS_11ChannelInit7VersionE.exit

_ZN9grpc_core13AbslStringifyIN4absl12lts_2024072212log_internal13StringifySinkEEEvRT_NS_11ChannelInit7VersionE.exit: ; preds = %2, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.32, %2 ]
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #34
  tail call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %6, ptr nonnull %.0.i.i)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11ChannelInit7Builder5BuildEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelInit") align 8 initializes((0, 432)) %0, ptr noundef nonnull align 16 dereferenceable(528) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.grpc_core::ChannelInit::StackConfig", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 0, i64 432, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %5

5:                                                ; preds = %2, %9
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %indvars.iv
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN9grpc_core11ChannelInit16BuildStackConfigERKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS3_EESaIS6_EEPN4absl12lts_2024072212AnyInvocableIKFvRNS_19ChannelStackBuilderEEEE23grpc_channel_stack_type(ptr dead_on_unwind nonnull writable sret(%"struct.grpc_core::ChannelInit::StackConfig") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %7, i32 noundef %8)
          to label %9 unwind label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %indvars.iv
  %11 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN9grpc_core11ChannelInit11StackConfigaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %3) #34
  call void @_ZN9grpc_core11ChannelInit11StackConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %19, label %5, !llvm.loop !262

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi ptr [ %14, %12 ], [ %17, %15 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -72
  call void @_ZN9grpc_core11ChannelInit11StackConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #34
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %_ZN9grpc_core11ChannelInitD2Ev.exit, label %15

_ZN9grpc_core11ChannelInitD2Ev.exit:              ; preds = %15
  resume { ptr, i32 } %13

19:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN9grpc_core11ChannelInit11StackConfigaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load ptr, ptr %1, align 8, !tbaa !177
  store ptr %8, ptr %0, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  store ptr %10, ptr %4, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  store ptr %12, ptr %6, align 8, !tbaa !107
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i ], [ %3, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 16, !tbaa !30
  tail call void %18(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i) #34
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !232

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %20 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #33
  br label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i: ; preds = %21, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !233

_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %29 = ptrtoint ptr %7 to i64
  %30 = ptrtoint ptr %3 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %31) #33
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i.i.i, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %32, align 8, !tbaa !177
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = load ptr, ptr %33, align 8, !tbaa !177
  store ptr %39, ptr %32, align 8, !tbaa !177
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  store ptr %41, ptr %35, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  store ptr %43, ptr %37, align 8, !tbaa !107
  %.not4.i.i.i.i.i.i4 = icmp eq ptr %34, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i4, label %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i.i.i17, label %.lr.ph.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i5:                              ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i15
  %.05.i.i.i.i.i.i6 = phi ptr [ %58, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i15 ], [ %34, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i6, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i6, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i13, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i8:                  ; preds = %.lr.ph.i.i.i.i.i.i5, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i.i.i.i.i.i.i9 = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i8 ], [ %45, %.lr.ph.i.i.i.i.i.i5 ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i9, i64 16
  %49 = load ptr, ptr %48, align 16, !tbaa !30
  tail call void %49(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i9, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i9) #34
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i9, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i10, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i11, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i8, !llvm.loop !232

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i8
  %.pr.i.i.i.i.i.i.i.i.i12 = load ptr, ptr %44, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i13

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i13: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i11, %.lr.ph.i.i.i.i.i.i5
  %51 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i12, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i11 ], [ %45, %.lr.ph.i.i.i.i.i.i5 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i14, label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i15, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i13
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i6, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #33
  br label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i15: ; preds = %52, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i13
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i6, i64 80
  %.not.i.i.i.i.i.i16 = icmp eq ptr %58, %36
  br i1 %.not.i.i.i.i.i.i16, label %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i.i.i17, label %.lr.ph.i.i.i.i.i.i5, !llvm.loop !233

_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i.i.i17: ; preds = %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i.i.i15, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit
  %.not.i.i.i.i.i18 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i18, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit19, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i.i.i17
  %60 = ptrtoint ptr %38 to i64
  %61 = ptrtoint ptr %34 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %62) #33
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit19

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit19: ; preds = %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i.i.i17, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load ptr, ptr %63, align 8, !tbaa !178
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !170
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !173
  %70 = load ptr, ptr %64, align 8, !tbaa !178
  store ptr %70, ptr %63, align 8, !tbaa !178
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !170
  store ptr %72, ptr %66, align 8, !tbaa !170
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !173
  store ptr %74, ptr %68, align 8, !tbaa !173
  %.not4.i.i.i.i.i.i20 = icmp eq ptr %65, %67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i20, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i21:                             ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit19, %.lr.ph.i.i.i.i.i.i21
  %.05.i.i.i.i.i.i22 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i21 ], [ %65, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit19 ]
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i22, i64 16
  %76 = load ptr, ptr %75, align 16, !tbaa !174
  tail call void %76(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i22, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i22) #34
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i22, i64 32
  %.not.i.i.i.i.i.i23 = icmp eq ptr %77, %67
  br i1 %.not.i.i.i.i.i.i23, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i21, !llvm.loop !231

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i21, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EEaSEOS4_.exit19
  %.not.i.i.i.i.i24 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i24, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EEaSEOS9_.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exit.i.i.i
  %79 = ptrtoint ptr %69 to i64
  %80 = ptrtoint ptr %65 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %81) #33
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EEaSEOS9_.exit

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EEaSEOS9_.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exit.i.i.i, %78
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11ChannelInit11StackConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !174
  tail call void %7(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i) #34
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !231

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !178
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #33
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_EvT_S9_RSaIT0_E.exit.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %.not4.i.i.i.i1 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i2, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i2 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 16, !tbaa !30
  tail call void %25(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #34
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !232

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  %27 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #33
  br label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 80
  %.not.i.i.i.i4 = icmp eq ptr %34, %19
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !233

_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %16, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit
  %35 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #33
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i, %36
  %42 = load ptr, ptr %0, align 8, !tbaa !177
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  %.not4.i.i.i.i7 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i22, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i18
  %.05.i.i.i.i9 = phi ptr [ %59, %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i18 ], [ %42, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i10, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i16, label %.lr.ph.i.i.i.i.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i.i.i.i.i11:                     ; preds = %.lr.ph.i.i.i.i8, %.lr.ph.i.i.i.i.i.i.i.i.i.i11
  %.05.i.i.i.i.i.i.i.i.i.i12 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i11 ], [ %46, %.lr.ph.i.i.i.i8 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i12, i64 16
  %50 = load ptr, ptr %49, align 16, !tbaa !30
  tail call void %50(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i12, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i12) #34
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i12, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %51, %48
  br i1 %.not.i.i.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i.i.i.i.i11, !llvm.loop !232

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i11
  %.pr.i.i.i.i.i.i.i15 = load ptr, ptr %45, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i16

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i16: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i14, %.lr.ph.i.i.i.i8
  %52 = phi ptr [ %.pr.i.i.i.i.i.i.i15, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i14 ], [ %46, %.lr.ph.i.i.i.i8 ]
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i18, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i16
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #33
  br label %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i18

_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i18: ; preds = %53, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i16
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 80
  %.not.i.i.i.i19 = icmp eq ptr %59, %44
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20, label %.lr.ph.i.i.i.i8, !llvm.loop !233

_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20: ; preds = %_ZSt8_DestroyIN9grpc_core11ChannelInit6FilterEEvPT_.exit.i.i.i.i18
  %.pr.i21 = load ptr, ptr %0, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i22

_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i22: ; preds = %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit
  %60 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i20 ], [ %42, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit ]
  %.not.i.i.i23 = icmp eq ptr %60, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit24, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i22
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #33
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit24

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EED2Ev.exit24: ; preds = %_ZSt8_DestroyIPN9grpc_core11ChannelInit6FilterES2_EvT_S4_RSaIT0_E.exit.i22, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !263
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  %.not12 = icmp eq ptr %4, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.09.013 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.09.013, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 32
  %.not = icmp ne ptr %10, %6
  %or.cond.not = select i1 %9, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ %9, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core11ChannelInit11CreateStackEPNS_19ChannelStackBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [9 x %"class.std::basic_string_view"], align 8
  %4 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %5 = alloca [6 x %"class.std::basic_string_view"], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.absl::lts_20240722::strings_internal::StringifySink", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !264
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !176
  %.not140153 = icmp eq ptr %16, %18
  br i1 %.not140153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %25

._crit_edge:                                      ; preds = %_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit, %2
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !176
  %.not141155 = icmp eq ptr %21, %23
  br i1 %.not141155, label %._crit_edge160.thread, label %.lr.ph159

.lr.ph159:                                        ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %41

25:                                               ; preds = %.lr.ph, %_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit
  %.sroa.0133.0154 = phi ptr [ %16, %.lr.ph ], [ %40, %_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0154, i64 72
  %27 = load i8, ptr %26, align 8, !tbaa !115
  switch i8 %27, label %28 [
    i8 0, label %_ZN9grpc_core11ChannelInit6SkipV2ENS0_7VersionE.exit
    i8 1, label %_ZN9grpc_core11ChannelInit6SkipV2ENS0_7VersionE.exit
    i8 2, label %_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit
  ]

28:                                               ; preds = %25
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 110) #31
  unreachable

_ZN9grpc_core11ChannelInit6SkipV2ENS0_7VersionE.exit: ; preds = %25, %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0154, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !263
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0154, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !263
  %.not12.i = icmp eq ptr %30, %32
  br i1 %.not12.i, label %.loopexit147, label %.lr.ph.i

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 32
  %.not.i = icmp eq ptr %34, %32
  br i1 %.not.i, label %.loopexit147, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9grpc_core11ChannelInit6SkipV2ENS0_7VersionE.exit, %33
  %.sroa.09.013.i = phi ptr [ %34, %33 ], [ %30, %_ZN9grpc_core11ChannelInit6SkipV2ENS0_7VersionE.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.09.013.i, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %37, label %33, label %_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit

.loopexit147:                                     ; preds = %33, %_ZN9grpc_core11ChannelInit6SkipV2ENS0_7VersionE.exit
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0154, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  tail call void @_ZN9grpc_core19ChannelStackBuilder12AppendFilterEPK19grpc_channel_filter(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %39)
  br label %_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit

_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit: ; preds = %.lr.ph.i, %25, %.loopexit147
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0154, i64 80
  %.not140 = icmp eq ptr %40, %18
  br i1 %.not140, label %._crit_edge, label %25

._crit_edge160:                                   ; preds = %_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit63
  %.not = icmp eq i32 %.1, 1
  br i1 %.not, label %181, label %._crit_edge160.thread

41:                                               ; preds = %.lr.ph159, %_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit63
  %.038157 = phi i32 [ 0, %.lr.ph159 ], [ %.1, %_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit63 ]
  %.sroa.0129.0156 = phi ptr [ %21, %.lr.ph159 ], [ %54, %_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit63 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0156, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !263
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0156, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !263
  %.not12.i58 = icmp eq ptr %43, %45
  br i1 %.not12.i58, label %.loopexit146, label %.lr.ph.i59

46:                                               ; preds = %.lr.ph.i59
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i60, i64 32
  %.not.i62 = icmp eq ptr %47, %45
  br i1 %.not.i62, label %.loopexit146, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %41, %46
  %.sroa.09.013.i60 = phi ptr [ %47, %46 ], [ %43, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i60, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.09.013.i60, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %50, label %46, label %_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit63

.loopexit146:                                     ; preds = %46, %41
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0156, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  tail call void @_ZN9grpc_core19ChannelStackBuilder12AppendFilterEPK19grpc_channel_filter(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %52)
  %53 = add nsw i32 %.038157, 1
  br label %_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit63

_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit63: ; preds = %.lr.ph.i59, %.loopexit146
  %.1 = phi i32 [ %53, %.loopexit146 ], [ %.038157, %.lr.ph.i59 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0156, i64 80
  %.not141 = icmp eq ptr %54, %23
  br i1 %.not141, label %._crit_edge160, label %41

._crit_edge160.thread:                            ; preds = %._crit_edge, %._crit_edge160
  %.038.lcssa201 = phi i32 [ %.1, %._crit_edge160 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %.038.lcssa201, ptr noundef nonnull %55)
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  store i64 %59, ptr %7, align 8, !tbaa !238
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %55, ptr %60, align 8, !tbaa !183
  %61 = load i32, ptr %12, align 8, !tbaa !264
  %62 = call noundef ptr @_Z30grpc_channel_stack_type_string23grpc_channel_stack_type(i32 noundef %61)
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit, label %63

63:                                               ; preds = %._crit_edge160.thread
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #34
  br label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit:       ; preds = %._crit_edge160.thread, %63
  %.sroa.0.0.i.i = phi i64 [ %64, %63 ], [ 0, %._crit_edge160.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !117
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !276
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8, !tbaa !12, !noalias !276
  %.sroa.2.0.copyload.i.i = load ptr, ptr %60, align 8, !tbaa !14, !noalias !276
  store i64 %.sroa.0.0.copyload.i.i, ptr %5, align 8, !noalias !276
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.2.0.copyload.i.i, ptr %69, align 8, !noalias !276
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 54, ptr %70, align 8, !noalias !276
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.16, ptr %71, align 8, !noalias !276
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sroa.0.0.i.i, ptr %72, align 8, !noalias !276
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %62, ptr %73, align 8, !noalias !276
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 16, ptr %74, align 8, !noalias !276
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @.str.17, ptr %75, align 8, !noalias !276
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %68, ptr %76, align 8, !noalias !276
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %66, ptr %77, align 8, !noalias !276
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 54, ptr %78, align 8, !noalias !276
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @.str.18, ptr %79, align 8, !noalias !276
  invoke void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull %5, i64 6)
          to label %80 unwind label %115

80:                                               ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !276
  %81 = load ptr, ptr %8, align 8, !tbaa !117
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  %84 = load i64, ptr %82, align 8, !tbaa !33
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = load ptr, ptr %20, align 8, !tbaa !176
  %87 = load ptr, ptr %22, align 8, !tbaa !176
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %112, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %102 = ptrtoint ptr %100 to i64
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %124

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 37, ptr %9, align 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.19, ptr %113, align 8
  invoke void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %114 unwind label %122

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit145

115:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %8, align 8, !tbaa !117
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %115
  %120 = load i64, ptr %118, align 8, !tbaa !33
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %175

124:                                              ; preds = %.preheader, %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit
  %.sroa.0113.0161 = phi ptr [ %86, %.preheader ], [ %154, %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store ptr %89, ptr %10, align 8, !tbaa !205
  store i64 0, ptr %90, align 8, !tbaa !120
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.0113.0161, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0113.0161, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !14
  invoke void @_ZN4absl12lts_2024072216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i)
          to label %125 unwind label %155

125:                                              ; preds = %124
  %126 = load ptr, ptr %10, align 8, !tbaa !117
  %127 = load i64, ptr %90, align 8, !tbaa !120
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0161, i64 56
  %129 = load ptr, ptr %128, align 8, !tbaa !279
  %.not.i.i71 = icmp eq ptr %129, null
  br i1 %.not.i.i71, label %132, label %130

130:                                              ; preds = %125
  %131 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #34
  br label %132

132:                                              ; preds = %125, %130
  %.sroa.0.0.i.i72 = phi i64 [ %131, %130 ], [ 0, %125 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0161, i64 64
  %134 = load i32, ptr %133, align 8, !tbaa !280
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0161, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !263
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0161, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !263
  %.not12.i75 = icmp eq ptr %136, %138
  br i1 %.not12.i75, label %_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit80, label %.lr.ph.i76

139:                                              ; preds = %.noexc
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i77, i64 32
  %.not.i79 = icmp eq ptr %140, %138
  br i1 %.not.i79, label %_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit80, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %132, %139
  %.sroa.09.013.i77 = phi ptr [ %140, %139 ], [ %136, %132 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i77, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %143 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.09.013.i77, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %.noexc unwind label %.loopexit144

.noexc:                                           ; preds = %.lr.ph.i76
  br i1 %143, label %139, label %_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit80

_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit80: ; preds = %139, %.noexc, %132
  %144 = phi ptr [ @.str.22, %132 ], [ @.str.22, %139 ], [ @.str.23, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2, ptr %3, align 8
  store ptr @.str.11, ptr %91, align 8
  store i64 %127, ptr %92, align 8
  store ptr %126, ptr %93, align 8
  store i64 14, ptr %94, align 8
  store ptr @.str.20, ptr %95, align 8
  store i64 %.sroa.0.0.i.i72, ptr %96, align 8
  store ptr %129, ptr %97, align 8
  store i64 1, ptr %98, align 8
  store ptr @.str.8, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %145 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %134, ptr noundef nonnull %100)
          to label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i unwind label %.loopexit.split-lp

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i:     ; preds = %_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit80
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %146, %102
  store i64 %147, ptr %4, align 8, !tbaa !238
  store ptr %100, ptr %103, align 8, !tbaa !183
  store i64 %147, ptr %101, align 8
  store ptr %100, ptr %104, align 8
  store i64 12, ptr %105, align 8
  store ptr @.str.21, ptr %106, align 8
  %148 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #34
  store i64 %148, ptr %107, align 8
  store ptr %144, ptr %108, align 8
  store i64 1, ptr %109, align 8
  store ptr @.str.24, ptr %110, align 8
  invoke void @_ZN4absl12lts_2024072216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef nonnull %6, ptr nonnull %3, i64 9)
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %150 = load ptr, ptr %10, align 8, !tbaa !117
  %151 = icmp eq ptr %150, %89
  br i1 %151, label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %149
  %152 = load i64, ptr %89, align 8, !tbaa !33
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #33
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0161, i64 80
  %.not142 = icmp eq ptr %154, %87
  br i1 %.not142, label %.loopexit145, label %124

155:                                              ; preds = %124
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit144:                                     ; preds = %.lr.ph.i76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit.split-lp:                               ; preds = %_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit80, %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %.loopexit144, %.loopexit.split-lp, %155
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %lpad.loopexit, %.loopexit144 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %158 = load ptr, ptr %10, align 8, !tbaa !117
  %159 = icmp eq ptr %158, %89
  br i1 %159, label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %157
  %160 = load i64, ptr %89, align 8, !tbaa !33
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #33
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit88

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit88: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %175

.loopexit145:                                     ; preds = %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 461) #36
          to label %162 unwind label %170

162:                                              ; preds = %.loopexit145
  %163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %164 unwind label %172

164:                                              ; preds = %162
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %165 = load ptr, ptr %6, align 8, !tbaa !117
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %164
  %168 = load i64, ptr %166, align 8, !tbaa !33
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

170:                                              ; preds = %.loopexit145
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %162
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #37
  br label %174

174:                                              ; preds = %172, %170
  %.pn54 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %175

175:                                              ; preds = %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit88, %174, %122
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %174 ], [ %123, %122 ], [ %.pn.pn.pn.pn, %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit88 ]
  %176 = load ptr, ptr %6, align 8, !tbaa !117
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %175
  %179 = load i64, ptr %177, align 8, !tbaa !33
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.pn54.pn.pn = phi { ptr, i32 } [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn54.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %.pn54.pn, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn54.pn.pn

181:                                              ; preds = %._crit_edge160
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !281
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %185 = load ptr, ptr %184, align 8, !tbaa !281
  %.not143162 = icmp eq ptr %183, %185
  br i1 %.not143162, label %.loopexit, label %.lr.ph165

.lr.ph165:                                        ; preds = %181, %.lr.ph165
  %.sroa.095.0163 = phi ptr [ %188, %.lr.ph165 ], [ %183, %181 ]
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.095.0163, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !168
  tail call void %187(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.095.0163, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.095.0163, i64 32
  %.not143 = icmp eq ptr %188, %185
  br i1 %.not143, label %.loopexit, label %.lr.ph165

.loopexit:                                        ; preds = %.lr.ph165, %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %.not202 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ true, %181 ], [ true, %.lr.ph165 ]
  ret i1 %.not202
}

declare void @_ZN9grpc_core19ChannelStackBuilder12AppendFilterEPK19grpc_channel_filter(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11ChannelInit29AddToInterceptionChainBuilderE23grpc_channel_stack_typeRNS_24InterceptionChainBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(440) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.absl::lts_20240722::strings_internal::StringifySink", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %.not42 = icmp eq ptr %13, %15
  br i1 %.not42, label %.loopexit39, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.sroa.031.043 = phi ptr [ %93, %.loopexit ], [ %13, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.031.043, i64 72
  %17 = load i8, ptr %16, align 8, !tbaa !115
  %18 = icmp ult i8 %17, 3
  br i1 %18, label %_ZN9grpc_core11ChannelInit6SkipV3ENS0_7VersionE.exit, label %19

19:                                               ; preds = %.lr.ph
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 100) #31
  unreachable

_ZN9grpc_core11ChannelInit6SkipV3ENS0_7VersionE.exit: ; preds = %.lr.ph
  %switch.idx.cast.i = trunc i8 %17 to i1
  br i1 %switch.idx.cast.i, label %.loopexit, label %20

20:                                               ; preds = %_ZN9grpc_core11ChannelInit6SkipV3ENS0_7VersionE.exit
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.031.043, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !263
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.031.043, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !263
  %.not12.i = icmp eq ptr %22, %24
  br i1 %.not12.i, label %.loopexit38, label %.lr.ph.i

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 32
  %.not.i = icmp eq ptr %26, %24
  br i1 %.not.i, label %.loopexit38, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %25
  %.sroa.09.013.i = phi ptr [ %26, %25 ], [ %22, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.09.013.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %29, label %25, label %.loopexit

.loopexit38:                                      ; preds = %25, %20
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.031.043, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %92

33:                                               ; preds = %.loopexit38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 7, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.25, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %36, ptr %9, align 8, !tbaa !205
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %37, align 8, !tbaa !120
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.031.043, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.031.043, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !14
  invoke void @_ZN4absl12lts_2024072216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i)
          to label %38 unwind label %73

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !117
  %40 = load i64, ptr %37, align 8, !tbaa !120
  store i64 %40, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %39, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 27, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.26, ptr %42, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %43 unwind label %75

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !120
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, i64 %46, ptr %44)
          to label %47 unwind label %77

47:                                               ; preds = %43
  %48 = load i64, ptr %5, align 8, !tbaa !282
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %.critedge.i, !prof !100

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.54, i32 noundef 230, i64 12, ptr nonnull @.str.55) #36
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %50
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %53

52:                                               ; preds = %.noexc
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  unreachable

53:                                               ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  unreachable

.critedge.i:                                      ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %56 = load i64, ptr %55, align 8, !tbaa !282
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %_ZN9grpc_core24InterceptionChainBuilder4FailEN4absl12lts_202407226StatusE.exit.thread, label %_ZN9grpc_core24InterceptionChainBuilder4FailEN4absl12lts_202407226StatusE.exit

_ZN9grpc_core24InterceptionChainBuilder4FailEN4absl12lts_202407226StatusE.exit.thread: ; preds = %.critedge.i
  store i64 %48, ptr %55, align 8, !tbaa !282
  store i64 55, ptr %5, align 8, !tbaa !282
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN9grpc_core24InterceptionChainBuilder4FailEN4absl12lts_202407226StatusE.exit: ; preds = %.critedge.i
  %58 = trunc i64 %48 to i1
  br i1 %58, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %59

59:                                               ; preds = %_ZN9grpc_core24InterceptionChainBuilder4FailEN4absl12lts_202407226StatusE.exit
  %60 = inttoptr i64 %48 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN9grpc_core24InterceptionChainBuilder4FailEN4absl12lts_202407226StatusE.exit.thread, %_ZN9grpc_core24InterceptionChainBuilder4FailEN4absl12lts_202407226StatusE.exit, %59
  %64 = load ptr, ptr %6, align 8, !tbaa !117
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %67 = load i64, ptr %65, align 8, !tbaa !33
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = load ptr, ptr %9, align 8, !tbaa !117
  %70 = icmp eq ptr %69, %36
  br i1 %70, label %_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %36, align 8, !tbaa !33
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #33
  br label %_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit

73:                                               ; preds = %33
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %87

75:                                               ; preds = %38
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

77:                                               ; preds = %43
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %50
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  %82 = load ptr, ptr %6, align 8, !tbaa !117
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %81
  %85 = load i64, ptr %83, align 8, !tbaa !33
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %75
  %.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %.pn, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %73
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %74, %73 ]
  %88 = load ptr, ptr %9, align 8, !tbaa !117
  %89 = icmp eq ptr %88, %36
  br i1 %89, label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %87
  %90 = load i64, ptr %36, align 8, !tbaa !33
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #33
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit30

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit30: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

92:                                               ; preds = %.loopexit38
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(440) %2)
  br label %.loopexit

_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit39

.loopexit:                                        ; preds = %.lr.ph.i, %_ZN9grpc_core11ChannelInit6SkipV3ENS0_7VersionE.exit, %92
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.031.043, i64 80
  %.not = icmp eq ptr %93, %15
  br i1 %.not, label %.loopexit39, label %.lr.ph

.loopexit39:                                      ; preds = %.loopexit, %3, %_ZNK9grpc_core11ChannelInit6Filter15CheckPredicatesERKNS_11ChannelArgsE.exit
  ret void
}

declare void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !282
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #35
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.27() #17 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !284
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.28() #18 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !286
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !193

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #34
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #34
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !288
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !290
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !291
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !167
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !288
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !288
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #32
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !167
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #33
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !290
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !288
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !291
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #19 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #20 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %0, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ult i64 %3, 15
  br i1 %6, label %7, label %33

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %3
  %.0.copyload.i.i.i = load i64, ptr %8, align 1
  %9 = and i64 %.0.copyload.i.i.i, -9187201950435737472
  %10 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i, i64 -80
  %.not1930 = icmp eq i64 %9, -9187201950435737472
  br i1 %.not1930, label %_ZN4absl12lts_2024072218container_internal20IterateOverFullSlotsINS1_13map_slot_typeIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEEZNS1_12raw_hash_setINS1_17FlatHashMapPolicyIS5_S8_EENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE13destroy_slotsEvEUlPKNS1_6ctrl_tEPS9_E_EEvRKNS1_12CommonFieldsEPT_T0_.exit, label %.lr.ph33.preheader

.lr.ph33.preheader:                               ; preds = %7
  %11 = xor i64 %9, -9187201950435737472
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7destroyEPNS1_13map_slot_typeIS5_S8_EE.exit
  %.sroa.012.031 = phi i64 [ %32, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7destroyEPNS1_13map_slot_typeIS5_S8_EE.exit ], [ %11, %.lr.ph33.preheader ]
  %12 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.012.031, i1 true)
  %13 = lshr i64 %12, 3
  %14 = getelementptr inbounds nuw [80 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph33
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #33
  br label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %18, %.lr.ph33
  %24 = load ptr, ptr %15, align 8, !tbaa !187
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7destroyEPNS1_13map_slot_typeIS5_S8_EE.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !186
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #33
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7destroyEPNS1_13map_slot_typeIS5_S8_EE.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7destroyEPNS1_13map_slot_typeIS5_S8_EE.exit: ; preds = %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, %25
  %31 = add i64 %.sroa.012.031, -1
  %32 = and i64 %31, %.sroa.012.031
  %.not19 = icmp eq i64 %32, 0
  br i1 %.not19, label %_ZN4absl12lts_2024072218container_internal20IterateOverFullSlotsINS1_13map_slot_typeIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEEZNS1_12raw_hash_setINS1_17FlatHashMapPolicyIS5_S8_EENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE13destroy_slotsEvEUlPKNS1_6ctrl_tEPS9_E_EEvRKNS1_12CommonFieldsEPT_T0_.exit, label %.lr.ph33

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !146
  %36 = lshr i64 %35, 1
  %.not.i24 = icmp eq i64 %36, 0
  br i1 %.not.i24, label %_ZN4absl12lts_2024072218container_internal20IterateOverFullSlotsINS1_13map_slot_typeIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEEZNS1_12raw_hash_setINS1_17FlatHashMapPolicyIS5_S8_EENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE13destroy_slotsEvEUlPKNS1_6ctrl_tEPS9_E_EEvRKNS1_12CommonFieldsEPT_T0_.exit, label %.lr.ph29

.lr.ph29:                                         ; preds = %33, %._crit_edge
  %.0.i27 = phi ptr [ %41, %._crit_edge ], [ %.sroa.0.0.copyload.i.i.i, %33 ]
  %.025.i26 = phi ptr [ %40, %._crit_edge ], [ %5, %33 ]
  %.026.i25 = phi i64 [ %.1.i.lcssa, %._crit_edge ], [ %36, %33 ]
  %37 = load <16 x i8>, ptr %.025.i26, align 1, !tbaa !33
  %38 = icmp sgt <16 x i8> %37, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %.not21 = icmp eq i16 %39, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7destroyEPNS1_13map_slot_typeIS5_S8_EE.exit5, %.lr.ph29
  %.1.i.lcssa = phi i64 [ %.026.i25, %.lr.ph29 ], [ %61, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7destroyEPNS1_13map_slot_typeIS5_S8_EE.exit5 ]
  %40 = getelementptr inbounds nuw i8, ptr %.025.i26, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 1280
  %.not.i = icmp eq i64 %.1.i.lcssa, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072218container_internal20IterateOverFullSlotsINS1_13map_slot_typeIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEEZNS1_12raw_hash_setINS1_17FlatHashMapPolicyIS5_S8_EENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE13destroy_slotsEvEUlPKNS1_6ctrl_tEPS9_E_EEvRKNS1_12CommonFieldsEPT_T0_.exit, label %.lr.ph29, !llvm.loop !292

.lr.ph:                                           ; preds = %.lr.ph29, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7destroyEPNS1_13map_slot_typeIS5_S8_EE.exit5
  %.1.i23 = phi i64 [ %61, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7destroyEPNS1_13map_slot_typeIS5_S8_EE.exit5 ], [ %.026.i25, %.lr.ph29 ]
  %.sroa.06.022 = phi i16 [ %63, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7destroyEPNS1_13map_slot_typeIS5_S8_EE.exit5 ], [ %39, %.lr.ph29 ]
  %42 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.022, i1 true)
  %43 = zext nneg i16 %42 to i64
  %44 = getelementptr inbounds nuw [80 x i8], ptr %.0.i27, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i2, label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i3, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #33
  br label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i3

_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i3: ; preds = %48, %.lr.ph
  %54 = load ptr, ptr %45, align 8, !tbaa !187
  %.not.i.i.i1.i.i.i.i.i.i.i.i4 = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i4, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7destroyEPNS1_13map_slot_typeIS5_S8_EE.exit5, label %55

55:                                               ; preds = %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i3
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !186
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #33
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7destroyEPNS1_13map_slot_typeIS5_S8_EE.exit5

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7destroyEPNS1_13map_slot_typeIS5_S8_EE.exit5: ; preds = %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i3, %55
  %61 = add i64 %.1.i23, -1
  %62 = add i16 %.sroa.06.022, -1
  %63 = and i16 %62, %.sroa.06.022
  %.not = icmp eq i16 %63, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4absl12lts_2024072218container_internal20IterateOverFullSlotsINS1_13map_slot_typeIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEEZNS1_12raw_hash_setINS1_17FlatHashMapPolicyIS5_S8_EENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE13destroy_slotsEvEUlPKNS1_6ctrl_tEPS9_E_EEvRKNS1_12CommonFieldsEPT_T0_.exit: ; preds = %._crit_edge, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7destroyEPNS1_13map_slot_typeIS5_S8_EE.exit, %33, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit8OrderingES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = load i8, ptr %0, align 1, !tbaa !101
  %6 = icmp ult i8 %5, 3
  br i1 %6, label %switch.lookup, label %_ZN9grpc_corelsERSoNS_11ChannelInit8OrderingE.exit.i

switch.lookup:                                    ; preds = %3
  %7 = zext nneg i8 %5 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit8OrderingES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc.23, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN9grpc_corelsERSoNS_11ChannelInit8OrderingE.exit.i

_ZN9grpc_corelsERSoNS_11ChannelInit8OrderingE.exit.i: ; preds = %3, %switch.lookup
  %.0.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.32, %3 ]
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #34
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.0.i.i.i, i64 noundef %8)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit8OrderingEEEvRSoRKT_.exit unwind label %33

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit8OrderingEEEvRSoRKT_.exit: ; preds = %_ZN9grpc_corelsERSoNS_11ChannelInit8OrderingE.exit.i
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit8OrderingEEEvRSoRKT_.exit
  %12 = load i8, ptr %1, align 1, !tbaa !101
  %13 = icmp ult i8 %12, 3
  br i1 %13, label %switch.lookup8, label %_ZN9grpc_corelsERSoNS_11ChannelInit8OrderingE.exit.i4

switch.lookup8:                                   ; preds = %11
  %14 = zext nneg i8 %12 to i64
  %switch.gep9 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIRKN9grpc_core11ChannelInit8OrderingES7_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc.23, i64 %14
  %switch.load10 = load ptr, ptr %switch.gep9, align 8
  br label %_ZN9grpc_corelsERSoNS_11ChannelInit8OrderingE.exit.i4

_ZN9grpc_corelsERSoNS_11ChannelInit8OrderingE.exit.i4: ; preds = %11, %switch.lookup8
  %.0.i.i.i5 = phi ptr [ %switch.load10, %switch.lookup8 ], [ @.str.32, %11 ]
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i5) #34
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.0.i.i.i5, i64 noundef %15)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit8OrderingEEEvRSoRKT_.exit6 unwind label %33

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit8OrderingEEEvRSoRKT_.exit6: ; preds = %_ZN9grpc_corelsERSoNS_11ChannelInit8OrderingE.exit.i4
  %17 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %18 unwind label %33

18:                                               ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit8OrderingEEEvRSoRKT_.exit6
  %19 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %4, align 8, !tbaa !284
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !284
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8, !tbaa !284
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %18
  %29 = load i64, ptr %27, align 8, !tbaa !33
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #33
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8, !tbaa !284
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #34
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17

33:                                               ; preds = %_ZN9grpc_corelsERSoNS_11ChannelInit8OrderingE.exit.i4, %_ZN9grpc_corelsERSoNS_11ChannelInit8OrderingE.exit.i, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit8OrderingEEEvRSoRKT_.exit6, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIN9grpc_core11ChannelInit8OrderingEEEvRSoRKT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !284
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !284
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !33
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !284
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #34
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE30find_or_prepare_insert_non_sooIS5_EESF_INSJ_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.141") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %10 = zext i64 %9 to i128
  %11 = mul nuw i128 %10, 11376068507788127593
  %12 = lshr i128 %11, 64
  %13 = xor i128 %12, %11
  %14 = trunc i128 %13 to i64
  %15 = add i64 %14, %8
  %16 = zext i64 %15 to i128
  %17 = mul nuw i128 %16, 11376068507788127593
  %18 = lshr i128 %17, 64
  %19 = xor i128 %18, %17
  %20 = trunc i128 %19 to i64
  %21 = load i64, ptr %1, align 8, !tbaa !179, !noalias !293
  %22 = lshr i64 %20, 7
  %23 = ptrtoint ptr %5 to i64
  %24 = lshr i64 %23, 12
  %25 = xor i64 %22, %24
  %26 = trunc i128 %19 to i8
  %27 = and i8 %26, 127
  %28 = insertelement <16 x i8> poison, i8 %27, i64 0
  %29 = shufflevector <16 x i8> %28, <16 x i8> poison, <16 x i32> zeroinitializer
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %30, align 8
  br label %31

31:                                               ; preds = %56, %3
  %.pn = phi i64 [ %25, %3 ], [ %58, %56 ]
  %.sroa.14.0 = phi i64 [ 0, %3 ], [ %57, %56 ]
  %.sroa.7.0 = and i64 %.pn, %21
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.7.0
  %33 = load <16 x i8>, ptr %32, align 1, !tbaa !33
  %34 = icmp eq <16 x i8> %29, %33
  %35 = bitcast <16 x i1> %34 to i16
  %.not56 = icmp eq i16 %35, 0
  br i1 %.not56, label %.critedge19, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.critedge
  %.sroa.033.057 = phi i16 [ %45, %.critedge ], [ %35, %31 ]
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.033.057, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i64 %.sroa.7.0, %37
  %39 = and i64 %38, %21
  %40 = getelementptr inbounds nuw [80 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !183
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %.critedge21, label %.critedge, !prof !98

.critedge:                                        ; preds = %.lr.ph
  %44 = add i16 %.sroa.033.057, -1
  %45 = and i16 %44, %.sroa.033.057
  %.not = icmp eq i16 %45, 0
  br i1 %.not, label %.critedge19, label %.lr.ph

.critedge19:                                      ; preds = %.critedge, %31
  %46 = icmp eq <16 x i8> %33, splat (i8 -128)
  %47 = bitcast <16 x i1> %46 to i16
  %.not51 = icmp eq i16 %47, 0
  br i1 %.not51, label %56, label %.thread, !prof !100

.thread:                                          ; preds = %.critedge19
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.7.0, %49
  %51 = and i64 %50, %21
  %52 = tail call noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20, i64 %51, i64 %.sroa.14.0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE18GetPolicyFunctionsEvE5value)
  %53 = load ptr, ptr %4, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  %.sroa.0.0.copyload.i.i.i.i22 = load ptr, ptr %30, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw [80 x i8], ptr %.sroa.0.0.copyload.i.i.i.i22, i64 %52
  br label %60

56:                                               ; preds = %.critedge19
  %57 = add i64 %.sroa.14.0, 16
  %58 = add i64 %57, %.sroa.7.0
  br label %31

.critedge21:                                      ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 %39
  br label %60

60:                                               ; preds = %.thread, %.critedge21
  %.sink75 = phi ptr [ %54, %.thread ], [ %59, %.critedge21 ]
  %.sink73 = phi ptr [ %55, %.thread ], [ %40, %.critedge21 ]
  %.sink = phi i8 [ 1, %.thread ], [ 0, %.critedge21 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sink75) ]
  store ptr %.sink75, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink73, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", align 8
  %5 = alloca %"class.std::allocator.48", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.152, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %0, align 8, !tbaa !179
  store i64 %9, ptr %8, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !146
  %13 = trunc i64 %12 to i8
  %14 = and i8 %13, 1
  store i8 %14, ptr %10, align 8, !tbaa !301
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %15, align 1, !tbaa !302
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %16, align 2, !tbaa !303
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !33
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  store i64 %1, ptr %0, align 8, !tbaa !179
  %18 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm80ELb0ELb0ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i8 noundef signext -128, i64 noundef 16, i64 noundef 80)
  %19 = load i64, ptr %8, align 8, !tbaa !298
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %91, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !33
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %6, align 8, !tbaa !304
  br i1 %18, label %21, label %.lr.ph.preheader

21:                                               ; preds = %20
  %.sroa.0.0.copyload.i.i14.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %22 = lshr i64 %19, 1
  %23 = add nuw i64 %22, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEEvE8transferISaISt4pairIKS5_S8_EEEEvPT_PNS1_13map_slot_typeIS5_S8_EESK_.exit.i
  %.015.i = phi i64 [ %64, %_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEEvE8transferISaISt4pairIKS5_S8_EEEEvPT_PNS1_13map_slot_typeIS5_S8_EESK_.exit.i ], [ 0, %21 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.015.i
  %26 = load i8, ptr %25, align 1, !tbaa !147
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEEvE8transferISaISt4pairIKS5_S8_EEEEvPT_PNS1_13map_slot_typeIS5_S8_EESK_.exit.i

28:                                               ; preds = %.lr.ph.i
  %29 = xor i64 %.015.i, %23
  %30 = getelementptr inbounds nuw [80 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %29
  %31 = getelementptr inbounds nuw [80 x i8], ptr %.sroa.0.0.copyload.i.i14.i, i64 %.015.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(80) %31, i64 16, i1 false), !tbaa.struct !11
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !187
  store ptr %34, ptr %32, align 8, !tbaa !187
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !185
  store ptr %37, ptr %35, align 8, !tbaa !185
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !186
  store ptr %40, ptr %38, align 8, !tbaa !186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  store ptr %43, ptr %41, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  store ptr %46, ptr %44, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  store ptr %49, ptr %47, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = load ptr, ptr %42, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i43, label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i44, label %53

53:                                               ; preds = %28
  %54 = load ptr, ptr %48, align 8, !tbaa !9
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %57) #33
  br label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i44

_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i44: ; preds = %53, %28
  %58 = load ptr, ptr %33, align 8, !tbaa !187
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %58, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i45, label %_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEEvE8transferISaISt4pairIKS5_S8_EEEEvPT_PNS1_13map_slot_typeIS5_S8_EESK_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i44
  %60 = load ptr, ptr %39, align 8, !tbaa !186
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %63) #33
  br label %_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEEvE8transferISaISt4pairIKS5_S8_EEEEvPT_PNS1_13map_slot_typeIS5_S8_EESK_.exit.i

_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEEvE8transferISaISt4pairIKS5_S8_EEEEvPT_PNS1_13map_slot_typeIS5_S8_EESK_.exit.i: ; preds = %59, %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i44, %.lr.ph.i
  %64 = add nuw i64 %.015.i, 1
  %65 = load i64, ptr %8, align 8, !tbaa !298
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %.lr.ph.i, label %.loopexit, !llvm.loop !306

.lr.ph.preheader:                                 ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !307
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %67, align 8, !tbaa !309
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %68, align 8, !tbaa !311
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %69 = phi i64 [ %78, %77 ], [ %19, %.lr.ph.preheader ]
  %.048 = phi i64 [ %79, %77 ], [ 0, %.lr.ph.preheader ]
  %70 = load ptr, ptr %4, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %.048
  %72 = load i8, ptr %71, align 1, !tbaa !147
  %73 = icmp sgt i8 %72, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw [80 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.048
  %76 = call noundef i64 @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS5_S8_EEE_clESP_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %75)
  %.pre = load i64, ptr %8, align 8, !tbaa !298
  br label %77

77:                                               ; preds = %.lr.ph, %74
  %78 = phi i64 [ %.pre, %74 ], [ %69, %.lr.ph ]
  %79 = add i64 %.048, 1
  %.not34 = icmp eq i64 %79, %78
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !313

._crit_edge:                                      ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEEvE8transferISaISt4pairIKS5_S8_EEEEvPT_PNS1_13map_slot_typeIS5_S8_EESK_.exit.i, %._crit_edge
  %80 = phi i64 [ %78, %._crit_edge ], [ %65, %_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEEvE8transferISaISt4pairIKS5_S8_EEEEvPT_PNS1_13map_slot_typeIS5_S8_EESK_.exit.i ]
  %81 = load i8, ptr %10, align 8, !tbaa !301, !range !95, !noundef !96
  %82 = trunc nuw i8 %81 to i1
  %.neg.i = select i1 %82, i64 -9, i64 -8
  %83 = select i1 %82, i64 9, i64 8
  %84 = add i64 %80, 23
  %85 = add i64 %84, %83
  %86 = and i64 %85, -8
  %87 = load ptr, ptr %4, align 8, !tbaa !33
  %88 = getelementptr inbounds i8, ptr %87, i64 %.neg.i
  %89 = mul i64 %80, 80
  %90 = add i64 %86, %89
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %90) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

91:                                               ; preds = %2, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm80ELb0ELb0ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load i64, ptr %1, align 8, !tbaa !179
  %8 = add i64 %7, 16
  %9 = add i64 %7, 31
  %10 = and i64 %9, -8
  %11 = mul i64 %7, 80
  %12 = add i64 %10, %11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc.i, label %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !100

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %6
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !33
  %19 = lshr i64 %7, 3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !146
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %19, %22
  %24 = sub i64 %7, %23
  store i64 %24, ptr %14, align 8, !tbaa !314
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !298
  %27 = icmp ult i64 %7, 17
  %28 = icmp ult i64 %26, %7
  %29 = and i1 %27, %28
  %30 = icmp ne i64 %26, 0
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %15, i64 noundef %7)
  %.pre = load i64, ptr %20, align 8, !tbaa !146
  br label %34

32:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -128, i64 %8, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 -1, ptr %33, align 1, !tbaa !147
  br label %34

34:                                               ; preds = %31, %32
  %35 = phi i64 [ %.pre, %31 ], [ %21, %32 ]
  %36 = and i64 %35, -2
  store i64 %36, ptr %20, align 8, !tbaa !146
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS5_S8_EEE_clESP_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %7 = zext i64 %6 to i128
  %8 = mul nuw i128 %7, 11376068507788127593
  %9 = lshr i128 %8, 64
  %10 = xor i128 %9, %8
  %11 = trunc i128 %10 to i64
  %12 = add i64 %11, %5
  %13 = zext i64 %12 to i128
  %14 = mul nuw i128 %13, 11376068507788127593
  %15 = lshr i128 %14, 64
  %16 = xor i128 %15, %14
  %17 = trunc i128 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !316
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !33, !noalias !318
  %22 = load i64, ptr %19, align 8, !tbaa !179, !noalias !318
  %23 = lshr i64 %17, 7
  %24 = ptrtoint ptr %21 to i64
  %25 = lshr i64 %24, 12
  %26 = xor i64 %23, %25
  %27 = and i64 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !147
  %30 = icmp slt i8 %29, -1
  br i1 %30, label %_ZN4absl12lts_2024072218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %31 = load <16 x i8>, ptr %28, align 1, !tbaa !33
  %32 = icmp slt <16 x i8> %31, splat (i8 -1)
  %33 = bitcast <16 x i1> %32 to i16
  %.not26.i = icmp eq i16 %33, 0
  br i1 %.not26.i, label %.lr.ph.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i, %.preheader.i
  %.sroa.5.0.lcssa.i = phi i64 [ %27, %.preheader.i ], [ %40, %.lr.ph.i ]
  %.sroa.12.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %38, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %33, %.preheader.i ], [ %44, %.lr.ph.i ]
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = add i64 %.sroa.5.0.lcssa.i, %35
  %37 = and i64 %36, %22
  br label %_ZN4absl12lts_2024072218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.sroa.12.028.i = phi i64 [ %38, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.sroa.5.027.i = phi i64 [ %40, %.lr.ph.i ], [ %27, %.preheader.i ]
  %38 = add i64 %.sroa.12.028.i, 16
  %39 = add i64 %38, %.sroa.5.027.i
  %40 = and i64 %39, %22
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 %40
  %42 = load <16 x i8>, ptr %41, align 1, !tbaa !33
  %43 = icmp slt <16 x i8> %42, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i = icmp eq i16 %44, 0
  br i1 %.not.i, label %.lr.ph.i, label %.thread.i, !llvm.loop !321

_ZN4absl12lts_2024072218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit: ; preds = %2, %.thread.i
  %.sroa.011.0.i = phi i64 [ %37, %.thread.i ], [ %27, %2 ]
  %.sroa.3.0.i = phi i64 [ %.sroa.12.0.lcssa.i, %.thread.i ], [ 0, %2 ]
  %45 = trunc i128 %16 to i8
  %46 = and i8 %45, 127
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.011.0.i
  store i8 %46, ptr %47, align 1, !tbaa !147
  %48 = add i64 %.sroa.011.0.i, -15
  %49 = and i64 %48, %22
  %50 = and i64 %22, 15
  %51 = getelementptr i8, ptr %21, i64 %49
  %52 = getelementptr i8, ptr %51, i64 %50
  store i8 %46, ptr %52, align 1, !tbaa !147
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !322
  %55 = load ptr, ptr %54, align 8, !tbaa !304
  %56 = getelementptr inbounds nuw [80 x i8], ptr %55, i64 %.sroa.011.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 16, i1 false), !tbaa.struct !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !187
  store ptr %59, ptr %57, align 8, !tbaa !187
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !185
  store ptr %62, ptr %60, align 8, !tbaa !185
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !186
  store ptr %65, ptr %63, align 8, !tbaa !186
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  store ptr %68, ptr %66, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  store ptr %71, ptr %69, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  store ptr %74, ptr %72, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %77 = load ptr, ptr %67, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %78

78:                                               ; preds = %_ZN4absl12lts_2024072218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit
  %79 = load ptr, ptr %73, align 8, !tbaa !9
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %82) #33
  br label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %78, %_ZN4absl12lts_2024072218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit
  %83 = load ptr, ptr %58, align 8, !tbaa !187
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8transferEPNS1_13map_slot_typeIS5_S8_EESM_.exit, label %84

84:                                               ; preds = %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %85 = load ptr, ptr %64, align 8, !tbaa !186
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %88) #33
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8transferEPNS1_13map_slot_typeIS5_S8_EESM_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8transferEPNS1_13map_slot_typeIS5_S8_EESM_.exit: ; preds = %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %84
  ret i64 %.sroa.3.0.i
}

declare void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #26

declare noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #27

declare noundef ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashIN9grpc_core14UniqueTypeNameEEES6_EEmPKvPv(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %7 = zext i64 %6 to i128
  %8 = mul nuw i128 %7, 11376068507788127593
  %9 = lshr i128 %8, 64
  %10 = xor i128 %9, %8
  %11 = trunc i128 %10 to i64
  %12 = add i64 %11, %5
  %13 = zext i64 %12 to i128
  %14 = mul nuw i128 %13, 11376068507788127593
  %15 = lshr i128 %14, 64
  %16 = xor i128 %15, %14
  %17 = trunc i128 %16 to i64
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE16transfer_slot_fnEPvSK_SK_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 16, i1 false), !tbaa.struct !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  store ptr %6, ptr %4, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %9, ptr %7, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !186
  store ptr %12, ptr %10, align 8, !tbaa !186
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %13, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %19, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %20, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #33
  br label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %3
  %30 = load ptr, ptr %5, align 8, !tbaa !187
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8transferEPNS1_13map_slot_typeIS5_S8_EESM_.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %32 = load ptr, ptr %11, align 8, !tbaa !186
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %35) #33
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8transferEPNS1_13map_slot_typeIS5_S8_EESM_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8transferEPNS1_13map_slot_typeIS5_S8_EESM_.exit: ; preds = %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %31
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !323
  %4 = load i64, ptr %0, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !146
  %9 = and i64 %8, 1
  %.neg.i = sub nuw nsw i64 -8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 %.neg.i
  %11 = add i64 %4, 31
  %12 = add i64 %11, %9
  %13 = and i64 %12, -8
  %14 = mul i64 %4, %3
  %15 = add i64 %14, 7
  %16 = add i64 %15, %13
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #33
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #24

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11ChannelInit17DependencyTracker11GraphStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %4 = alloca %"class.absl::lts_20240722::strings_internal::StringifySink", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::strings_internal::StringifySink", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !205
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !120
  store i8 0, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !146
  %.not.i.i.i = icmp ult i64 %13, 2
  br i1 %.not.i.i.i, label %._crit_edge67, label %14, !prof !100

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !33, !nonnull !96, !noundef !96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !33
  %18 = load i8, ptr %16, align 1, !tbaa !147
  %19 = icmp slt i8 %18, -1
  br i1 %19, label %.lr.ph.i.i.i, label %.lr.ph66

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %20 = phi ptr [ %30, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload.i.i.i.i, %14 ]
  %21 = phi ptr [ %29, %.lr.ph.i.i.i ], [ %16, %14 ]
  %22 = load <16 x i8>, ptr %21, align 1, !tbaa !33
  %23 = icmp slt <16 x i8> %22, splat (i8 -1)
  %24 = bitcast <16 x i1> %23 to i16
  %25 = zext i16 %24 to i32
  %26 = add nuw nsw i32 %25, 1
  %27 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %26, i1 true)
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %28
  %30 = getelementptr inbounds nuw [80 x i8], ptr %20, i64 %28
  %31 = load i8, ptr %29, align 1, !tbaa !147
  %32 = icmp slt i8 %31, -1
  br i1 %32, label %.lr.ph.i.i.i, label %.lr.ph66, !llvm.loop !149

.lr.ph66:                                         ; preds = %.lr.ph.i.i.i, %14
  %.sroa.6.0.i.i.ph = phi ptr [ %.sroa.0.0.copyload.i.i.i.i, %14 ], [ %30, %.lr.ph.i.i.i ]
  %.sroa.0.0.i.i.ph = phi ptr [ %16, %14 ], [ %29, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE14const_iteratorppEv.exit

._crit_edge67:                                    ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i.i, %2
  ret void

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE14const_iteratorppEv.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i.i, %.lr.ph66
  %.sroa.9.064 = phi ptr [ %.sroa.6.0.i.i.ph, %.lr.ph66 ], [ %.sroa.9.1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i.i ]
  %.sroa.042.063 = phi ptr [ %.sroa.0.0.i.i.ph, %.lr.ph66 ], [ %.sroa.042.1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %33, ptr %4, align 8, !tbaa !205
  store i64 0, ptr %34, align 8, !tbaa !120
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.9.064, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.9.064, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !14
  invoke void @_ZN4absl12lts_2024072216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i)
          to label %44 unwind label %56

44:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE14const_iteratorppEv.exit
  %45 = load ptr, ptr %4, align 8, !tbaa !117
  %46 = load i64, ptr %34, align 8, !tbaa !120
  store i64 %46, ptr %3, align 8
  store ptr %45, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8
  store ptr @.str.46, ptr %36, align 8
  invoke void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %47 unwind label %58

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !117
  %49 = icmp eq ptr %48, %33
  br i1 %49, label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  %50 = load i64, ptr %33, align 8, !tbaa !33
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #33
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.9.064, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.9.064, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  %.not4560 = icmp eq ptr %53, %55
  br i1 %.not4560, label %._crit_edge, label %.lr.ph

56:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE14const_iteratorppEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %61 = load ptr, ptr %4, align 8, !tbaa !117
  %62 = icmp eq ptr %61, %33
  br i1 %62, label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %60
  %63 = load i64, ptr %33, align 8, !tbaa !33
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #33
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit25

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit25: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

.lr.ph:                                           ; preds = %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit, %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit33
  %.sroa.038.061 = phi ptr [ %73, %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit33 ], [ %53, %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8
  store ptr @.str.47, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store ptr %38, ptr %8, align 8, !tbaa !205
  store i64 0, ptr %39, align 8, !tbaa !120
  %.sroa.0.0.copyload.i.i.i27 = load i64, ptr %.sroa.038.061, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i.i28 = getelementptr inbounds nuw i8, ptr %.sroa.038.061, i64 8
  %.sroa.2.0.copyload.i.i.i29 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i28, align 8, !tbaa !14
  invoke void @_ZN4absl12lts_2024072216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %.sroa.0.0.copyload.i.i.i27, ptr %.sroa.2.0.copyload.i.i.i29)
          to label %65 unwind label %74

65:                                               ; preds = %.lr.ph
  %66 = load ptr, ptr %8, align 8, !tbaa !117
  %67 = load i64, ptr %39, align 8, !tbaa !120
  store i64 %67, ptr %7, align 8
  store ptr %66, ptr %40, align 8
  invoke void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %68 unwind label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !117
  %70 = icmp eq ptr %69, %38
  br i1 %70, label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %68
  %71 = load i64, ptr %38, align 8, !tbaa !33
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #33
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit33

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit33: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.038.061, i64 16
  %.not45 = icmp eq ptr %73, %55
  br i1 %.not45, label %._crit_edge, label %.lr.ph

74:                                               ; preds = %.lr.ph, %65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %8, align 8, !tbaa !117
  %77 = icmp eq ptr %76, %38
  br i1 %77, label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %74
  %78 = load i64, ptr %38, align 8, !tbaa !33
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #33
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit36

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit36: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

._crit_edge:                                      ; preds = %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit33, %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8
  store ptr @.str.24, ptr %41, align 8
  invoke void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %80 unwind label %100

80:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.042.063, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.9.064, i64 80
  %83 = load i8, ptr %81, align 1, !tbaa !147
  %84 = icmp slt i8 %83, -1
  br i1 %84, label %.lr.ph.i.i.i37, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i.i

.lr.ph.i.i.i37:                                   ; preds = %80, %.lr.ph.i.i.i37
  %85 = phi ptr [ %95, %.lr.ph.i.i.i37 ], [ %82, %80 ]
  %86 = phi ptr [ %94, %.lr.ph.i.i.i37 ], [ %81, %80 ]
  %87 = load <16 x i8>, ptr %86, align 1, !tbaa !33
  %88 = icmp slt <16 x i8> %87, splat (i8 -1)
  %89 = bitcast <16 x i1> %88 to i16
  %90 = zext i16 %89 to i32
  %91 = add nuw nsw i32 %90, 1
  %92 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %91, i1 true)
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 %93
  %95 = getelementptr inbounds nuw [80 x i8], ptr %85, i64 %93
  %96 = load i8, ptr %94, align 1, !tbaa !147
  %97 = icmp slt i8 %96, -1
  br i1 %97, label %.lr.ph.i.i.i37, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i.i, !llvm.loop !149

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i.i: ; preds = %.lr.ph.i.i.i37, %80
  %.sroa.042.1 = phi ptr [ %81, %80 ], [ %94, %.lr.ph.i.i.i37 ]
  %.sroa.9.1 = phi ptr [ %82, %80 ], [ %95, %.lr.ph.i.i.i37 ]
  %98 = phi i8 [ %83, %80 ], [ %96, %.lr.ph.i.i.i37 ]
  %99 = icmp eq i8 %98, -1
  br i1 %99, label %._crit_edge67, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE14const_iteratorppEv.exit, !prof !100

100:                                              ; preds = %._crit_edge
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

102:                                              ; preds = %100, %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit36, %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit25
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit25 ], [ %75, %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit36 ]
  %103 = load ptr, ptr %0, align 8, !tbaa !117
  %104 = icmp eq ptr %103, %10
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %102
  %105 = load i64, ptr %10, align 8, !tbaa !33
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS3_SaIS3_EESt4lessIS3_EE7emplaceIJRPNS2_4NodeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !164
  store ptr %8, ptr %4, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !152
  %.pre = load ptr, ptr %0, align 8, !tbaa !157
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12emplace_backIJRPNS2_4NodeEEEERS3_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !158
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
  unreachable

_ZNKSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  %25 = load ptr, ptr %1, align 8, !tbaa !164
  store ptr %25, ptr %24, align 8, !tbaa !154
  %.not10.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %26 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !164, !alias.scope !328, !noalias !325
  store i64 %26, ptr %.012.i.i.i.i.i, align 8, !tbaa !164, !alias.scope !325, !noalias !328
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i33.i.i = icmp eq ptr %11, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE17_M_realloc_insertIJRPNS2_4NodeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #33
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE17_M_realloc_insertIJRPNS2_4NodeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE17_M_realloc_insertIJRPNS2_4NodeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i
  store ptr %23, ptr %0, align 8, !tbaa !158
  store ptr %29, ptr %3, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %31, ptr %5, align 8, !tbaa !153
  br label %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12emplace_backIJRPNS2_4NodeEEEERS3_DpOT_.exit

_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12emplace_backIJRPNS2_4NodeEEEERS3_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE17_M_realloc_insertIJRPNS2_4NodeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %32 = phi ptr [ %9, %7 ], [ %29, %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE17_M_realloc_insertIJRPNS2_4NodeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %33 = phi ptr [ %.pre, %7 ], [ %23, %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE17_M_realloc_insertIJRPNS2_4NodeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  %.sroa.02.0.copyload.i = load ptr, ptr %34, align 8, !tbaa !164
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = add nsw i64 %38, -1
  %40 = icmp sgt i64 %38, 1
  br i1 %40, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12emplace_backIJRPNS2_4NodeEEEERS3_DpOT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload.i, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 107
  %44 = load i8, ptr %43, align 1, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %45

45:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i, %.lr.ph.i.i
  %.020.i.i = phi i64 [ %39, %.lr.ph.i.i ], [ %.0921.i78.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i78.i = lshr i64 %.0921.in.i.i, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0921.i78.i
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !137
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 107
  %51 = load i8, ptr %50, align 1, !tbaa !63
  %52 = icmp ugt i8 %51, %44
  %53 = ptrtoint ptr %47 to i64
  br i1 %52, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i, label %54

54:                                               ; preds = %45
  %55 = icmp eq i8 %51, %44
  br i1 %55, label %56, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit

56:                                               ; preds = %54
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %49, align 8, !tbaa !12
  %.sroa.0.0.copyload.i.i6.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i6.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i)
  %57 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %56
  %.sroa.2.0.copyload.i.i8.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i7.i.i.i.i.i, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !14
  %58 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i8.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #34
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %56
  %60 = sub i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i6.i.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %60, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ], [ %58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ]
  %61 = icmp sgt i32 %.0.i.i.i.i.i.i.i, 0
  br i1 %61, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i, %45
  %62 = getelementptr inbounds [8 x i8], ptr %33, i64 %.020.i.i
  store i64 %53, ptr %62, align 8, !tbaa !164
  %.not.i3 = icmp eq i64 %.0921.i78.i, 0
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit, label %45, !llvm.loop !166

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS5_SaIS5_EEEESt4lessIS5_EEvT_SD_T0_.exit: ; preds = %54, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i, %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12emplace_backIJRPNS2_4NodeEEEERS3_DpOT_.exit
  %.0.lcssa.i.i = phi i64 [ %39, %_ZNSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12emplace_backIJRPNS2_4NodeEEEERS3_DpOT_.exit ], [ %.020.i.i, %54 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i.i ], [ %.020.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i.i ]
  %63 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0.lcssa.i.i
  %64 = ptrtoint ptr %.sroa.02.0.copyload.i to i64
  store i64 %64, ptr %63, align 8, !tbaa !164
  ret void
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterISt4lessIS5_EEEEvT_T0_SH_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit.thread37
  %.039 = phi i64 [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit.thread37 ], [ %1, %4 ]
  %8 = shl i64 %.039, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 107
  %17 = load i8, ptr %16, align 1, !tbaa !63
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 107
  %22 = load i8, ptr %21, align 1, !tbaa !63
  %23 = icmp ugt i8 %17, %22
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit.thread, label %24

24:                                               ; preds = %.lr.ph
  %25 = icmp eq i8 %17, %22
  br i1 %25, label %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit.thread37

26:                                               ; preds = %24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %15, align 8, !tbaa !12
  %.sroa.0.0.copyload.i.i6.i.i.i = load i64, ptr %20, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i6.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i.i)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %26
  %.sroa.2.0..sroa_idx.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2.0.copyload.i.i8.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i7.i.i.i, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !14
  %28 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i8.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #34
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %26
  %30 = sub i64 %.sroa.0.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i6.i.i.i
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %.0.i.i.i.i.i.fr = freeze i32 %.0.i.i.i.i.i
  %31 = icmp sgt i32 %.0.i.i.i.i.i.fr, 0
  br i1 %31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit.thread37

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit.thread37

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit.thread37: ; preds = %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit.thread
  %.in = phi ptr [ %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit.thread ], [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit ], [ %13, %24 ]
  %32 = phi i64 [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit.thread ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit ], [ %9, %24 ]
  %33 = ptrtoint ptr %.in to i64
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.039
  store i64 %33, ptr %34, align 8, !tbaa !164
  %35 = icmp slt i64 %32, %6
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !330

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit.thread37, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEESF_EEbT_T0_.exit.thread37 ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge
  %39 = add nsw i64 %2, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds [8 x i8], ptr %0, i64 %44
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  %47 = load i64, ptr %45, align 8, !tbaa !164
  store i64 %47, ptr %46, align 8, !tbaa !164
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge
  %.1 = phi i64 [ %44, %42 ], [ %.0.lcssa, %38 ], [ %.0.lcssa, %._crit_edge ]
  %49 = icmp sgt i64 %.1, %1
  br i1 %49, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valISt4lessIS5_EEEEvT_T0_SH_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !137
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 107
  %53 = load i8, ptr %52, align 1, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %54

54:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i, %.lr.ph.i
  %.020.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0921.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i ]
  %.0921.in.i = add nsw i64 %.020.i, -1
  %.0921.i = sdiv i64 %.0921.in.i, 2
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0921.i
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 107
  %60 = load i8, ptr %59, align 1, !tbaa !63
  %61 = icmp ugt i8 %60, %53
  %62 = ptrtoint ptr %56 to i64
  br i1 %61, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i, label %63

63:                                               ; preds = %54
  %64 = icmp eq i8 %60, %53
  br i1 %64, label %65, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valISt4lessIS5_EEEEvT_T0_SH_T1_RT2_.exit

65:                                               ; preds = %63
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %58, align 8, !tbaa !12
  %.sroa.0.0.copyload.i.i6.i.i.i.i = load i64, ptr %51, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i6.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i.i.i)
  %66 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %66, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %65
  %.sroa.2.0.copyload.i.i8.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i7.i.i.i.i, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !14
  %67 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i8.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #34
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %65
  %69 = sub i64 %.sroa.0.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i6.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %69, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %67, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %70 = icmp sgt i32 %.0.i.i.i.i.i.i, 0
  br i1 %70, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valISt4lessIS5_EEEEvT_T0_SH_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, %54
  %71 = getelementptr inbounds [8 x i8], ptr %0, i64 %.020.i
  store i64 %62, ptr %71, align 8, !tbaa !164
  %72 = icmp sgt i64 %.0921.i, %1
  br i1 %72, label %54, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valISt4lessIS5_EEEEvT_T0_SH_T1_RT2_.exit, !llvm.loop !166

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valISt4lessIS5_EEEEvT_T0_SH_T1_RT2_.exit: ; preds = %63, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i, %48
  %.0.lcssa.i = phi i64 [ %.1, %48 ], [ %.020.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i ], [ %.0921.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.thread.i ], [ %.020.i, %63 ]
  %73 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  %74 = ptrtoint ptr %3 to i64
  store i64 %74, ptr %73, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %0)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %25

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %25

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %4, align 8, !tbaa !284
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !284
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !284
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8, !tbaa !33
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #33
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !284
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #34
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

25:                                               ; preds = %7, %3, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE30find_or_prepare_insert_non_sooIS5_EESI_INSM_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.167") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %10 = zext i64 %9 to i128
  %11 = mul nuw i128 %10, 11376068507788127593
  %12 = lshr i128 %11, 64
  %13 = xor i128 %12, %11
  %14 = trunc i128 %13 to i64
  %15 = add i64 %14, %8
  %16 = zext i64 %15 to i128
  %17 = mul nuw i128 %16, 11376068507788127593
  %18 = lshr i128 %17, 64
  %19 = xor i128 %18, %17
  %20 = trunc i128 %19 to i64
  %21 = load i64, ptr %1, align 8, !tbaa !179, !noalias !331
  %22 = lshr i64 %20, 7
  %23 = ptrtoint ptr %5 to i64
  %24 = lshr i64 %23, 12
  %25 = xor i64 %22, %24
  %26 = trunc i128 %19 to i8
  %27 = and i8 %26, 127
  %28 = insertelement <16 x i8> poison, i8 %27, i64 0
  %29 = shufflevector <16 x i8> %28, <16 x i8> poison, <16 x i32> zeroinitializer
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %30, align 8
  br label %31

31:                                               ; preds = %56, %3
  %.pn = phi i64 [ %25, %3 ], [ %58, %56 ]
  %.sroa.14.0 = phi i64 [ 0, %3 ], [ %57, %56 ]
  %.sroa.7.0 = and i64 %.pn, %21
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.7.0
  %33 = load <16 x i8>, ptr %32, align 1, !tbaa !33
  %34 = icmp eq <16 x i8> %29, %33
  %35 = bitcast <16 x i1> %34 to i16
  %.not56 = icmp eq i16 %35, 0
  br i1 %.not56, label %.critedge19, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.critedge
  %.sroa.033.057 = phi i16 [ %45, %.critedge ], [ %35, %31 ]
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.033.057, i1 true)
  %37 = zext nneg i16 %36 to i64
  %38 = add i64 %.sroa.7.0, %37
  %39 = and i64 %38, %21
  %40 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !183
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %.critedge21, label %.critedge, !prof !98

.critedge:                                        ; preds = %.lr.ph
  %44 = add i16 %.sroa.033.057, -1
  %45 = and i16 %44, %.sroa.033.057
  %.not = icmp eq i16 %45, 0
  br i1 %.not, label %.critedge19, label %.lr.ph

.critedge19:                                      ; preds = %.critedge, %31
  %46 = icmp eq <16 x i8> %33, splat (i8 -128)
  %47 = bitcast <16 x i1> %46 to i16
  %.not51 = icmp eq i16 %47, 0
  br i1 %.not51, label %56, label %.thread, !prof !100

.thread:                                          ; preds = %.critedge19
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.7.0, %49
  %51 = and i64 %50, %21
  %52 = tail call noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20, i64 %51, i64 %.sroa.14.0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE18GetPolicyFunctionsEvE5value)
  %53 = load ptr, ptr %4, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  %.sroa.0.0.copyload.i.i.i.i22 = load ptr, ptr %30, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i.i22, i64 %52
  br label %60

56:                                               ; preds = %.critedge19
  %57 = add i64 %.sroa.14.0, 16
  %58 = add i64 %57, %.sroa.7.0
  br label %31

.critedge21:                                      ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 %39
  br label %60

60:                                               ; preds = %.thread, %.critedge21
  %.sink75 = phi ptr [ %54, %.thread ], [ %59, %.critedge21 ]
  %.sink73 = phi ptr [ %55, %.thread ], [ %40, %.critedge21 ]
  %.sink = phi i8 [ 1, %.thread ], [ 0, %.critedge21 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sink75) ]
  store ptr %.sink75, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink73, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.48", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %0, align 8, !tbaa !179
  store i64 %6, ptr %5, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !146
  %10 = trunc i64 %9 to i8
  %11 = and i8 %10, 1
  store i8 %11, ptr %7, align 8, !tbaa !301
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %12, align 1, !tbaa !302
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %13, align 2, !tbaa !303
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !33
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  store i64 %1, ptr %0, align 8, !tbaa !179
  %15 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm48ELb0ELb0ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i8 noundef signext -128, i64 noundef 16, i64 noundef 48)
  %16 = load i64, ptr %5, align 8, !tbaa !298
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %133, label %17

17:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !33
  %.sroa.0.0.copyload.i.i14.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  br i1 %15, label %18, label %.lr.ph

18:                                               ; preds = %17
  %19 = lshr i64 %16, 1
  %20 = add nuw i64 %19, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %45
  %21 = phi i64 [ %46, %45 ], [ %16, %18 ]
  %.015.i = phi i64 [ %47, %45 ], [ 0, %18 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.015.i
  %24 = load i8, ptr %23, align 1, !tbaa !147
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %45

26:                                               ; preds = %.lr.ph.i
  %27 = xor i64 %.015.i, %20
  %28 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %27
  %29 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i14.i, i64 %.015.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 16, i1 false), !tbaa.struct !11
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %32, ptr %30, align 8, !tbaa !205
  %33 = load ptr, ptr %31, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i41

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !120
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaISt4pairIKS5_SB_EEEEvPT_PNS1_13map_slot_typeIS5_SB_EESN_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i41: ; preds = %26
  store ptr %33, ptr %30, align 8, !tbaa !117
  %41 = load i64, ptr %34, align 8, !tbaa !33
  store i64 %41, ptr %32, align 8, !tbaa !33
  br label %_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaISt4pairIKS5_SB_EEEEvPT_PNS1_13map_slot_typeIS5_SB_EESN_.exit.i

_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaISt4pairIKS5_SB_EEEEvPT_PNS1_13map_slot_typeIS5_SB_EESN_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i41, %36
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %43, ptr %44, align 8, !tbaa !120
  store ptr %34, ptr %31, align 8, !tbaa !117
  store i64 0, ptr %42, align 8, !tbaa !120
  store i8 0, ptr %34, align 8, !tbaa !33
  %.pre.i = load i64, ptr %5, align 8, !tbaa !298
  br label %45

45:                                               ; preds = %_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaISt4pairIKS5_SB_EEEEvPT_PNS1_13map_slot_typeIS5_SB_EESN_.exit.i, %.lr.ph.i
  %46 = phi i64 [ %21, %.lr.ph.i ], [ %.pre.i, %_ZN4absl12lts_2024072218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE8transferISaISt4pairIKS5_SB_EEEEvPT_PNS1_13map_slot_typeIS5_SB_EESN_.exit.i ]
  %47 = add nuw i64 %.015.i, 1
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %.lr.ph.i, label %.loopexit, !llvm.loop !334

.lr.ph:                                           ; preds = %17, %119
  %49 = phi i64 [ %120, %119 ], [ %16, %17 ]
  %.075 = phi i64 [ %121, %119 ], [ 0, %17 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.075
  %52 = load i8, ptr %51, align 1, !tbaa !147
  %53 = icmp sgt i8 %52, -1
  br i1 %53, label %54, label %119

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i14.i, i64 %.075
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !183
  %58 = ptrtoint ptr %57 to i64
  %59 = add i64 %58, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %60 = zext i64 %59 to i128
  %61 = mul nuw i128 %60, 11376068507788127593
  %62 = lshr i128 %61, 64
  %63 = xor i128 %62, %61
  %64 = trunc i128 %63 to i64
  %65 = add i64 %64, %58
  %66 = zext i64 %65 to i128
  %67 = mul nuw i128 %66, 11376068507788127593
  %68 = lshr i128 %67, 64
  %69 = xor i128 %68, %67
  %70 = trunc i128 %69 to i64
  %71 = load ptr, ptr %14, align 8, !tbaa !33, !noalias !335
  %72 = load i64, ptr %0, align 8, !tbaa !179, !noalias !335
  %73 = lshr i64 %70, 7
  %74 = ptrtoint ptr %71 to i64
  %75 = lshr i64 %74, 12
  %76 = xor i64 %73, %75
  %77 = and i64 %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !147
  %80 = icmp slt i8 %79, -1
  br i1 %80, label %_ZN4absl12lts_2024072218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit.i48, label %.preheader.i.i42

.preheader.i.i42:                                 ; preds = %54
  %81 = load <16 x i8>, ptr %78, align 1, !tbaa !33
  %82 = icmp slt <16 x i8> %81, splat (i8 -1)
  %83 = bitcast <16 x i1> %82 to i16
  %.not26.i.i43 = icmp eq i16 %83, 0
  br i1 %.not26.i.i43, label %.lr.ph.i.i52, label %.thread.i.i44

.thread.i.i44:                                    ; preds = %.lr.ph.i.i52, %.preheader.i.i42
  %.sroa.5.0.lcssa.i.i45 = phi i64 [ %77, %.preheader.i.i42 ], [ %90, %.lr.ph.i.i52 ]
  %.lcssa.i.i47 = phi i16 [ %83, %.preheader.i.i42 ], [ %94, %.lr.ph.i.i52 ]
  %84 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i47, i1 true)
  %85 = zext nneg i16 %84 to i64
  %86 = add i64 %.sroa.5.0.lcssa.i.i45, %85
  %87 = and i64 %86, %72
  br label %_ZN4absl12lts_2024072218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit.i48

.lr.ph.i.i52:                                     ; preds = %.preheader.i.i42, %.lr.ph.i.i52
  %.sroa.12.028.i.i53 = phi i64 [ %88, %.lr.ph.i.i52 ], [ 0, %.preheader.i.i42 ]
  %.sroa.5.027.i.i54 = phi i64 [ %90, %.lr.ph.i.i52 ], [ %77, %.preheader.i.i42 ]
  %88 = add i64 %.sroa.12.028.i.i53, 16
  %89 = add i64 %88, %.sroa.5.027.i.i54
  %90 = and i64 %89, %72
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 %90
  %92 = load <16 x i8>, ptr %91, align 1, !tbaa !33
  %93 = icmp slt <16 x i8> %92, splat (i8 -1)
  %94 = bitcast <16 x i1> %93 to i16
  %.not.i.i55 = icmp eq i16 %94, 0
  br i1 %.not.i.i55, label %.lr.ph.i.i52, label %.thread.i.i44, !llvm.loop !321

_ZN4absl12lts_2024072218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit.i48: ; preds = %.thread.i.i44, %54
  %.sroa.011.0.i.i49 = phi i64 [ %87, %.thread.i.i44 ], [ %77, %54 ]
  %95 = trunc i128 %69 to i8
  %96 = and i8 %95, 127
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 %.sroa.011.0.i.i49
  store i8 %96, ptr %97, align 1, !tbaa !147
  %98 = add i64 %.sroa.011.0.i.i49, -15
  %99 = and i64 %98, %72
  %100 = and i64 %72, 15
  %101 = getelementptr i8, ptr %71, i64 %99
  %102 = getelementptr i8, ptr %101, i64 %100
  store i8 %96, ptr %102, align 1, !tbaa !147
  %103 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(48) %55, i64 16, i1 false), !tbaa.struct !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %106, ptr %104, align 8, !tbaa !205
  %107 = load ptr, ptr %105, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i51

110:                                              ; preds = %_ZN4absl12lts_2024072218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit.i48
  %111 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %112 = load i64, ptr %111, align 8, !tbaa !120
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %114, i1 false)
  br label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS5_SB_EEE_clESS_.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i51: ; preds = %_ZN4absl12lts_2024072218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm.exit.i48
  store ptr %107, ptr %104, align 8, !tbaa !117
  %115 = load i64, ptr %108, align 8, !tbaa !33
  store i64 %115, ptr %106, align 8, !tbaa !33
  br label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS5_SB_EEE_clESS_.exit56

_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS5_SB_EEE_clESS_.exit56: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i51
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %117 = load i64, ptr %116, align 8, !tbaa !120
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %117, ptr %118, align 8, !tbaa !120
  store ptr %108, ptr %105, align 8, !tbaa !117
  store i64 0, ptr %116, align 8, !tbaa !120
  store i8 0, ptr %108, align 8, !tbaa !33
  %.pre = load i64, ptr %5, align 8, !tbaa !298
  br label %119

119:                                              ; preds = %.lr.ph, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS5_SB_EEE_clESS_.exit56
  %120 = phi i64 [ %.pre, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPNS1_13map_slot_typeIS5_SB_EEE_clESS_.exit56 ], [ %49, %.lr.ph ]
  %121 = add i64 %.075, 1
  %.not34 = icmp eq i64 %121, %120
  br i1 %.not34, label %.loopexit, label %.lr.ph, !llvm.loop !338

.loopexit:                                        ; preds = %119, %45
  %122 = phi i64 [ %46, %45 ], [ %120, %119 ]
  %123 = load i8, ptr %7, align 8, !tbaa !301, !range !95, !noundef !96
  %124 = trunc nuw i8 %123 to i1
  %.neg.i = select i1 %124, i64 -9, i64 -8
  %125 = select i1 %124, i64 9, i64 8
  %126 = add i64 %122, 23
  %127 = add i64 %126, %125
  %128 = and i64 %127, -8
  %129 = load ptr, ptr %3, align 8, !tbaa !33
  %130 = getelementptr inbounds i8, ptr %129, i64 %.neg.i
  %131 = mul i64 %122, 48
  %132 = add i64 %128, %131
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %132) #33
  br label %133

133:                                              ; preds = %2, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm48ELb0ELb0ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load i64, ptr %1, align 8, !tbaa !179
  %8 = add i64 %7, 16
  %9 = add i64 %7, 31
  %10 = and i64 %9, -8
  %11 = mul i64 %7, 48
  %12 = add i64 %10, %11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc.i, label %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !100

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %6
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !33
  %19 = lshr i64 %7, 3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !146
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %19, %22
  %24 = sub i64 %7, %23
  store i64 %24, ptr %14, align 8, !tbaa !314
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !298
  %27 = icmp ult i64 %7, 17
  %28 = icmp ult i64 %26, %7
  %29 = and i1 %27, %28
  %30 = icmp ne i64 %26, 0
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %15, i64 noundef %7)
  %.pre = load i64, ptr %20, align 8, !tbaa !146
  br label %34

32:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -128, i64 %8, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 -1, ptr %33, align 1, !tbaa !147
  br label %34

34:                                               ; preds = %31, %32
  %35 = phi i64 [ %.pre, %31 ], [ %21, %32 ]
  %36 = and i64 %35, -2
  store i64 %36, ptr %20, align 8, !tbaa !146
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE16transfer_slot_fnEPvSN_SN_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 16, i1 false), !tbaa.struct !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %6, ptr %4, align 8, !tbaa !205
  %7 = load ptr, ptr %5, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !120
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE8transferEPNS1_13map_slot_typeIS5_SB_EESP_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %3
  store ptr %7, ptr %4, align 8, !tbaa !117
  %15 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %15, ptr %6, align 8, !tbaa !33
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE8transferEPNS1_13map_slot_typeIS5_SB_EESP_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE8transferEPNS1_13map_slot_typeIS5_SB_EESP_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %17, ptr %18, align 8, !tbaa !120
  store ptr %8, ptr %5, align 8, !tbaa !117
  store i64 0, ptr %16, align 8, !tbaa !120
  store i8 0, ptr %8, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE15destructor_implEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !179
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %57, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp ult i64 %2, 15
  br i1 %8, label %9, label %25

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %2
  %.0.copyload.i.i.i.i = load i64, ptr %10, align 1
  %11 = and i64 %.0.copyload.i.i.i.i, -9187201950435737472
  %12 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 -48
  %.not1829.i = icmp eq i64 %11, -9187201950435737472
  br i1 %.not1829.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE13destroy_slotsEv.exit, label %.lr.ph32.preheader.i

.lr.ph32.preheader.i:                             ; preds = %9
  %13 = xor i64 %11, -9187201950435737472
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7destroyEPNS1_13map_slot_typeIS5_SB_EE.exit.i, %.lr.ph32.preheader.i
  %.sroa.011.030.i = phi i64 [ %24, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7destroyEPNS1_13map_slot_typeIS5_SB_EE.exit.i ], [ %13, %.lr.ph32.preheader.i ]
  %14 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.011.030.i, i1 true)
  %15 = lshr i64 %14, 3
  %16 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7destroyEPNS1_13map_slot_typeIS5_SB_EE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph32.i
  %21 = load i64, ptr %19, align 8, !tbaa !33
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #33
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7destroyEPNS1_13map_slot_typeIS5_SB_EE.exit.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7destroyEPNS1_13map_slot_typeIS5_SB_EE.exit.i: ; preds = %.lr.ph32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %23 = add i64 %.sroa.011.030.i, -1
  %24 = and i64 %23, %.sroa.011.030.i
  %.not18.i = icmp eq i64 %24, 0
  br i1 %.not18.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE13destroy_slotsEv.exit, label %.lr.ph32.i

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !146
  %28 = lshr i64 %27, 1
  %.not.i23.i = icmp eq i64 %28, 0
  br i1 %.not.i23.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE13destroy_slotsEv.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %25, %._crit_edge.i
  %.0.i26.i = phi ptr [ %33, %._crit_edge.i ], [ %.sroa.0.0.copyload.i.i.i.i, %25 ]
  %.025.i25.i = phi ptr [ %32, %._crit_edge.i ], [ %7, %25 ]
  %.026.i24.i = phi i64 [ %.1.i.lcssa.i, %._crit_edge.i ], [ %28, %25 ]
  %29 = load <16 x i8>, ptr %.025.i25.i, align 1, !tbaa !33
  %30 = icmp sgt <16 x i8> %29, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %.not20.i = icmp eq i16 %31, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7destroyEPNS1_13map_slot_typeIS5_SB_EE.exit4.i, %.lr.ph28.i
  %.1.i.lcssa.i = phi i64 [ %.026.i24.i, %.lr.ph28.i ], [ %43, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7destroyEPNS1_13map_slot_typeIS5_SB_EE.exit4.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.025.i25.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.0.i26.i, i64 768
  %.not.i.i = icmp eq i64 %.1.i.lcssa.i, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE13destroy_slotsEv.exit, label %.lr.ph28.i, !llvm.loop !339

.lr.ph.i:                                         ; preds = %.lr.ph28.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7destroyEPNS1_13map_slot_typeIS5_SB_EE.exit4.i
  %.1.i22.i = phi i64 [ %43, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7destroyEPNS1_13map_slot_typeIS5_SB_EE.exit4.i ], [ %.026.i24.i, %.lr.ph28.i ]
  %.sroa.05.021.i = phi i16 [ %45, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7destroyEPNS1_13map_slot_typeIS5_SB_EE.exit4.i ], [ %31, %.lr.ph28.i ]
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.05.021.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = getelementptr inbounds nuw [48 x i8], ptr %.0.i26.i, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7destroyEPNS1_13map_slot_typeIS5_SB_EE.exit4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2.i: ; preds = %.lr.ph.i
  %41 = load i64, ptr %39, align 8, !tbaa !33
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #33
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7destroyEPNS1_13map_slot_typeIS5_SB_EE.exit4.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7destroyEPNS1_13map_slot_typeIS5_SB_EE.exit4.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i2.i
  %43 = add i64 %.1.i22.i, -1
  %44 = add i16 %.sroa.05.021.i, -1
  %45 = and i16 %44, %.sroa.05.021.i
  %.not.i1 = icmp eq i16 %45, 0
  br i1 %.not.i1, label %._crit_edge.i, label %.lr.ph.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE13destroy_slotsEv.exit: ; preds = %._crit_edge.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7destroyEPNS1_13map_slot_typeIS5_SB_EE.exit.i, %9, %25
  %46 = load i64, ptr %0, align 8, !tbaa !179
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !146
  %50 = and i64 %49, 1
  %.neg.i.i = sub nuw nsw i64 -8, %50
  %51 = getelementptr inbounds i8, ptr %47, i64 %.neg.i.i
  %52 = add i64 %46, 31
  %53 = mul i64 %46, 48
  %54 = add i64 %52, %53
  %55 = add i64 %54, %50
  %56 = and i64 %55, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #33
  br label %57

57:                                               ; preds = %1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE13destroy_slotsEv.exit
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #26

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %4 = load i64, ptr %1, align 8, !tbaa !282, !noalias !340
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !205, !alias.scope !340
  store i16 19279, ptr %6, align 8, !alias.scope !340
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !120, !alias.scope !340
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !33, !alias.scope !340
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !117
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !120
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %17

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %12 = load ptr, ptr %3, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !33
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #33
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

17:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !33
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
  unreachable

_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 16, !tbaa !30
  tail call void %23(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %21) #34
  %24 = load ptr, ptr %22, align 16, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %24, ptr %25, align 16, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !32
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %22, align 16, !tbaa !30
  store ptr null, ptr %26, align 8, !tbaa !32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 16, !tbaa !30, !alias.scope !346, !noalias !343
  tail call void %30(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i) #34
  %31 = load ptr, ptr %29, align 16, !tbaa !30, !alias.scope !346, !noalias !343
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %31, ptr %32, align 16, !tbaa !30, !alias.scope !343, !noalias !346
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !32, !alias.scope !346, !noalias !343
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !32, !alias.scope !343, !noalias !346
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %29, align 16, !tbaa !30, !alias.scope !346, !noalias !343
  store ptr null, ptr %33, align 8, !tbaa !32, !alias.scope !346, !noalias !343
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %40 = load ptr, ptr %39, align 16, !tbaa !30, !alias.scope !351, !noalias !348
  tail call void %40(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i19, ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i18) #34
  %41 = load ptr, ptr %39, align 16, !tbaa !30, !alias.scope !351, !noalias !348
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %41, ptr %42, align 16, !tbaa !30, !alias.scope !348, !noalias !351
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !32, !alias.scope !351, !noalias !348
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !32, !alias.scope !348, !noalias !351
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %39, align 16, !tbaa !30, !alias.scope !351, !noalias !348
  store ptr null, ptr %43, align 8, !tbaa !32, !alias.scope !351, !noalias !348
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !40

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !29
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #33
  br label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !34
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration5IfNotENS0_12AnyInvocableIKFbRKNS3_11ChannelArgsEEEEE3$_0JS9_EEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 {
  %3 = load ptr, ptr %0, align 16, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core11ChannelInit18FilterRegistration5IfNotENS0_12AnyInvocableIKFbRKNS3_11ChannelArgsEEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESF_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #10 {
  %4 = load ptr, ptr %1, align 16, !tbaa !33
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !33
  br label %11

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !30
  tail call void %10(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #33
  br label %11

11:                                               ; preds = %6, %8, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKcE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !353
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val) #34
  %4 = tail call noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %3, ptr nonnull %.val)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration12IfChannelArgEPKcbE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !355
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #34
  %5 = tail call i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %4, ptr nonnull %3)
  %.sroa.02.0.extract.trunc.i.i.i.i.i = trunc i16 %5 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = and i16 %5, 256
  %.not.i.i.i.i.i = icmp eq i16 %7, 0
  %.val3.i.i.i.i.i.i = load i8, ptr %6, align 8, !range !95
  %.0.in.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i8 %.val3.i.i.i.i.i.i, i8 %.sroa.02.0.extract.trunc.i.i.i.i.i
  %.0.i.i.i.i.i.i = trunc nuw i8 %.0.in.i.i.i.i.i.i to i1
  ret i1 %.0.i.i.i.i.i.i
}

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EbRKZN9grpc_core11ChannelInit18FilterRegistration23ExcludeFromMinimalStackEvE3$_0JRKNS3_11ChannelArgsEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 {
  %3 = tail call noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs16WantMinimalStackEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core11ChannelInit18FilterRegistrationEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !30
  tail call void %10(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i.i) #34
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !232

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %4
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #33
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i: ; preds = %13, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_EvT_SA_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #33
  br label %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i: ; preds = %21, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %.not.i.i.i2.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i2.i, label %_ZN9grpc_core11ChannelInit18FilterRegistrationD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #33
  br label %_ZN9grpc_core11ChannelInit18FilterRegistrationD2Ev.exit

_ZN9grpc_core11ChannelInit18FilterRegistrationD2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EED2Ev.exit.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 128) #33
  br label %35

35:                                               ; preds = %_ZN9grpc_core11ChannelInit18FilterRegistrationD2Ev.exit, %2
  ret void
}

declare void @_ZN4absl12lts_2024072216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE17_M_realloc_insertIJRKNS0_14UniqueTypeNameERKPK19grpc_channel_filterDnS_IN4absl12lts_2024072212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISL_EERNS1_7VersionERNS1_8OrderingERNS0_14SourceLocationEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = load ptr, ptr %0, align 8, !tbaa !177
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775760
  br i1 %16, label %17, label %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit

17:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
  unreachable

_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %9
  %18 = sdiv exact i64 %15, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 115292150460684697)
  %22 = select i1 %20, i64 115292150460684697, i64 %21
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %23, %14
  %.not.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i)
  %25 = mul nuw nsw i64 %22, 80
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !108
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %34 = load i8, ptr %6, align 1, !tbaa !109
  %35 = load i8, ptr %7, align 1, !tbaa !101
  store i64 %.sroa.0.0.copyload.i.i, ptr %27, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %36, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %37, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %29, ptr %38, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %31, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %33, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i8 %34, ptr %42, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 73
  store i8 %35, ptr %43, align 1, !tbaa !116
  %.not10.i.i.i = icmp eq ptr %12, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %12, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(74) %.0911.i.i.i, i64 32, i1 false), !alias.scope !362
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !34, !alias.scope !360, !noalias !357
  store ptr %46, ptr %44, align 8, !tbaa !34, !alias.scope !357, !noalias !360
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !26, !alias.scope !360, !noalias !357
  store ptr %49, ptr %47, align 8, !tbaa !26, !alias.scope !357, !noalias !360
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !29, !alias.scope !360, !noalias !357
  store ptr %52, ptr %50, align 8, !tbaa !29, !alias.scope !357, !noalias !360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !alias.scope !360, !noalias !357
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %53, ptr noundef nonnull align 8 dereferenceable(18) %54, i64 18, i1 false), !alias.scope !362
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !363

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit ], [ %56, %.lr.ph.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i32 = icmp eq ptr %1, %11
  br i1 %.not10.i.i.i32, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i33
  %.012.i.i.i34 = phi ptr [ %70, %.lr.ph.i.i.i33 ], [ %57, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i35 = phi ptr [ %69, %.lr.ph.i.i.i33 ], [ %1, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %.012.i.i.i34, ptr noundef nonnull align 8 dereferenceable(74) %.0911.i.i.i35, i64 32, i1 false), !alias.scope !369
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !34, !alias.scope !367, !noalias !364
  store ptr %60, ptr %58, align 8, !tbaa !34, !alias.scope !364, !noalias !367
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !26, !alias.scope !367, !noalias !364
  store ptr %63, ptr %61, align 8, !tbaa !26, !alias.scope !364, !noalias !367
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !29, !alias.scope !367, !noalias !364
  store ptr %66, ptr %64, align 8, !tbaa !29, !alias.scope !364, !noalias !367
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !367, !noalias !364
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %67, ptr noundef nonnull align 8 dereferenceable(18) %68, i64 18, i1 false), !alias.scope !369
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 80
  %.not.i.i.i36 = icmp eq ptr %69, %11
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %.lr.ph.i.i.i33, !llvm.loop !363

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38: ; preds = %.lr.ph.i.i.i33, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i37 = phi ptr [ %57, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %70, %.lr.ph.i.i.i33 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %12, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE13_M_deallocateEPS2_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38
  %73 = load ptr, ptr %71, align 8, !tbaa !107
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %75) #33
  br label %_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, %72
  store ptr %26, ptr %0, align 8, !tbaa !177
  store ptr %.0.lcssa.i.i.i37, ptr %10, align 8, !tbaa !104
  %76 = getelementptr inbounds nuw [80 x i8], ptr %26, i64 %22
  store ptr %76, ptr %71, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE17_M_realloc_insertIJRKNS0_14UniqueTypeNameERKPK19grpc_channel_filterRKPFvRNS0_24InterceptionChainBuilderEES_IN4absl12lts_2024072212AnyInvocableIKFbRKNS0_11ChannelArgsEEEESaISR_EERNS1_7VersionERNS1_8OrderingERNS0_14SourceLocationEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = load ptr, ptr %0, align 8, !tbaa !177
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775760
  br i1 %16, label %17, label %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit

17:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
  unreachable

_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %9
  %18 = sdiv exact i64 %15, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 115292150460684697)
  %22 = select i1 %20, i64 115292150460684697, i64 %21
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %23, %14
  %.not.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i)
  %25 = mul nuw nsw i64 %22, 80
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !108
  %29 = load ptr, ptr %4, align 8, !tbaa !167
  %30 = load ptr, ptr %5, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %35 = load i8, ptr %6, align 1, !tbaa !109
  %36 = load i8, ptr %7, align 1, !tbaa !101
  store i64 %.sroa.0.0.copyload.i.i, ptr %27, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %37, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %29, ptr %38, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %30, ptr %39, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %32, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %34, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i8 %35, ptr %43, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 73
  store i8 %36, ptr %44, align 1, !tbaa !116
  %.not10.i.i.i = icmp eq ptr %12, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %12, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(74) %.0911.i.i.i, i64 32, i1 false), !alias.scope !375
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !34, !alias.scope !373, !noalias !370
  store ptr %47, ptr %45, align 8, !tbaa !34, !alias.scope !370, !noalias !373
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !26, !alias.scope !373, !noalias !370
  store ptr %50, ptr %48, align 8, !tbaa !26, !alias.scope !370, !noalias !373
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !29, !alias.scope !373, !noalias !370
  store ptr %53, ptr %51, align 8, !tbaa !29, !alias.scope !370, !noalias !373
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !373, !noalias !370
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %54, ptr noundef nonnull align 8 dereferenceable(18) %55, i64 18, i1 false), !alias.scope !375
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !363

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE12_M_check_lenEmPKc.exit ], [ %57, %.lr.ph.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i32 = icmp eq ptr %1, %11
  br i1 %.not10.i.i.i32, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i33
  %.012.i.i.i34 = phi ptr [ %71, %.lr.ph.i.i.i33 ], [ %58, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i35 = phi ptr [ %70, %.lr.ph.i.i.i33 ], [ %1, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %.012.i.i.i34, ptr noundef nonnull align 8 dereferenceable(74) %.0911.i.i.i35, i64 32, i1 false), !alias.scope !381
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !34, !alias.scope !379, !noalias !376
  store ptr %61, ptr %59, align 8, !tbaa !34, !alias.scope !376, !noalias !379
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !26, !alias.scope !379, !noalias !376
  store ptr %64, ptr %62, align 8, !tbaa !26, !alias.scope !376, !noalias !379
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !29, !alias.scope !379, !noalias !376
  store ptr %67, ptr %65, align 8, !tbaa !29, !alias.scope !376, !noalias !379
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !379, !noalias !376
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %68, ptr noundef nonnull align 8 dereferenceable(18) %69, i64 18, i1 false), !alias.scope !381
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i35, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i34, i64 80
  %.not.i.i.i36 = icmp eq ptr %70, %11
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %.lr.ph.i.i.i33, !llvm.loop !363

_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38: ; preds = %.lr.ph.i.i.i33, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i37 = phi ptr [ %58, %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %71, %.lr.ph.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %12, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE13_M_deallocateEPS2_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38
  %74 = load ptr, ptr %72, align 8, !tbaa !107
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %76) #33
  br label %_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core11ChannelInit6FilterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, %73
  store ptr %26, ptr %0, align 8, !tbaa !177
  store ptr %.0.lcssa.i.i.i37, ptr %10, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw [80 x i8], ptr %26, i64 %22
  store ptr %77, ptr %72, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = load ptr, ptr %0, align 8, !tbaa !178
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #31
  unreachable

_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 16, !tbaa !174
  tail call void %23(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %21) #34
  %24 = load ptr, ptr %22, align 16, !tbaa !174
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %24, ptr %25, align 16, !tbaa !174
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !168
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !168
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %22, align 16, !tbaa !174
  store ptr null, ptr %26, align 8, !tbaa !168
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 16, !tbaa !174, !alias.scope !385, !noalias !382
  tail call void %30(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i) #34
  %31 = load ptr, ptr %29, align 16, !tbaa !174, !alias.scope !385, !noalias !382
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %31, ptr %32, align 16, !tbaa !174, !alias.scope !382, !noalias !385
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !168, !alias.scope !385, !noalias !382
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !168, !alias.scope !382, !noalias !385
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %29, align 16, !tbaa !174, !alias.scope !385, !noalias !382
  store ptr null, ptr %33, align 8, !tbaa !168, !alias.scope !385, !noalias !382
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !387

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %40 = load ptr, ptr %39, align 16, !tbaa !174, !alias.scope !391, !noalias !388
  tail call void %40(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %.0911.i.i.i19, ptr noundef nonnull align 16 dereferenceable(32) %.012.i.i.i18) #34
  %41 = load ptr, ptr %39, align 16, !tbaa !174, !alias.scope !391, !noalias !388
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %41, ptr %42, align 16, !tbaa !174, !alias.scope !388, !noalias !391
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !168, !alias.scope !391, !noalias !388
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !168, !alias.scope !388, !noalias !391
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %39, align 16, !tbaa !174, !alias.scope !391, !noalias !388
  store ptr null, ptr %43, align 8, !tbaa !168, !alias.scope !391, !noalias !388
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !387

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !173
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #33
  br label %_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !178
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !170
  %53 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIPKN9grpc_core14UniqueTypeNameENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SE_St17basic_string_viewIcSB_EOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::strings_internal::StringifySink", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !205
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !120
  store i8 0, ptr %9, align 8, !tbaa !33
  %.not10 = icmp eq ptr %1, %2
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %14

._crit_edge:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %6
  ret void

14:                                               ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.013 = phi ptr [ %1, %.lr.ph ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %.sroa.0.012 = phi i64 [ 0, %.lr.ph ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %.sroa.6.011 = phi ptr [ @.str.58, %.lr.ph ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %15 = load i64, ptr %10, align 8, !tbaa !120
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %.sroa.0.012
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

18:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %18
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %14
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.6.011, i64 noundef %.sroa.0.012)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %11, ptr %8, align 8, !tbaa !205
  store i64 0, ptr %12, align 8, !tbaa !120
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %.013, align 8, !tbaa !12
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !14
  invoke void @_ZN4absl12lts_2024072216strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %.sroa.0.0.copyload.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i)
          to label %20 unwind label %28

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %21 = load ptr, ptr %8, align 8, !tbaa !117
  %22 = load i64, ptr %12, align 8, !tbaa !120
  store i64 %22, ptr %7, align 8
  store ptr %21, ptr %13, align 8
  invoke void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %23 unwind label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !117
  %25 = icmp eq ptr %24, %11
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  %26 = load i64, ptr %11, align 8, !tbaa !33
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

28:                                               ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !117
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !33
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #33
  br label %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit5.i

_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit5.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %.not = icmp eq ptr %34, %2
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !393

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit5.i
  %eh.lpad-body = phi { ptr, i32 } [ %29, %_ZN4absl12lts_2024072216strings_internal13StringifySinkD2Ev.exit5.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %35 = load ptr, ptr %0, align 8, !tbaa !117
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %37 = load i64, ptr %9, align 8, !tbaa !33
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072216strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS5_EE(ptr noundef, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_channel_init.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #28 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { cold }
attributes #37 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN9grpc_core14UniqueTypeNameE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 0}
!11 = !{i64 0, i64 8, !12, i64 8, i64 8, !14}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN9grpc_core14UniqueTypeNameES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN9grpc_core14UniqueTypeNameES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN9grpc_core14UniqueTypeNameES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN9grpc_core14UniqueTypeNameES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN9grpc_core14UniqueTypeNameES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN9grpc_core14UniqueTypeNameES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEE", !6, i64 0}
!29 = !{!27, !28, i64 16}
!30 = !{!31, !6, i64 16}
!31 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJRKN9grpc_core11ChannelArgsEEEE", !7, i64 0, !6, i64 16, !6, i64 24}
!32 = !{!31, !6, i64 24}
!33 = !{!7, !7, i64 0}
!34 = !{!27, !28, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !21}
!41 = !{i64 0, i64 16, !33}
!42 = !{!43, !43, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN9grpc_core11ChannelInit18FilterRegistrationEJRNS0_14UniqueTypeNameERPK19grpc_channel_filterRPFvRNS0_24InterceptionChainBuilderEERNS0_14SourceLocationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN9grpc_core11ChannelInit18FilterRegistrationEJRNS0_14UniqueTypeNameERPK19grpc_channel_filterRPFvRNS0_24InterceptionChainBuilderEERNS0_14SourceLocationEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!48, !51, i64 16}
!48 = !{!"_ZTSN9grpc_core11ChannelInit18FilterRegistrationE", !49, i64 0, !51, i64 16, !6, i64 24, !52, i64 32, !52, i64 56, !55, i64 80, !43, i64 104, !43, i64 105, !58, i64 106, !59, i64 107, !60, i64 112}
!49 = !{!"_ZTSN9grpc_core14UniqueTypeNameE", !50, i64 0}
!50 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !15, i64 8}
!51 = !{!"p1 _ZTS19grpc_channel_filter", !6, i64 0}
!52 = !{!"_ZTSSt6vectorIN9grpc_core14UniqueTypeNameESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14UniqueTypeNameESaIS1_EE12_Vector_implE", !4, i64 0}
!55 = !{!"_ZTSSt6vectorIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEESaIS8_EE12_Vector_implE", !27, i64 0}
!58 = !{!"_ZTSN9grpc_core11ChannelInit7VersionE", !7, i64 0}
!59 = !{!"_ZTSN9grpc_core11ChannelInit8OrderingE", !7, i64 0}
!60 = !{!"_ZTSN9grpc_core14SourceLocationE", !15, i64 0, !61, i64 8}
!61 = !{!"int", !7, i64 0}
!62 = !{!48, !6, i64 24}
!63 = !{!48, !59, i64 107}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN9grpc_core11ChannelInit18FilterRegistrationE", !6, i64 0}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS2_EE", !6, i64 0}
!69 = !{!67, !68, i64 16}
!70 = !{!67, !68, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !21}
!77 = !{!78, !13, i64 64}
!78 = !{!"_ZTSN9grpc_core11ChannelInit17DependencyTrackerE", !79, i64 0, !86, i64 32, !13, i64 64}
!79 = !{!"_ZTSN4absl12lts_2024072213flat_hash_mapIN9grpc_core14UniqueTypeNameENS2_11ChannelInit17DependencyTracker4NodeENS0_13hash_internal4HashIS3_EESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEE", !80, i64 0}
!80 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEE", !81, i64 0}
!81 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEE", !82, i64 0}
!82 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIN9grpc_core14UniqueTypeNameEEESt8equal_toIS7_ESaISt4pairIKS7_NS6_11ChannelInit17DependencyTracker4NodeEEEEEE", !83, i64 0}
!83 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashIN9grpc_core14UniqueTypeNameEEESt8equal_toIS9_ESaISt4pairIKS9_NS8_11ChannelInit17DependencyTracker4NodeEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !85, i64 0}
!85 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !13, i64 0, !13, i64 8, !7, i64 16}
!86 = !{!"_ZTSSt14priority_queueIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESt6vectorIS3_SaIS3_EESt4lessIS3_EE", !87, i64 0, !92, i64 24}
!87 = !{!"_ZTSSt6vectorIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyESaIS3_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyE", !6, i64 0}
!92 = !{!"_ZTSSt4lessIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyEE"}
!93 = !{!68, !68, i64 0}
!94 = !{!48, !43, i64 104}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!5, !5, i64 0}
!98 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!99 = !{!48, !43, i64 105}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = !{!59, !59, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"std::nullptr_t", !7, i64 0}
!104 = !{!105, !106, i64 8}
!105 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core11ChannelInit6FilterESaIS2_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN9grpc_core11ChannelInit6FilterE", !6, i64 0}
!107 = !{!105, !106, i64 16}
!108 = !{!51, !51, i64 0}
!109 = !{!58, !58, i64 0}
!110 = !{!111, !51, i64 16}
!111 = !{!"_ZTSN9grpc_core11ChannelInit6FilterE", !49, i64 0, !51, i64 16, !6, i64 24, !55, i64 32, !60, i64 56, !58, i64 72, !59, i64 73}
!112 = !{!111, !6, i64 24}
!113 = !{i64 0, i64 8, !14, i64 8, i64 4, !114}
!114 = !{!61, !61, i64 0}
!115 = !{!111, !58, i64 72}
!116 = !{!111, !59, i64 73}
!117 = !{!118, !15, i64 0}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !119, i64 0, !13, i64 8, !7, i64 16}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!120 = !{!118, !13, i64 8}
!121 = !{!122, !43, i64 16}
!122 = !{!"_ZTSSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS5_11ChannelInit17DependencyTracker4NodeEEENS1_13hash_internal4HashIS6_EESt8equal_toIS6_ESaIS_IKS6_S9_EEE8iteratorEbE", !123, i64 0, !43, i64 16}
!123 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE8iteratorE", !6, i64 0, !7, i64 8}
!124 = !{!125, !127, !129, !131, !133, !135}
!125 = distinct !{!125, !126, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE19EmplaceDecomposableclIS5_JRKSt21piecewise_construct_tSt5tupleIJRSG_EESP_IJRPNS6_18FilterRegistrationEEEEEESF_INSJ_8iteratorEbERKT_DpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE19EmplaceDecomposableclIS5_JRKSt21piecewise_construct_tSt5tupleIJRSG_EESP_IJRPNS6_18FilterRegistrationEEEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!127 = distinct !{!127, !128, !"_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS6_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS7_EESt8equal_toIS7_ESaISt4pairIKS7_SA_EEE19EmplaceDecomposableERSI_St5tupleIJRPNS8_18FilterRegistrationEEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSU_EEEEclsr3stdE7declvalIT1_EEEEOST_SH_ISX_SY_E: argument 0"}
!128 = distinct !{!128, !"_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS6_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS7_EESt8equal_toIS7_ESaISt4pairIKS7_SA_EEE19EmplaceDecomposableERSI_St5tupleIJRPNS8_18FilterRegistrationEEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSU_EEEEclsr3stdE7declvalIT1_EEEEOST_SH_ISX_SY_E"}
!129 = distinct !{!129, !130, !"_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS5_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS6_EESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE19EmplaceDecomposableEJRSH_RPNS7_18FilterRegistrationEEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSQ_DpOSR_: argument 0"}
!130 = distinct !{!130, !"_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS5_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS6_EESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE19EmplaceDecomposableEJRSH_RPNS7_18FilterRegistrationEEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSQ_DpOSR_"}
!131 = distinct !{!131, !132, !"_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS3_11ChannelInit17DependencyTracker4NodeEE5applyINS1_12raw_hash_setIS8_NS0_13hash_internal4HashIS4_EESt8equal_toIS4_ESaISt4pairIKS4_S7_EEE19EmplaceDecomposableEJRSH_RPNS5_18FilterRegistrationEEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_: argument 0"}
!132 = distinct !{!132, !"_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS3_11ChannelInit17DependencyTracker4NodeEE5applyINS1_12raw_hash_setIS8_NS0_13hash_internal4HashIS4_EESt8equal_toIS4_ESaISt4pairIKS4_S7_EEE19EmplaceDecomposableEJRSH_RPNS5_18FilterRegistrationEEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_"}
!133 = distinct !{!133, !134, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEEvE5applyINS1_12raw_hash_setIS9_NS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE19EmplaceDecomposableEJRSJ_RPNS6_18FilterRegistrationEES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_: argument 0"}
!134 = distinct !{!134, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEEvE5applyINS1_12raw_hash_setIS9_NS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE19EmplaceDecomposableEJRSJ_RPNS6_18FilterRegistrationEES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_"}
!135 = distinct !{!135, !136, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRSG_RPNS6_18FilterRegistrationEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSQ_: argument 0"}
!136 = distinct !{!136, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE7emplaceIJRSG_RPNS6_18FilterRegistrationEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSQ_"}
!137 = !{!138, !65, i64 48}
!138 = !{!"_ZTSN9grpc_core11ChannelInit17DependencyTracker4NodeE", !139, i64 0, !52, i64 24, !65, i64 48, !13, i64 56}
!139 = !{!"_ZTSSt6vectorIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPN9grpc_core11ChannelInit17DependencyTracker4NodeESaIS4_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p2 _ZTSN9grpc_core11ChannelInit17DependencyTracker4NodeE", !144, i64 0}
!144 = !{!"any p2 pointer", !6, i64 0}
!145 = !{!138, !13, i64 56}
!146 = !{!85, !13, i64 8}
!147 = !{!148, !148, i64 0}
!148 = !{!"_ZTSN4absl12lts_2024072218container_internal6ctrl_tE", !7, i64 0}
!149 = distinct !{!149, !21}
!150 = !{!151, !13, i64 72}
!151 = !{!"_ZTSSt4pairIKN9grpc_core14UniqueTypeNameENS0_11ChannelInit17DependencyTracker4NodeEE", !49, i64 0, !138, i64 16}
!152 = !{!90, !91, i64 8}
!153 = !{!90, !91, i64 16}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyE", !156, i64 0}
!156 = !{!"p1 _ZTSN9grpc_core11ChannelInit17DependencyTracker4NodeE", !6, i64 0}
!157 = !{!91, !91, i64 0}
!158 = !{!90, !91, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyES3_SaIS3_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!156, !156, i64 0}
!165 = distinct !{!165, !21}
!166 = distinct !{!166, !21}
!167 = !{!6, !6, i64 0}
!168 = !{!169, !6, i64 24}
!169 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJRN9grpc_core19ChannelStackBuilderEEEE", !7, i64 0, !6, i64 16, !6, i64 24}
!170 = !{!171, !172, i64 8}
!171 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEESaIS7_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEE", !6, i64 0}
!173 = !{!171, !172, i64 16}
!174 = !{!169, !6, i64 16}
!175 = distinct !{!175, !21}
!176 = !{!106, !106, i64 0}
!177 = !{!105, !106, i64 0}
!178 = !{!171, !172, i64 0}
!179 = !{!85, !13, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!182 = distinct !{!182, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!183 = !{!50, !15, i64 8}
!184 = distinct !{!184, !21}
!185 = !{!142, !143, i64 8}
!186 = !{!142, !143, i64 16}
!187 = !{!142, !143, i64 0}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aIN9grpc_core14UniqueTypeNameES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aIN9grpc_core14UniqueTypeNameES1_SaIS1_EEvPT_PT0_RT1_"}
!191 = distinct !{!191, !190, !"_ZSt19__relocate_object_aIN9grpc_core14UniqueTypeNameES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!192 = !{!143, !143, i64 0}
!193 = !{!"branch_weights", i32 1, i32 1048575}
!194 = !{!195, !13, i64 0}
!195 = !{!"_ZTSSt13__atomic_baseIlE", !13, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 long", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4absl12lts_2024072213flat_hash_mapIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13hash_internal4HashIS3_EESt8equal_toIS3_ESaISt4pairIKS3_S9_EEEE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN9grpc_core11ChannelInit18FilterRegistrationESt14default_deleteIS3_EESaIS6_EE", !6, i64 0}
!204 = distinct !{!204, !21}
!205 = !{!119, !15, i64 0}
!206 = !{!207, !209, !211}
!207 = distinct !{!207, !208, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIPKN9grpc_core14UniqueTypeNameEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SD_St17basic_string_viewIcSA_E: argument 0"}
!208 = distinct !{!208, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIPKN9grpc_core14UniqueTypeNameEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SD_St17basic_string_viewIcSA_E"}
!209 = distinct !{!209, !210, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeINS0_4SpanIKN9grpc_core14UniqueTypeNameEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcSB_E: argument 0"}
!210 = distinct !{!210, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeINS0_4SpanIKN9grpc_core14UniqueTypeNameEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcSB_E"}
!211 = distinct !{!211, !212, !"_ZN4absl12lts_202407227StrJoinINS0_4SpanIKN9grpc_core14UniqueTypeNameEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcSA_E: argument 0"}
!212 = distinct !{!212, !"_ZN4absl12lts_202407227StrJoinINS0_4SpanIKN9grpc_core14UniqueTypeNameEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcSA_E"}
!213 = !{!214, !43, i64 16}
!214 = !{!"_ZTSSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_13hash_internal4HashIS6_EESt8equal_toIS6_ESaIS_IKS6_SC_EEE8iteratorEbE", !215, i64 0, !43, i64 16}
!215 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE8iteratorE", !6, i64 0, !7, i64 8}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE16try_emplace_implIRSJ_JEEESI_INS1_12raw_hash_setISC_SF_SH_SL_E8iteratorEbEOT_DpOT0_: argument 0"}
!218 = distinct !{!218, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE16try_emplace_implIRSJ_JEEESI_INS1_12raw_hash_setISC_SF_SH_SL_E8iteratorEbEOT_DpOT0_"}
!219 = distinct !{!219, !220, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE11try_emplaceIS5_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SF_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSR_8iteratorEbERSJ_DpOT0_: argument 0"}
!220 = distinct !{!220, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE11try_emplaceIS5_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SF_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSR_8iteratorEbERSJ_DpOT0_"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE16try_emplace_implIRSJ_JEEESI_INS1_12raw_hash_setISC_SF_SH_SL_E8iteratorEbEOT_DpOT0_: argument 0"}
!223 = distinct !{!223, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE16try_emplace_implIRSJ_JEEESI_INS1_12raw_hash_setISC_SF_SH_SL_E8iteratorEbEOT_DpOT0_"}
!224 = distinct !{!224, !225, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE11try_emplaceIS5_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SF_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSR_8iteratorEbERSJ_DpOT0_: argument 0"}
!225 = distinct !{!225, !"_ZN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE11try_emplaceIS5_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SF_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSR_8iteratorEbERSJ_DpOT0_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!228 = distinct !{!228, !"_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !6, i64 0}
!231 = distinct !{!231, !21}
!232 = distinct !{!232, !21}
!233 = distinct !{!233, !21}
!234 = !{!235, !199, i64 24}
!235 = !{!"_ZTSZN9grpc_core11ChannelInit22PrintChannelStackTraceE23grpc_channel_stack_typeRKSt6vectorISt10unique_ptrINS0_18FilterRegistrationESt14default_deleteIS4_EESaIS7_EERKNS0_17DependencyTrackerERKS2_INS0_6FilterESaISF_EESJ_E3$_0", !199, i64 0, !201, i64 8, !203, i64 16, !199, i64 24}
!236 = !{!235, !203, i64 16}
!237 = distinct !{!237, !21}
!238 = !{!50, !13, i64 0}
!239 = !{!235, !199, i64 0}
!240 = !{!235, !201, i64 8}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7emplaceIJRS5_SB_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESI_INSM_8iteratorEbEDpOSQ_: argument 0"}
!243 = distinct !{!243, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE7emplaceIJRS5_SB_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESI_INSM_8iteratorEbEDpOSQ_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE19EmplaceDecomposableEJRS5_SB_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_: argument 0"}
!246 = distinct !{!246, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE19EmplaceDecomposableEJRS5_SB_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setISB_NS0_13hash_internal4HashIS4_EESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE19EmplaceDecomposableEJRS4_SA_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_: argument 0"}
!249 = distinct !{!249, !"_ZN4absl12lts_2024072218container_internal17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setISB_NS0_13hash_internal4HashIS4_EESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE19EmplaceDecomposableEJRS4_SA_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS6_EESt8equal_toIS6_ESaISt4pairIKS6_SC_EEE19EmplaceDecomposableEJRS6_SC_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSQ_DpOSR_: argument 0"}
!252 = distinct !{!252, !"_ZN4absl12lts_2024072218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS6_EESt8equal_toIS6_ESaISt4pairIKS6_SC_EEE19EmplaceDecomposableEJRS6_SC_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSQ_DpOSR_"}
!253 = !{!254, !256, !251, !248, !245, !242}
!254 = distinct !{!254, !255, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE19EmplaceDecomposableclIS5_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJOSB_EEEEESI_INSM_8iteratorEbERKT_DpOT0_: argument 0"}
!255 = distinct !{!255, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE19EmplaceDecomposableclIS5_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESS_IJOSB_EEEEESI_INSM_8iteratorEbERKT_DpOT0_"}
!256 = distinct !{!256, !257, !"_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS7_EESt8equal_toIS7_ESaISt4pairIKS7_SD_EEE19EmplaceDecomposableERS7_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISR_IJSV_EEEEclsr3stdE7declvalIT1_EEEEOSU_SK_ISY_SZ_E: argument 0"}
!257 = distinct !{!257, !"_ZN4absl12lts_2024072218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_13hash_internal4HashIS7_EESt8equal_toIS7_ESaISt4pairIKS7_SD_EEE19EmplaceDecomposableERS7_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISR_IJSV_EEEEclsr3stdE7declvalIT1_EEEEOSU_SK_ISY_SZ_E"}
!258 = !{!251, !248, !245, !242}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!261 = distinct !{!261, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!262 = distinct !{!262, !21}
!263 = !{!28, !28, i64 0}
!264 = !{!265, !266, i64 16}
!265 = !{!"_ZTSN9grpc_core19ChannelStackBuilderE", !15, i64 8, !266, i64 16, !118, i64 24, !267, i64 56, !271, i64 64}
!266 = !{!"_ZTS23grpc_channel_stack_type", !7, i64 0}
!267 = !{!"_ZTSN9grpc_core11ChannelArgsE", !268, i64 0}
!268 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !269, i64 0}
!269 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !270, i64 0}
!270 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !6, i64 0}
!271 = !{!"_ZTSSt6vectorIPK19grpc_channel_filterSaIS2_EE", !272, i64 0}
!272 = !{!"_ZTSSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE12_Vector_implE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE17_Vector_impl_dataE", !275, i64 0, !275, i64 8, !275, i64 16}
!275 = !{!"p2 _ZTS19grpc_channel_filter", !144, i64 0}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4absl12lts_202407226StrCatIJA55_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_: argument 0"}
!278 = distinct !{!278, !"_ZN4absl12lts_202407226StrCatIJA55_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_"}
!279 = !{!60, !15, i64 0}
!280 = !{!60, !61, i64 8}
!281 = !{!172, !172, i64 0}
!282 = !{!283, !13, i64 0}
!283 = !{!"_ZTSN4absl12lts_202407226StatusE", !13, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"vtable pointer", !8, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"short", !7, i64 0}
!288 = !{!289, !144, i64 8}
!289 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!290 = !{!289, !144, i64 0}
!291 = !{!289, !144, i64 16}
!292 = distinct !{!292, !21}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!295 = distinct !{!295, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEE", !6, i64 0}
!298 = !{!299, !13, i64 16}
!299 = !{!"_ZTSN4absl12lts_2024072218container_internal19HashSetResizeHelperE", !7, i64 0, !13, i64 16, !43, i64 24, !43, i64 25, !43, i64 26, !300, i64 27}
!300 = !{!"_ZTSN4absl12lts_2024072218container_internal20HashtablezInfoHandleE"}
!301 = !{!299, !43, i64 24}
!302 = !{!299, !43, i64 25}
!303 = !{!299, !43, i64 26}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal13map_slot_typeIN9grpc_core14UniqueTypeNameENS3_11ChannelInit17DependencyTracker4NodeEEE", !6, i64 0}
!306 = distinct !{!306, !21}
!307 = !{!308, !308, i64 0}
!308 = !{!"p2 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEE", !144, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p2 _ZTSN4absl12lts_2024072218container_internal13map_slot_typeIN9grpc_core14UniqueTypeNameENS3_11ChannelInit17DependencyTracker4NodeEEE", !144, i64 0}
!313 = distinct !{!313, !21}
!314 = !{!315, !13, i64 0}
!315 = !{!"_ZTSN4absl12lts_2024072218container_internal10GrowthInfoE", !13, i64 0}
!316 = !{!317, !310, i64 8}
!317 = !{!"_ZTSZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIN9grpc_core14UniqueTypeNameENS4_11ChannelInit17DependencyTracker4NodeEEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEEUlPNS1_13map_slot_typeIS5_S8_EEE_", !308, i64 0, !310, i64 8, !312, i64 16}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!320 = distinct !{!320, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!321 = distinct !{!321, !21}
!322 = !{!317, !312, i64 16}
!323 = !{!324, !13, i64 0}
!324 = !{!"_ZTSN4absl12lts_2024072218container_internal15PolicyFunctionsE", !13, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!327 = distinct !{!327, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyES3_SaIS3_EEvPT_PT0_RT1_"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit17DependencyTracker15ReadyDependencyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!330 = distinct !{!330, !21}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!333 = distinct !{!333, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!334 = distinct !{!334, !21}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!337 = distinct !{!337, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!338 = distinct !{!338, !21}
!339 = distinct !{!339, !21}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!342 = distinct !{!342, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!345 = distinct !{!345, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!350 = distinct !{!350, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFbRKN9grpc_core11ChannelArgsEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!353 = !{!354, !15, i64 0}
!354 = !{!"_ZTSZN9grpc_core11ChannelInit18FilterRegistration15IfHasChannelArgEPKcE3$_0", !15, i64 0}
!355 = !{!356, !15, i64 0}
!356 = !{!"_ZTSZN9grpc_core11ChannelInit18FilterRegistration12IfChannelArgEPKcbE3$_0", !15, i64 0, !43, i64 8}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!359 = distinct !{!359, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!362 = !{!358, !361}
!363 = distinct !{!363, !21}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!366 = distinct !{!366, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!369 = !{!365, !368}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!372 = distinct !{!372, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!375 = !{!371, !374}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!378 = distinct !{!378, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZSt19__relocate_object_aIN9grpc_core11ChannelInit6FilterES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!381 = !{!377, !380}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!384 = distinct !{!384, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!387 = distinct !{!387, !21}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!390 = distinct !{!390, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZSt19__relocate_object_aIN4absl12lts_2024072212AnyInvocableIKFvRN9grpc_core19ChannelStackBuilderEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!393 = distinct !{!393, !21}
