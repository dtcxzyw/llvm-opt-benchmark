; ModuleID = 'bench/grpc/original/dns_resolver_ares.ll'
source_filename = "bench/grpc/original/dns_resolver_ares.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.grpc_core::NoDestruct.76" = type { [24 x i8] }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.152", [7 x i8] }>
%"struct.std::atomic.152" = type { %"struct.std::__atomic_base.153" }
%"struct.std::__atomic_base.153" = type { i8 }
%"struct.std::atomic.168" = type { %"struct.std::__atomic_base.169" }
%"struct.std::__atomic_base.169" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"struct.absl::lts_20240722::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.106" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"struct.grpc_core::ResolverArgs" = type { %"class.grpc_core::URI", %"class.grpc_core::ChannelArgs", ptr, %"class.std::shared_ptr.95", %"class.std::unique_ptr.98" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.85", %"class.std::vector.90", %"class.std::__cxx11::basic_string" }
%"class.std::map.85" = type { %"class.std::_Rb_tree.86" }
%"class.std::_Rb_tree.86" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.grpc_core::BackOff::Options" = type { %"class.grpc_core::Duration", double, double, %"class.grpc_core::Duration" }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::optional.205" = type { %"struct.std::_Optional_base.206" }
%"struct.std::_Optional_base.206" = type { %"struct.std::_Optional_payload.208" }
%"struct.std::_Optional_payload.208" = type { %"struct.std::_Optional_payload.base.228", [7 x i8] }
%"struct.std::_Optional_payload.base.228" = type { %"struct.std::_Optional_payload_base.base.227" }
%"struct.std::_Optional_payload_base.base.227" = type <{ %"union.std::_Optional_payload_base<grpc_core::Resolver::Result>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Resolver::Result>::_Storage" = type { %"struct.grpc_core::Resolver::Result" }
%"struct.grpc_core::Resolver::Result" = type { %"class.absl::lts_20240722::StatusOr", %"class.absl::lts_20240722::StatusOr.218", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs", %"class.std::function" }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.211, %union.anon.212 }
%union.anon.211 = type { %"class.absl::lts_20240722::Status" }
%union.anon.212 = type { %"class.std::vector.213" }
%"class.std::vector.213" = type { %"struct.std::_Vector_base.214" }
%"struct.std::_Vector_base.214" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::StatusOr.218" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.219" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.219" = type { %union.anon.220, %union.anon.221 }
%union.anon.220 = type { %"class.absl::lts_20240722::Status" }
%union.anon.221 = type { %"class.grpc_core::RefCountedPtr.222" }
%"class.grpc_core::RefCountedPtr.222" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.absl::lts_20240722::StatusOr.235" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.236" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.236" = type { %union.anon.237, %union.anon.238 }
%union.anon.237 = type { %"class.absl::lts_20240722::Status" }
%union.anon.238 = type { %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.grpc_core::DNSResolver::LookupTaskHandle" = type { [2 x i64] }
%"class.std::function.271" = type { %"class.std::_Function_base", ptr }
%"struct.std::pair.288" = type <{ %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<grpc_core::DNSResolver::LookupTaskHandle>, grpc_event_engine::experimental::TaskHandleComparator<grpc_core::DNSResolver::LookupTaskHandle>::Hash, std::equal_to<grpc_core::DNSResolver::LookupTaskHandle>, std::allocator<grpc_core::DNSResolver::LookupTaskHandle>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<grpc_core::DNSResolver::LookupTaskHandle>, grpc_event_engine::experimental::TaskHandleComparator<grpc_core::DNSResolver::LookupTaskHandle>::Hash, std::equal_to<grpc_core::DNSResolver::LookupTaskHandle>, std::allocator<grpc_core::DNSResolver::LookupTaskHandle>>::iterator" = type { ptr, %union.anon.290 }
%union.anon.290 = type { ptr }
%"class.absl::lts_20240722::StatusOr.274" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.275" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.275" = type { %union.anon.276, %union.anon.277 }
%union.anon.276 = type { %"class.absl::lts_20240722::Status" }
%union.anon.277 = type { %"class.std::vector.250" }
%"class.std::vector.250" = type { %"struct.std::_Vector_base.251" }
%"struct.std::_Vector_base.251" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.282" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.180" = type { %"struct.std::__uniq_ptr_data.181" }
%"struct.std::__uniq_ptr_data.181" = type { %"class.std::__uniq_ptr_impl.182" }
%"class.std::__uniq_ptr_impl.182" = type { %"class.std::tuple.183" }
%"class.std::tuple.183" = type { %"struct.std::_Tuple_impl.184" }
%"struct.std::_Tuple_impl.184" = type { %"struct.std::_Head_base.187" }
%"struct.std::_Head_base.187" = type { ptr }
%"class.absl::lts_20240722::container_internal::HashSetResizeHelper" = type <{ %"union.absl::lts_20240722::container_internal::HeapOrSoo", i64, i8, i8, i8, [5 x i8] }>
%"union.absl::lts_20240722::container_internal::HeapOrSoo" = type { %"struct.absl::lts_20240722::container_internal::HeapPtrs" }
%"struct.absl::lts_20240722::container_internal::HeapPtrs" = type { ptr, %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" }
%"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" = type { ptr }
%"class.std::allocator.23" = type { i8 }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9grpc_core15ResolverFactoryD2Ev = comdat any

$_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE = comdat any

$_ZN9grpc_core12ResolverArgsD2Ev = comdat any

$_ZN9grpc_core3URIC2EOS0_ = comdat any

$_ZN9grpc_core8Resolver6OrphanEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev = comdat any

$_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev = comdat any

$_ZN9grpc_core8Resolver6ResultD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN9grpc_core8Resolver6ResultC2Ev = comdat any

$_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusIRNS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusIRNS0_6StatusEEEvOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_ = comdat any

$_ZN9grpc_core8Resolver6ResultaSEOS1_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE10_M_destroyEv = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE4findIS6_EENSG_8iteratorERKS6_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSG_8iteratorEbERKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE30find_or_prepare_insert_non_sooIS6_EESt4pairINSG_8iteratorEbERKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm = comdat any

$_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnIN17grpc_event_engine12experimental20TaskHandleComparatorIN9grpc_core11DNSResolver16LookupTaskHandleEE4HashES8_EEmPKvPv = comdat any

$_ZN4absl12lts_2024072218container_internal19TransferRelocatableILm16EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTIN9grpc_core15ResolverFactoryE = comdat any

$_ZTSN9grpc_core15ResolverFactoryE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZN4absl12lts_202407226Status16kMovedFromStringE = comdat any

$_ZTIN9grpc_core11DNSResolverE = comdat any

$_ZTSN9grpc_core11DNSResolverE = comdat any

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE18GetPolicyFunctionsEvE5value = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"ares\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"grpc_ares_init() failed\00", align 1
@.str.2 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/resolver/dns/c_ares/dns_resolver_ares.cc\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core10ConfigVars12config_vars_E = external local_unnamed_addr global %"struct.std::atomic", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.76" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryE, ptr @_ZN9grpc_core15ResolverFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactory6schemeEv, ptr @_ZNK9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactory10IsValidUriERKNS_3URIE, ptr @_ZNK9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactory14CreateResolverENS_12ResolverArgsE, ptr @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryE, ptr @_ZTIN9grpc_core15ResolverFactoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryE = internal constant [64 x i8] c"N9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryE\00", align 1
@_ZTIN9grpc_core15ResolverFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15ResolverFactoryE }, comdat, align 8
@_ZTSN9grpc_core15ResolverFactoryE = linkonce_odr constant [30 x i8] c"N9grpc_core15ResolverFactoryE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"dns\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"no server name supplied in dns URI\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"grpc.dns_min_time_between_resolutions_ms\00", align 1
@_ZN9grpc_core20cares_resolver_traceE = external global %"class.grpc_core::TraceFlag", align 8
@_ZTVN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverE, ptr @_ZN9grpc_core8Resolver6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverD0Ev, ptr @_ZN9grpc_core15PollingResolver11StartLockedEv, ptr @_ZN9grpc_core15PollingResolver25RequestReresolutionLockedEv, ptr @_ZN9grpc_core15PollingResolver18ResetBackoffLockedEv, ptr @_ZN9grpc_core15PollingResolver14ShutdownLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver12StartRequestEv] }, align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"grpc.service_config_disable_resolution\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"grpc.dns_enable_srv_queries\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"grpc.dns_ares_query_timeout\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverE, ptr @_ZTIN9grpc_core15PollingResolverE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverE = internal constant [57 x i8] c"N9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverE\00", align 1
@_ZTIN9grpc_core15PollingResolverE = external constant ptr
@.str.13 = private unnamed_addr constant [28 x i8] c"(c-ares resolver) resolver:\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c" destroying AresClientChannelDNSResolver\00", align 1
@"_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverD1EvENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.168" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.168" zeroinitializer }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperE, ptr @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperD0Ev] }, align 8
@grpc_dns_lookup_hostname_ares = external local_unnamed_addr global ptr, align 8
@_ZN9grpc_core18kDefaultSecurePortE = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [49 x i8] c" Started resolving hostnames. hostname_request_:\00", align 1
@grpc_dns_lookup_srv_ares = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [46 x i8] c" Started resolving SRV records. srv_request_:\00", align 1
@grpc_dns_lookup_txt_ares = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [46 x i8] c" Started resolving TXT records. txt_request_:\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEEE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperE = internal constant [77 x i8] c"N9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperE\00", align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEEE = internal constant [122 x i8] c"N9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEEE\00", align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [46 x i8] c" OnResolved() waiting for results (hostname: \00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c", srv: \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c", txt: \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c" OnResolved() proceeding\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"failed to parse service config: \00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c" selected service config choice: \00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c" dns resolution failed: \00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"DNS resolution failed for \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c": \00", align 1
@"_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper16OnResolvedLockedEN4absl12lts_202407226StatusEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.168" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.168" zeroinitializer }, align 8
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@"_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper16OnResolvedLockedEN4absl12lts_202407226StatusEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.168" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.168" zeroinitializer }, align 8
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@"_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper16OnResolvedLockedEN4absl12lts_202407226StatusEENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.168" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.168" zeroinitializer }, align 8
@_ZN4absl12lts_202407226Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@"_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper16OnResolvedLockedEN4absl12lts_202407226StatusEENK3$_3clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.168" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.168" zeroinitializer }, align 8
@_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperC1ENS_13RefCountedPtrIS1_EEENKUlvE_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.168" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.168" zeroinitializer }, align 8
@_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperC1ENS_13RefCountedPtrIS1_EEENKUlvE0_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.168" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.168" zeroinitializer }, align 8
@_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperC1ENS_13RefCountedPtrIS1_EEENKUlvE1_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.168" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.168" zeroinitializer }, align 8
@grpc_cancel_ares_request = external local_unnamed_addr global ptr, align 8
@_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolverE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolverE, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14LookupHostnameESt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS7_EEEEEESt17basic_string_viewIcSt11char_traitsIcEESG_NS_8DurationEP16grpc_pollset_setSG_, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver22LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES5_, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS7_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSG_, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS9_ENS_8DurationEP16grpc_pollset_setSG_, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver6CancelENS_11DNSResolver16LookupTaskHandleE] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolverE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolverE, ptr @_ZTIN9grpc_core11DNSResolverE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolverE = internal constant [44 x i8] c"N9grpc_core12_GLOBAL__N_115AresDNSResolverE\00", align 1
@_ZTIN9grpc_core11DNSResolverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11DNSResolverE }, comdat, align 8
@_ZTSN9grpc_core11DNSResolverE = linkonce_odr constant [26 x i8] c"N9grpc_core11DNSResolverE\00", comdat, align 1
@_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestE, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequest17MakeRequestLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequest10OnCompleteEN4absl12lts_202407226StatusE] }, align 8
@.str.36 = private unnamed_addr constant [39 x i8] c"(c-ares resolver) AresHostnameRequest:\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c" ctor\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestE, ptr @_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestE = internal constant [65 x i8] c"N9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestE\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE = internal constant [57 x i8] c"N9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestC1ESt17basic_string_viewIcSt11char_traitsIcEES6_S6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaISF_EEEEEEPS1_lENKUlvE_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.168" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.168" zeroinitializer }, align 8
@.str.39 = private unnamed_addr constant [31 x i8] c"(c-ares resolver) AresRequest:\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c" dtor ares_request_:\00", align 1
@_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD1EvENKUlvE_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.168" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.168" zeroinitializer }, align 8
@_ZN4absl12lts_2024072218container_internal11kSooControlE = external constant [17 x i8], align 16
@_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.42 = private unnamed_addr constant [22 x i8] c" Start ares_request_:\00", align 1
@_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequest17MakeRequestLockedEvENKUlvE_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.168" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.168" zeroinitializer }, align 8
@.str.43 = private unnamed_addr constant [12 x i8] c" OnComplete\00", align 1
@_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequest10OnCompleteEN4absl12lts_202407226StatusEENKUlvE_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.168" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.168" zeroinitializer }, align 8
@.str.44 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20240722::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE, ptr @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnIN17grpc_event_engine12experimental20TaskHandleComparatorIN9grpc_core11DNSResolver16LookupTaskHandleEE4HashES8_EEmPKvPv, ptr @_ZN4absl12lts_2024072218container_internal19TransferRelocatableILm16EEEvPvS3_S3_, ptr @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE }, comdat, align 8
@_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestE, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequest17MakeRequestLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequest10OnCompleteEN4absl12lts_202407226StatusE] }, align 8
@.str.45 = private unnamed_addr constant [34 x i8] c"(c-ares resolver) AresSRVRequest:\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestE, ptr @_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestE = internal constant [60 x i8] c"N9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestE\00", align 1
@_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestC1ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaISF_EEEEEEPS1_lENKUlvE_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.168" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.168" zeroinitializer }, align 8
@_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequest17MakeRequestLockedEvENKUlvE_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.168" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.168" zeroinitializer }, align 8
@_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequest10OnCompleteEN4absl12lts_202407226StatusEENKUlvE_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.168" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.168" zeroinitializer }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestE, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequest17MakeRequestLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequest10OnCompleteEN4absl12lts_202407226StatusE] }, align 8
@.str.46 = private unnamed_addr constant [34 x i8] c"(c-ares resolver) AresTXTRequest:\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestE, ptr @_ZTIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestE = internal constant [60 x i8] c"N9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestE\00", align 1
@_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestC1ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcS5_SaIcEEEEEEEPS1_lENKUlvE_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.168" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.168" zeroinitializer }, align 8
@_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequest17MakeRequestLockedEvENKUlvE_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.168" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.168" zeroinitializer }, align 8
@_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequest10OnCompleteEN4absl12lts_202407226StatusEENKUlvE_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.168" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.168" zeroinitializer }, align 8
@.str.47 = private unnamed_addr constant [35 x i8] c"(c-ares resolver) AresDNSResolver:\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c" attempt to cancel unknown TaskHandle:\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c" cancel ares_request:\00", align 1
@_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver6CancelENS_11DNSResolver16LookupTaskHandleEENKUlvE_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.168" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.168" zeroinitializer }, align 8
@_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver6CancelENS_11DNSResolver16LookupTaskHandleEENKUlvE0_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.168" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.168" zeroinitializer }, align 8
@.str.50 = private unnamed_addr constant [23 x i8] c" Cancel ares_request_:\00", align 1
@_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequest6CancelEvENKUlvE_clEvE4site = internal global { ptr, { i32 }, %"struct.std::atomic.168" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.168" zeroinitializer }, align 8
@_ZTVSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [127 x i8] c"St19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolverEE = internal constant [64 x i8] c"St14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolverEE\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dns_resolver_ares.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %0, ptr %1, i64 4, ptr nonnull @.str) #34
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i1 [ true, %2 ], [ %5, %4 ]
  ret i1 %7
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl12lts_2024072216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23RegisterAresDnsResolverEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryE, i64 16), ptr %4, align 8, !tbaa !6, !noalias !3
  store ptr %4, ptr %2, align 8, !tbaa !9
  invoke void @_ZN9grpc_core16ResolverRegistry7Builder23RegisterResolverFactoryESt10unique_ptrINS_15ResolverFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %2)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i: ; preds = %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i, %5
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i3 = icmp eq ptr %12, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryESt14default_deleteIS2_EED2Ev.exit8, label %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i4: ; preds = %10
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #34
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryESt14default_deleteIS2_EED2Ev.exit8

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryESt14default_deleteIS2_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteIN9grpc_core15ResolverFactoryEEclEPS1_.exit.i4, %10
  resume { ptr, i32 } %11
}

declare void @_ZN9grpc_core16ResolverRegistry7Builder23RegisterResolverFactoryESt10unique_ptrINS_15ResolverFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_Z27grpc_resolver_dns_ares_initv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::Status", align 8
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::unique_ptr.53", align 8
  %6 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %6 to ptr
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_ZN9grpc_core10ConfigVars3GetEv.exit

7:                                                ; preds = %0
  %8 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  br label %_ZN9grpc_core10ConfigVars3GetEv.exit

_ZN9grpc_core10ConfigVars3GetEv.exit:             ; preds = %0, %7
  %.0.i = phi ptr [ %8, %7 ], [ %.0.i.i.i, %0 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %10, ptr %13, i64 4, ptr nonnull @.str) #34
  br i1 %14, label %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %93

_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit, %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @address_sorting_init()
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_Z14grpc_ares_initv(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %2)
  %15 = load i64, ptr %2, align 8, !tbaa !21
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %40, label %17

17:                                               ; preds = %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  store i64 %15, ptr %3, align 8, !tbaa !21
  %18 = trunc i64 %15 to i1
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %15, ptr %1, align 8, !tbaa !21
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

19:                                               ; preds = %17
  %20 = inttoptr i64 %15 to ptr
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %15, ptr %1, align 8, !tbaa !21
  %22 = inttoptr i64 %15 to ptr
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %.thread, %19
  %24 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i32 noundef 746)
          to label %25 unwind label %.body

25:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %26 = load i64, ptr %1, align 8, !tbaa !21
  %27 = trunc i64 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = inttoptr i64 %26 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %34 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #36
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  br label %92

34:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %18, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %35

35:                                               ; preds = %34
  %36 = inttoptr i64 %15 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #36
  unreachable

40:                                               ; preds = %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %41 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %41, i8 0, i64 72, i1 false), !noalias !23
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolverE, i64 16), ptr %41, align 8, !tbaa !6, !noalias !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  invoke void @_ZN9grpc_core14GetDNSResolverEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %42)
          to label %45 unwind label %43, !noalias !23

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 72) #37, !noalias !23
  br label %.body7

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 0, ptr %46, align 8, !tbaa !26, !noalias !23
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 1, ptr %47, align 8, !noalias !23
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !23
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i64 0, ptr %48, align 8, !tbaa !28, !noalias !23
  store ptr %41, ptr %5, align 8, !tbaa !44, !alias.scope !23
  invoke fastcc void @_ZNSt10shared_ptrIN9grpc_core11DNSResolverEEC2INS0_12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %49 unwind label %85

49:                                               ; preds = %45
  invoke void @_ZN9grpc_core16ResetDNSResolverESt10shared_ptrINS_11DNSResolverEE(ptr noundef nonnull %4)
          to label %50 unwind label %87

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4, !tbaa !50
  %60 = load ptr, ptr %52, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #34
  %63 = load ptr, ptr %52, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #34
  br label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %72, label %73, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #34
  br label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %50, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %73
  %74 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i9 = icmp eq ptr %74, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_EED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call fastcc void @_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolverEEclEPS2_(ptr noundef nonnull %74)
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %35, %34, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_EED2Ev.exit
  %76 = load i64, ptr %2, align 8, !tbaa !21
  %77 = trunc i64 %76 to i1
  br i1 %77, label %_ZN4absl12lts_202407226StatusD2Ev.exit10, label %78

78:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %79 = inttoptr i64 %76 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %79)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit10 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit10:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %93

83:                                               ; preds = %40
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body7

85:                                               ; preds = %45
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %49
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  %90 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i11 = icmp eq ptr %90, null
  br i1 %.not.i11, label %.body7, label %91

91:                                               ; preds = %89
  call fastcc void @_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolverEEclEPS2_(ptr noundef nonnull %90)
  br label %.body7

.body7:                                           ; preds = %91, %89, %83, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %84, %83 ], [ %.pn, %89 ], [ %.pn, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

92:                                               ; preds = %.body7, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body7 ], [ %33, %.body ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

93:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit10, %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ret void
}

declare void @address_sorting_init() local_unnamed_addr #0

declare void @_Z14grpc_ares_initv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !21
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
  tail call void @__clang_call_terminate(ptr %8) #36
  unreachable
}

declare void @_ZN9grpc_core16ResetDNSResolverESt10shared_ptrINS_11DNSResolverEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt10shared_ptrIN9grpc_core11DNSResolverEEC2INS0_12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.val.i = load ptr, ptr %1, align 8, !tbaa !44
  store ptr %.val.i, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !46
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i.i: ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %6 unwind label %52

6:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i.i
  store ptr null, ptr %1, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %8, align 4, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.val.i, ptr %9, align 8, !tbaa !55
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread.i: ; preds = %6
  store i32 2, ptr %7, align 4, !tbaa !52
  br label %33

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i: ; preds = %6
  %11 = atomicrmw volatile add ptr %7, i32 1 acq_rel, align 4
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.not8.i.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %.not8.i.i, label %33, label %12

12:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i, i64 12
  store i32 0, ptr %18, align 4, !tbaa !50
  %19 = load ptr, ptr %.pr.pre.i.i, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i) #34
  %22 = load ptr, ptr %.pr.pre.i.i, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i) #34
  br label %33

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i9.i.i = icmp eq i8 %26, 0
  br i1 %.not.i9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %33, !prof !53

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i) #34
  br label %33

33:                                               ; preds = %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %17, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread.i
  store ptr %5, ptr %3, align 8, !tbaa !46
  %34 = load atomic i64, ptr %7 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %44

37:                                               ; preds = %33
  store i32 0, ptr %7, align 8, !tbaa !47
  store i32 0, ptr %8, align 4, !tbaa !50
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  %41 = load ptr, ptr %5, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  br label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E.exit

44:                                               ; preds = %33
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i8.i = icmp eq i8 %45, 0
  br i1 %.not.i.i8.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %36, -1
  store i32 %47, ptr %7, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i9.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i9.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i9.i: ; preds = %48, %46
  %.0.i.i.i10.i = phi i32 [ %36, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i10.i, 1
  br i1 %50, label %51, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E.exit, !prof !53

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i9.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  br label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E.exit

52:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  resume { ptr, i32 } %53

_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E.exit: ; preds = %2, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i9.i, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z31grpc_resolver_dns_ares_shutdownv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %1 to ptr
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_ZN9grpc_core10ConfigVars3GetEv.exit

2:                                                ; preds = %0
  %3 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  br label %_ZN9grpc_core10ConfigVars3GetEv.exit

_ZN9grpc_core10ConfigVars3GetEv.exit:             ; preds = %0, %2
  %.0.i = phi ptr [ %3, %2 ], [ %.0.i.i.i, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %5, ptr %8, i64 4, ptr nonnull @.str) #34
  br i1 %9, label %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %10

_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit, %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @address_sorting_shutdown()
  tail call void @_Z17grpc_ares_cleanupv()
  br label %10

10:                                               ; preds = %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ret void
}

declare void @address_sorting_shutdown() local_unnamed_addr #0

declare void @_Z17grpc_ares_cleanupv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z41grpc_resolver_dns_ares_reset_dns_resolverv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::shared_ptr", align 8
  %2 = alloca %"class.std::unique_ptr.53", align 8
  %3 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN9grpc_core10ConfigVars3GetEv.exit

4:                                                ; preds = %0
  %5 = tail call noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  br label %_ZN9grpc_core10ConfigVars3GetEv.exit

_ZN9grpc_core10ConfigVars3GetEv.exit:             ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ %.0.i.i.i, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %7, ptr %10, i64 4, ptr nonnull @.str) #34
  br i1 %11, label %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %53

_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit, %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %12 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %12, i8 0, i64 72, i1 false), !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolverE, i64 16), ptr %12, align 8, !tbaa !6, !noalias !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN9grpc_core14GetDNSResolverEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %13)
          to label %_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_115AresDNSResolverEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %14, !noalias !57

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_EED2Ev.exit5, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_EED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 72) #37, !noalias !57
  br label %common.resume

_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_115AresDNSResolverEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %16, align 8, !tbaa !26, !noalias !57
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 1, ptr %17, align 8, !noalias !57
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !57
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %18, align 8, !tbaa !28, !noalias !57
  store ptr %12, ptr %2, align 8, !tbaa !44, !alias.scope !57
  invoke fastcc void @_ZNSt10shared_ptrIN9grpc_core11DNSResolverEEC2INS0_12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %46

19:                                               ; preds = %_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_115AresDNSResolverEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  invoke void @_ZN9grpc_core16ResetDNSResolverESt10shared_ptrINS_11DNSResolverEE(ptr noundef nonnull %1)
          to label %20 unwind label %48

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !50
  %30 = load ptr, ptr %22, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #34
  %33 = load ptr, ptr %22, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #34
  br label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #34
  br label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %20, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  %44 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i3 = icmp eq ptr %44, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call fastcc void @_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolverEEclEPS2_(ptr noundef nonnull %44)
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %53

46:                                               ; preds = %_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_115AresDNSResolverEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %19
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #34
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %51 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i4 = icmp eq ptr %51, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_EED2Ev.exit5, label %52

52:                                               ; preds = %50
  call fastcc void @_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolverEEclEPS2_(ptr noundef nonnull %51)
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_EED2Ev.exit5

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_EED2Ev.exit5: ; preds = %50, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

53:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_EED2Ev.exit, %_ZN9grpc_core24ShouldUseAresDnsResolverESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.3() #7 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #8 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !60
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !62

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #34
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #34
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !63
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !66
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !67
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !68
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !63
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #38
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #35
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !68
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #37
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !66
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !63
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !67
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #9 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202407226StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !50
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !53

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15ResolverFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactory6schemeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 3, ptr @.str.6 }
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactory10IsValidUriERKNS_3URIE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %.critedge, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %lhsc = load i8, ptr %7, align 1
  %8 = icmp eq i8 %lhsc, 47
  %9 = icmp eq i64 %5, 1
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %.critedge, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread

.critedge:                                        ; preds = %2, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2, i32 noundef 355) #39
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 34, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit unwind label %10

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit: ; preds = %.critedge
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread

10:                                               ; preds = %.critedge
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit
  %.0 = phi i1 [ false, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit ], [ true, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactory14CreateResolverENS_12ResolverArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.77") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.grpc_core::ResolverArgs", align 8
  %5 = alloca %"class.grpc_core::BackOff::Options", align 8
  %6 = alloca %"struct.grpc_core::ResolverArgs", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %8 = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 40, ptr nonnull @.str.9)
  %9 = extractvalue { i64, i8 } %8, 0
  %10 = extractvalue { i64, i8 } %8, 1
  %11 = trunc nuw i8 %10 to i1
  %12 = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  %.sroa.speculated = select i1 %11, i64 %12, i64 30000
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = tail call noalias noundef nonnull dereferenceable(544) ptr @_Znwm(i64 noundef 544) #35, !noalias !69
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(240) %2) #34, !noalias !69
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 200
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %7) #34, !noalias !69
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !72, !noalias !69
  store ptr %17, ptr %15, align 8, !tbaa !72, !noalias !69
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !104, !noalias !69
  store ptr %20, ptr %18, align 8, !tbaa !104, !noalias !69
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %23 = load ptr, ptr %22, align 8, !tbaa !46, !noalias !69
  store ptr null, ptr %22, align 8, !tbaa !46, !noalias !69
  store ptr %23, ptr %21, align 8, !tbaa !46, !noalias !69
  store ptr null, ptr %19, align 8, !tbaa !104, !noalias !69
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %26 = load i64, ptr %25, align 8, !tbaa !105, !noalias !69
  store i64 %26, ptr %24, align 8, !tbaa !105, !noalias !69
  store ptr null, ptr %25, align 8, !tbaa !105, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !69
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !106, !noalias !69
  %28 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !69
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !15, !noalias !69
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false), !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  store ptr %28, ptr %4, align 8, !tbaa !20, !noalias !69
  %36 = load i64, ptr %29, align 8, !tbaa !51, !noalias !69
  store i64 %36, ptr %27, align 8, !tbaa !51, !noalias !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %31
  %37 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %33, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %37, ptr %39, align 8, !tbaa !15, !noalias !69
  store ptr %29, ptr %6, align 8, !tbaa !20, !noalias !69
  store i64 0, ptr %38, align 8, !tbaa !15, !noalias !69
  store i8 0, ptr %29, align 8, !tbaa !51, !noalias !69
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %42, ptr %40, align 8, !tbaa !106, !noalias !69
  %43 = load ptr, ptr %41, align 8, !tbaa !20, !noalias !69
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !15, !noalias !69
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %43, ptr %40, align 8, !tbaa !20, !noalias !69
  %51 = load i64, ptr %44, align 8, !tbaa !51, !noalias !69
  store i64 %51, ptr %42, align 8, !tbaa !51, !noalias !69
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.pre4.i = load i64, ptr %.phi.trans.insert3.i, align 8, !tbaa !15, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i, %46
  %52 = phi i64 [ %.pre4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7.i.i ], [ %48, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %52, ptr %54, align 8, !tbaa !15, !noalias !69
  store ptr %44, ptr %41, align 8, !tbaa !20, !noalias !69
  store i64 0, ptr %53, align 8, !tbaa !15, !noalias !69
  store i8 0, ptr %44, align 8, !tbaa !51, !noalias !69
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %57, ptr %55, align 8, !tbaa !106, !noalias !69
  %58 = load ptr, ptr %56, align 8, !tbaa !20, !noalias !69
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !15, !noalias !69
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8.i.i
  store ptr %58, ptr %55, align 8, !tbaa !20, !noalias !69
  %66 = load i64, ptr %59, align 8, !tbaa !51, !noalias !69
  store i64 %66, ptr %57, align 8, !tbaa !51, !noalias !69
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.pre6.i = load i64, ptr %.phi.trans.insert5.i, align 8, !tbaa !15, !noalias !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i, %61
  %67 = phi i64 [ %.pre6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9.i.i ], [ %63, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %67, ptr %69, align 8, !tbaa !15, !noalias !69
  store ptr %59, ptr %56, align 8, !tbaa !20, !noalias !69
  store i64 0, ptr %68, align 8, !tbaa !15, !noalias !69
  store i8 0, ptr %59, align 8, !tbaa !51, !noalias !69
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %72 = load ptr, ptr %71, align 8, !tbaa !107, !noalias !69
  %.not.i.i.i.i.i6.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i6.i, label %84, label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %75 = load i32, ptr %74, align 8, !tbaa !108, !noalias !69
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %72, ptr %76, align 8, !tbaa !107, !noalias !69
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !109, !noalias !69
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %80 = load ptr, ptr %79, align 8, !tbaa !110, !noalias !69
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %70, ptr %81, align 8, !tbaa !111, !noalias !69
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %83 = load i64, ptr %82, align 8, !tbaa !112, !noalias !69
  store ptr null, ptr %71, align 8, !tbaa !107, !noalias !69
  store ptr %74, ptr %77, align 8, !tbaa !109, !noalias !69
  store ptr %74, ptr %79, align 8, !tbaa !110, !noalias !69
  store i64 0, ptr %82, align 8, !tbaa !112, !noalias !69
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10.i.i
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr null, ptr %85, align 8, !tbaa !107, !noalias !69
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i: ; preds = %84, %73
  %.sink2.i = phi ptr [ %70, %84 ], [ %78, %73 ]
  %.sink1.i = phi ptr [ %70, %84 ], [ %80, %73 ]
  %.sink.i = phi i64 [ 0, %84 ], [ %83, %73 ]
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %84 ], [ %75, %73 ]
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %.sink2.i, ptr %86, align 8, !tbaa !109, !noalias !69
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %.sink1.i, ptr %87, align 8, !tbaa !110, !noalias !69
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %.sink.i, ptr %88, align 8, !tbaa !112, !noalias !69
  store i32 %.sink.i.i.i.i.i.i, ptr %70, align 8, !tbaa !108, !noalias !69
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %91 = load ptr, ptr %90, align 8, !tbaa !113, !noalias !69
  store ptr %91, ptr %89, align 8, !tbaa !113, !noalias !69
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %94 = load ptr, ptr %93, align 8, !tbaa !114, !noalias !69
  store ptr %94, ptr %92, align 8, !tbaa !114, !noalias !69
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %97 = load ptr, ptr %96, align 8, !tbaa !115, !noalias !69
  store ptr %97, ptr %95, align 8, !tbaa !115, !noalias !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !noalias !69
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %100, ptr %98, align 8, !tbaa !106, !noalias !69
  %101 = load ptr, ptr %99, align 8, !tbaa !20, !noalias !69
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i

104:                                              ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %106 = load i64, ptr %105, align 8, !tbaa !15, !noalias !69
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %108, i1 false), !noalias !69
  br label %_ZN9grpc_core3URIC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit.i.i
  store ptr %101, ptr %98, align 8, !tbaa !20, !noalias !69
  %109 = load i64, ptr %102, align 8, !tbaa !51, !noalias !69
  store i64 %109, ptr %100, align 8, !tbaa !51, !noalias !69
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %6, i64 176
  %.pre8.i = load i64, ptr %.phi.trans.insert7.i, align 8, !tbaa !15, !noalias !69
  br label %_ZN9grpc_core3URIC2EOS0_.exit.i

_ZN9grpc_core3URIC2EOS0_.exit.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i, %104
  %110 = phi i64 [ %106, %104 ], [ %.pre8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 %110, ptr %112, align 8, !tbaa !15, !noalias !69
  store ptr %102, ptr %99, align 8, !tbaa !20, !noalias !69
  store i64 0, ptr %111, align 8, !tbaa !15, !noalias !69
  store i8 0, ptr %102, align 8, !tbaa !51, !noalias !69
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 200
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %14) #34, !noalias !69
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %115 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !69
  store ptr %115, ptr %114, align 8, !tbaa !72, !noalias !69
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %117 = load ptr, ptr %18, align 8, !tbaa !104, !noalias !69
  store ptr %117, ptr %116, align 8, !tbaa !104, !noalias !69
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %119 = load ptr, ptr %21, align 8, !tbaa !46, !noalias !69
  store ptr null, ptr %21, align 8, !tbaa !46, !noalias !69
  store ptr %119, ptr %118, align 8, !tbaa !46, !noalias !69
  store ptr null, ptr %18, align 8, !tbaa !104, !noalias !69
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %121 = load i64, ptr %24, align 8, !tbaa !105, !noalias !69
  store i64 %121, ptr %120, align 8, !tbaa !105, !noalias !69
  store ptr null, ptr %24, align 8, !tbaa !105, !noalias !69
  store i64 1000, ptr %5, align 8, !tbaa !116, !noalias !69
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 1.600000e+00, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !tbaa !117, !noalias !69
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 2.000000e-01, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !tbaa !117, !noalias !69
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 120000, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !tbaa !116, !noalias !69
  invoke void @_ZN9grpc_core15PollingResolverC2ENS_12ResolverArgsENS_8DurationENS_7BackOff7OptionsEPNS_9TraceFlagE(ptr noundef nonnull align 8 dereferenceable(544) %13, ptr noundef nonnull %4, i64 %.sroa.speculated, ptr noundef nonnull byval(%"class.grpc_core::BackOff::Options") align 8 %5, ptr noundef nonnull @_ZN9grpc_core20cares_resolver_traceE)
          to label %122 unwind label %161, !noalias !69

122:                                              ; preds = %_ZN9grpc_core3URIC2EOS0_.exit.i
  %123 = load ptr, ptr %120, align 8, !tbaa !105, !noalias !69
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i.i.i: ; preds = %122
  %124 = load ptr, ptr %123, align 8, !tbaa !6, !noalias !69
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !noalias !69
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %123) #34, !noalias !69
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i.i.i, %122
  store ptr null, ptr %120, align 8, !tbaa !105, !noalias !69
  %127 = load ptr, ptr %118, align 8, !tbaa !46, !noalias !69
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core12ResolverArgsD2Ev.exit.i.i, label %128

128:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load atomic i64, ptr %129 acquire, align 8, !noalias !69
  %131 = icmp eq i64 %130, 4294967297
  %132 = trunc i64 %130 to i32
  br i1 %131, label %133, label %141

133:                                              ; preds = %128
  store i32 0, ptr %129, align 8, !tbaa !47, !noalias !69
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 0, ptr %134, align 4, !tbaa !50, !noalias !69
  %135 = load ptr, ptr %127, align 8, !tbaa !6, !noalias !69
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !noalias !69
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #34, !noalias !69
  %138 = load ptr, ptr %127, align 8, !tbaa !6, !noalias !69
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !noalias !69
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %127) #34, !noalias !69
  br label %_ZN9grpc_core12ResolverArgsD2Ev.exit.i.i

141:                                              ; preds = %128
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51, !noalias !69
  %.not.i.i.i.i.i.i = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i.i, label %145, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %132, -1
  store i32 %144, ptr %129, align 4, !tbaa !52, !noalias !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

145:                                              ; preds = %141
  %146 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4, !noalias !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %145, %143
  %.0.i.i.i.i.i.i.i = phi i32 [ %132, %143 ], [ %146, %145 ]
  %147 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %147, label %148, label %_ZN9grpc_core12ResolverArgsD2Ev.exit.i.i, !prof !53

148:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #34, !noalias !69
  br label %_ZN9grpc_core12ResolverArgsD2Ev.exit.i.i

_ZN9grpc_core12ResolverArgsD2Ev.exit.i.i:         ; preds = %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %133, %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #34, !noalias !69
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #34, !noalias !69
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverE, i64 16), ptr %13, align 8, !tbaa !6, !noalias !69
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %150 = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %149, i64 38, ptr nonnull @.str.10)
          to label %151 unwind label %163, !noalias !69

151:                                              ; preds = %_ZN9grpc_core12ResolverArgsD2Ev.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 536
  %153 = and i16 %150, 257
  %.0.i.not.i.i = icmp eq i16 %153, 256
  %154 = zext i1 %.0.i.not.i.i to i8
  store i8 %154, ptr %152, align 8, !tbaa !119, !noalias !69
  %155 = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %149, i64 27, ptr nonnull @.str.11)
          to label %156 unwind label %165, !noalias !69

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 537
  %158 = and i16 %155, 257
  %.0.i12.i.i = icmp eq i16 %158, 257
  %159 = zext i1 %.0.i12.i.i to i8
  store i8 %159, ptr %157, align 1, !tbaa !150, !noalias !69
  %160 = invoke i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %149, i64 27, ptr nonnull @.str.12)
          to label %170 unwind label %167, !noalias !69

161:                                              ; preds = %_ZN9grpc_core3URIC2EOS0_.exit.i
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #34, !noalias !69
  br label %.body.i

163:                                              ; preds = %_ZN9grpc_core12ResolverArgsD2Ev.exit.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %169

165:                                              ; preds = %151
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %156
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %167, %165, %163
  %.pn.i.i = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ], [ %164, %163 ]
  call void @_ZN9grpc_core15PollingResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %13) #34, !noalias !69
  br label %.body.i

170:                                              ; preds = %156
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 540
  %.sroa.015.0.extract.trunc.i.i = trunc i64 %160 to i32
  %172 = and i64 %160, 4294967296
  %.not.i.i = icmp eq i64 %172, 0
  %173 = call i32 @llvm.smax.i32(i32 %.sroa.015.0.extract.trunc.i.i, i32 0)
  %.sroa.speculated.i.i = select i1 %.not.i.i, i32 120000, i32 %173
  store i32 %.sroa.speculated.i.i, ptr %171, align 4, !tbaa !151, !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  %174 = load ptr, ptr %24, align 8, !tbaa !105, !noalias !69
  %.not.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i.i: ; preds = %170
  %175 = load ptr, ptr %174, align 8, !tbaa !6, !noalias !69
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !noalias !69
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %174) #34, !noalias !69
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i.i.i, %170
  store ptr null, ptr %24, align 8, !tbaa !105, !noalias !69
  %178 = load ptr, ptr %21, align 8, !tbaa !46, !noalias !69
  %.not.i.i.i4.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i4.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverENS0_16OrphanableDeleteEED2Ev.exit, label %179

179:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load atomic i64, ptr %180 acquire, align 8, !noalias !69
  %182 = icmp eq i64 %181, 4294967297
  %183 = trunc i64 %181 to i32
  br i1 %182, label %184, label %192

184:                                              ; preds = %179
  store i32 0, ptr %180, align 8, !tbaa !47, !noalias !69
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 0, ptr %185, align 4, !tbaa !50, !noalias !69
  %186 = load ptr, ptr %178, align 8, !tbaa !6, !noalias !69
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !noalias !69
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %178) #34, !noalias !69
  %189 = load ptr, ptr %178, align 8, !tbaa !6, !noalias !69
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !noalias !69
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %178) #34, !noalias !69
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverENS0_16OrphanableDeleteEED2Ev.exit

192:                                              ; preds = %179
  %193 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51, !noalias !69
  %.not.i.i.i.i5.i = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i5.i, label %196, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %183, -1
  store i32 %195, ptr %180, align 4, !tbaa !52, !noalias !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

196:                                              ; preds = %192
  %197 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4, !noalias !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %196, %194
  %.0.i.i.i.i.i.i = phi i32 [ %183, %194 ], [ %197, %196 ]
  %198 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %198, label %199, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverENS0_16OrphanableDeleteEED2Ev.exit, !prof !53

199:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %178) #34, !noalias !69
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverENS0_16OrphanableDeleteEED2Ev.exit

.body.i:                                          ; preds = %169, %161
  %eh.lpad-body.i = phi { ptr, i32 } [ %162, %161 ], [ %.pn.i.i, %169 ]
  call void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %6) #34, !noalias !69
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 544) #37, !noalias !69
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %184, %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #34, !noalias !69
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(240) %6) #34, !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %13, ptr %0, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core15ResolverFactory19GetDefaultAuthorityB5cxx11ERKNS_3URIE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(200) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %3
  %lhsc = load i8, ptr %5, align 1
  %8 = icmp eq i8 %lhsc, 47
  br i1 %8, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i, label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = add i64 %7, -1
  br label %_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2024072211StripPrefixESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %3, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i
  %.sroa.05.0.i = phi i64 [ %10, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i ], [ %7, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ 0, %3 ]
  %.sroa.4.0.i = phi ptr [ %9, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i ], [ %5, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %5, %3 ]
  tail call void @_ZN9grpc_core3URI22PercentEncodeAuthorityB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %.sroa.05.0.i, ptr %.sroa.4.0.i)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #21

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12ResolverArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  br label %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN9grpc_core8Resolver13ResultHandlerEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !50
  %16 = load ptr, ptr %8, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EED2Ev.exit, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #34
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !106
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !20
  %12 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %12, ptr %3, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !15
  store ptr %5, ptr %1, align 8, !tbaa !20
  store i64 0, ptr %13, align 8, !tbaa !15
  store i8 0, ptr %5, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !106
  %19 = load ptr, ptr %17, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %19, ptr %16, align 8, !tbaa !20
  %27 = load i64, ptr %20, align 8, !tbaa !51
  store i64 %27, ptr %18, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !15
  store ptr %20, ptr %17, align 8, !tbaa !20
  store i64 0, ptr %28, align 8, !tbaa !15
  store i8 0, ptr %20, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %31, align 8, !tbaa !106
  %34 = load ptr, ptr %32, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  store ptr %34, ptr %31, align 8, !tbaa !20
  %42 = load i64, ptr %35, align 8, !tbaa !51
  store i64 %42, ptr %33, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !15
  store ptr %35, ptr %32, align 8, !tbaa !20
  store i64 0, ptr %43, align 8, !tbaa !15
  store i8 0, ptr %35, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %63, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %48, ptr %52, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %54, ptr %55, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %57, ptr %58, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %46, ptr %59, align 8, !tbaa !111
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %61 = load i64, ptr %60, align 8, !tbaa !112
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %61, ptr %62, align 8, !tbaa !112
  store ptr null, ptr %47, align 8, !tbaa !107
  store ptr %50, ptr %53, align 8, !tbaa !109
  store ptr %50, ptr %56, align 8, !tbaa !110
  store i64 0, ptr %60, align 8, !tbaa !112
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %64, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %46, ptr %65, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %46, ptr %66, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %67, align 8, !tbaa !112
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit: ; preds = %49, %63
  %.sink.i.i.i.i = phi i32 [ 0, %63 ], [ %51, %49 ]
  store i32 %.sink.i.i.i.i, ptr %46, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  store ptr %70, ptr %68, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !114
  store ptr %73, ptr %71, align 8, !tbaa !114
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %76 = load ptr, ptr %75, align 8, !tbaa !115
  store ptr %76, ptr %74, align 8, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %79, ptr %77, align 8, !tbaa !106
  %80 = load ptr, ptr %78, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

83:                                               ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load i64, ptr %84, align 8, !tbaa !15
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit
  store ptr %80, ptr %77, align 8, !tbaa !20
  %88 = load i64, ptr %81, align 8, !tbaa !51
  store i64 %88, ptr %79, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %90 = load i64, ptr %89, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %90, ptr %91, align 8, !tbaa !15
  store ptr %81, ptr %78, align 8, !tbaa !20
  store i64 0, ptr %89, align 8, !tbaa !15
  store i8 0, ptr %81, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9grpc_core15PollingResolverC2ENS_12ResolverArgsENS_8DurationENS_7BackOff7OptionsEPNS_9TraceFlagE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i64, ptr noundef byval(%"class.grpc_core::BackOff::Options") align 8, ptr noundef) unnamed_addr #0

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core15PollingResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit, !prof !53

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  br label %_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.critedge5, !prof !53

5:                                                ; preds = %1
  %6 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverD1EvENK3$_0clEvE4site", i64 8) monotonic, align 8
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %.critedge5, label %8, !prof !155

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverD1EvENK3$_0clEvE4site", i32 noundef %6)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %17

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %8
  br i1 %9, label %10, label %.critedge5

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.2, i32 noundef 221) #39
          to label %11 unwind label %17

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 27, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit unwind label %17

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit: ; preds = %13
  %14 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull %0)
          to label %15 unwind label %17

15:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 40, ptr nonnull @.str.14)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge5

.critedge5:                                       ; preds = %5, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %16, %1
  call void @_ZN9grpc_core15PollingResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #34
  ret void

17:                                               ; preds = %15, %13, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit, %8, %11, %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #37
  ret void
}

declare void @_ZN9grpc_core15PollingResolver11StartLockedEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

declare void @_ZN9grpc_core15PollingResolver25RequestReresolutionLockedEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

declare void @_ZN9grpc_core15PollingResolver18ResetBackoffLockedEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

declare void @_ZN9grpc_core15PollingResolver14ShutdownLockedEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver12StartRequestEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.130") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(544) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = atomicrmw add ptr %9, i64 1 monotonic, align 8, !noalias !156
  %11 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #35
          to label %.noexc unwind label %209

.noexc:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %12, align 8, !tbaa !26, !noalias !159
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperE, i64 16), ptr %11, align 8, !tbaa !6, !noalias !159
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %13, align 8, !noalias !159
  store ptr %1, ptr %14, align 8, !tbaa !162, !noalias !159
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %15, align 8, !tbaa !165, !noalias !159
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr null, ptr %16, align 8, !tbaa !165, !noalias !159
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false), !noalias !159
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit.i.i unwind label %64, !noalias !159

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit.i.i: ; preds = %.noexc
  %21 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !168
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper18OnHostnameResolvedEPvN4absl12lts_202407226StatusE, ptr %23, align 8, !tbaa !171, !noalias !159
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %11, ptr %24, align 8, !tbaa !173, !noalias !159
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 0, ptr %25, align 8, !tbaa !51, !noalias !159
  %26 = load ptr, ptr @grpc_dns_lookup_hostname_ares, align 8, !tbaa !68, !noalias !159
  %.val85.i.i = load ptr, ptr %14, align 8, !tbaa !162, !noalias !159
  %27 = getelementptr inbounds nuw i8, ptr %.val85.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !20, !noalias !159
  %29 = getelementptr inbounds nuw i8, ptr %.val85.i.i, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !20, !noalias !159
  %31 = load ptr, ptr @_ZN9grpc_core18kDefaultSecurePortE, align 8, !tbaa !174, !noalias !159
  %32 = getelementptr inbounds nuw i8, ptr %.val85.i.i, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !175, !noalias !159
  %34 = getelementptr inbounds nuw i8, ptr %.val85.i.i, i64 540
  %35 = load i32, ptr %34, align 4, !tbaa !151, !noalias !159
  %36 = invoke noundef ptr %26(ptr noundef %28, ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef nonnull %22, ptr noundef nonnull %18, i32 noundef %35)
          to label %37 unwind label %66, !noalias !159

37:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit.i.i
  %38 = load ptr, ptr %15, align 8, !tbaa !176, !noalias !159
  store ptr %36, ptr %15, align 8, !tbaa !176, !noalias !159
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit.i.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %41 = load i64, ptr %40, align 8, !tbaa !21, !noalias !159
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i.i.i, label %43

43:                                               ; preds = %39
  %44 = inttoptr i64 %41 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i.i.i unwind label %45, !noalias !159

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #36, !noalias !159
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i.i.i: ; preds = %43, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 104) #37, !noalias !159
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit.i.i

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit.i.i: ; preds = %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i.i.i, %37
  %48 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8, !noalias !159
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %.critedge51.i.i, !prof !53

50:                                               ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !159
  %51 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperC1ENS_13RefCountedPtrIS1_EEENKUlvE_clEvE4site, i64 8) monotonic, align 8, !noalias !159
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit65.thread.i.i, label %53, !prof !155

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperC1ENS_13RefCountedPtrIS1_EEENKUlvE_clEvE4site, i32 noundef %51)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit65.i.i unwind label %68, !noalias !159

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit65.i.i: ; preds = %53
  br i1 %54, label %55, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit65.thread.i.i

55:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit65.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !159
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2, i32 noundef 105) #39
          to label %56 unwind label %70, !noalias !159

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %58 unwind label %72, !noalias !159

58:                                               ; preds = %56
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 27, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i.i unwind label %72, !noalias !159

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i.i: ; preds = %58
  %.val86.i.i = load ptr, ptr %14, align 8, !tbaa !162, !noalias !159
  %59 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr %.val86.i.i)
          to label %60 unwind label %74, !noalias !159

60:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 48, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi49EEERS2_RAT__Kc.exit.i.i unwind label %74, !noalias !159

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi49EEERS2_RAT__Kc.exit.i.i: ; preds = %60
  %61 = load ptr, ptr %15, align 8, !tbaa !176, !noalias !159
  store ptr %61, ptr %4, align 8, !tbaa !176, !noalias !159
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %76, !noalias !159

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit65.thread.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit65.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !159
  br label %.critedge51.i.i

63:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi49EEERS2_RAT__Kc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !159
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40, !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !159
  br label %.critedge51.i.i

64:                                               ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit112.i.i

66:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit104.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit96.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %197

68:                                               ; preds = %53
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %197

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %79

72:                                               ; preds = %58, %56
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %78

74:                                               ; preds = %60, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi49EEERS2_RAT__Kc.exit.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !159
  br label %78

78:                                               ; preds = %76, %74, %72
  %.pn.pn.i.i = phi { ptr, i32 } [ %73, %72 ], [ %77, %76 ], [ %75, %74 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40, !noalias !159
  br label %79

79:                                               ; preds = %78, %70
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %78 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !159
  br label %197

.critedge51.i.i:                                  ; preds = %63, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit65.thread.i.i, %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit.i.i
  %.val81.i.i = load ptr, ptr %14, align 8, !tbaa !162, !noalias !159
  %80 = getelementptr inbounds nuw i8, ptr %.val81.i.i, i64 537
  %81 = load i8, ptr %80, align 1, !tbaa !150, !range !177, !noalias !159, !noundef !178
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit96.i.i, label %.critedge55.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit96.i.i: ; preds = %.critedge51.i.i
  %83 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !179
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper13OnSRVResolvedEPvN4absl12lts_202407226StatusE, ptr %85, align 8, !tbaa !171, !noalias !159
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %11, ptr %86, align 8, !tbaa !173, !noalias !159
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 0, ptr %87, align 8, !tbaa !51, !noalias !159
  %88 = load ptr, ptr @grpc_dns_lookup_srv_ares, align 8, !tbaa !68, !noalias !159
  %89 = getelementptr inbounds nuw i8, ptr %.val81.i.i, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !20, !noalias !159
  %91 = getelementptr inbounds nuw i8, ptr %.val81.i.i, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !20, !noalias !159
  %93 = getelementptr inbounds nuw i8, ptr %.val81.i.i, i64 120
  %94 = load ptr, ptr %93, align 8, !tbaa !175, !noalias !159
  %95 = getelementptr inbounds nuw i8, ptr %.val81.i.i, i64 540
  %96 = load i32, ptr %95, align 4, !tbaa !151, !noalias !159
  %97 = invoke noundef ptr %88(ptr noundef %90, ptr noundef %92, ptr noundef %94, ptr noundef nonnull %84, ptr noundef nonnull %19, i32 noundef %96)
          to label %98 unwind label %66, !noalias !159

98:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit96.i.i
  %99 = load ptr, ptr %16, align 8, !tbaa !176, !noalias !159
  store ptr %97, ptr %16, align 8, !tbaa !176, !noalias !159
  %.not.i.i97.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i97.i.i, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit99.i.i, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %102 = load i64, ptr %101, align 8, !tbaa !21, !noalias !159
  %103 = trunc i64 %102 to i1
  br i1 %103, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i98.i.i, label %104

104:                                              ; preds = %100
  %105 = inttoptr i64 %102 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i98.i.i unwind label %106, !noalias !159

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #36, !noalias !159
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i98.i.i: ; preds = %104, %100
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 104) #37, !noalias !159
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit99.i.i

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit99.i.i: ; preds = %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i98.i.i, %98
  %109 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8, !noalias !159
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %.critedge55.i.i, !prof !53

111:                                              ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit99.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !159
  %112 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperC1ENS_13RefCountedPtrIS1_EEENKUlvE0_clEvE4site, i64 8) monotonic, align 8, !noalias !159
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit62.thread.i.i, label %114, !prof !155

114:                                              ; preds = %111
  %115 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperC1ENS_13RefCountedPtrIS1_EEENKUlvE0_clEvE4site, i32 noundef %112)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit62.i.i unwind label %125, !noalias !159

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit62.i.i: ; preds = %114
  br i1 %115, label %116, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit62.thread.i.i

116:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit62.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !159
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2, i32 noundef 117) #39
          to label %117 unwind label %127, !noalias !159

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2)
          to label %119 unwind label %129, !noalias !159

119:                                              ; preds = %117
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %118, i64 27, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit101.i.i unwind label %129, !noalias !159

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit101.i.i: ; preds = %119
  %.val87.i.i = load ptr, ptr %14, align 8, !tbaa !162, !noalias !159
  %120 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr %.val87.i.i)
          to label %121 unwind label %131, !noalias !159

121:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit101.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %118, i64 45, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit.i.i unwind label %131, !noalias !159

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit.i.i: ; preds = %121
  %122 = load ptr, ptr %16, align 8, !tbaa !176, !noalias !159
  store ptr %122, ptr %6, align 8, !tbaa !176, !noalias !159
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %124 unwind label %133, !noalias !159

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit62.thread.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit62.i.i, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !159
  br label %.critedge55.i.i

124:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !159
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40, !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !159
  br label %.critedge55.i.i

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %197

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %136

129:                                              ; preds = %119, %117
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %135

131:                                              ; preds = %121, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit101.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !159
  br label %135

135:                                              ; preds = %133, %131, %129
  %.pn38.pn.i.i = phi { ptr, i32 } [ %130, %129 ], [ %134, %133 ], [ %132, %131 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40, !noalias !159
  br label %136

136:                                              ; preds = %135, %127
  %.pn38.pn.pn.i.i = phi { ptr, i32 } [ %.pn38.pn.i.i, %135 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !159
  br label %197

.critedge55.i.i:                                  ; preds = %124, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit62.thread.i.i, %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit99.i.i, %.critedge51.i.i
  %.val80.i.i = load ptr, ptr %14, align 8, !tbaa !162, !noalias !159
  %137 = getelementptr inbounds nuw i8, ptr %.val80.i.i, i64 536
  %138 = load i8, ptr %137, align 8, !tbaa !119, !range !177, !noalias !159, !noundef !178
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit104.i.i, label %.critedge59.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit104.i.i: ; preds = %.critedge55.i.i
  %140 = atomicrmw add ptr %12, i64 1 monotonic, align 8, !noalias !182
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper13OnTXTResolvedEPvN4absl12lts_202407226StatusE, ptr %142, align 8, !tbaa !171, !noalias !159
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %11, ptr %143, align 8, !tbaa !173, !noalias !159
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i64 0, ptr %144, align 8, !tbaa !51, !noalias !159
  %145 = load ptr, ptr @grpc_dns_lookup_txt_ares, align 8, !tbaa !68, !noalias !159
  %146 = getelementptr inbounds nuw i8, ptr %.val80.i.i, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !20, !noalias !159
  %148 = getelementptr inbounds nuw i8, ptr %.val80.i.i, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !20, !noalias !159
  %150 = getelementptr inbounds nuw i8, ptr %.val80.i.i, i64 120
  %151 = load ptr, ptr %150, align 8, !tbaa !175, !noalias !159
  %152 = getelementptr inbounds nuw i8, ptr %.val80.i.i, i64 540
  %153 = load i32, ptr %152, align 4, !tbaa !151, !noalias !159
  %154 = invoke noundef ptr %145(ptr noundef %147, ptr noundef %149, ptr noundef %151, ptr noundef nonnull %141, ptr noundef nonnull %20, i32 noundef %153)
          to label %155 unwind label %66, !noalias !159

155:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEED2Ev.exit104.i.i
  %156 = load ptr, ptr %17, align 8, !tbaa !176, !noalias !159
  store ptr %154, ptr %17, align 8, !tbaa !176, !noalias !159
  %.not.i.i105.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i105.i.i, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit107.i.i, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 96
  %159 = load i64, ptr %158, align 8, !tbaa !21, !noalias !159
  %160 = trunc i64 %159 to i1
  br i1 %160, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i106.i.i, label %161

161:                                              ; preds = %157
  %162 = inttoptr i64 %159 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %162)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i106.i.i unwind label %163, !noalias !159

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #36, !noalias !159
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i106.i.i: ; preds = %161, %157
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef 104) #37, !noalias !159
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit107.i.i

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit107.i.i: ; preds = %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i106.i.i, %155
  %166 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8, !noalias !159
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %.critedge59.i.i, !prof !53

168:                                              ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit107.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !159
  %169 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperC1ENS_13RefCountedPtrIS1_EEENKUlvE1_clEvE4site, i64 8) monotonic, align 8, !noalias !159
  %170 = icmp slt i32 %169, 2
  br i1 %170, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i.i, label %171, !prof !155

171:                                              ; preds = %168
  %172 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperC1ENS_13RefCountedPtrIS1_EEENKUlvE1_clEvE4site, i32 noundef %169)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i unwind label %182, !noalias !159

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i: ; preds = %171
  br i1 %172, label %173, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i.i

173:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !159
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.2, i32 noundef 130) #39
          to label %174 unwind label %184, !noalias !159

174:                                              ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2)
          to label %176 unwind label %186, !noalias !159

176:                                              ; preds = %174
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %175, i64 27, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit109.i.i unwind label %186, !noalias !159

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit109.i.i: ; preds = %176
  %.val88.i.i = load ptr, ptr %14, align 8, !tbaa !162, !noalias !159
  %177 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr %.val88.i.i)
          to label %178 unwind label %188, !noalias !159

178:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit109.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %175, i64 45, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit111.i.i unwind label %188, !noalias !159

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit111.i.i: ; preds = %178
  %179 = load ptr, ptr %17, align 8, !tbaa !176, !noalias !159
  store ptr %179, ptr %8, align 8, !tbaa !176, !noalias !159
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %181 unwind label %190, !noalias !159

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !159
  br label %.critedge59.i.i

181:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit111.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !159
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40, !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !159
  br label %.critedge59.i.i

182:                                              ; preds = %171
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %197

184:                                              ; preds = %173
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %193

186:                                              ; preds = %176, %174
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %192

188:                                              ; preds = %178, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit109.i.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit111.i.i
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !159
  br label %192

192:                                              ; preds = %190, %188, %186
  %.pn43.pn.i.i = phi { ptr, i32 } [ %187, %186 ], [ %191, %190 ], [ %189, %188 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40, !noalias !159
  br label %193

193:                                              ; preds = %192, %184
  %.pn43.pn.pn.i.i = phi { ptr, i32 } [ %.pn43.pn.i.i, %192 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !159
  br label %197

.critedge59.i.i:                                  ; preds = %181, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i.i, %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit107.i.i, %.critedge55.i.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolverEED2Ev.exit unwind label %194, !noalias !159

194:                                              ; preds = %.critedge59.i.i
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #36, !noalias !159
  unreachable

197:                                              ; preds = %193, %182, %136, %125, %79, %68, %66
  %.pn43.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %126, %125 ], [ %67, %66 ], [ %.pn38.pn.pn.i.i, %136 ], [ %69, %68 ], [ %.pn43.pn.pn.i.i, %193 ], [ %183, %182 ], [ %.pn.pn.pn.i.i, %79 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit112.i.i unwind label %198, !noalias !159

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #36, !noalias !159
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit112.i.i: ; preds = %197, %64
  %.pn43.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %65, %64 ], [ %.pn43.pn.pn.pn.pn.i.i, %197 ]
  call void @_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #34, !noalias !159
  call void @_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #34, !noalias !159
  call void @_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #34, !noalias !159
  call void @_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #34, !noalias !159
  call void @_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #34, !noalias !159
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !162, !noalias !159
  %.not.i113.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i113.i.i, label %.body.thread, label %201

201:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit112.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %203 = atomicrmw sub ptr %202, i64 1 acq_rel, align 8, !noalias !159
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %.body.thread, !prof !53

205:                                              ; preds = %201
  %206 = load ptr, ptr %.val.i.i, align 8, !tbaa !6, !noalias !159
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8, !noalias !159
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #34, !noalias !159
  br label %.body.thread

.body.thread:                                     ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit112.i.i, %201, %205
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 176) #37, !noalias !159
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolverEED2Ev.exit5

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolverEED2Ev.exit: ; preds = %.critedge59.i.i
  store ptr %11, ptr %0, align 8, !tbaa !185
  ret void

209:                                              ; preds = %2
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %213, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolverEED2Ev.exit5, !prof !53

213:                                              ; preds = %209
  %214 = load ptr, ptr %1, align 8, !tbaa !6
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(16) %1) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolverEED2Ev.exit5

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolverEED2Ev.exit5: ; preds = %.body.thread, %209, %213
  %eh.lpad-body12 = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn.i.i, %.body.thread ], [ %210, %213 ], [ %210, %209 ]
  resume { ptr, i32 } %eh.lpad-body12
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper18OnHostnameResolvedEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.205", align 8
  %4 = alloca %"class.std::optional.205", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"struct.grpc_core::Resolver::Result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 0, ptr %7, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %152

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  store ptr null, ptr %9, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit, label %11

11:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i, label %15

15:                                               ; preds = %11
  %16 = inttoptr i64 %13 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #36
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i: ; preds = %15, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 104) #37
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit, %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load i64, ptr %1, align 8, !tbaa !21
  store i64 %20, ptr %5, align 8, !tbaa !21
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %22

22:                                               ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit
  %23 = inttoptr i64 %20 to ptr
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %22, %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper16OnResolvedLockedEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %5)
          to label %25 unwind label %154

25:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  invoke void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit unwind label %156

_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit: ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %27 = load i8, ptr %26, align 8, !tbaa !188, !range !177, !noundef !178
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit

29:                                               ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit: ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit, %29
  %30 = load i64, ptr %5, align 8, !tbaa !21
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit
  %33 = inttoptr i64 %30 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %37

37:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %40 = load i8, ptr %7, align 8, !tbaa !188, !range !177, !noundef !178
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit

42:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %43, align 8, !tbaa !162
  %44 = load i64, ptr %3, align 8, !tbaa !21
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %47, align 8, !tbaa !190
  store ptr %49, ptr %48, align 8, !tbaa !190
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !193
  store ptr %52, ptr %50, align 8, !tbaa !193
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !194
  store ptr %55, ptr %53, align 8, !tbaa !194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

56:                                               ; preds = %42
  store i64 55, ptr %3, align 8, !tbaa !21
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i: ; preds = %56, %46
  store i64 %44, ptr %6, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %64 = load ptr, ptr %62, align 8, !tbaa !195
  store ptr %64, ptr %63, align 8, !tbaa !195
  store ptr null, ptr %62, align 8, !tbaa !195
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

65:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  store i64 55, ptr %58, align 8, !tbaa !21
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i: ; preds = %65, %61
  store i64 %59, ptr %57, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %68, ptr %66, align 8, !tbaa !106
  %69 = load ptr, ptr %67, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

72:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %74 = load i64, ptr %73, align 8, !tbaa !15
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  store ptr %69, ptr %66, align 8, !tbaa !20
  %77 = load i64, ptr %70, align 8, !tbaa !51
  store i64 %77, ptr %68, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %72
  %78 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %74, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %78, ptr %80, align 8, !tbaa !15
  store ptr %70, ptr %67, align 8, !tbaa !20
  store i64 0, ptr %79, align 8, !tbaa !15
  store i8 0, ptr %70, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82) #34
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 24, i1 false)
  %86 = load ptr, ptr %85, align 8, !tbaa !198
  store ptr %86, ptr %84, align 8, !tbaa !198
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !201
  %.not.i.i.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.not.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit, label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %90, i64 16, i1 false), !tbaa.struct !202
  store ptr %88, ptr %91, align 8, !tbaa !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %89
  invoke void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %.val, ptr noundef nonnull %6)
          to label %92 unwind label %165

92:                                               ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !201
  %.not.i.i16 = icmp eq ptr %94, null
  br i1 %.not.i.i16, label %_ZNSt14_Function_baseD2Ev.exit.i, label %95

95:                                               ; preds = %92
  %96 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %95, %92
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #34
  %100 = load ptr, ptr %66, align 8, !tbaa !20
  %101 = icmp eq ptr %100, %68
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %102 = load i64, ptr %68, align 8, !tbaa !51
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %104 = load i64, ptr %57, align 8, !tbaa !21
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %116

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !195
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit, label %108

108:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = atomicrmw sub ptr %109, i64 1 acq_rel, align 8
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit, !prof !53

112:                                              ; preds = %108
  %113 = load ptr, ptr %107, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %107) #34
  br label %_ZN9grpc_core8Resolver6ResultD2Ev.exit

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %117 = trunc i64 %104 to i1
  br i1 %117, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit, label %118

118:                                              ; preds = %116
  %119 = inttoptr i64 %104 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %_ZN9grpc_core8Resolver6ResultD2Ev.exit unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #36
  unreachable

_ZN9grpc_core8Resolver6ResultD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, %108, %112, %116, %118
  %123 = load i64, ptr %6, align 8, !tbaa !21
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %145

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN9grpc_core8Resolver6ResultD2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !190
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !193
  %.not4.i.i.i.i.i = icmp eq ptr %126, %128
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %137, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %126, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #34
  %130 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !206
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #37
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %131, %.lr.ph.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %137, %128
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %125, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %138 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %126, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %139

139:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !194
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit

145:                                              ; preds = %_ZN9grpc_core8Resolver6ResultD2Ev.exit
  %146 = trunc i64 %123 to i1
  br i1 %146, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %147

147:                                              ; preds = %145
  %148 = inttoptr i64 %123 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #36
  unreachable

152:                                              ; preds = %2
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit18

154:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit17

156:                                              ; preds = %25
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %159 = load i8, ptr %158, align 8, !tbaa !188, !range !177, !noundef !178
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit17

161:                                              ; preds = %156
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit17

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit17: ; preds = %161, %156, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ], [ %157, %161 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit18 unwind label %162

162:                                              ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit17
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #36
  unreachable

165:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #34
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit18

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit: ; preds = %147, %145, %139, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = atomicrmw sub ptr %167, i64 1 acq_rel, align 8
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit, !prof !53

170:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit
  call void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #34
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 176) #37
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit: ; preds = %170, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit
  %171 = load i8, ptr %7, align 8, !tbaa !188, !range !177, !noundef !178
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit19

173:                                              ; preds = %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit19

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit19: ; preds = %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZN4absl12lts_202407229MutexLockD2Ev.exit18:      ; preds = %152, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit17, %165
  %.pn14 = phi { ptr, i32 } [ %.pn, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit17 ], [ %166, %165 ], [ %153, %152 ]
  %174 = load i8, ptr %7, align 8, !tbaa !188, !range !177, !noundef !178
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit20

176:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit18
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit20

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit20: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit18, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !176
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper13OnSRVResolvedEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.205", align 8
  %4 = alloca %"class.std::optional.205", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"struct.grpc_core::Resolver::Result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 0, ptr %7, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %152

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  store ptr null, ptr %9, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit, label %11

11:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i, label %15

15:                                               ; preds = %11
  %16 = inttoptr i64 %13 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #36
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i: ; preds = %15, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 104) #37
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit, %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load i64, ptr %1, align 8, !tbaa !21
  store i64 %20, ptr %5, align 8, !tbaa !21
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %22

22:                                               ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit
  %23 = inttoptr i64 %20 to ptr
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %22, %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper16OnResolvedLockedEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %5)
          to label %25 unwind label %154

25:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  invoke void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit unwind label %156

_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit: ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %27 = load i8, ptr %26, align 8, !tbaa !188, !range !177, !noundef !178
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit

29:                                               ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit: ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit, %29
  %30 = load i64, ptr %5, align 8, !tbaa !21
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit
  %33 = inttoptr i64 %30 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %37

37:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %40 = load i8, ptr %7, align 8, !tbaa !188, !range !177, !noundef !178
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit

42:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %43, align 8, !tbaa !162
  %44 = load i64, ptr %3, align 8, !tbaa !21
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %47, align 8, !tbaa !190
  store ptr %49, ptr %48, align 8, !tbaa !190
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !193
  store ptr %52, ptr %50, align 8, !tbaa !193
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !194
  store ptr %55, ptr %53, align 8, !tbaa !194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

56:                                               ; preds = %42
  store i64 55, ptr %3, align 8, !tbaa !21
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i: ; preds = %56, %46
  store i64 %44, ptr %6, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %64 = load ptr, ptr %62, align 8, !tbaa !195
  store ptr %64, ptr %63, align 8, !tbaa !195
  store ptr null, ptr %62, align 8, !tbaa !195
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

65:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  store i64 55, ptr %58, align 8, !tbaa !21
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i: ; preds = %65, %61
  store i64 %59, ptr %57, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %68, ptr %66, align 8, !tbaa !106
  %69 = load ptr, ptr %67, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

72:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %74 = load i64, ptr %73, align 8, !tbaa !15
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  store ptr %69, ptr %66, align 8, !tbaa !20
  %77 = load i64, ptr %70, align 8, !tbaa !51
  store i64 %77, ptr %68, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %72
  %78 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %74, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %78, ptr %80, align 8, !tbaa !15
  store ptr %70, ptr %67, align 8, !tbaa !20
  store i64 0, ptr %79, align 8, !tbaa !15
  store i8 0, ptr %70, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82) #34
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 24, i1 false)
  %86 = load ptr, ptr %85, align 8, !tbaa !198
  store ptr %86, ptr %84, align 8, !tbaa !198
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !201
  %.not.i.i.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.not.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit, label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %90, i64 16, i1 false), !tbaa.struct !202
  store ptr %88, ptr %91, align 8, !tbaa !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %89
  invoke void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %.val, ptr noundef nonnull %6)
          to label %92 unwind label %165

92:                                               ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !201
  %.not.i.i16 = icmp eq ptr %94, null
  br i1 %.not.i.i16, label %_ZNSt14_Function_baseD2Ev.exit.i, label %95

95:                                               ; preds = %92
  %96 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %95, %92
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #34
  %100 = load ptr, ptr %66, align 8, !tbaa !20
  %101 = icmp eq ptr %100, %68
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %102 = load i64, ptr %68, align 8, !tbaa !51
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %104 = load i64, ptr %57, align 8, !tbaa !21
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %116

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !195
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit, label %108

108:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = atomicrmw sub ptr %109, i64 1 acq_rel, align 8
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit, !prof !53

112:                                              ; preds = %108
  %113 = load ptr, ptr %107, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %107) #34
  br label %_ZN9grpc_core8Resolver6ResultD2Ev.exit

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %117 = trunc i64 %104 to i1
  br i1 %117, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit, label %118

118:                                              ; preds = %116
  %119 = inttoptr i64 %104 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %_ZN9grpc_core8Resolver6ResultD2Ev.exit unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #36
  unreachable

_ZN9grpc_core8Resolver6ResultD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, %108, %112, %116, %118
  %123 = load i64, ptr %6, align 8, !tbaa !21
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %145

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN9grpc_core8Resolver6ResultD2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !190
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !193
  %.not4.i.i.i.i.i = icmp eq ptr %126, %128
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %137, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %126, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #34
  %130 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !206
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #37
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %131, %.lr.ph.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %137, %128
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %125, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %138 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %126, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %139

139:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !194
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit

145:                                              ; preds = %_ZN9grpc_core8Resolver6ResultD2Ev.exit
  %146 = trunc i64 %123 to i1
  br i1 %146, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %147

147:                                              ; preds = %145
  %148 = inttoptr i64 %123 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #36
  unreachable

152:                                              ; preds = %2
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit18

154:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit17

156:                                              ; preds = %25
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %159 = load i8, ptr %158, align 8, !tbaa !188, !range !177, !noundef !178
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit17

161:                                              ; preds = %156
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit17

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit17: ; preds = %161, %156, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ], [ %157, %161 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit18 unwind label %162

162:                                              ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit17
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #36
  unreachable

165:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #34
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit18

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit: ; preds = %147, %145, %139, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = atomicrmw sub ptr %167, i64 1 acq_rel, align 8
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit, !prof !53

170:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit
  call void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #34
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 176) #37
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit: ; preds = %170, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit
  %171 = load i8, ptr %7, align 8, !tbaa !188, !range !177, !noundef !178
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit19

173:                                              ; preds = %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit19

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit19: ; preds = %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZN4absl12lts_202407229MutexLockD2Ev.exit18:      ; preds = %152, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit17, %165
  %.pn14 = phi { ptr, i32 } [ %.pn, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit17 ], [ %166, %165 ], [ %153, %152 ]
  %174 = load i8, ptr %7, align 8, !tbaa !188, !range !177, !noundef !178
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit20

176:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit18
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit20

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit20: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit18, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper13OnTXTResolvedEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.205", align 8
  %4 = alloca %"class.std::optional.205", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"struct.grpc_core::Resolver::Result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 0, ptr %7, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %152

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  store ptr null, ptr %9, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit, label %11

11:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i, label %15

15:                                               ; preds = %11
  %16 = inttoptr i64 %13 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #36
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i: ; preds = %15, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 104) #37
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit, %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load i64, ptr %1, align 8, !tbaa !21
  store i64 %20, ptr %5, align 8, !tbaa !21
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %22

22:                                               ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit
  %23 = inttoptr i64 %20 to ptr
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %22, %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE5resetEPS0_.exit
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper16OnResolvedLockedEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %5)
          to label %25 unwind label %154

25:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  invoke void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit unwind label %156

_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit: ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %27 = load i8, ptr %26, align 8, !tbaa !188, !range !177, !noundef !178
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit

29:                                               ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit: ; preds = %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEaSEOS3_.exit, %29
  %30 = load i64, ptr %5, align 8, !tbaa !21
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit
  %33 = inttoptr i64 %30 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %37

37:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %40 = load i8, ptr %7, align 8, !tbaa !188, !range !177, !noundef !178
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit

42:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %43, align 8, !tbaa !162
  %44 = load i64, ptr %3, align 8, !tbaa !21
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %47, align 8, !tbaa !190
  store ptr %49, ptr %48, align 8, !tbaa !190
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !193
  store ptr %52, ptr %50, align 8, !tbaa !193
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !194
  store ptr %55, ptr %53, align 8, !tbaa !194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

56:                                               ; preds = %42
  store i64 55, ptr %3, align 8, !tbaa !21
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i: ; preds = %56, %46
  store i64 %44, ptr %6, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %64 = load ptr, ptr %62, align 8, !tbaa !195
  store ptr %64, ptr %63, align 8, !tbaa !195
  store ptr null, ptr %62, align 8, !tbaa !195
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

65:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i
  store i64 55, ptr %58, align 8, !tbaa !21
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i: ; preds = %65, %61
  store i64 %59, ptr %57, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %68, ptr %66, align 8, !tbaa !106
  %69 = load ptr, ptr %67, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

72:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %74 = load i64, ptr %73, align 8, !tbaa !15
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i
  store ptr %69, ptr %66, align 8, !tbaa !20
  %77 = load i64, ptr %70, align 8, !tbaa !51
  store i64 %77, ptr %68, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %72
  %78 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %74, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %78, ptr %80, align 8, !tbaa !15
  store ptr %70, ptr %67, align 8, !tbaa !20
  store i64 0, ptr %79, align 8, !tbaa !15
  store i8 0, ptr %70, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82) #34
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 24, i1 false)
  %86 = load ptr, ptr %85, align 8, !tbaa !198
  store ptr %86, ptr %84, align 8, !tbaa !198
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !201
  %.not.i.i.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.not.i.i, label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit, label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %90, i64 16, i1 false), !tbaa.struct !202
  store ptr %88, ptr %91, align 8, !tbaa !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit

_ZN9grpc_core8Resolver6ResultC2EOS1_.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %89
  invoke void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536) %.val, ptr noundef nonnull %6)
          to label %92 unwind label %165

92:                                               ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !201
  %.not.i.i16 = icmp eq ptr %94, null
  br i1 %.not.i.i16, label %_ZNSt14_Function_baseD2Ev.exit.i, label %95

95:                                               ; preds = %92
  %96 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %95, %92
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #34
  %100 = load ptr, ptr %66, align 8, !tbaa !20
  %101 = icmp eq ptr %100, %68
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %102 = load i64, ptr %68, align 8, !tbaa !51
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %104 = load i64, ptr %57, align 8, !tbaa !21
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %116

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !195
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit, label %108

108:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = atomicrmw sub ptr %109, i64 1 acq_rel, align 8
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit, !prof !53

112:                                              ; preds = %108
  %113 = load ptr, ptr %107, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %107) #34
  br label %_ZN9grpc_core8Resolver6ResultD2Ev.exit

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %117 = trunc i64 %104 to i1
  br i1 %117, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit, label %118

118:                                              ; preds = %116
  %119 = inttoptr i64 %104 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %_ZN9grpc_core8Resolver6ResultD2Ev.exit unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #36
  unreachable

_ZN9grpc_core8Resolver6ResultD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, %108, %112, %116, %118
  %123 = load i64, ptr %6, align 8, !tbaa !21
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %145

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN9grpc_core8Resolver6ResultD2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !190
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !193
  %.not4.i.i.i.i.i = icmp eq ptr %126, %128
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %137, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %126, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #34
  %130 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !206
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #37
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %131, %.lr.ph.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %137, %128
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %125, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %138 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %126, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %139

139:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !194
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit

145:                                              ; preds = %_ZN9grpc_core8Resolver6ResultD2Ev.exit
  %146 = trunc i64 %123 to i1
  br i1 %146, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %147

147:                                              ; preds = %145
  %148 = inttoptr i64 %123 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #36
  unreachable

152:                                              ; preds = %2
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit18

154:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit17

156:                                              ; preds = %25
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %159 = load i8, ptr %158, align 8, !tbaa !188, !range !177, !noundef !178
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit17

161:                                              ; preds = %156
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit17

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit17: ; preds = %161, %156, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ], [ %157, %161 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit18 unwind label %162

162:                                              ; preds = %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit17
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #36
  unreachable

165:                                              ; preds = %_ZN9grpc_core8Resolver6ResultC2EOS1_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #34
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit18

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit: ; preds = %147, %145, %139, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = atomicrmw sub ptr %167, i64 1 acq_rel, align 8
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit, !prof !53

170:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit
  call void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #34
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 176) #37
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit: ; preds = %170, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit
  %171 = load i8, ptr %7, align 8, !tbaa !188, !range !177, !noundef !178
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit19

173:                                              ; preds = %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit19

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit19: ; preds = %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZN4absl12lts_202407229MutexLockD2Ev.exit18:      ; preds = %152, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit17, %165
  %.pn14 = phi { ptr, i32 } [ %.pn, %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit17 ], [ %166, %165 ], [ %153, %152 ]
  %174 = load i8, ptr %7, align 8, !tbaa !188, !range !177, !noundef !178
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit20

176:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit18
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %3) #34
  br label %_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit20

_ZNSt14_Optional_baseIN9grpc_core8Resolver6ResultELb0ELb0EED2Ev.exit20: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit18, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !209
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #34
  %8 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #37
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %3
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %3 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #37
  br label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit

_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #37
  br label %23

23:                                               ; preds = %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !176
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit, label %7

7:                                                ; preds = %3
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #36
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit: ; preds = %3, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 104) #37
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper6OrphanEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @grpc_cancel_ares_request, align 8, !tbaa !68
  invoke void %6(ptr noundef nonnull %4)
          to label %12 unwind label %7

7:                                                ; preds = %20, %15, %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %7
  resume { ptr, i32 } %8

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %.not5 = icmp eq ptr %14, null
  br i1 %.not5, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @grpc_cancel_ares_request, align 8, !tbaa !68
  invoke void %16(ptr noundef nonnull %14)
          to label %17 unwind label %7

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @grpc_cancel_ares_request, align 8, !tbaa !68
  invoke void %21(ptr noundef nonnull %19)
          to label %22 unwind label %7

22:                                               ; preds = %20, %17
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2:       ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = atomicrmw sub ptr %26, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit, !prof !53

29:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit2
  tail call void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 176) #37
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit2, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  invoke void @gpr_free(ptr noundef %3)
          to label %4 unwind label %100

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  store ptr null, ptr %5, align 8, !tbaa !225
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolverEE5resetERKNS_13DebugLocationEPKcPS2_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolverEE5resetERKNS_13DebugLocationEPKcPS2_.exit, !prof !53

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolverEE5resetERKNS_13DebugLocationEPKcPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolverEE5resetERKNS_13DebugLocationEPKcPS2_.exit: ; preds = %11, %7, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !209
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolverEE5resetERKNS_13DebugLocationEPKcPS2_.exit
  %18 = load ptr, ptr %16, align 8, !tbaa !190
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !193
  %.not4.i.i.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #34
  %22 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !206
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #37
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %16, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %17
  %30 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %18, %17 ]
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !194
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #37
  br label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i: ; preds = %31, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 24) #37
  br label %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolverEE5resetERKNS_13DebugLocationEPKcPS2_.exit, %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %15, align 8, !tbaa !209
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !209
  %.not.i2 = icmp eq ptr %38, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit14, label %39

39:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  %40 = load ptr, ptr %38, align 8, !tbaa !190
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !193
  %.not4.i.i.i.i.i.i3 = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i.i.i3, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i11, label %.lr.ph.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i4:                              ; preds = %39, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i7
  %.05.i.i.i.i.i.i5 = phi ptr [ %51, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i7 ], [ %40, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i5, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #34
  %44 = load ptr, ptr %.05.i.i.i.i.i.i5, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i7, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i4
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i5, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !206
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #37
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i7

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i7: ; preds = %45, %.lr.ph.i.i.i.i.i.i4
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i5, i64 32
  %.not.i.i.i.i.i.i8 = icmp eq ptr %51, %42
  br i1 %.not.i.i.i.i.i.i8, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i9, label %.lr.ph.i.i.i.i.i.i4, !llvm.loop !207

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i9: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i7
  %.pr.i.i.i10 = load ptr, ptr %38, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i11

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i11: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i9, %39
  %52 = phi ptr [ %.pr.i.i.i10, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i9 ], [ %40, %39 ]
  %.not.i.i.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i12, label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i13, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i11
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !194
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #37
  br label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i13

_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i13: ; preds = %53, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 24) #37
  br label %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit14

_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit14: ; preds = %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i13
  store ptr null, ptr %37, align 8, !tbaa !209
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !176
  %.not.i15 = icmp eq ptr %60, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit14
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %63 = load i64, ptr %62, align 8, !tbaa !21
  %64 = trunc i64 %63 to i1
  br i1 %64, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i, label %65

65:                                               ; preds = %61
  %66 = inttoptr i64 %63 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %66)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #36
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i: ; preds = %65, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 104) #37
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit14, %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i
  store ptr null, ptr %59, align 8, !tbaa !176
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !176
  %.not.i16 = icmp eq ptr %71, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit18, label %72

72:                                               ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %74 = load i64, ptr %73, align 8, !tbaa !21
  %75 = trunc i64 %74 to i1
  br i1 %75, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i17, label %76

76:                                               ; preds = %72
  %77 = inttoptr i64 %74 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i17 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #36
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i17: ; preds = %76, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 104) #37
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit18

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit18: ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i17
  store ptr null, ptr %70, align 8, !tbaa !176
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !176
  %.not.i19 = icmp eq ptr %82, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit21, label %83

83:                                               ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit18
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %85 = load i64, ptr %84, align 8, !tbaa !21
  %86 = trunc i64 %85 to i1
  br i1 %86, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i20, label %87

87:                                               ; preds = %83
  %88 = inttoptr i64 %85 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i20 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #36
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i20: ; preds = %87, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 104) #37
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit21

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit21: ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit18, %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i20
  store ptr null, ptr %81, align 8, !tbaa !176
  %.val = load ptr, ptr %5, align 8, !tbaa !162
  %.not.i22 = icmp eq ptr %.val, null
  br i1 %.not.i22, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolverEED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit21
  %93 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %94 = atomicrmw sub ptr %93, i64 1 acq_rel, align 8
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolverEED2Ev.exit, !prof !53

96:                                               ; preds = %92
  %97 = load ptr, ptr %.val, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %.val) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolverEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolverEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit21, %92, %96
  ret void

100:                                              ; preds = %1
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #37
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper16OnResolvedLockedEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"struct.grpc_core::Resolver::Result", align 8
  %10 = alloca %"class.absl::lts_20240722::StatusOr.235", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca %"class.absl::lts_20240722::StatusOr.218", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %22 = alloca %"class.grpc_core::ChannelArgs", align 8
  %23 = alloca %"class.std::vector.213", align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.absl::lts_20240722::Status", align 8
  %28 = alloca %"class.absl::lts_20240722::Status", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %31 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %32 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %33 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !176
  %36 = icmp ne ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %or.cond = select i1 %36, i1 true, i1 %39
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %or.cond249 = select i1 %or.cond, i1 true, i1 %42
  %43 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %44 = trunc i8 %43 to i1
  br i1 %or.cond249, label %45, label %83

45:                                               ; preds = %3
  br i1 %44, label %46, label %.critedge112, !prof !53

46:                                               ; preds = %45
  %47 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper16OnResolvedLockedEN4absl12lts_202407226StatusEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit133.thread, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit133, !prof !155

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit133.thread: ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %67

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit133: ; preds = %46
  %49 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper16OnResolvedLockedEN4absl12lts_202407226StatusEENK3$_0clEvE4site", i32 noundef %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %49, label %50, label %67

50:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit133
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.2, i32 noundef 286) #39
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %52 unwind label %69

52:                                               ; preds = %50
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 27, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit unwind label %69

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit: ; preds = %52
  %53 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr nonnull %1)
          to label %54 unwind label %71

54:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 45, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit unwind label %71

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit: ; preds = %54
  %55 = load ptr, ptr %34, align 8, !tbaa !176
  %.not253 = icmp eq ptr %55, null
  %56 = select i1 %.not253, ptr @.str.24, ptr @.str.23
  store ptr %56, ptr %5, align 8, !tbaa !174
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %73

58:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 7, ptr nonnull @.str.25)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %73

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %58
  %59 = load ptr, ptr %37, align 8, !tbaa !176
  %.not254 = icmp eq ptr %59, null
  %60 = select i1 %.not254, ptr @.str.24, ptr @.str.23
  store ptr %60, ptr %6, align 8, !tbaa !174
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %62 unwind label %75

62:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 7, ptr nonnull @.str.26)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit148 unwind label %75

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit148: ; preds = %62
  %63 = load ptr, ptr %40, align 8, !tbaa !176
  %.not255 = icmp eq ptr %63, null
  %64 = select i1 %.not255, ptr @.str.24, ptr @.str.23
  store ptr %64, ptr %7, align 8, !tbaa !174
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %66 unwind label %77

66:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit148
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 1, ptr nonnull @.str.27)
          to label %68 unwind label %77

67:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit133, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit133.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge112

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge112

69:                                               ; preds = %52, %50
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %81

71:                                               ; preds = %54, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %81

73:                                               ; preds = %58, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %80

75:                                               ; preds = %62, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %66, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit148
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

79:                                               ; preds = %77, %75
  %.pn105 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

80:                                               ; preds = %79, %73
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %79 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

81:                                               ; preds = %71, %80, %69
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn105.pn, %80 ], [ %72, %71 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %545

.critedge112:                                     ; preds = %68, %67, %45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %82, align 8, !tbaa !188
  br label %544

83:                                               ; preds = %3
  br i1 %44, label %84, label %.critedge116, !prof !53

84:                                               ; preds = %83
  %85 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper16OnResolvedLockedEN4absl12lts_202407226StatusEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %.critedge116, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit131, !prof !155

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit131: ; preds = %84
  %87 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper16OnResolvedLockedEN4absl12lts_202407226StatusEENK3$_1clEvE4site", i32 noundef %85)
  br i1 %87, label %88, label %.critedge116

88:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit131
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.2, i32 noundef 294) #39
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
          to label %90 unwind label %94

90:                                               ; preds = %88
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 27, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit151 unwind label %94

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit151: ; preds = %90
  %91 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr nonnull %1)
          to label %92 unwind label %96

92:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit151
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 24, ptr nonnull @.str.28)
          to label %93 unwind label %96

93:                                               ; preds = %92
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge116

94:                                               ; preds = %90, %88
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %92, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit151
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %94, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %545

.critedge116:                                     ; preds = %84, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit131, %93, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN9grpc_core8Resolver6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val139 = load ptr, ptr %99, align 8, !tbaa !162
  %100 = getelementptr inbounds nuw i8, ptr %.val139, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %103 unwind label %110

103:                                              ; preds = %.critedge116
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %105 = load ptr, ptr %104, align 8, !tbaa !209
  %.not250 = icmp eq ptr %105, null
  br i1 %.not250, label %106, label %109

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %108 = load ptr, ptr %107, align 8, !tbaa !209
  %.not251 = icmp eq ptr %108, null
  br i1 %.not251, label %335, label %112

109:                                              ; preds = %103
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIS6_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS6_T_Lb0EEE5valueEiE4typeELi0EEERS7_OSA_.exit unwind label %110

110:                                              ; preds = %109, %.critedge116
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %543

112:                                              ; preds = %106
  %113 = load i64, ptr %9, align 8, !tbaa !21
  %114 = icmp eq i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %114, label %116, label %136

116:                                              ; preds = %112
  %117 = load ptr, ptr %115, align 8, !tbaa !190
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !193
  %.not4.i.i.i.i.i.i = icmp eq ptr %117, %119
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %116, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %128, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %117, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #34
  %121 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !206
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #37
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %122, %.lr.ph.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %128, %119
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %115, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %116
  %129 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %117, %116 ]
  %.not.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit.i, label %130

130:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !194
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit.i

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit.i: ; preds = %130, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIS6_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS6_T_Lb0EEE5valueEiE4typeELi0EEERS7_OSA_.exit

136:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store i64 1, ptr %9, align 8, !tbaa !21
  %137 = trunc i64 %113 to i1
  br i1 %137, label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIS6_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS6_T_Lb0EEE5valueEiE4typeELi0EEERS7_OSA_.exit, label %138

138:                                              ; preds = %136
  %139 = inttoptr i64 %113 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %139)
          to label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIS6_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS6_T_Lb0EEE5valueEiE4typeELi0EEERS7_OSA_.exit unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #36
  unreachable

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIS6_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS6_T_Lb0EEE5valueEiE4typeELi0EEERS7_OSA_.exit: ; preds = %138, %136, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit.i, %109
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %144 = load ptr, ptr %143, align 8, !tbaa !211
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %304, label %145

145:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIS6_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS6_T_Lb0EEE5valueEiE4typeELi0EEERS7_OSA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %146 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #34
  invoke void @_ZN9grpc_core19ChooseServiceConfigB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.235") align 8 %10, i64 %146, ptr nonnull %144)
          to label %147 unwind label %180

147:                                              ; preds = %145
  %148 = load i64, ptr %10, align 8, !tbaa !21
  %149 = icmp eq i64 %148, 1
  br i1 %149, label %201, label %150

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 32, ptr %13, align 8
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.29, ptr %151, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %152 unwind label %182

152:                                              ; preds = %150
  %153 = load ptr, ptr %15, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !15
  store i64 %155, ptr %14, align 8
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %153, ptr %156, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %157 unwind label %184

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !15
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, i64 %160, ptr %158)
          to label %161 unwind label %186

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit unwind label %188

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit: ; preds = %161
  %163 = load i64, ptr %11, align 8, !tbaa !21
  %164 = trunc i64 %163 to i1
  br i1 %164, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %165

165:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit
  %166 = inttoptr i64 %163 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit, %165
  %170 = load ptr, ptr %12, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %173 = load i64, ptr %171, align 8, !tbaa !51
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %175 = load ptr, ptr %15, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %178 = load i64, ptr %176, align 8, !tbaa !51
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %286

180:                                              ; preds = %145
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %303

182:                                              ; preds = %150
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

184:                                              ; preds = %152
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

186:                                              ; preds = %157
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %161
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #34
  br label %190

190:                                              ; preds = %188, %186
  %.pn85 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  %191 = load ptr, ptr %12, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %190
  %194 = load i64, ptr %192, align 8, !tbaa !51
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %195) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %184
  %.pn85.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ], [ %.pn85, %190 ]
  %196 = load ptr, ptr %15, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %199 = load i64, ptr %197, align 8, !tbaa !51
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %182
  %.pn85.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn85.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ], [ %.pn85.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %302

201:                                              ; preds = %147
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %204 = load i64, ptr %203, align 8, !tbaa !15
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %286, label %206

206:                                              ; preds = %201
  %207 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %.critedge120, !prof !53

209:                                              ; preds = %206
  %210 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper16OnResolvedLockedEN4absl12lts_202407226StatusEENK3$_2clEvE4site", i64 8) monotonic, align 8
  %211 = icmp slt i32 %210, 2
  br i1 %211, label %.critedge120, label %212, !prof !155

212:                                              ; preds = %209
  %213 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper16OnResolvedLockedEN4absl12lts_202407226StatusEENK3$_2clEvE4site", i32 noundef %210)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit129 unwind label %225

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit129: ; preds = %212
  br i1 %213, label %214, label %.critedge120

214:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit129
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.2, i32 noundef 313) #39
          to label %215 unwind label %227

215:                                              ; preds = %214
  %216 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2)
          to label %217 unwind label %229

217:                                              ; preds = %215
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %216, i64 27, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit166 unwind label %229

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit166: ; preds = %217
  %218 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr nonnull %1)
          to label %219 unwind label %231

219:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit166
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %216, i64 33, ptr nonnull @.str.30)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %231

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %219
  %220 = load i64, ptr %10, align 8, !tbaa !21
  %221 = icmp eq i64 %220, 1
  br i1 %221, label %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit, label %222, !prof !155

222:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %10) #38
          to label %.noexc168 unwind label %231

.noexc168:                                        ; preds = %222
  unreachable

_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  %223 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %224 unwind label %231

224:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge120

225:                                              ; preds = %212
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %302

227:                                              ; preds = %214
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %234

229:                                              ; preds = %217, %215
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %222, %219, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit166, %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %229, %231
  %.pn90 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #40
  br label %234

234:                                              ; preds = %227, %233
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %233 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %302

.critedge120:                                     ; preds = %209, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit129, %224, %206
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %235 = load i64, ptr %10, align 8, !tbaa !21
  %236 = icmp eq i64 %235, 1
  br i1 %236, label %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit170, label %237, !prof !155

237:                                              ; preds = %.critedge120
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %10) #38
          to label %.noexc169 unwind label %269

.noexc169:                                        ; preds = %237
  unreachable

_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit170: ; preds = %.critedge120
  %.val = load ptr, ptr %99, align 8, !tbaa !162
  %238 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %239 = load ptr, ptr %202, align 8, !tbaa !20
  %240 = load i64, ptr %203, align 8, !tbaa !15
  invoke void @_ZN9grpc_core17ServiceConfigImpl6CreateERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.218") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %238, i64 %240, ptr %239)
          to label %241 unwind label %269

241:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit170
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %243 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %244 unwind label %271

244:                                              ; preds = %241
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %245 = load i64, ptr %242, align 8, !tbaa !21
  %246 = icmp eq i64 %245, 1
  br i1 %246, label %286, label %247

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 32, ptr %20, align 8
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.29, ptr %248, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %249 = trunc i64 %245 to i1
  br i1 %249, label %256, label %250

250:                                              ; preds = %247
  %251 = inttoptr i64 %245 to ptr
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !20
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %255 = load i64, ptr %254, align 8, !tbaa !15
  br label %258

256:                                              ; preds = %247
  %257 = and i64 %245, 2
  %.not.i = icmp eq i64 %257, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %258

258:                                              ; preds = %256, %250
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %256 ], [ %255, %250 ]
  %.sroa.4.0.i = phi ptr [ %spec.select1.i, %256 ], [ %253, %250 ]
  store i64 %.sroa.0.0.i, ptr %21, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !174
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %259 unwind label %274

259:                                              ; preds = %258
  %260 = load ptr, ptr %19, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !15
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %18, i64 %262, ptr %260)
          to label %263 unwind label %276

263:                                              ; preds = %259
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit178 unwind label %278

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit178: ; preds = %263
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #34
  %264 = load ptr, ptr %19, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit178
  %267 = load i64, ptr %265, align 8, !tbaa !51
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %268) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSINS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSA_.exit178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %286

269:                                              ; preds = %237, %_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit170
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %241
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #34
  br label %273

273:                                              ; preds = %271, %269
  %.pn94 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %302

274:                                              ; preds = %258
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

276:                                              ; preds = %259
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %263
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #34
  br label %280

280:                                              ; preds = %278, %276
  %.pn96 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  %281 = load ptr, ptr %19, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %280
  %284 = load i64, ptr %282, align 8, !tbaa !51
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %285) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %274
  %.pn96.pn = phi { ptr, i32 } [ %275, %274 ], [ %.pn96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ], [ %.pn96, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %302

286:                                              ; preds = %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %287 = load i64, ptr %10, align 8, !tbaa !21
  %288 = icmp eq i64 %287, 1
  br i1 %288, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %295

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %293 = load i64, ptr %291, align 8, !tbaa !51
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %294) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

295:                                              ; preds = %286
  %296 = trunc i64 %287 to i1
  br i1 %296, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %297

297:                                              ; preds = %295
  %298 = inttoptr i64 %287 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %298)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %295, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %304

302:                                              ; preds = %225, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %226, %225 ], [ %.pn94, %273 ], [ %.pn85.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %.pn90.pn, %234 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #34
  br label %303

303:                                              ; preds = %302, %180
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn, %302 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %543

304:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIS6_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS6_T_Lb0EEE5valueEiE4typeELi0EEERS7_OSA_.exit
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %306 = load ptr, ptr %305, align 8, !tbaa !209
  %.not252 = icmp eq ptr %306, null
  br i1 %.not252, label %443, label %307

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %306)
          to label %308 unwind label %330

308:                                              ; preds = %307
  invoke void @_ZN9grpc_core26SetGrpcLbBalancerAddressesERKNS_11ChannelArgsESt6vectorINS_17EndpointAddressesESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %23)
          to label %309 unwind label %332

309:                                              ; preds = %308
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %22) #34
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #34
  %311 = load ptr, ptr %23, align 8, !tbaa !190
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !193
  %.not4.i.i.i.i = icmp eq ptr %311, %313
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %309, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %322, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i ], [ %311, %309 ]
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %314) #34
  %315 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %316

316:                                              ; preds = %.lr.ph.i.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !206
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %315 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %321) #37
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i: ; preds = %316, %.lr.ph.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %322, %313
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %309
  %323 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %311, %309 ]
  %.not.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %324

324:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !194
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %323 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %329) #37
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %443

330:                                              ; preds = %307
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %308
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #34
  br label %334

334:                                              ; preds = %332, %330
  %.pn102 = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %543

335:                                              ; preds = %106
  %336 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %.critedge126, !prof !53

338:                                              ; preds = %335
  %339 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper16OnResolvedLockedEN4absl12lts_202407226StatusEENK3$_3clEvE4site", i64 8) monotonic, align 8
  %340 = icmp slt i32 %339, 2
  br i1 %340, label %.critedge126, label %341, !prof !155

341:                                              ; preds = %338
  %342 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapper16OnResolvedLockedEN4absl12lts_202407226StatusEENK3$_3clEvE4site", i32 noundef %339)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %356

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %341
  br i1 %342, label %343, label %.critedge126

343:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.2, i32 noundef 330) #39
          to label %344 unwind label %358

344:                                              ; preds = %343
  %345 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 2)
          to label %346 unwind label %360

346:                                              ; preds = %344
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %345, i64 27, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit186 unwind label %360

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit186: ; preds = %346
  %347 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %345, ptr nonnull %1)
          to label %348 unwind label %362

348:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit186
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %345, i64 24, ptr nonnull @.str.31)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit188 unwind label %362

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit188: ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %349 unwind label %364

349:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit188
  %350 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.critedge122 unwind label %366

.critedge122:                                     ; preds = %349
  %351 = load ptr, ptr %25, align 8, !tbaa !20
  %352 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %.critedge122
  %354 = load i64, ptr %352, align 8, !tbaa !51
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %355) #37
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %.critedge122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge126

356:                                              ; preds = %341
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %543

358:                                              ; preds = %343
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %374

360:                                              ; preds = %346, %344
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %373

362:                                              ; preds = %348, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit186
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %373

364:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit188
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

366:                                              ; preds = %349
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %25, align 8, !tbaa !20
  %369 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %366
  %371 = load i64, ptr %369, align 8, !tbaa !51
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %372) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %364
  %.pn72 = phi { ptr, i32 } [ %365, %364 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %373

373:                                              ; preds = %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %360
  %.pn72.pn.pn = phi { ptr, i32 } [ %361, %360 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %363, %362 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  br label %374

374:                                              ; preds = %358, %373
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %373 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %543

.critedge126:                                     ; preds = %338, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %335
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %375 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %375, ptr %26, align 8, !tbaa !106
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %376, align 8, !tbaa !15
  store i8 0, ptr %375, align 8, !tbaa !51
  %377 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %377, ptr %27, align 8, !tbaa !21
  %378 = trunc i64 %377 to i1
  br i1 %378, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %379

379:                                              ; preds = %.critedge126
  %380 = inttoptr i64 %377 to ptr
  %381 = atomicrmw add ptr %380, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %379, %.critedge126
  %382 = invoke noundef zeroext i1 @_Z18grpc_error_get_strN4absl12lts_202407226StatusEN9grpc_core17StatusStrPropertyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %27, i32 noundef 0, ptr noundef nonnull %26)
          to label %383 unwind label %424

383:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %384 = load i64, ptr %27, align 8, !tbaa !21
  %385 = trunc i64 %384 to i1
  br i1 %385, label %391, label %386

386:                                              ; preds = %383
  %387 = inttoptr i64 %384 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %387)
          to label %391 unwind label %388

388:                                              ; preds = %386
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #36
  unreachable

391:                                              ; preds = %383, %386
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 26, ptr %30, align 8
  %392 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.32, ptr %392, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.val138 = load ptr, ptr %99, align 8, !tbaa !162
  %393 = getelementptr inbounds nuw i8, ptr %.val138, i64 48
  %394 = load ptr, ptr %393, align 8, !tbaa !20
  %395 = getelementptr inbounds nuw i8, ptr %.val138, i64 56
  %396 = load i64, ptr %395, align 8, !tbaa !15
  store i64 %396, ptr %31, align 8
  %397 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %394, ptr %397, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 2, ptr %32, align 8
  %398 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.33, ptr %398, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %399 = load ptr, ptr %26, align 8, !tbaa !20
  %400 = load i64, ptr %376, align 8, !tbaa !15
  store i64 %400, ptr %33, align 8
  %401 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %399, ptr %401, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %402 unwind label %426

402:                                              ; preds = %391
  %403 = load ptr, ptr %29, align 8, !tbaa !20
  %404 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !15
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %28, i64 %405, ptr %403)
          to label %406 unwind label %428

406:                                              ; preds = %402
  %407 = load ptr, ptr %29, align 8, !tbaa !20
  %408 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %406
  %410 = load i64, ptr %408, align 8, !tbaa !51
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %411) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusIRNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEERS7_OSC_.exit unwind label %435

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEERS7_OSC_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusIRNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSB_.exit unwind label %435

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSB_.exit: ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEERS7_OSC_.exit
  %413 = load i64, ptr %28, align 8, !tbaa !21
  %414 = trunc i64 %413 to i1
  br i1 %414, label %_ZN4absl12lts_202407226StatusD2Ev.exit203, label %415

415:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSB_.exit
  %416 = inttoptr i64 %413 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %416)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit203 unwind label %417

417:                                              ; preds = %415
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit203:        ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEERS6_OSB_.exit, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %420 = load ptr, ptr %26, align 8, !tbaa !20
  %421 = icmp eq ptr %420, %375
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit203
  %422 = load i64, ptr %375, align 8, !tbaa !51
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %423) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %443

424:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #34
  br label %438

426:                                              ; preds = %391
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

428:                                              ; preds = %402
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %29, align 8, !tbaa !20
  %431 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %428
  %433 = load i64, ptr %431, align 8, !tbaa !51
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %434) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %426
  %.pn78 = phi { ptr, i32 } [ %427, %426 ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %437

435:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEaSIRNS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEERS7_OSC_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #34
  br label %437

437:                                              ; preds = %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %.pn82 = phi { ptr, i32 } [ %436, %435 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %438

438:                                              ; preds = %437, %424
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %437 ], [ %425, %424 ]
  %439 = load ptr, ptr %26, align 8, !tbaa !20
  %440 = icmp eq ptr %439, %375
  br i1 %440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %438
  %441 = load i64, ptr %375, align 8, !tbaa !51
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %442) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %543

443:                                              ; preds = %304, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %444 = load i64, ptr %9, align 8, !tbaa !21
  %445 = icmp eq i64 %444, 1
  br i1 %445, label %446, label %456

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %449 = load ptr, ptr %447, align 8, !tbaa !190
  store ptr %449, ptr %448, align 8, !tbaa !190
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !193
  store ptr %452, ptr %450, align 8, !tbaa !193
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %455 = load ptr, ptr %454, align 8, !tbaa !194
  store ptr %455, ptr %453, align 8, !tbaa !194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %447, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i

456:                                              ; preds = %443
  store i64 55, ptr %9, align 8, !tbaa !21
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i: ; preds = %456, %446
  store i64 %444, ptr %0, align 8, !tbaa !21
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %458 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %459 = load i64, ptr %458, align 8, !tbaa !21
  %460 = icmp eq i64 %459, 1
  br i1 %460, label %461, label %465

461:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i
  %462 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %464 = load ptr, ptr %462, align 8, !tbaa !195
  store ptr %464, ptr %463, align 8, !tbaa !195
  store ptr null, ptr %462, align 8, !tbaa !195
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i

465:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i.i.i.i.i
  store i64 55, ptr %458, align 8, !tbaa !21
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i: ; preds = %465, %461
  store i64 %459, ptr %457, align 8, !tbaa !21
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %467 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %468, ptr %466, align 8, !tbaa !106
  %469 = load ptr, ptr %467, align 8, !tbaa !20
  %470 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

472:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %474 = load i64, ptr %473, align 8, !tbaa !15
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  %476 = add nuw nsw i64 %474, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %468, ptr noundef nonnull align 8 dereferenceable(1) %470, i64 %476, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i.i.i.i.i
  store ptr %469, ptr %466, align 8, !tbaa !20
  %477 = load i64, ptr %470, align 8, !tbaa !51
  store i64 %477, ptr %468, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %472
  %478 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %474, %472 ]
  %479 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %478, ptr %480, align 8, !tbaa !15
  store ptr %470, ptr %467, align 8, !tbaa !20
  store i64 0, ptr %479, align 8, !tbaa !15
  store i8 0, ptr %470, align 8, !tbaa !51
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull align 8 dereferenceable(8) %101) #34
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %484 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %482, i8 0, i64 24, i1 false)
  %485 = load ptr, ptr %484, align 8, !tbaa !198
  store ptr %485, ptr %483, align 8, !tbaa !198
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %487 = load ptr, ptr %486, align 8, !tbaa !201
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %487, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit

_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %488 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %482, ptr noundef nonnull align 8 dereferenceable(32) %488, i64 16, i1 false), !tbaa.struct !202
  store ptr %487, ptr %489, align 8, !tbaa !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %486, i8 0, i64 16, i1 false)
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i, %_ZNSt8optionalIN9grpc_core8Resolver6ResultEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_.exit
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %490, align 8, !tbaa !188
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #34
  %491 = load ptr, ptr %467, align 8, !tbaa !20
  %492 = icmp eq ptr %491, %470
  br i1 %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %493 = load i64, ptr %470, align 8, !tbaa !51
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %494) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i213
  %495 = load i64, ptr %458, align 8, !tbaa !21
  %496 = icmp eq i64 %495, 1
  br i1 %496, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %507

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %497 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %498 = load ptr, ptr %497, align 8, !tbaa !195
  %.not.i.i.i214 = icmp eq ptr %498, null
  br i1 %.not.i.i.i214, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit, label %499

499:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = atomicrmw sub ptr %500, i64 1 acq_rel, align 8
  %502 = icmp eq i64 %501, 1
  br i1 %502, label %503, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit, !prof !53

503:                                              ; preds = %499
  %504 = load ptr, ptr %498, align 8, !tbaa !6
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(16) %498) #34
  br label %_ZN9grpc_core8Resolver6ResultD2Ev.exit

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %508 = trunc i64 %495 to i1
  br i1 %508, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit, label %509

509:                                              ; preds = %507
  %510 = inttoptr i64 %495 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %510)
          to label %_ZN9grpc_core8Resolver6ResultD2Ev.exit unwind label %511

511:                                              ; preds = %509
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #36
  unreachable

_ZN9grpc_core8Resolver6ResultD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, %499, %503, %507, %509
  %514 = load i64, ptr %9, align 8, !tbaa !21
  %515 = icmp eq i64 %514, 1
  br i1 %515, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i216, label %536

_ZN4absl12lts_202407226StatusD2Ev.exit.i216:      ; preds = %_ZN9grpc_core8Resolver6ResultD2Ev.exit
  %516 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !190
  %518 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !193
  %.not4.i.i.i.i.i = icmp eq ptr %517, %519
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i216, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %528, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %517, %_ZN4absl12lts_202407226StatusD2Ev.exit.i216 ]
  %520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %520) #34
  %521 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %522

522:                                              ; preds = %.lr.ph.i.i.i.i.i
  %523 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !206
  %525 = ptrtoint ptr %524 to i64
  %526 = ptrtoint ptr %521 to i64
  %527 = sub i64 %525, %526
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef %527) #37
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %522, %.lr.ph.i.i.i.i.i
  %528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i217 = icmp eq ptr %528, %519
  br i1 %.not.i.i.i.i.i217, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %516, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i216
  %529 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %517, %_ZN4absl12lts_202407226StatusD2Ev.exit.i216 ]
  %.not.i.i.i.i218 = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i218, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %530

530:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i
  %531 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %532 = load ptr, ptr %531, align 8, !tbaa !194
  %533 = ptrtoint ptr %532 to i64
  %534 = ptrtoint ptr %529 to i64
  %535 = sub i64 %533, %534
  call void @_ZdlPvm(ptr noundef nonnull %529, i64 noundef %535) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit

536:                                              ; preds = %_ZN9grpc_core8Resolver6ResultD2Ev.exit
  %537 = trunc i64 %514 to i1
  br i1 %537, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, label %538

538:                                              ; preds = %536
  %539 = inttoptr i64 %514 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %539)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit unwind label %540

540:                                              ; preds = %538
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, %530, %536, %538
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %544

543:                                              ; preds = %356, %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %334, %303, %110
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %334 ], [ %.pn96.pn.pn.pn.pn, %303 ], [ %111, %110 ], [ %.pn82.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %.pn72.pn.pn.pn, %374 ], [ %357, %356 ]
  call void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %545

544:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev.exit, %.critedge112
  ret void

545:                                              ; preds = %543, %98, %81
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %81 ], [ %.pn102.pn, %543 ], [ %.pn, %98 ]
  resume { ptr, i32 } %.pn105.pn.pn.pn.pn
}

declare void @_ZN9grpc_core15PollingResolver17OnRequestCompleteENS_8Resolver6ResultE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %15 = load i64, ptr %13, align 8, !tbaa !51
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %30

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !195
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i64 1 acq_rel, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit, !prof !53

26:                                               ; preds = %22
  %27 = load ptr, ptr %21, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %21) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = trunc i64 %18 to i1
  br i1 %31, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %22, %26, %30, %32
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #34
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !174
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core8Resolver6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, i64 0, ptr nonnull @.str.34)
  %3 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %3, ptr %0, align 8, !tbaa !21
  store i64 55, ptr %2, align 8, !tbaa !21
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %13, !prof !53

5:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESD_.exit.i unwind label %.body.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %6, %.body.i ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESD_.exit.i: ; preds = %5
  %.pre.i = load i64, ptr %2, align 8, !tbaa !21
  %7 = trunc i64 %.pre.i to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESD_.exit.i
  %9 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %13 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #36
  unreachable

13:                                               ; preds = %8, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISA_OT_EE5valueEiE4typeELi0EEESD_.exit.i, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %15, align 8, !tbaa !195
  store i64 1, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %16, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %18, align 8, !tbaa !15
  store i8 0, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %16, align 8, !tbaa !20
  %25 = icmp eq ptr %24, %17
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %17, align 8, !tbaa !51
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #34
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #34
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9grpc_core19ChooseServiceConfigB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.235") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9grpc_core17ServiceConfigImpl6CreateERKNS_11ChannelArgsESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.218") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEEaSEOS7_.exit, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !21
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %31

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %0, align 8, !tbaa !21
  %10 = icmp eq i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %10, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !226
  store ptr null, ptr %8, align 8, !tbaa !226
  %14 = load ptr, ptr %11, align 8, !tbaa !226
  store ptr %13, ptr %11, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEEaSEOS7_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = atomicrmw sub ptr %16, i64 1 acq_rel, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEEaSEOS7_.exit, !prof !53

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %14) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEEaSEOS7_.exit

23:                                               ; preds = %7
  store ptr null, ptr %11, align 8, !tbaa !195
  %24 = load ptr, ptr %8, align 8, !tbaa !195
  store ptr %24, ptr %11, align 8, !tbaa !195
  store ptr null, ptr %8, align 8, !tbaa !195
  store i64 1, ptr %0, align 8, !tbaa !21
  %25 = trunc i64 %9 to i1
  br i1 %25, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEEaSEOS7_.exit, label %26

26:                                               ; preds = %23
  %27 = inttoptr i64 %9 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEEaSEOS7_.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #36
  unreachable

31:                                               ; preds = %4
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEEaSEOS7_.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEEaSEOS7_.exit: ; preds = %2, %12, %15, %19, %23, %26, %31
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !21
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %14

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit, !prof !53

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  br label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit

14:                                               ; preds = %1
  %15 = trunc i64 %2 to i1
  br i1 %15, label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #36
  unreachable

_ZN9grpc_core13RefCountedPtrINS_13ServiceConfigEED2Ev.exit: ; preds = %16, %14, %10, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !21
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

10:                                               ; preds = %1
  %11 = trunc i64 %2 to i1
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %12, %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN9grpc_core26SetGrpcLbBalancerAddressesERKNS_11ChannelArgsESt6vectorINS_17EndpointAddressesESaIS4_EE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  %5 = load ptr, ptr %1, align 8, !tbaa !190
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i, !prof !53

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #38
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #35
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !194
  %17 = load ptr, ptr %1, align 8, !tbaa !227
  %18 = load ptr, ptr %3, align 8, !tbaa !227
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN9grpc_core17EndpointAddressesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN9grpc_core17EndpointAddressesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN9grpc_core17EndpointAddressesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN9grpc_core17EndpointAddressesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructIN9grpc_core17EndpointAddressesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !228

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #34
  invoke void @_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #38
          to label %31 unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #36
  unreachable

31:                                               ; preds = %25
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core17EndpointAddressesESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN9grpc_core17EndpointAddressesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructIN9grpc_core17EndpointAddressesEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !193
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %16, align 8, !tbaa !194
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #37
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !190
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #37
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !194
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #37
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

declare noundef zeroext i1 @_Z18grpc_error_get_strN4absl12lts_202407226StatusEN9grpc_core17StatusStrPropertyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !21
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %24

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i ], [ %5, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #34
  %9 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #37
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !194
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #37
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

24:                                               ; preds = %1
  %25 = trunc i64 %2 to i1
  br i1 %25, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #36
  unreachable

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %26, %24, %18, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i
  ret void
}

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !21
  %4 = icmp eq i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %30

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %12 = load ptr, ptr %1, align 8, !tbaa !190
  store ptr %12, ptr %5, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  store ptr %14, ptr %8, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !194
  store ptr %16, ptr %10, align 8, !tbaa !194
  %.not4.i.i.i.i.i.i = icmp eq ptr %7, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %6, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %7, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #34
  %18 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !206
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #37
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, %6
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %27 = ptrtoint ptr %11 to i64
  %28 = ptrtoint ptr %7 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %29) #37
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit

30:                                               ; preds = %2
  %31 = load ptr, ptr %1, align 8, !tbaa !190
  store ptr %31, ptr %5, align 8, !tbaa !190
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !193
  store ptr %34, ptr %32, align 8, !tbaa !193
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !194
  store ptr %37, ptr %35, align 8, !tbaa !194
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %38 = load i64, ptr %0, align 8, !tbaa !21
  %.not.i = icmp eq i64 %38, 1
  br i1 %.not.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit, label %39

39:                                               ; preds = %30
  store i64 1, ptr %0, align 8, !tbaa !21
  %40 = trunc i64 %38 to i1
  br i1 %40, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit, label %41

41:                                               ; preds = %39
  %42 = inttoptr i64 %38 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #36
  unreachable

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EEaSEOS3_.exit: ; preds = %30, %39, %41, %26, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !21
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit, !prof !53

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit: ; preds = %2, %5, %8, %12
  %16 = load i64, ptr %1, align 8, !tbaa !21
  store i64 55, ptr %1, align 8, !tbaa !21
  %17 = load i64, ptr %0, align 8, !tbaa !21
  %.not.i = icmp eq i64 %16, %17
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %18

18:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit
  store i64 %16, ptr %0, align 8, !tbaa !21
  %19 = trunc i64 %17 to i1
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, label %20

20:                                               ; preds = %18
  %21 = inttoptr i64 %17 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #36
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit
  %25 = trunc i64 %16 to i1
  br i1 %25, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %26

26:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %27 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %20, %18, %26
  %.pr = load i64, ptr %0, align 8, !tbaa !21
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %31 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %16, %_ZN4absl12lts_202407226StatusaSEOS1_.exit ]
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit, !prof !53

33:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %33
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core17EndpointAddressesEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core17EndpointAddressesEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  %4 = load ptr, ptr %.05.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #37
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core17EndpointAddressesEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !207

_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core17EndpointAddressesEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN9grpc_core17EndpointAddressesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusIRNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !21
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #34
  %11 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #37
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %5
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %5 ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !194
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit: ; preds = %2, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, %20
  %26 = load i64, ptr %1, align 8, !tbaa !21
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  %28 = load i64, ptr %0, align 8, !tbaa !21
  %.not.i = icmp eq i64 %26, %28
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %32

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  %29 = inttoptr i64 %26 to ptr
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  %31 = load i64, ptr %0, align 8, !tbaa !21
  %.not.i11 = icmp eq i64 %26, %31
  br i1 %.not.i11, label %40, label %32

32:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %33 = phi i64 [ %31, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread ], [ %28, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit ]
  store i64 %26, ptr %0, align 8, !tbaa !21
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, label %35

35:                                               ; preds = %32
  %36 = inttoptr i64 %33 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #36
  unreachable

40:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  %41 = inttoptr i64 %26 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %35, %32, %40
  %.pr = load i64, ptr %0, align 8, !tbaa !21
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split
  %45 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %26, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit ]
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit, !prof !53

47:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusIRNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !21
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit, !prof !53

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit: ; preds = %2, %5, %8, %12
  %16 = load i64, ptr %1, align 8, !tbaa !21
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit
  %18 = load i64, ptr %0, align 8, !tbaa !21
  %.not.i = icmp eq i64 %16, %18
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %22

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE5ClearEv.exit
  %19 = inttoptr i64 %16 to ptr
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  %21 = load i64, ptr %0, align 8, !tbaa !21
  %.not.i6 = icmp eq i64 %16, %21
  br i1 %.not.i6, label %30, label %22

22:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %23 = phi i64 [ %21, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread ], [ %18, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit ]
  store i64 %16, ptr %0, align 8, !tbaa !21
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, label %25

25:                                               ; preds = %22
  %26 = inttoptr i64 %23 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #36
  unreachable

30:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  %31 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %25, %22, %30
  %.pr = load i64, ptr %0, align 8, !tbaa !21
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split
  %35 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %16, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit ]
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit, !prof !53

37:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE14_M_move_assignEOS3_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i8, ptr %3, align 8, !tbaa !188, !range !177, !noundef !178
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load i8, ptr %6, align 8, !range !177
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN9grpc_core8Resolver6ResultaSEOS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE8_M_resetEv.exit

11:                                               ; preds = %2
  br i1 %8, label %12, label %62

12:                                               ; preds = %11
  %13 = load i64, ptr %1, align 8, !tbaa !21
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %16, align 8, !tbaa !190
  store ptr %18, ptr %17, align 8, !tbaa !190
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  store ptr %21, ptr %19, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !194
  store ptr %24, ptr %22, align 8, !tbaa !194
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i64 1, ptr %0, align 8, !tbaa !21
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i

25:                                               ; preds = %12
  store i64 %13, ptr %0, align 8, !tbaa !21
  store i64 55, ptr %1, align 8, !tbaa !21
  br label %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i

_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i: ; preds = %25, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %32, align 8, !tbaa !195
  %33 = load ptr, ptr %31, align 8, !tbaa !195
  store ptr %33, ptr %32, align 8, !tbaa !195
  store ptr null, ptr %31, align 8, !tbaa !195
  store i64 1, ptr %26, align 8, !tbaa !21
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i

34:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorIN9grpc_core17EndpointAddressesESaIS4_EEEC2EOS7_.exit.i.i.i
  store i64 %28, ptr %26, align 8, !tbaa !21
  store i64 55, ptr %27, align 8, !tbaa !21
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i: ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %37, ptr %35, align 8, !tbaa !106
  %38 = load ptr, ptr %36, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

41:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEC2EOS6_.exit.i.i.i
  store ptr %38, ptr %35, align 8, !tbaa !20
  %46 = load i64, ptr %39, align 8, !tbaa !51
  store i64 %46, ptr %37, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %48, ptr %49, align 8, !tbaa !15
  store ptr %39, ptr %36, align 8, !tbaa !20
  store i64 0, ptr %47, align 8, !tbaa !15
  store i8 0, ptr %39, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51) #34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %54, align 8, !tbaa !198
  store ptr %55, ptr %53, align 8, !tbaa !198
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !201
  %.not.i.i.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE12_M_constructIJS2_EEEvDpOT_.exit, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 16, i1 false), !tbaa.struct !202
  %61 = load ptr, ptr %56, align 8, !tbaa !201
  store ptr %61, ptr %60, align 8, !tbaa !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE12_M_constructIJS2_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE12_M_constructIJS2_EEEvDpOT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i, %58
  store i8 1, ptr %3, align 8, !tbaa !188
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE8_M_resetEv.exit

62:                                               ; preds = %11
  br i1 %5, label %63, label %_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE8_M_resetEv.exit

63:                                               ; preds = %62
  tail call void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE8_M_resetEv.exit: ; preds = %63, %62, %_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE12_M_constructIJS2_EEEvDpOT_.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZN9grpc_core8Resolver6ResultaSEOS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !21
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE6AssignIS7_EEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %11

10:                                               ; preds = %5
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %11

11:                                               ; preds = %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %12, align 8, !tbaa !21
  %19 = icmp eq i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %19, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !226
  store ptr null, ptr %17, align 8, !tbaa !226
  %23 = load ptr, ptr %20, align 8, !tbaa !226
  store ptr %22, ptr %20, align 8, !tbaa !226
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i64 1 acq_rel, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit, !prof !53

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %23) #34
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit

32:                                               ; preds = %16
  store ptr null, ptr %20, align 8, !tbaa !195
  %33 = load ptr, ptr %17, align 8, !tbaa !195
  store ptr %33, ptr %20, align 8, !tbaa !195
  store ptr null, ptr %17, align 8, !tbaa !195
  store i64 1, ptr %12, align 8, !tbaa !21
  %34 = trunc i64 %18 to i1
  br i1 %34, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit, label %35

35:                                               ; preds = %32
  %36 = inttoptr i64 %18 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #36
  unreachable

40:                                               ; preds = %11
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_13ServiceConfigEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit: ; preds = %2, %21, %24, %28, %32, %35, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %41, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = icmp eq ptr %43, %44
  %46 = load ptr, ptr %42, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = icmp eq ptr %46, %47
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit
  br i1 %48, label %49, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_13ServiceConfigEEEEaSEOS6_.exit
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %53, !prof !53

53:                                               ; preds = %49
  switch i64 %51, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %54
  ]

54:                                               ; preds = %53
  %55 = load i8, ptr %46, align 1, !tbaa !51
  store i8 %55, ptr %43, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

56:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %46, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %56, %54, %53
  %57 = load i64, ptr %50, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %57, ptr %58, align 8, !tbaa !15
  %59 = load ptr, ptr %41, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !51
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %41, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !15
  store i64 %63, ptr %61, align 8, !tbaa !15
  %64 = load i64, ptr %47, align 8, !tbaa !51
  store i64 %64, ptr %44, align 8, !tbaa !51
  br label %71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %65 = load i64, ptr %44, align 8, !tbaa !51
  store ptr %46, ptr %41, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %67, ptr %68, align 8, !tbaa !15
  %69 = load i64, ptr %47, align 8, !tbaa !51
  store i64 %69, ptr %44, align 8, !tbaa !51
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %71, label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %43, ptr %42, align 8, !tbaa !20
  store i64 %65, ptr %47, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %47, ptr %42, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %70, %71
  %72 = phi ptr [ %43, %70 ], [ %47, %71 ], [ %46, %49 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %73, align 8, !tbaa !15
  store i8 0, ptr %72, align 1, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75) #34
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %80 = load ptr, ptr %79, align 8, !tbaa !198
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !201
  %.not.i.i.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i, label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %84, i64 16, i1 false), !tbaa.struct !202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i

_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i: ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 16, i1 false), !tbaa.struct !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !202
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  store ptr %87, ptr %85, align 8, !tbaa !68
  store ptr %82, ptr %86, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  store ptr %89, ptr %78, align 8, !tbaa !68
  store ptr %80, ptr %88, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEaSEOS4_.exit, label %90

90:                                               ; preds = %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i
  %91 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEaSEOS4_.exit unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #36
  unreachable

_ZNSt8functionIFvN4absl12lts_202407226StatusEEEaSEOS4_.exit: ; preds = %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !21
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #34
  %11 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #37
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %5
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %5 ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !194
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit: ; preds = %2, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, %20
  %26 = load i64, ptr %1, align 8, !tbaa !21
  store i64 55, ptr %1, align 8, !tbaa !21
  %27 = load i64, ptr %0, align 8, !tbaa !21
  %.not.i = icmp eq i64 %26, %27
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %28

28:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  store i64 %26, ptr %0, align 8, !tbaa !21
  %29 = trunc i64 %27 to i1
  br i1 %29, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, label %30

30:                                               ; preds = %28
  %31 = inttoptr i64 %27 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #36
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE5ClearEv.exit
  %35 = trunc i64 %26 to i1
  br i1 %35, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %36

36:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %37 = inttoptr i64 %26 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %30, %28, %36
  %.pr = load i64, ptr %0, align 8, !tbaa !21
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %41 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %26, %_ZN4absl12lts_202407226StatusaSEOS1_.exit ]
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit, !prof !53

43:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(121) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %2, align 8, !tbaa !188
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %16 = load i64, ptr %14, align 8, !tbaa !51
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %31

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !195
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit, label %23

23:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit, !prof !53

27:                                               ; preds = %23
  %28 = load ptr, ptr %22, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %22) #34
  br label %_ZN9grpc_core8Resolver6ResultD2Ev.exit

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %32 = trunc i64 %19 to i1
  br i1 %32, label %_ZN9grpc_core8Resolver6ResultD2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = inttoptr i64 %19 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %_ZN9grpc_core8Resolver6ResultD2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #36
  unreachable

_ZN9grpc_core8Resolver6ResultD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, %23, %27, %31, %33
  tail call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIN9grpc_core17EndpointAddressesESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #34
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !51
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !51
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #37
  br label %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !229

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #37
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #36
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !51
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %47 = load i64, ptr %45, align 8, !tbaa !51
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = load ptr, ptr %0, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %52 = load i64, ptr %50, align 8, !tbaa !51
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !230
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #37
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN9grpc_core3URI22PercentEncodeAuthorityB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core14GetDNSResolverEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !233
  %4 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ult i64 %3, 2
  br i1 %5, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !234
  %11 = and i64 %10, 1
  %.neg.i.i.i.i = sub nuw nsw i64 -8, %11
  %12 = getelementptr inbounds i8, ptr %8, i64 %.neg.i.i.i.i
  %13 = add i64 %3, 31
  %14 = shl i64 %3, 4
  %15 = add i64 %13, %14
  %16 = add i64 %15, %11
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %17) #37
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EED2Ev.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EED2Ev.exit: ; preds = %1, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !50
  %27 = load ptr, ptr %19, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #34
  %30 = load ptr, ptr %19, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #34
  br label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #34
  br label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EED2Ev.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !233
  %4 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ult i64 %3, 2
  br i1 %5, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !234
  %11 = and i64 %10, 1
  %.neg.i.i.i.i.i = sub nuw nsw i64 -8, %11
  %12 = getelementptr inbounds i8, ptr %8, i64 %.neg.i.i.i.i.i
  %13 = add i64 %3, 31
  %14 = shl i64 %3, 4
  %15 = add i64 %13, %14
  %16 = add i64 %15, %11
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %17) #37
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EED2Ev.exit.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EED2Ev.exit.i: ; preds = %6, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD2Ev.exit, label %20

20:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !50
  %27 = load ptr, ptr %19, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #34
  %30 = load ptr, ptr %19, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #34
  br label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD2Ev.exit, !prof !53

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #34
  br label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD2Ev.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EED2Ev.exit.i, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #37
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14LookupHostnameESt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS7_EEEEEESt17basic_string_viewIcSt11char_traitsIcEESG_NS_8DurationEP16grpc_pollset_setSG_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef captures(none) %1, i64 %2, ptr readonly captures(address_is_null) %3, i64 %4, ptr readonly captures(address_is_null) %5, i64 %6, ptr noundef %7, ptr noundef readonly byval(%"class.std::basic_string_view") align 8 captures(none) %8) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"struct.grpc_core::DNSResolver::LookupTaskHandle", align 8
  %13 = alloca %"class.std::function.271", align 8
  %14 = alloca %"struct.std::pair.288", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #35
          to label %17 unwind label %111

17:                                               ; preds = %9
  %.sroa.0.0.copyload = load i64, ptr %8, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !235
  store ptr %20, ptr %18, align 8, !tbaa !235
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !201
  %.not.i.i.not.i = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !202
  store ptr %22, ptr %24, align 8, !tbaa !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit

_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit: ; preds = %17, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !28
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setPS1_l(ptr noundef nonnull align 8 dereferenceable(240) %16, i64 %2, ptr readonly %3, i64 %.sroa.0.0.copyload, ptr readonly %.sroa.2.0.copyload, i64 %6, ptr noundef %7, ptr noundef nonnull %0, i64 noundef %26)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestE, i64 16), ptr %16, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr %29, ptr %28, align 8, !tbaa !106
  %30 = icmp eq ptr %5, null
  %31 = icmp ne i64 %4, 0
  %or.cond.i.i.i.i = and i1 %31, %30
  br i1 %or.cond.i.i.i.i, label %32, label %33

32:                                               ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #38
          to label %.noexc28.i unwind label %68

.noexc28.i:                                       ; preds = %32
  unreachable

33:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %4, ptr %10, align 8, !tbaa !116
  %34 = icmp ugt i64 %4, 15
  br i1 %34, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %33
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc29.i unwind label %68

.noexc29.i:                                       ; preds = %.noexc.i.i.i.i
  store ptr %35, ptr %28, align 8, !tbaa !20
  %36 = load i64, ptr %10, align 8, !tbaa !116
  store i64 %36, ptr %29, align 8, !tbaa !51
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc29.i, %33
  %37 = phi ptr [ %35, %.noexc29.i ], [ %29, %33 ]
  switch i64 %4, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i
  %39 = load i8, ptr %5, align 1, !tbaa !51
  store i8 %39, ptr %37, align 1, !tbaa !51
  br label %41

40:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr readonly align 1 %5, i64 %4, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i.i.i.i
  %42 = load i64, ptr %10, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 176
  store i64 %42, ptr %43, align 8, !tbaa !15
  %44 = load ptr, ptr %28, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %18, align 8, !tbaa !235
  store ptr %48, ptr %47, align 8, !tbaa !235
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !201
  %.not.i.i.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit.i, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 16, i1 false), !tbaa.struct !202
  store ptr %50, ptr %52, align 8, !tbaa !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit.i

_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit.i: ; preds = %51, %41
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store ptr null, ptr %53, align 8, !tbaa !237
  %54 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_S6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaISF_EEEEEEPS1_l.exit, !prof !53

56:                                               ; preds = %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit.i
  %57 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestC1ESt17basic_string_viewIcSt11char_traitsIcEES6_S6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaISF_EEEEEEPS1_lENKUlvE_clEvE4site, i64 8) monotonic, align 8
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_S6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaISF_EEEEEEPS1_l.exit, label %59, !prof !155

59:                                               ; preds = %56
  %60 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestC1ESt17basic_string_viewIcSt11char_traitsIcEES6_S6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaISF_EEEEEEPS1_lENKUlvE_clEvE4site, i32 noundef %57)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i unwind label %70

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i: ; preds = %59
  br i1 %60, label %61, label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_S6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaISF_EEEEEEPS1_l.exit

61:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.2, i32 noundef 507) #39
          to label %62 unwind label %72

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
          to label %64 unwind label %74

64:                                               ; preds = %62
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 38, ptr nonnull @.str.36)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i unwind label %74

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i: ; preds = %64
  %65 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr nonnull align 8 dereferenceable(240) %16)
          to label %66 unwind label %76

66:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 5, ptr nonnull @.str.37)
          to label %67 unwind label %76

67:                                               ; preds = %66
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_S6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaISF_EEEEEEPS1_l.exit

68:                                               ; preds = %.noexc.i.i.i.i, %32
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %80

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %79

74:                                               ; preds = %64, %62
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %66, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %74
  %.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #40
  br label %79

79:                                               ; preds = %78, %72
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %78 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %80

80:                                               ; preds = %79, %70
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %79 ], [ %71, %70 ]
  call void @_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #34
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %82 = load ptr, ptr %81, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %83

83:                                               ; preds = %80
  %84 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %83, %80
  %88 = load ptr, ptr %28, align 8, !tbaa !20
  %89 = icmp eq ptr %88, %29
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %90 = load i64, ptr %29, align 8, !tbaa !51
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %68
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %69, %68 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn.pn.pn.i, %_ZNSt14_Function_baseD2Ev.exit.i ]
  call void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %16) #34
  br label %.body

_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_S6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaISF_EEEEEEPS1_l.exit: ; preds = %67, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i, %56, %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit.i
  %92 = load ptr, ptr %49, align 8, !tbaa !201
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %93

93:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_S6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaISF_EEEEEEPS1_l.exit
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_S6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaISF_EEEEEEPS1_l.exit, %93
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequest3RunEv(ptr noundef nonnull align 8 dereferenceable(168) %16)
          to label %98 unwind label %111

98:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %99 = ptrtoint ptr %16 to i64
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %101 = load i64, ptr %100, align 8, !tbaa !238
  store i64 %99, ptr %12, align 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSG_8iteratorEbERKT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.288") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc17 unwind label %122

.noexc17:                                         ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %105 = load i8, ptr %104, align 8, !tbaa !240, !range !177, !alias.scope !243, !noundef !178
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_.exit

107:                                              ; preds = %.noexc17
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0.copyload.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !202
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_.exit: ; preds = %107, %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %108

108:                                              ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_.exit
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_.exit
  %.fca.0.load = load i64, ptr %12, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.load = load i64, ptr %102, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert

111:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit, %9
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %124

113:                                              ; preds = %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %113
  %eh.lpad-body = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !201
  %.not.i18 = icmp eq ptr %116, null
  br i1 %.not.i18, label %_ZNSt14_Function_baseD2Ev.exit19, label %117

117:                                              ; preds = %.body
  %118 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit19 unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit19:                 ; preds = %.body, %117
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 240) #37
  br label %124

122:                                              ; preds = %98
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %124

124:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit19, %122, %111
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %112, %111 ], [ %eh.lpad-body, %_ZNSt14_Function_baseD2Ev.exit19 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit20 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit20:      ; preds = %124
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver22LookupHostnameBlockingESt17basic_string_viewIcSt11char_traitsIcEES5_(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::StatusOr.274") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i64 %2, ptr %3, i64 %4, ptr %5) unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.274") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %2, ptr %3, i64 %4, ptr %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver9LookupSRVESt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS7_EEEEEESt17basic_string_viewIcSt11char_traitsIcEENS_8DurationEP16grpc_pollset_setSG_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef captures(none) %1, i64 %2, ptr readonly captures(address_is_null) %3, i64 %4, ptr noundef %5, ptr noundef readonly byval(%"class.std::basic_string_view") align 8 captures(none) %6) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"struct.grpc_core::DNSResolver::LookupTaskHandle", align 8
  %10 = alloca %"class.std::function.271", align 8
  %11 = alloca %"struct.std::pair.288", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #35
          to label %14 unwind label %84

14:                                               ; preds = %7
  %.sroa.01.0.copyload = load i64, ptr %6, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !235
  store ptr %17, ptr %15, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !201
  %.not.i.i.not.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !202
  store ptr %19, ptr %21, align 8, !tbaa !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit

_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit: ; preds = %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !28
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setPS1_l(ptr noundef nonnull align 8 dereferenceable(208) %13, i64 %2, ptr readonly %3, i64 %.sroa.01.0.copyload, ptr readonly %.sroa.2.0.copyload, i64 %4, ptr noundef %5, ptr noundef nonnull %0, i64 noundef %23)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestE, i64 16), ptr %13, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %15, align 8, !tbaa !235
  store ptr %27, ptr %26, align 8, !tbaa !235
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !201
  %.not.i.i.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit.i, label %30

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 16, i1 false), !tbaa.struct !202
  store ptr %29, ptr %31, align 8, !tbaa !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit.i

_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit.i: ; preds = %30, %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store ptr null, ptr %32, align 8, !tbaa !237
  %33 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaISF_EEEEEEPS1_l.exit, !prof !53

35:                                               ; preds = %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit.i
  %36 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestC1ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaISF_EEEEEEPS1_lENKUlvE_clEvE4site, i64 8) monotonic, align 8
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaISF_EEEEEEPS1_l.exit, label %38, !prof !155

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestC1ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaISF_EEEEEEPS1_lENKUlvE_clEvE4site, i32 noundef %36)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i unwind label %47

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i: ; preds = %38
  br i1 %39, label %40, label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaISF_EEEEEEPS1_l.exit

40:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.2, i32 noundef 561) #39
          to label %41 unwind label %49

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
          to label %43 unwind label %51

43:                                               ; preds = %41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 33, ptr nonnull @.str.45)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit.i unwind label %51

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit.i: ; preds = %43
  %44 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr nonnull align 8 dereferenceable(208) %13)
          to label %45 unwind label %53

45:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 5, ptr nonnull @.str.37)
          to label %46 unwind label %53

46:                                               ; preds = %45
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaISF_EEEEEEPS1_l.exit

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %57

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %43, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %45, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51
  %.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  br label %56

56:                                               ; preds = %55, %49
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %55 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

57:                                               ; preds = %56, %47
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %56 ], [ %48, %47 ]
  call void @_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #34
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %59 = load ptr, ptr %58, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %60

60:                                               ; preds = %57
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %60, %57
  call void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #34
  br label %.body

_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaISF_EEEEEEPS1_l.exit: ; preds = %46, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i, %35, %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit.i
  %65 = load ptr, ptr %28, align 8, !tbaa !201
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %66

66:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaISF_EEEEEEPS1_l.exit
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaISF_EEEEEEPS1_l.exit, %66
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequest3RunEv(ptr noundef nonnull align 8 dereferenceable(168) %13)
          to label %71 unwind label %84

71:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %72 = ptrtoint ptr %13 to i64
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %74 = load i64, ptr %73, align 8, !tbaa !238
  store i64 %72, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSG_8iteratorEbERKT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.288") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc14 unwind label %95

.noexc14:                                         ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !240, !range !177, !alias.scope !256, !noundef !178
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_.exit

80:                                               ; preds = %.noexc14
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0.copyload.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !202
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_.exit: ; preds = %80, %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %81

81:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_.exit
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_.exit
  %.fca.0.load = load i64, ptr %9, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.load = load i64, ptr %75, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert

84:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %7
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %97

86:                                               ; preds = %_ZNSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEC2EOS9_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %86
  %eh.lpad-body = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn.pn.i, %_ZNSt14_Function_baseD2Ev.exit.i ]
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !201
  %.not.i15 = icmp eq ptr %89, null
  br i1 %.not.i15, label %_ZNSt14_Function_baseD2Ev.exit16, label %90

90:                                               ; preds = %.body
  %91 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit16 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit16:                 ; preds = %.body, %90
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 208) #37
  br label %97

95:                                               ; preds = %71
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %97

97:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit16, %95, %84
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %85, %84 ], [ %eh.lpad-body, %_ZNSt14_Function_baseD2Ev.exit16 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit17 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit17:      ; preds = %97
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver9LookupTXTESt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEESt17basic_string_viewIcS9_ENS_8DurationEP16grpc_pollset_setSG_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef captures(none) %1, i64 %2, ptr readonly captures(address_is_null) %3, i64 %4, ptr noundef %5, ptr noundef readonly byval(%"class.std::basic_string_view") align 8 captures(none) %6) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"struct.grpc_core::DNSResolver::LookupTaskHandle", align 8
  %10 = alloca %"class.std::function.282", align 8
  %11 = alloca %"struct.std::pair.288", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #35
          to label %14 unwind label %84

14:                                               ; preds = %7
  %.sroa.01.0.copyload = load i64, ptr %6, align 8, !tbaa !116
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !269
  store ptr %17, ptr %15, align 8, !tbaa !269
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !201
  %.not.i.i.not.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !202
  store ptr %19, ptr %21, align 8, !tbaa !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit

_ZNSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit: ; preds = %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !28
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setPS1_l(ptr noundef nonnull align 8 dereferenceable(208) %13, i64 %2, ptr readonly %3, i64 %.sroa.01.0.copyload, ptr readonly %.sroa.2.0.copyload, i64 %4, ptr noundef %5, ptr noundef nonnull %0, i64 noundef %23)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %_ZNSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestE, i64 16), ptr %13, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %15, align 8, !tbaa !269
  store ptr %28, ptr %27, align 8, !tbaa !269
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !201
  %.not.i.i.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i, label %31

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 16, i1 false), !tbaa.struct !202
  store ptr %30, ptr %32, align 8, !tbaa !201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i

_ZNSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i: ; preds = %31, %.noexc
  %33 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcS5_SaIcEEEEEEEPS1_l.exit, !prof !53

35:                                               ; preds = %_ZNSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i
  %36 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestC1ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcS5_SaIcEEEEEEEPS1_lENKUlvE_clEvE4site, i64 8) monotonic, align 8
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcS5_SaIcEEEEEEEPS1_l.exit, label %38, !prof !155

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestC1ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcS5_SaIcEEEEEEEPS1_lENKUlvE_clEvE4site, i32 noundef %36)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i unwind label %47

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i: ; preds = %38
  br i1 %39, label %40, label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcS5_SaIcEEEEEEEPS1_l.exit

40:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.2, i32 noundef 610) #39
          to label %41 unwind label %49

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
          to label %43 unwind label %51

43:                                               ; preds = %41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 33, ptr nonnull @.str.46)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit.i unwind label %51

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit.i: ; preds = %43
  %44 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr nonnull align 8 dereferenceable(208) %13)
          to label %45 unwind label %53

45:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 5, ptr nonnull @.str.37)
          to label %46 unwind label %53

46:                                               ; preds = %45
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcS5_SaIcEEEEEEEPS1_l.exit

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %57

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %43, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %45, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51
  %.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  br label %56

56:                                               ; preds = %55, %49
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %55 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

57:                                               ; preds = %56, %47
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %56 ], [ %48, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %59 = load ptr, ptr %58, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %60

60:                                               ; preds = %57
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %60, %57
  call void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #34
  br label %.body

_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcS5_SaIcEEEEEEEPS1_l.exit: ; preds = %46, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i, %35, %_ZNSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit.i
  %65 = load ptr, ptr %29, align 8, !tbaa !201
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %66

66:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcS5_SaIcEEEEEEEPS1_l.exit
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcS5_SaIcEEEEEEEPS1_l.exit, %66
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequest3RunEv(ptr noundef nonnull align 8 dereferenceable(168) %13)
          to label %71 unwind label %84

71:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %72 = ptrtoint ptr %13 to i64
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %74 = load i64, ptr %73, align 8, !tbaa !238
  store i64 %72, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSG_8iteratorEbERKT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.288") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc14 unwind label %95

.noexc14:                                         ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !240, !range !177, !alias.scope !271, !noundef !178
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_.exit

80:                                               ; preds = %.noexc14
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0.copyload.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !202
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_.exit: ; preds = %80, %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %81

81:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_.exit
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_.exit
  %.fca.0.load = load i64, ptr %9, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.load = load i64, ptr %75, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert

84:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %7
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %97

86:                                               ; preds = %_ZNSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2EOSB_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %86
  %eh.lpad-body = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn.pn.i, %_ZNSt14_Function_baseD2Ev.exit.i ]
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !201
  %.not.i15 = icmp eq ptr %89, null
  br i1 %.not.i15, label %_ZNSt14_Function_baseD2Ev.exit16, label %90

90:                                               ; preds = %.body
  %91 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit16 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit16:                 ; preds = %.body, %90
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 208) #37
  br label %97

95:                                               ; preds = %71
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %97

97:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit16, %95, %84
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %85, %84 ], [ %eh.lpad-body, %_ZNSt14_Function_baseD2Ev.exit16 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit17 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit17:      ; preds = %97
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver6CancelENS_11DNSResolver16LookupTaskHandleE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"struct.grpc_core::DNSResolver::LookupTaskHandle", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store i64 %1, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = invoke { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE4findIS6_EENSG_8iteratorERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %38

15:                                               ; preds = %3
  %16 = extractvalue { ptr, ptr } %14, 0
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %59

17:                                               ; preds = %15
  %18 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %.critedge47, !prof !53

20:                                               ; preds = %17
  %21 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver6CancelENS_11DNSResolver16LookupTaskHandleEENKUlvE_clEvE4site, i64 8) monotonic, align 8
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %.critedge47, label %23, !prof !155

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver6CancelENS_11DNSResolver16LookupTaskHandleEENKUlvE_clEvE4site, i32 noundef %21)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit54 unwind label %40

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit54: ; preds = %23
  br i1 %24, label %25, label %.critedge47

25:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.2, i32 noundef 701) #39
          to label %26 unwind label %42

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
          to label %28 unwind label %44

28:                                               ; preds = %26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 34, ptr nonnull @.str.47)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit unwind label %44

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit: ; preds = %28
  %29 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_115AresDNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr nonnull %0)
          to label %30 unwind label %46

30:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 38, ptr nonnull @.str.48)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit unwind label %46

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit: ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.2.0.copyload = load i64, ptr %11, align 8, !tbaa !51
  invoke void @_ZN9grpc_core11DNSResolver14HandleToStringB5cxx11ENS0_16LookupTaskHandleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %31 unwind label %48

31:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.critedge unwind label %50

.critedge:                                        ; preds = %31
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %36 = load i64, ptr %34, align 8, !tbaa !51
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #37
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge47

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %58

44:                                               ; preds = %28, %26
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %57

46:                                               ; preds = %30, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %57

48:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %9, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !51
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %57

57:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %47, %46 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  br label %58

58:                                               ; preds = %42, %57
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %57 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

59:                                               ; preds = %15
  %60 = load i64, ptr %7, align 8, !tbaa !116
  %61 = inttoptr i64 %60 to ptr
  %62 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %.critedge51, !prof !53

64:                                               ; preds = %59
  %65 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver6CancelENS_11DNSResolver16LookupTaskHandleEENKUlvE0_clEvE4site, i64 8) monotonic, align 8
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %.critedge51, label %67, !prof !155

67:                                               ; preds = %64
  %68 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver6CancelENS_11DNSResolver16LookupTaskHandleEENKUlvE0_clEvE4site, i32 noundef %65)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %77

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %67
  br i1 %68, label %69, label %.critedge51

69:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2, i32 noundef 707) #39
          to label %70 unwind label %79

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
          to label %72 unwind label %81

72:                                               ; preds = %70
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 34, ptr nonnull @.str.47)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit66 unwind label %81

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit66: ; preds = %72
  %73 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_115AresDNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr nonnull %0)
          to label %74 unwind label %83

74:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit66
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 21, ptr nonnull @.str.49)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %83

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %74
  %75 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr %61)
          to label %76 unwind label %83

76:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge51

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %86

81:                                               ; preds = %72, %70
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %74, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit66
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %81, %83
  %.pn37 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #40
  br label %86

86:                                               ; preds = %79, %85
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %85 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.critedge51:                                      ; preds = %64, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %76, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 80
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %.noexc68 unwind label %144

.noexc68:                                         ; preds = %.critedge51
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !176
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %127, label %90

90:                                               ; preds = %.noexc68
  %91 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %.critedge22.i, !prof !53

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequest6CancelEvENKUlvE_clEvE4site, i64 8) monotonic, align 8
  %95 = icmp slt i32 %94, 2
  br i1 %95, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i, label %96, !prof !155

96:                                               ; preds = %93
  %97 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequest6CancelEvENKUlvE_clEvE4site, i32 noundef %94)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i unwind label %107

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i: ; preds = %96
  br i1 %97, label %98, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i

98:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.2, i32 noundef 404) #39
          to label %99 unwind label %109

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %101 unwind label %111

101:                                              ; preds = %99
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 30, ptr nonnull @.str.39)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i unwind label %111

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i: ; preds = %101
  %102 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr nonnull align 8 dereferenceable(168) %61)
          to label %103 unwind label %113

103:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 22, ptr nonnull @.str.50)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i unwind label %113

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i: ; preds = %103
  %104 = load ptr, ptr %88, align 8, !tbaa !176
  store ptr %104, ptr %5, align 8, !tbaa !176
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %106 unwind label %115

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i: ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge22.i

106:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge22.i

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %139

109:                                              ; preds = %98
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %118

111:                                              ; preds = %101, %99
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %117

113:                                              ; preds = %103, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit.i
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

117:                                              ; preds = %115, %113, %111
  %.pn.pn.i = phi { ptr, i32 } [ %112, %111 ], [ %116, %115 ], [ %114, %113 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  br label %118

118:                                              ; preds = %117, %109
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %117 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

.critedge22.i:                                    ; preds = %106, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread.i, %90
  %119 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %120 = load i8, ptr %119, align 8, !tbaa !284, !range !177, !noundef !178
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %135, label %122

122:                                              ; preds = %.critedge22.i
  store i8 1, ptr %119, align 8, !tbaa !284
  %123 = load ptr, ptr @grpc_cancel_ares_request, align 8, !tbaa !68
  %124 = load ptr, ptr %88, align 8, !tbaa !176
  invoke void %123(ptr noundef %124)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %125

125:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %139

127:                                              ; preds = %.noexc68
  %128 = getelementptr inbounds nuw i8, ptr %61, i64 104
  store i8 1, ptr %128, align 8, !tbaa !284
  store i64 5, ptr %6, align 8, !tbaa !21, !alias.scope !285
  invoke void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequest15OnDnsLookupDoneEPvN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(168) %61, ptr noundef nonnull %6)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
  br label %139

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %127, %122
  %131 = getelementptr inbounds nuw i8, ptr %61, i64 160
  %132 = load ptr, ptr %131, align 8, !tbaa !288
  %133 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %134 = load ptr, ptr %133, align 8, !tbaa !289
  invoke void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %132, ptr noundef %134)
          to label %135 unwind label %125

135:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %.critedge22.i
  %.014.i = phi i1 [ false, %.critedge22.i ], [ true, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %143 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #36
  unreachable

139:                                              ; preds = %129, %125, %118, %107
  %.pn19.i = phi { ptr, i32 } [ %126, %125 ], [ %130, %129 ], [ %.pn.pn.pn.i, %118 ], [ %108, %107 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %.body unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #36
  unreachable

143:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge47

144:                                              ; preds = %.critedge51
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge47:                                      ; preds = %20, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17, %143
  %.016 = phi i1 [ %.014.i, %143 ], [ false, %17 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ false, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit54 ], [ false, %20 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %146

146:                                              ; preds = %.critedge47
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %.critedge47
  ret i1 %.016

.body:                                            ; preds = %86, %77, %139, %144, %40, %58, %38
  %.pn41.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %.pn.pn.pn.pn, %58 ], [ %78, %77 ], [ %.pn37.pn, %86 ], [ %145, %144 ], [ %.pn19.i, %139 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit69 unwind label %149

149:                                              ; preds = %.body
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit69:      ; preds = %.body
  resume { ptr, i32 } %.pn41.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequest3RunEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.180", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.180") align 8 %2, ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %7 unwind label %32

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %2, align 8, !tbaa !176
  store ptr null, ptr %2, align 8, !tbaa !176
  %10 = load ptr, ptr %8, align 8, !tbaa !176
  store ptr %9, ptr %8, align 8, !tbaa !176
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EEaSEOS3_.exit, label %15

15:                                               ; preds = %11
  %16 = inttoptr i64 %13 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EEaSEOS3_.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #36
  unreachable

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %11, %15
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 104) #37
  %.pr = load ptr, ptr %2, align 8, !tbaa !176
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EEaSEOS3_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.pr, i64 96
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i, label %24

24:                                               ; preds = %20
  %25 = inttoptr i64 %22 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #36
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i: ; preds = %24, %20
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 104) #37
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit: ; preds = %7, %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EEaSEOS3_.exit, %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %29

29:                                               ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2:       ; preds = %32
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestC2ESt17basic_string_viewIcSt11char_traitsIcEES6_NS_8DurationEP16grpc_pollset_setPS1_l(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0, i64 %1, ptr readonly captures(address_is_null) %2, i64 %3, ptr readonly captures(address_is_null) %4, i64 %5, ptr noundef %6, ptr noundef nonnull %7, i64 noundef %8) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE, i64 16), ptr %0, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !106
  %14 = icmp eq ptr %2, null
  %15 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %15, %14
  br i1 %or.cond.i.i.i, label %.noexc, label %16

.noexc:                                           ; preds = %9
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #38
  unreachable

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %1, ptr %11, align 8, !tbaa !116
  %17 = icmp ugt i64 %1, 15
  br i1 %17, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %18, ptr %12, align 8, !tbaa !20
  %19 = load i64, ptr %11, align 8, !tbaa !116
  store i64 %19, ptr %13, align 8, !tbaa !51
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %16
  %20 = phi ptr [ %18, %.noexc.i.i.i ], [ %13, %16 ]
  switch i64 %1, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i
  %22 = load i8, ptr %2, align 1, !tbaa !51
  store i8 %22, ptr %20, align 1, !tbaa !51
  br label %24

23:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %2, i64 %1, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i.i.i
  %25 = load i64, ptr %11, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %12, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %30, ptr %29, align 8, !tbaa !106
  %31 = icmp eq ptr %4, null
  %32 = icmp ne i64 %3, 0
  %or.cond.i.i.i13 = and i1 %32, %31
  br i1 %or.cond.i.i.i13, label %33, label %34

33:                                               ; preds = %24
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #38
          to label %.noexc16 unwind label %62

.noexc16:                                         ; preds = %33
  unreachable

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %3, ptr %10, align 8, !tbaa !116
  %35 = icmp ugt i64 %3, 15
  br i1 %35, label %.noexc.i.i.i15, label %._crit_edge.i.i.i.i14

.noexc.i.i.i15:                                   ; preds = %34
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc17 unwind label %62

.noexc17:                                         ; preds = %.noexc.i.i.i15
  store ptr %36, ptr %29, align 8, !tbaa !20
  %37 = load i64, ptr %10, align 8, !tbaa !116
  store i64 %37, ptr %30, align 8, !tbaa !51
  br label %._crit_edge.i.i.i.i14

._crit_edge.i.i.i.i14:                            ; preds = %.noexc17, %34
  %38 = phi ptr [ %36, %.noexc17 ], [ %30, %34 ]
  switch i64 %3, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i14
  %40 = load i8, ptr %4, align 1, !tbaa !51
  store i8 %40, ptr %38, align 1, !tbaa !51
  br label %42

41:                                               ; preds = %._crit_edge.i.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %4, i64 %3, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i.i.i14
  %43 = load i64, ptr %10, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %43, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %29, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %5, ptr %47, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %6, ptr %49, align 8, !tbaa !289
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %50, align 8, !tbaa !165
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %51, align 8, !tbaa !284
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %7, ptr %52, align 8, !tbaa !290
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %8, ptr %53, align 8, !tbaa !238
  %54 = invoke noundef ptr @_Z23grpc_pollset_set_createv()
          to label %55 unwind label %64

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %54, ptr %56, align 8, !tbaa !288
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequest15OnDnsLookupDoneEPvN4absl12lts_202407226StatusE, ptr %57, align 8, !tbaa !171
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %0, ptr %58, align 8, !tbaa !173
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %59, align 8, !tbaa !51
  %60 = load ptr, ptr %49, align 8, !tbaa !289
  invoke void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef %54, ptr noundef %60)
          to label %61 unwind label %64

61:                                               ; preds = %55
  ret void

62:                                               ; preds = %.noexc.i.i.i15, %33
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

64:                                               ; preds = %55, %42
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #34
  %66 = load ptr, ptr %29, align 8, !tbaa !20
  %67 = icmp eq ptr %66, %30
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %68 = load i64, ptr %30, align 8, !tbaa !51
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %65, %64 ]
  %70 = load ptr, ptr %12, align 8, !tbaa !20
  %71 = icmp eq ptr %70, %13
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %13, align 8, !tbaa !51
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #34
  %9 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #37
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %17 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !194
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #37
  br label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i: ; preds = %18, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #37
  br label %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !209
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !201
  %.not.i1 = icmp eq ptr %25, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %36 = load i64, ptr %34, align 8, !tbaa !51
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #37
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequest17MakeRequestLockedEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.180") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @grpc_dns_lookup_hostname_ares, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.val = load ptr, ptr %12, align 8, !tbaa !288
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !291
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef ptr %5(ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %.val, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %17)
  store ptr %18, ptr %0, align 8, !tbaa !176
  %19 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %.critedge18, !prof !53

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequest17MakeRequestLockedEvENKUlvE_clEvE4site, i64 8) monotonic, align 8
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, label %24, !prof !155

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequest17MakeRequestLockedEvENKUlvE_clEvE4site, i32 noundef %22)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %34

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %24
  br i1 %25, label %26, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread

26:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2, i32 noundef 517) #39
          to label %27 unwind label %36

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %29 unwind label %38

29:                                               ; preds = %27
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 38, ptr nonnull @.str.36)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit unwind label %38

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit: ; preds = %29
  %30 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr nonnull %1)
          to label %31 unwind label %40

31:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 21, ptr nonnull @.str.42)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %40

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %31
  store ptr %18, ptr %4, align 8, !tbaa !176
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %42

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %21, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge18

33:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge18

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %46

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %45

38:                                               ; preds = %29, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %44

40:                                               ; preds = %31, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %40, %42, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %43, %42 ], [ %41, %40 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %45

45:                                               ; preds = %36, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %45, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %45 ], [ %35, %34 ]
  call void @_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #34
  resume { ptr, i32 } %.pn.pn.pn.pn

.critedge18:                                      ; preds = %33, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequest10OnCompleteEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.absl::lts_20240722::StatusOr.274", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::StatusOr.274", align 8
  %8 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.critedge24, !prof !53

10:                                               ; preds = %2
  %11 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequest10OnCompleteEN4absl12lts_202407226StatusEENKUlvE_clEvE4site, i64 8) monotonic, align 8
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %.critedge24, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !155

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequest10OnCompleteEN4absl12lts_202407226StatusEENKUlvE_clEvE4site, i32 noundef %11)
  br i1 %13, label %14, label %.critedge24

14:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2, i32 noundef 524) #39
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 38, ptr nonnull @.str.36)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit: ; preds = %16
  %17 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_115AresDNSResolver19AresHostnameRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull %0)
          to label %18 unwind label %22

18:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 11, ptr nonnull @.str.43)
          to label %19 unwind label %22

19:                                               ; preds = %18
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge24

20:                                               ; preds = %16, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %20, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit41

.critedge24:                                      ; preds = %10, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %19, %2
  %25 = load i64, ptr %1, align 8, !tbaa !21
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %81, label %27

27:                                               ; preds = %.critedge24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %25, ptr %6, align 8, !tbaa !21
  %29 = trunc i64 %25 to i1
  br i1 %29, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %30

30:                                               ; preds = %27
  %31 = inttoptr i64 %25 to ptr
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %27, %30
  invoke void @_Z25grpc_error_to_absl_statusN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef nonnull %6)
          to label %33 unwind label %76

33:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %34 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %34, ptr %4, align 8, !tbaa !21
  store i64 55, ptr %5, align 8, !tbaa !21
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit, !prof !53

36:                                               ; preds = %33
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %.body

_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit: ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = load ptr, ptr %39, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %41, label %42

41:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #38
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %41
  unreachable

42:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = load ptr, ptr %43, align 8, !tbaa !235
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit unwind label %78

_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit: ; preds = %42
  %45 = load i64, ptr %4, align 8, !tbaa !21
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %55

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !203
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit, label %49

49:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !206
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit

55:                                               ; preds = %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit
  %56 = trunc i64 %45 to i1
  br i1 %56, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = inttoptr i64 %45 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %49, %55, %57
  %62 = load i64, ptr %5, align 8, !tbaa !21
  %63 = trunc i64 %62 to i1
  br i1 %63, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %64

64:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit
  %65 = inttoptr i64 %62 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %65)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit, %64
  %69 = load i64, ptr %6, align 8, !tbaa !21
  %70 = trunc i64 %69 to i1
  br i1 %70, label %_ZN4absl12lts_202407226StatusD2Ev.exit27, label %71

71:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %72 = inttoptr i64 %69 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit27 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit27:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit

76:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %42, %41
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %.body

.body:                                            ; preds = %37, %78
  %.pn17 = phi { ptr, i32 } [ %79, %78 ], [ %38, %37 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  br label %80

80:                                               ; preds = %.body, %76
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %.body ], [ %77, %76 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit41

81:                                               ; preds = %.critedge24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %83 = load ptr, ptr %82, align 8, !tbaa !209
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %.loopexit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !193
  %87 = load ptr, ptr %83, align 8, !tbaa !190
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 5
  %92 = icmp ugt i64 %91, 69874030582233150
  br i1 %92, label %.noexc28, label %93

.noexc28:                                         ; preds = %84
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #38
  unreachable

93:                                               ; preds = %84
  %.not68 = icmp eq ptr %86, %87
  br i1 %.not68, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i: ; preds = %93
  %94 = mul nuw nsw i64 %91, 132
  %95 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #35
  %96 = getelementptr inbounds nuw [132 x i8], ptr %95, i64 %91
  %.pre = load ptr, ptr %83, align 8, !tbaa !227
  %.pre93 = load ptr, ptr %85, align 8, !tbaa !227
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i, %93
  %97 = phi ptr [ %.pre93, %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i ], [ %86, %93 ]
  %98 = phi ptr [ %.pre, %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i ], [ %87, %93 ]
  %.sroa.12.2 = phi ptr [ %95, %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i ], [ null, %93 ]
  %.sroa.19.3 = phi ptr [ %96, %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i ], [ null, %93 ]
  %.not6980 = icmp eq ptr %98, %97
  br i1 %.not6980, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit
  %.sroa.045.184 = phi ptr [ %.sroa.045.4, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.12.2, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit ]
  %.sroa.042.083 = phi ptr [ %119, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ], [ %98, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit ]
  %.sroa.19.182 = phi ptr [ %.sroa.19.4, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.19.3, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit ]
  %.sroa.12.181 = phi ptr [ %.sroa.12.3, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.12.2, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit ]
  %99 = load ptr, ptr %.sroa.042.083, align 8, !tbaa !203
  %.not.i = icmp eq ptr %.sroa.12.181, %.sroa.19.182
  br i1 %.not.i, label %101, label %100

100:                                              ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.12.181, ptr noundef nonnull align 4 dereferenceable(132) %99, i64 132, i1 false), !tbaa.struct !292
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit

101:                                              ; preds = %.lr.ph
  %102 = ptrtoint ptr %.sroa.19.182 to i64
  %103 = ptrtoint ptr %.sroa.045.184 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i

106:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #38
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %106
  unreachable

_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %101
  %107 = sdiv exact i64 %104, 132
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 69874030582233150)
  %111 = select i1 %109, i64 69874030582233150, i64 %110
  %.not.i.i.i = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %112 = mul nuw nsw i64 %111, 132
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #35
          to label %.noexc31 unwind label %.loopexit71

.noexc31:                                         ; preds = %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %114, ptr noundef nonnull align 4 dereferenceable(132) %99, i64 132, i1 false), !tbaa.struct !292
  %115 = icmp sgt i64 %104, 0
  br i1 %115, label %116, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

116:                                              ; preds = %.noexc31
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %113, ptr align 4 %.sroa.045.184, i64 %104, i1 false)
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %116, %.noexc31
  %.not.i17.i.i = icmp eq ptr %.sroa.045.184, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %117

117:                                              ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.045.184, i64 noundef %104) #37
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %117, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %118 = getelementptr inbounds nuw [132 x i8], ptr %113, i64 %111
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %100
  %.pn70 = phi ptr [ %114, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.12.181, %100 ]
  %.sroa.19.4 = phi ptr [ %118, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.19.182, %100 ]
  %.sroa.045.4 = phi ptr [ %113, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.045.184, %100 ]
  %.sroa.12.3 = getelementptr inbounds nuw i8, ptr %.pn70, i64 132
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.042.083, i64 32
  %.not69 = icmp eq ptr %119, %97
  br i1 %.not69, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit, %81
  %.sroa.12.0 = phi ptr [ null, %81 ], [ %.sroa.12.2, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit ], [ %.sroa.12.3, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.19.0 = phi ptr [ null, %81 ], [ %.sroa.19.3, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit ], [ %.sroa.19.4, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.045.0 = phi ptr [ null, %81 ], [ %.sroa.12.2, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit ], [ %.sroa.045.4, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.045.0, ptr %120, align 8, !tbaa !203
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.12.0, ptr %121, align 8, !tbaa !293
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.19.0, ptr %122, align 8, !tbaa !206
  store i64 1, ptr %7, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %124 = load ptr, ptr %123, align 8, !tbaa !201
  %.not.i.i32 = icmp eq ptr %124, null
  br i1 %.not.i.i32, label %125, label %126

125:                                              ; preds = %.loopexit
  invoke void @_ZSt25__throw_bad_function_callv() #38
          to label %.noexc33 unwind label %145

.noexc33:                                         ; preds = %125
  unreachable

126:                                              ; preds = %.loopexit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %129 = load ptr, ptr %128, align 8, !tbaa !235
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit35 unwind label %145

_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit35: ; preds = %126
  %130 = load i64, ptr %7, align 8, !tbaa !21
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i36, label %138

_ZN4absl12lts_202407226StatusD2Ev.exit.i36:       ; preds = %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit35
  %132 = load ptr, ptr %120, align 8, !tbaa !203
  %.not.i.i.i.i37 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i37, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit, label %133

133:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i36
  %134 = load ptr, ptr %122, align 8, !tbaa !206
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %137) #37
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit

138:                                              ; preds = %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit35
  %139 = trunc i64 %130 to i1
  br i1 %139, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit, label %140

140:                                              ; preds = %138
  %141 = inttoptr i64 %130 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #36
  unreachable

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i36, %133, %138, %140, %_ZN4absl12lts_202407226StatusD2Ev.exit27
  ret void

145:                                              ; preds = %126, %125
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit41

.loopexit71:                                      ; preds = %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit.split-lp:                               ; preds = %106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %.loopexit.split-lp, %.loopexit71
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit71 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i40 = icmp eq ptr %.sroa.045.184, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit41, label %148

148:                                              ; preds = %147
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.045.184, i64 noundef %104) #37
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit41

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit41: ; preds = %145, %148, %147, %80, %24
  %.pn20.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %.pn17.pn, %80 ], [ %lpad.phi, %148 ], [ %lpad.phi, %147 ], [ %146, %145 ]
  resume { ptr, i32 } %.pn20.pn
}

declare noundef ptr @_Z23grpc_pollset_set_createv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequest15OnDnsLookupDoneEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %13

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !289
  invoke void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %6, ptr noundef %8)
          to label %9 unwind label %15

9:                                                ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i8, ptr %10, align 8, !tbaa !284, !range !177, !noundef !178
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.critedge, label %20

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestEEclEPS3_.exit.i19

15:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestEEclEPS3_.exit.i19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #36
  unreachable

20:                                               ; preds = %9
  store i8 1, ptr %10, align 8, !tbaa !284
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit16 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #36
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit16:      ; preds = %20
  %24 = load i64, ptr %1, align 8, !tbaa !21
  store i64 %24, ptr %3, align 8, !tbaa !21
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %26

26:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit16
  %27 = inttoptr i64 %24 to ptr
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %26, %_ZN4absl12lts_202407229MutexLockD2Ev.exit16
  %29 = load ptr, ptr %0, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %3)
          to label %32 unwind label %46

32:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %33 = load i64, ptr %3, align 8, !tbaa !21
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestESt14default_deleteIS3_EED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = inttoptr i64 %33 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestESt14default_deleteIS3_EED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #36
  unreachable

.critedge:                                        ; preds = %9
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestESt14default_deleteIS3_EED2Ev.exit unwind label %40

40:                                               ; preds = %.critedge
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #36
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestESt14default_deleteIS3_EED2Ev.exit: ; preds = %.critedge, %35, %32
  %43 = load ptr, ptr %0, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(168) %0) #34
  ret void

46:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  br label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestEEclEPS3_.exit.i19

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestEEclEPS3_.exit.i19: ; preds = %46, %15, %13
  %.pn1427 = phi { ptr, i32 } [ %47, %46 ], [ %16, %15 ], [ %14, %13 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(168) %0) #34
  resume { ptr, i32 } %.pn1427
}

declare void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.grpc_core::DNSResolver::LookupTaskHandle", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca ptr, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE, i64 16), ptr %0, align 8, !tbaa !6
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.critedge5, !prof !53

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD1EvENKUlvE_clEvE4site, i64 8) monotonic, align 8
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, label %10, !prof !155

10:                                               ; preds = %7
  %11 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD1EvENKUlvE_clEvE4site, i32 noundef %8)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %80

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %10
  br i1 %11, label %12, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread

12:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2, i32 noundef 381) #39
          to label %13 unwind label %80

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %15 unwind label %80

15:                                               ; preds = %13
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 30, ptr nonnull @.str.39)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit unwind label %80

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit: ; preds = %15
  %16 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull %0)
          to label %17 unwind label %80

17:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 20, ptr nonnull @.str.40)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %80

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  store ptr %19, ptr %4, align 8, !tbaa !176
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %80

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %7, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge5

21:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge5

.critedge5:                                       ; preds = %21, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !290
  %24 = ptrtoint ptr %0 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i64, ptr %25, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %24, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc9 unwind label %80

.noexc9:                                          ; preds = %.critedge5
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %30 = invoke { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE4findIS6_EENSG_8iteratorERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %.noexc9
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE5eraseIS6_EEmRKS6_.exit.i, label %33

33:                                               ; preds = %.noexc.i
  %34 = load i64, ptr %29, align 8, !tbaa !233
  %35 = icmp ne i64 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = icmp ult i64 %34, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %38, align 8, !tbaa !234
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE5eraseIS6_EEmRKS6_.exit.i

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = ptrtoint ptr %31 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  invoke void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %44, i64 noundef 16)
          to label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE5eraseIS6_EEmRKS6_.exit.i unwind label %48

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE5eraseIS6_EEmRKS6_.exit.i: ; preds = %39, %37, %.noexc.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %53 unwind label %45

45:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE5eraseIS6_EEmRKS6_.exit.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #36
  unreachable

48:                                               ; preds = %39, %.noexc9
  %49 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.body unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #36
  unreachable

53:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE5eraseIS6_EEmRKS6_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !288
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %55)
          to label %56 unwind label %80

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !176
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = trunc i64 %61 to i1
  br i1 %62, label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i, label %63

63:                                               ; preds = %59
  %64 = inttoptr i64 %61 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
          to label %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #36
  unreachable

_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i: ; preds = %63, %59
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 104) #37
  br label %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit: ; preds = %56, %_ZNKSt14default_deleteI17grpc_ares_requestEclEPS0_.exit.i
  store ptr null, ptr %57, align 8, !tbaa !176
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit
  %72 = load i64, ptr %70, align 8, !tbaa !51
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %76, align 8, !tbaa !51
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  ret void

80:                                               ; preds = %.critedge5, %17, %15, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit, %10, %53, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit, %13, %12
  %81 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %48, %80
  %eh.lpad-body = phi { ptr, i32 } [ %81, %80 ], [ %49, %48 ]
  %82 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %82) #36
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #26 align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

declare void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE4findIS6_EENSG_8iteratorERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #27 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !233
  %4 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ult i64 %3, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !234
  %.not.i.i = icmp ult i64 %8, 2
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE8find_sooIS6_EENSG_8iteratorERKS6_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call noundef zeroext i1 @_ZN9grpc_coreeqERKNS_11DNSResolver16LookupTaskHandleES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } { ptr @_ZN4absl12lts_2024072218container_internal11kSooControlE, ptr poison }, ptr %10, 1
  %spec.select.i = select i1 %11, { ptr, ptr } %.fca.1.insert.i.i, { ptr, ptr } { ptr null, ptr undef }
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE8find_sooIS6_EENSG_8iteratorERKS6_.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  tail call void @llvm.prefetch.p0(ptr %14, i32 0, i32 1, i32 1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %1, align 8, !tbaa !116
  %17 = load i64, ptr %15, align 8, !tbaa !116
  %18 = add i64 %16, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %19 = zext i64 %18 to i128
  %20 = mul nuw i128 %19, 11376068507788127593
  %21 = lshr i128 %20, 64
  %22 = xor i128 %21, %20
  %23 = trunc i128 %22 to i64
  %24 = add i64 %17, %23
  %25 = zext i64 %24 to i128
  %26 = mul nuw i128 %25, 11376068507788127593
  %27 = lshr i128 %26, 64
  %28 = xor i128 %27, %26
  %29 = trunc i128 %28 to i64
  %30 = lshr i64 %29, 7
  %31 = ptrtoint ptr %14 to i64
  %32 = lshr i64 %31, 12
  %33 = xor i64 %30, %32
  %34 = trunc i128 %28 to i8
  %35 = and i8 %34, 127
  %36 = insertelement <16 x i8> poison, i8 %35, i64 0
  %37 = shufflevector <16 x i8> %36, <16 x i8> poison, <16 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %39

39:                                               ; preds = %58, %12
  %.pn.i6 = phi i64 [ %33, %12 ], [ %60, %58 ]
  %.sroa.12.0.i = phi i64 [ 0, %12 ], [ %59, %58 ]
  %.sroa.6.0.i = and i64 %.pn.i6, %3
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.6.0.i
  %41 = load <16 x i8>, ptr %40, align 1, !tbaa !51
  %42 = icmp eq <16 x i8> %37, %41
  %43 = bitcast <16 x i1> %42 to i16
  %.not42.i = icmp eq i16 %43, 0
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %53
  %.sroa.015.043.i = phi i16 [ %55, %53 ], [ %43, %39 ]
  %44 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i, i1 true)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !51
  %45 = zext nneg i16 %44 to i64
  %46 = add i64 %.sroa.6.0.i, %45
  %47 = and i64 %46, %3
  %48 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i.i, i64 %47
  %49 = tail call noundef zeroext i1 @_ZN9grpc_coreeqERKNS_11DNSResolver16LookupTaskHandleES3_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %49, label %.thread29.i, label %53, !prof !155

.thread29.i:                                      ; preds = %.lr.ph.i
  %50 = load ptr, ptr %13, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %47
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %51) ]
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE12find_non_sooIS6_EENSG_8iteratorERKS6_m.exit

53:                                               ; preds = %.lr.ph.i
  %54 = add i16 %.sroa.015.043.i, -1
  %55 = and i16 %54, %.sroa.015.043.i
  %.not.i = icmp eq i16 %55, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %53, %39
  %56 = icmp eq <16 x i8> %41, splat (i8 -128)
  %57 = bitcast <16 x i1> %56 to i16
  %.not40.i = icmp eq i16 %57, 0
  br i1 %.not40.i, label %58, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE12find_non_sooIS6_EENSG_8iteratorERKS6_m.exit, !prof !53

58:                                               ; preds = %._crit_edge.i
  %59 = add i64 %.sroa.12.0.i, 16
  %60 = add i64 %59, %.sroa.6.0.i
  br label %39, !llvm.loop !294

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE12find_non_sooIS6_EENSG_8iteratorERKS6_m.exit: ; preds = %._crit_edge.i, %.thread29.i
  %.sroa.0.4.ph.i = phi ptr [ %51, %.thread29.i ], [ null, %._crit_edge.i ]
  %.sroa.3.4.ph.i = phi ptr [ %52, %.thread29.i ], [ undef, %._crit_edge.i ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.4.ph.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.3.4.ph.i, 1
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE8find_sooIS6_EENSG_8iteratorERKS6_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE8find_sooIS6_EENSG_8iteratorERKS6_.exit: ; preds = %9, %6, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE12find_non_sooIS6_EENSG_8iteratorERKS6_m.exit
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE12find_non_sooIS6_EENSG_8iteratorERKS6_m.exit ], [ { ptr null, ptr undef }, %6 ], [ %spec.select.i, %9 ]
  ret { ptr, ptr } %.pn
}

declare noundef zeroext i1 @_ZN9grpc_coreeqERKNS_11DNSResolver16LookupTaskHandleES3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #29

declare void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z25grpc_error_to_absl_statusN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !21
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %12

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #37
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit

12:                                               ; preds = %1
  %13 = trunc i64 %2 to i1
  br i1 %13, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #36
  unreachable

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit: ; preds = %14, %12, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE22find_or_prepare_insertIS6_EESt4pairINSG_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.288") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !233
  %5 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %4, 2
  br i1 %6, label %7, label %37

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !234, !noalias !295
  %.not.i.i = icmp ult i64 %9, 2
  br i1 %.not.i.i, label %10, label %12

10:                                               ; preds = %7
  store i64 2, ptr %8, align 8, !tbaa !234, !noalias !295
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE26find_or_prepare_insert_sooIS6_EESt4pairINSG_8iteratorEbERKT_.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = tail call noundef zeroext i1 @_ZN9grpc_coreeqERKNS_11DNSResolver16LookupTaskHandleES3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !295
  br i1 %14, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE26find_or_prepare_insert_sooIS6_EESt4pairINSG_8iteratorEbERKT_.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 3), !noalias !295
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %2, align 8, !tbaa !116, !noalias !295
  %18 = load i64, ptr %16, align 8, !tbaa !116, !noalias !295
  %19 = add i64 %17, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %20 = zext i64 %19 to i128
  %21 = mul nuw i128 %20, 11376068507788127593
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  %25 = add i64 %18, %24
  %26 = zext i64 %25 to i128
  %27 = mul nuw i128 %26, 11376068507788127593
  %28 = lshr i128 %27, 64
  %29 = xor i128 %28, %27
  %30 = trunc i128 %29 to i64
  %31 = tail call noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef %30, i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !295
  %32 = load ptr, ptr %13, align 8, !tbaa !51, !noalias !295
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !51, !noalias !295
  %35 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE26find_or_prepare_insert_sooIS6_EESt4pairINSG_8iteratorEbERKT_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE26find_or_prepare_insert_sooIS6_EESt4pairINSG_8iteratorEbERKT_.exit: ; preds = %10, %12, %15
  %_ZN4absl12lts_2024072218container_internal11kSooControlE.sink.i = phi ptr [ @_ZN4absl12lts_2024072218container_internal11kSooControlE, %10 ], [ %33, %15 ], [ @_ZN4absl12lts_2024072218container_internal11kSooControlE, %12 ]
  %.sink16.i = phi ptr [ %11, %10 ], [ %35, %15 ], [ %13, %12 ]
  %.sink.i = phi i8 [ 1, %10 ], [ 1, %15 ], [ 0, %12 ]
  store ptr %_ZN4absl12lts_2024072218container_internal11kSooControlE.sink.i, ptr %0, align 8, !alias.scope !295
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink16.i, ptr %.sroa.413.0..sroa_idx.i, align 8, !alias.scope !295
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %36, align 8, !tbaa !240, !alias.scope !295
  br label %38

37:                                               ; preds = %3
  tail call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE30find_or_prepare_insert_non_sooIS6_EESt4pairINSG_8iteratorEbERKT_(ptr dead_on_unwind writable sret(%"struct.std::pair.288") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %38

38:                                               ; preds = %37, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE26find_or_prepare_insert_sooIS6_EESt4pairINSG_8iteratorEbERKT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE30find_or_prepare_insert_non_sooIS6_EESt4pairINSG_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.288") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #27 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !116
  %8 = load i64, ptr %6, align 8, !tbaa !116
  %9 = add i64 %7, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %10 = zext i64 %9 to i128
  %11 = mul nuw i128 %10, 11376068507788127593
  %12 = lshr i128 %11, 64
  %13 = xor i128 %12, %11
  %14 = trunc i128 %13 to i64
  %15 = add i64 %8, %14
  %16 = zext i64 %15 to i128
  %17 = mul nuw i128 %16, 11376068507788127593
  %18 = lshr i128 %17, 64
  %19 = xor i128 %18, %17
  %20 = trunc i128 %19 to i64
  %21 = load i64, ptr %1, align 8, !tbaa !233, !noalias !298
  %22 = lshr i64 %20, 7
  %23 = ptrtoint ptr %5 to i64
  %24 = lshr i64 %23, 12
  %25 = xor i64 %22, %24
  %26 = trunc i128 %19 to i8
  %27 = and i8 %26, 127
  %28 = insertelement <16 x i8> poison, i8 %27, i64 0
  %29 = shufflevector <16 x i8> %28, <16 x i8> poison, <16 x i32> zeroinitializer
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %31

31:                                               ; preds = %51, %3
  %.pn = phi i64 [ %25, %3 ], [ %53, %51 ]
  %.sroa.14.0 = phi i64 [ 0, %3 ], [ %52, %51 ]
  %.sroa.7.0 = and i64 %.pn, %21
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.7.0
  %33 = load <16 x i8>, ptr %32, align 1, !tbaa !51
  %34 = icmp eq <16 x i8> %29, %33
  %35 = bitcast <16 x i1> %34 to i16
  %.not56 = icmp eq i16 %35, 0
  br i1 %.not56, label %.critedge19, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.critedge
  %.sroa.033.057 = phi i16 [ %43, %.critedge ], [ %35, %31 ]
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.033.057, i1 true)
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %30, align 8, !tbaa !51
  %37 = zext nneg i16 %36 to i64
  %38 = add i64 %.sroa.7.0, %37
  %39 = and i64 %38, %21
  %40 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %39
  %41 = tail call noundef zeroext i1 @_ZN9grpc_coreeqERKNS_11DNSResolver16LookupTaskHandleES3_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %41, label %.critedge21, label %.critedge, !prof !155

.critedge:                                        ; preds = %.lr.ph
  %42 = add i16 %.sroa.033.057, -1
  %43 = and i16 %42, %.sroa.033.057
  %.not = icmp eq i16 %43, 0
  br i1 %.not, label %.critedge19, label %.lr.ph

.critedge19:                                      ; preds = %.critedge, %31
  %44 = icmp eq <16 x i8> %33, splat (i8 -128)
  %45 = bitcast <16 x i1> %44 to i16
  %.not51 = icmp eq i16 %45, 0
  br i1 %.not51, label %51, label %.thread, !prof !53

.thread:                                          ; preds = %.critedge19
  %46 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %45, i1 true)
  %47 = zext nneg i16 %46 to i64
  %48 = add i64 %.sroa.7.0, %47
  %49 = and i64 %48, %21
  %50 = tail call noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20, i64 %49, i64 %.sroa.14.0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE18GetPolicyFunctionsEvE5value)
  br label %.critedge21

51:                                               ; preds = %.critedge19
  %52 = add i64 %.sroa.14.0, 16
  %53 = add i64 %52, %.sroa.7.0
  br label %31

.critedge21:                                      ; preds = %.lr.ph, %.thread
  %.sink74 = phi i64 [ %50, %.thread ], [ %39, %.lr.ph ]
  %.sink = phi i8 [ 1, %.thread ], [ 0, %.lr.ph ]
  %54 = load ptr, ptr %4, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.sink74
  %.sroa.0.0.copyload.i.i.i.i22 = load ptr, ptr %30, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i.i22, i64 %.sink74
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %55) ]
  store ptr %55, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %.sroa.4.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %57, align 8, !tbaa !240
  ret void
}

declare noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator.23", align 1
  %5 = load i64, ptr %0, align 8, !tbaa !233
  %6 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ult i64 %5, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp ugt i64 %9, 1
  %or.cond57 = select i1 %7, i1 %.not.i, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %or.cond57, label %11, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %2
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i.pre = load ptr, ptr %.sroa.2.0..sroa_idx.i.phi.trans.insert, align 8, !tbaa !51
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %10, align 8
  %14 = load i64, ptr %12, align 8
  %15 = add i64 %13, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %16 = zext i64 %15 to i128
  %17 = mul nuw i128 %16, 11376068507788127593
  %18 = lshr i128 %17, 64
  %19 = xor i128 %18, %17
  %20 = trunc i128 %19 to i64
  %21 = add i64 %14, %20
  %22 = zext i64 %21 to i128
  %23 = mul nuw i128 %22, 11376068507788127593
  %24 = lshr i128 %23, 64
  %25 = xor i128 %24, %23
  %26 = trunc i128 %25 to i8
  %27 = and i8 %26, 127
  %28 = inttoptr i64 %13 to ptr
  %29 = inttoptr i64 %14 to ptr
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %11
  %.sroa.2.0.copyload.i = phi ptr [ %29, %11 ], [ %.sroa.2.0.copyload.i.pre, %..thread_crit_edge ]
  %.sroa.0.0.copyload.i = phi ptr [ %28, %11 ], [ %.sroa.0.0.copyload.i.pre, %..thread_crit_edge ]
  %30 = phi i8 [ %27, %11 ], [ -128, %..thread_crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = zext i1 %7 to i8
  %32 = zext i1 %or.cond57 to i8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %33, align 8, !tbaa !301
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = trunc i64 %9 to i8
  %36 = and i8 %35, 1
  store i8 %36, ptr %34, align 8, !tbaa !304
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 %31, ptr %37, align 1, !tbaa !305
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 %32, ptr %38, align 2, !tbaa !306
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  store i64 %1, ptr %0, align 8, !tbaa !233
  %40 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i8 noundef signext %30, i64 noundef 16, i64 noundef 16)
  %.not = xor i1 %7, true
  %or.cond = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %41, label %162

41:                                               ; preds = %.thread
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !51
  br i1 %40, label %162, label %42

42:                                               ; preds = %41
  br i1 %7, label %43, label %91

43:                                               ; preds = %42
  %44 = load i64, ptr %3, align 8, !tbaa !116
  %45 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !116
  %46 = add i64 %44, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %47 = zext i64 %46 to i128
  %48 = mul nuw i128 %47, 11376068507788127593
  %49 = lshr i128 %48, 64
  %50 = xor i128 %49, %48
  %51 = trunc i128 %50 to i64
  %52 = add i64 %45, %51
  %53 = zext i64 %52 to i128
  %54 = mul nuw i128 %53, 11376068507788127593
  %55 = lshr i128 %54, 64
  %56 = xor i128 %55, %54
  %57 = trunc i128 %56 to i64
  %58 = load ptr, ptr %39, align 8, !tbaa !51, !noalias !307
  %59 = load i64, ptr %0, align 8, !tbaa !233, !noalias !307
  %60 = lshr i64 %57, 7
  %61 = ptrtoint ptr %58 to i64
  %62 = lshr i64 %61, 12
  %63 = xor i64 %60, %62
  %64 = and i64 %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !310
  %67 = icmp slt i8 %66, -1
  br i1 %67, label %.thread55, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %43
  %68 = load <16 x i8>, ptr %65, align 1, !tbaa !51
  %69 = icmp slt <16 x i8> %68, splat (i8 -1)
  %70 = bitcast <16 x i1> %69 to i16
  %.not26.i.i = icmp eq i16 %70, 0
  br i1 %.not26.i.i, label %.lr.ph.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.sroa.5.0.lcssa.i.i = phi i64 [ %64, %.preheader.i.i ], [ %77, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %70, %.preheader.i.i ], [ %81, %.lr.ph.i.i ]
  %71 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %72 = zext nneg i16 %71 to i64
  %73 = add i64 %.sroa.5.0.lcssa.i.i, %72
  %74 = and i64 %73, %59
  br label %.thread55

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.sroa.12.028.i.i = phi i64 [ %75, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.sroa.5.027.i.i = phi i64 [ %77, %.lr.ph.i.i ], [ %64, %.preheader.i.i ]
  %75 = add i64 %.sroa.12.028.i.i, 16
  %76 = add i64 %75, %.sroa.5.027.i.i
  %77 = and i64 %76, %59
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 %77
  %79 = load <16 x i8>, ptr %78, align 1, !tbaa !51
  %80 = icmp slt <16 x i8> %79, splat (i8 -1)
  %81 = bitcast <16 x i1> %80 to i16
  %.not.i.i = icmp eq i16 %81, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.thread.i.i, !llvm.loop !312

.thread55:                                        ; preds = %.thread.i.i, %43
  %.sroa.011.0.i.i = phi i64 [ %74, %.thread.i.i ], [ %64, %43 ]
  %82 = trunc i128 %56 to i8
  %83 = and i8 %82, 127
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.011.0.i.i
  store i8 %83, ptr %84, align 1, !tbaa !310
  %85 = add i64 %.sroa.011.0.i.i, -15
  %86 = and i64 %85, %59
  %87 = and i64 %59, 15
  %88 = getelementptr i8, ptr %58, i64 %86
  %89 = getelementptr i8, ptr %88, i64 %87
  store i8 %83, ptr %89, align 1, !tbaa !310
  %90 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %162

91:                                               ; preds = %42
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  %92 = load i64, ptr %33, align 8, !tbaa !301
  %.not3162 = icmp eq i64 %92, 0
  br i1 %.not3162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91, %148
  %93 = phi i64 [ %149, %148 ], [ %92, %91 ]
  %.064 = phi i64 [ %150, %148 ], [ 0, %91 ]
  %94 = load ptr, ptr %3, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %.064
  %96 = load i8, ptr %95, align 1, !tbaa !310
  %97 = icmp sgt i8 %96, -1
  br i1 %97, label %98, label %148

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.064
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %99, align 8, !tbaa !116
  %102 = load i64, ptr %100, align 8, !tbaa !116
  %103 = add i64 %101, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %104 = zext i64 %103 to i128
  %105 = mul nuw i128 %104, 11376068507788127593
  %106 = lshr i128 %105, 64
  %107 = xor i128 %106, %105
  %108 = trunc i128 %107 to i64
  %109 = add i64 %102, %108
  %110 = zext i64 %109 to i128
  %111 = mul nuw i128 %110, 11376068507788127593
  %112 = lshr i128 %111, 64
  %113 = xor i128 %112, %111
  %114 = trunc i128 %113 to i64
  %115 = load ptr, ptr %39, align 8, !tbaa !51, !noalias !313
  %116 = load i64, ptr %0, align 8, !tbaa !233, !noalias !313
  %117 = lshr i64 %114, 7
  %118 = ptrtoint ptr %115 to i64
  %119 = lshr i64 %118, 12
  %120 = xor i64 %117, %119
  %121 = and i64 %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !310
  %124 = icmp slt i8 %123, -1
  br i1 %124, label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS6_E_clESK_.exit45, label %.preheader.i.i33

.preheader.i.i33:                                 ; preds = %98
  %125 = load <16 x i8>, ptr %122, align 1, !tbaa !51
  %126 = icmp slt <16 x i8> %125, splat (i8 -1)
  %127 = bitcast <16 x i1> %126 to i16
  %.not26.i.i34 = icmp eq i16 %127, 0
  br i1 %.not26.i.i34, label %.lr.ph.i.i41, label %.thread.i.i35

.thread.i.i35:                                    ; preds = %.lr.ph.i.i41, %.preheader.i.i33
  %.sroa.5.0.lcssa.i.i36 = phi i64 [ %121, %.preheader.i.i33 ], [ %134, %.lr.ph.i.i41 ]
  %.lcssa.i.i38 = phi i16 [ %127, %.preheader.i.i33 ], [ %138, %.lr.ph.i.i41 ]
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i38, i1 true)
  %129 = zext nneg i16 %128 to i64
  %130 = add i64 %.sroa.5.0.lcssa.i.i36, %129
  %131 = and i64 %130, %116
  br label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS6_E_clESK_.exit45

.lr.ph.i.i41:                                     ; preds = %.preheader.i.i33, %.lr.ph.i.i41
  %.sroa.12.028.i.i42 = phi i64 [ %132, %.lr.ph.i.i41 ], [ 0, %.preheader.i.i33 ]
  %.sroa.5.027.i.i43 = phi i64 [ %134, %.lr.ph.i.i41 ], [ %121, %.preheader.i.i33 ]
  %132 = add i64 %.sroa.12.028.i.i42, 16
  %133 = add i64 %132, %.sroa.5.027.i.i43
  %134 = and i64 %133, %116
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 %134
  %136 = load <16 x i8>, ptr %135, align 1, !tbaa !51
  %137 = icmp slt <16 x i8> %136, splat (i8 -1)
  %138 = bitcast <16 x i1> %137 to i16
  %.not.i.i44 = icmp eq i16 %138, 0
  br i1 %.not.i.i44, label %.lr.ph.i.i41, label %.thread.i.i35, !llvm.loop !312

_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS6_E_clESK_.exit45: ; preds = %98, %.thread.i.i35
  %.sroa.011.0.i.i39 = phi i64 [ %131, %.thread.i.i35 ], [ %121, %98 ]
  %139 = trunc i128 %113 to i8
  %140 = and i8 %139, 127
  %141 = getelementptr inbounds nuw i8, ptr %115, i64 %.sroa.011.0.i.i39
  store i8 %140, ptr %141, align 1, !tbaa !310
  %142 = add i64 %.sroa.011.0.i.i39, -15
  %143 = and i64 %142, %116
  %144 = and i64 %116, 15
  %145 = getelementptr i8, ptr %115, i64 %143
  %146 = getelementptr i8, ptr %145, i64 %144
  store i8 %140, ptr %146, align 1, !tbaa !310
  %147 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false)
  %.pre = load i64, ptr %33, align 8, !tbaa !301
  br label %148

148:                                              ; preds = %.lr.ph, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS6_E_clESK_.exit45
  %149 = phi i64 [ %.pre, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS6_E_clESK_.exit45 ], [ %93, %.lr.ph ]
  %150 = add i64 %.064, 1
  %.not31 = icmp eq i64 %150, %149
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !316

._crit_edge:                                      ; preds = %148, %91
  %151 = phi i64 [ 0, %91 ], [ %149, %148 ]
  %152 = load i8, ptr %34, align 8, !tbaa !304, !range !177, !noundef !178
  %153 = trunc nuw i8 %152 to i1
  %.neg.i = select i1 %153, i64 -9, i64 -8
  %154 = select i1 %153, i64 9, i64 8
  %155 = add i64 %151, 23
  %156 = add i64 %155, %154
  %157 = and i64 %156, -8
  %158 = load ptr, ptr %3, align 8, !tbaa !51
  %159 = getelementptr inbounds i8, ptr %158, i64 %.neg.i
  %160 = shl i64 %151, 4
  %161 = add i64 %157, %160
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %161) #37
  br label %162

162:                                              ; preds = %._crit_edge, %41, %.thread55, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm16ELb1ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load i64, ptr %1, align 8, !tbaa !233
  %8 = add i64 %7, 16
  %9 = add i64 %7, 31
  %10 = and i64 %9, -8
  %11 = shl i64 %7, 4
  %12 = add i64 %10, %11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc.i, label %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !53

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #38
  unreachable

_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %6
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !51
  %19 = lshr i64 %7, 3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !234
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %19, %22
  %24 = sub i64 %7, %23
  store i64 %24, ptr %14, align 8, !tbaa !317
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !301
  %27 = icmp ult i64 %7, 17
  %28 = icmp ult i64 %26, %7
  %29 = and i1 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %31 = load i8, ptr %30, align 1, !tbaa !305, !range !177, !noundef !178
  %32 = trunc nuw i8 %31 to i1
  %or.cond = and i1 %29, %32
  br i1 %or.cond, label %33, label %38

33:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper24InitControlBytesAfterSooEPNS1_6ctrl_tES3_m(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %15, i8 noundef signext %3, i64 noundef %7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %35 = load i8, ptr %34, align 2, !tbaa !306, !range !177, !noundef !178
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  tail call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper20TransferSlotAfterSooERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 16)
  br label %54

38:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  br i1 %29, label %39, label %52

39:                                               ; preds = %38
  tail call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 16)
  %40 = load i64, ptr %25, align 8, !tbaa !301
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i8, ptr %41, align 8, !tbaa !304, !range !177, !noundef !178
  %43 = trunc nuw i8 %42 to i1
  %.neg.i = select i1 %43, i64 -9, i64 -8
  %44 = select i1 %43, i64 9, i64 8
  %45 = add i64 %40, 23
  %46 = add i64 %45, %44
  %47 = and i64 %46, -8
  %48 = load ptr, ptr %0, align 8, !tbaa !51
  %49 = getelementptr inbounds i8, ptr %48, i64 %.neg.i
  %50 = shl i64 %40, 4
  %51 = add i64 %47, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %51) #37
  br label %54

52:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -128, i64 %8, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 -1, ptr %53, align 1, !tbaa !310
  br label %54

54:                                               ; preds = %37, %33, %52, %39
  %55 = load i64, ptr %20, align 8, !tbaa !234
  %56 = and i64 %55, -2
  store i64 %56, ptr %20, align 8, !tbaa !234
  ret i1 %29
}

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper24InitControlBytesAfterSooEPNS1_6ctrl_tES3_m(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper20TransferSlotAfterSooERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnIN17grpc_event_engine12experimental20TaskHandleComparatorIN9grpc_core11DNSResolver16LookupTaskHandleEE4HashES8_EEmPKvPv(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %1, align 8, !tbaa !116
  %5 = load i64, ptr %3, align 8, !tbaa !116
  %6 = add i64 %4, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %7 = zext i64 %6 to i128
  %8 = mul nuw i128 %7, 11376068507788127593
  %9 = lshr i128 %8, 64
  %10 = xor i128 %9, %8
  %11 = trunc i128 %10 to i64
  %12 = add i64 %5, %11
  %13 = zext i64 %12 to i128
  %14 = mul nuw i128 %13, 11376068507788127593
  %15 = lshr i128 %14, 64
  %16 = xor i128 %15, %14
  %17 = trunc i128 %16 to i64
  ret i64 %17
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19TransferRelocatableILm16EEEvPvS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #23 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !319
  %4 = load i64, ptr %0, align 8, !tbaa !233
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !234
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #37
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #34
  %9 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #37
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %17 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !194
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #37
  br label %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i: ; preds = %18, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #37
  br label %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !209
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load ptr, ptr %24, align 8, !tbaa !201
  %.not.i1 = icmp eq ptr %25, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EED2Ev.exit, %26
  tail call void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #37
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequest17MakeRequestLockedEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.180") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @grpc_dns_lookup_srv_ares, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.val = load ptr, ptr %10, align 8, !tbaa !288
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !291
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef ptr %5(ptr noundef %7, ptr noundef %9, ptr noundef %.val, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %15)
  store ptr %16, ptr %0, align 8, !tbaa !176
  %17 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %.critedge18, !prof !53

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequest17MakeRequestLockedEvENKUlvE_clEvE4site, i64 8) monotonic, align 8
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, label %22, !prof !155

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequest17MakeRequestLockedEvENKUlvE_clEvE4site, i32 noundef %20)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %32

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %22
  br i1 %23, label %24, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread

24:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2, i32 noundef 570) #39
          to label %25 unwind label %34

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %27 unwind label %36

27:                                               ; preds = %25
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 33, ptr nonnull @.str.45)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %36

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %27
  %28 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr nonnull %1)
          to label %29 unwind label %38

29:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 21, ptr nonnull @.str.42)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %38

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %29
  store ptr %16, ptr %4, align 8, !tbaa !176
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %40

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %19, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge18

31:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge18

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %44

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %43

36:                                               ; preds = %27, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %42

38:                                               ; preds = %29, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %38, %40, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %41, %40 ], [ %39, %38 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %43

43:                                               ; preds = %34, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %42 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %43, %32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %43 ], [ %33, %32 ]
  call void @_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #34
  resume { ptr, i32 } %.pn.pn.pn.pn

.critedge18:                                      ; preds = %31, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequest10OnCompleteEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.absl::lts_20240722::StatusOr.274", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::StatusOr.274", align 8
  %8 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.critedge24, !prof !53

10:                                               ; preds = %2
  %11 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequest10OnCompleteEN4absl12lts_202407226StatusEENKUlvE_clEvE4site, i64 8) monotonic, align 8
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %.critedge24, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !155

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequest10OnCompleteEN4absl12lts_202407226StatusEENKUlvE_clEvE4site, i32 noundef %11)
  br i1 %13, label %14, label %.critedge24

14:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2, i32 noundef 577) #39
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 33, ptr nonnull @.str.45)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %16
  %17 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresSRVRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull %0)
          to label %18 unwind label %22

18:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 11, ptr nonnull @.str.43)
          to label %19 unwind label %22

19:                                               ; preds = %18
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge24

20:                                               ; preds = %16, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %20, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit41

.critedge24:                                      ; preds = %10, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %19, %2
  %25 = load i64, ptr %1, align 8, !tbaa !21
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %81, label %27

27:                                               ; preds = %.critedge24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %25, ptr %6, align 8, !tbaa !21
  %29 = trunc i64 %25 to i1
  br i1 %29, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %30

30:                                               ; preds = %27
  %31 = inttoptr i64 %25 to ptr
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %27, %30
  invoke void @_Z25grpc_error_to_absl_statusN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef nonnull %6)
          to label %33 unwind label %76

33:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %34 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %34, ptr %4, align 8, !tbaa !21
  store i64 55, ptr %5, align 8, !tbaa !21
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit, !prof !53

36:                                               ; preds = %33
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %.body

_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit: ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load ptr, ptr %39, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %41, label %42

41:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #38
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %41
  unreachable

42:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load ptr, ptr %43, align 8, !tbaa !235
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit unwind label %78

_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit: ; preds = %42
  %45 = load i64, ptr %4, align 8, !tbaa !21
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %55

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !203
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit, label %49

49:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !206
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit

55:                                               ; preds = %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit
  %56 = trunc i64 %45 to i1
  br i1 %56, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = inttoptr i64 %45 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %49, %55, %57
  %62 = load i64, ptr %5, align 8, !tbaa !21
  %63 = trunc i64 %62 to i1
  br i1 %63, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %64

64:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit
  %65 = inttoptr i64 %62 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %65)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit, %64
  %69 = load i64, ptr %6, align 8, !tbaa !21
  %70 = trunc i64 %69 to i1
  br i1 %70, label %_ZN4absl12lts_202407226StatusD2Ev.exit27, label %71

71:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %72 = inttoptr i64 %69 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit27 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit27:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit

76:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %42, %41
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  br label %.body

.body:                                            ; preds = %37, %78
  %.pn17 = phi { ptr, i32 } [ %79, %78 ], [ %38, %37 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  br label %80

80:                                               ; preds = %.body, %76
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %.body ], [ %77, %76 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit41

81:                                               ; preds = %.critedge24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %83 = load ptr, ptr %82, align 8, !tbaa !209
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %.loopexit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !193
  %87 = load ptr, ptr %83, align 8, !tbaa !190
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 5
  %92 = icmp ugt i64 %91, 69874030582233150
  br i1 %92, label %.noexc28, label %93

.noexc28:                                         ; preds = %84
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #38
  unreachable

93:                                               ; preds = %84
  %.not68 = icmp eq ptr %86, %87
  br i1 %.not68, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i: ; preds = %93
  %94 = mul nuw nsw i64 %91, 132
  %95 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #35
  %96 = getelementptr inbounds nuw [132 x i8], ptr %95, i64 %91
  %.pre = load ptr, ptr %83, align 8, !tbaa !227
  %.pre93 = load ptr, ptr %85, align 8, !tbaa !227
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i, %93
  %97 = phi ptr [ %.pre93, %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i ], [ %86, %93 ]
  %98 = phi ptr [ %.pre, %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i ], [ %87, %93 ]
  %.sroa.12.2 = phi ptr [ %95, %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i ], [ null, %93 ]
  %.sroa.19.3 = phi ptr [ %96, %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i ], [ null, %93 ]
  %.not6980 = icmp eq ptr %98, %97
  br i1 %.not6980, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit
  %.sroa.045.184 = phi ptr [ %.sroa.045.4, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.12.2, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit ]
  %.sroa.042.083 = phi ptr [ %119, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ], [ %98, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit ]
  %.sroa.19.182 = phi ptr [ %.sroa.19.4, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.19.3, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit ]
  %.sroa.12.181 = phi ptr [ %.sroa.12.3, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.12.2, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit ]
  %99 = load ptr, ptr %.sroa.042.083, align 8, !tbaa !203
  %.not.i = icmp eq ptr %.sroa.12.181, %.sroa.19.182
  br i1 %.not.i, label %101, label %100

100:                                              ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %.sroa.12.181, ptr noundef nonnull align 4 dereferenceable(132) %99, i64 132, i1 false), !tbaa.struct !292
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit

101:                                              ; preds = %.lr.ph
  %102 = ptrtoint ptr %.sroa.19.182 to i64
  %103 = ptrtoint ptr %.sroa.045.184 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i

106:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #38
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %106
  unreachable

_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %101
  %107 = sdiv exact i64 %104, 132
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 69874030582233150)
  %111 = select i1 %109, i64 69874030582233150, i64 %110
  %.not.i.i.i = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %112 = mul nuw nsw i64 %111, 132
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #35
          to label %.noexc31 unwind label %.loopexit71

.noexc31:                                         ; preds = %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %114, ptr noundef nonnull align 4 dereferenceable(132) %99, i64 132, i1 false), !tbaa.struct !292
  %115 = icmp sgt i64 %104, 0
  br i1 %115, label %116, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

116:                                              ; preds = %.noexc31
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %113, ptr align 4 %.sroa.045.184, i64 %104, i1 false)
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %116, %.noexc31
  %.not.i17.i.i = icmp eq ptr %.sroa.045.184, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %117

117:                                              ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.045.184, i64 noundef %104) #37
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %117, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %118 = getelementptr inbounds nuw [132 x i8], ptr %113, i64 %111
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %100
  %.pn70 = phi ptr [ %114, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.12.181, %100 ]
  %.sroa.19.4 = phi ptr [ %118, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.19.182, %100 ]
  %.sroa.045.4 = phi ptr [ %113, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.045.184, %100 ]
  %.sroa.12.3 = getelementptr inbounds nuw i8, ptr %.pn70, i64 132
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.042.083, i64 32
  %.not69 = icmp eq ptr %119, %97
  br i1 %.not69, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit, %81
  %.sroa.12.0 = phi ptr [ null, %81 ], [ %.sroa.12.2, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit ], [ %.sroa.12.3, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.19.0 = phi ptr [ null, %81 ], [ %.sroa.19.3, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit ], [ %.sroa.19.4, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.045.0 = phi ptr [ null, %81 ], [ %.sroa.12.2, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE7reserveEm.exit ], [ %.sroa.045.4, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.045.0, ptr %120, align 8, !tbaa !203
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.12.0, ptr %121, align 8, !tbaa !293
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.19.0, ptr %122, align 8, !tbaa !206
  store i64 1, ptr %7, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %124 = load ptr, ptr %123, align 8, !tbaa !201
  %.not.i.i32 = icmp eq ptr %124, null
  br i1 %.not.i.i32, label %125, label %126

125:                                              ; preds = %.loopexit
  invoke void @_ZSt25__throw_bad_function_callv() #38
          to label %.noexc33 unwind label %145

.noexc33:                                         ; preds = %125
  unreachable

126:                                              ; preds = %.loopexit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %129 = load ptr, ptr %128, align 8, !tbaa !235
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit35 unwind label %145

_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit35: ; preds = %126
  %130 = load i64, ptr %7, align 8, !tbaa !21
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i36, label %138

_ZN4absl12lts_202407226StatusD2Ev.exit.i36:       ; preds = %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit35
  %132 = load ptr, ptr %120, align 8, !tbaa !203
  %.not.i.i.i.i37 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i37, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit, label %133

133:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i36
  %134 = load ptr, ptr %122, align 8, !tbaa !206
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %137) #37
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit

138:                                              ; preds = %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEEclES7_.exit35
  %139 = trunc i64 %130 to i1
  br i1 %139, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit, label %140

140:                                              ; preds = %138
  %141 = inttoptr i64 %130 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #36
  unreachable

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i36, %133, %138, %140, %_ZN4absl12lts_202407226StatusD2Ev.exit27
  ret void

145:                                              ; preds = %126, %125
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit41

.loopexit71:                                      ; preds = %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit.split-lp:                               ; preds = %106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %.loopexit.split-lp, %.loopexit71
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit71 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i40 = icmp eq ptr %.sroa.045.184, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit41, label %148

148:                                              ; preds = %147
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.045.184, i64 noundef %104) #37
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit41

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit41: ; preds = %145, %148, %147, %80, %24
  %.pn20.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %.pn17.pn, %80 ], [ %lpad.phi, %148 ], [ %lpad.phi, %147 ], [ %146, %145 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  invoke void @gpr_free(ptr noundef %3)
          to label %4 unwind label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #36
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %4, %7
  tail call void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #34
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  invoke void @gpr_free(ptr noundef %3)
          to label %4 unwind label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestD2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestD2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #36
  unreachable

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #36
  unreachable

_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestD2Ev.exit: ; preds = %4, %7
  tail call void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #37
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequest17MakeRequestLockedEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.180") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @grpc_dns_lookup_txt_ares, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.val20 = load ptr, ptr %10, align 8, !tbaa !288
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !291
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef ptr %5(ptr noundef %7, ptr noundef %9, ptr noundef %.val20, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %15)
  store ptr %16, ptr %0, align 8, !tbaa !176
  %17 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %.critedge18, !prof !53

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequest17MakeRequestLockedEvENKUlvE_clEvE4site, i64 8) monotonic, align 8
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, label %22, !prof !155

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequest17MakeRequestLockedEvENKUlvE_clEvE4site, i32 noundef %20)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %32

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %22
  br i1 %23, label %24, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread

24:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2, i32 noundef 621) #39
          to label %25 unwind label %34

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %27 unwind label %36

27:                                               ; preds = %25
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 33, ptr nonnull @.str.45)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %36

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %27
  %28 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr nonnull %1)
          to label %29 unwind label %38

29:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 21, ptr nonnull @.str.42)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %38

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %29
  store ptr %16, ptr %4, align 8, !tbaa !176
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_ares_requestTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %40

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %19, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge18

31:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge18

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %44

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %43

36:                                               ; preds = %27, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %42

38:                                               ; preds = %29, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %38, %40, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %41, %40 ], [ %39, %38 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %43

43:                                               ; preds = %34, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %42 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %43, %32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %43 ], [ %33, %32 ]
  call void @_ZNSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #34
  resume { ptr, i32 } %.pn.pn.pn.pn

.critedge18:                                      ; preds = %31, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequest10OnCompleteEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr.235", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::StatusOr.235", align 8
  %9 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core20cares_resolver_traceE, i64 16) monotonic, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.critedge19, !prof !53

11:                                               ; preds = %2
  %12 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequest10OnCompleteEN4absl12lts_202407226StatusEENKUlvE_clEvE4site, i64 8) monotonic, align 8
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %.critedge19, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !155

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequest10OnCompleteEN4absl12lts_202407226StatusEENKUlvE_clEvE4site, i32 noundef %12)
  br i1 %14, label %15, label %.critedge19

15:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.2, i32 noundef 628) #39
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %17 unwind label %21

17:                                               ; preds = %15
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 33, ptr nonnull @.str.45)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %21

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %17
  %18 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull %0)
          to label %19 unwind label %23

19:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 11, ptr nonnull @.str.43)
          to label %20 unwind label %23

20:                                               ; preds = %19
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge19

21:                                               ; preds = %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %21, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

.critedge19:                                      ; preds = %11, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %20, %2
  %26 = load i64, ptr %1, align 8, !tbaa !21
  %27 = icmp eq i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %27, label %80, label %29

29:                                               ; preds = %.critedge19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %26, ptr %7, align 8, !tbaa !21
  %30 = trunc i64 %26 to i1
  br i1 %30, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %31

31:                                               ; preds = %29
  %32 = inttoptr i64 %26 to ptr
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %29, %31
  invoke void @_Z25grpc_error_to_absl_statusN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef nonnull %7)
          to label %34 unwind label %75

34:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %35 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %35, ptr %5, align 8, !tbaa !21
  store i64 55, ptr %6, align 8, !tbaa !21
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit, !prof !53

37:                                               ; preds = %34
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #34
  br label %.body

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit: ; preds = %37, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load ptr, ptr %40, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %42, label %43

42:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #38
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES7_T_EE5valueEiE4typeELi0EEEOSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8, !tbaa !269
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEclES9_.exit unwind label %77

_ZNKSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEclES9_.exit: ; preds = %43
  %46 = load i64, ptr %5, align 8, !tbaa !21
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %54

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEclES9_.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %52 = load i64, ptr %50, align 8, !tbaa !51
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

54:                                               ; preds = %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEclES9_.exit
  %55 = trunc i64 %46 to i1
  br i1 %55, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %56

56:                                               ; preds = %54
  %57 = inttoptr i64 %46 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %54, %56
  %61 = load i64, ptr %6, align 8, !tbaa !21
  %62 = trunc i64 %61 to i1
  br i1 %62, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %63

63:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %64 = inttoptr i64 %61 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %63
  %68 = load i64, ptr %7, align 8, !tbaa !21
  %69 = trunc i64 %68 to i1
  br i1 %69, label %_ZN4absl12lts_202407226StatusD2Ev.exit22, label %70

70:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %71 = inttoptr i64 %68 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %71)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit22 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #36
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit22:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit30

75:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %43, %42
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #34
  br label %.body

.body:                                            ; preds = %38, %77
  %.pn13 = phi { ptr, i32 } [ %78, %77 ], [ %39, %38 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
  br label %79

79:                                               ; preds = %.body, %75
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %.body ], [ %76, %75 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

80:                                               ; preds = %.critedge19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load ptr, ptr %81, align 8, !tbaa !174
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %84, ptr %82, align 8, !tbaa !106
  %85 = icmp eq ptr %83, null
  br i1 %85, label %.noexc.i.i.i, label %86

.noexc.i.i.i:                                     ; preds = %80
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #38
  unreachable

86:                                               ; preds = %80
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %87, ptr %3, align 8, !tbaa !116
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %86
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %89, ptr %82, align 8, !tbaa !20
  %90 = load i64, ptr %3, align 8, !tbaa !116
  store i64 %90, ptr %84, align 8, !tbaa !51
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %86
  %91 = phi ptr [ %89, %.noexc.i.i.i.i ], [ %84, %86 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRPcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSD_.exit
  ]

92:                                               ; preds = %._crit_edge.i.i.i.i.i
  %93 = load i8, ptr %83, align 1, !tbaa !51
  store i8 %93, ptr %91, align 1, !tbaa !51
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRPcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSD_.exit

94:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr nonnull align 1 %83, i64 %87, i1 false)
  br label %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRPcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSD_.exit

_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRPcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSD_.exit: ; preds = %._crit_edge.i.i.i.i.i, %92, %94
  %95 = load i64, ptr %3, align 8, !tbaa !116
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %95, ptr %96, align 8, !tbaa !15
  %97 = load ptr, ptr %82, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 1, ptr %8, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %100 = load ptr, ptr %99, align 8, !tbaa !201
  %.not.i.i23 = icmp eq ptr %100, null
  br i1 %.not.i.i23, label %101, label %102

101:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRPcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSD_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #38
          to label %.noexc24 unwind label %118

.noexc24:                                         ; preds = %101
  unreachable

102:                                              ; preds = %_ZN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRPcTnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES7_T_Lb0EEE5valueEiE4typeELi0EEEOSD_.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %104 = load ptr, ptr %103, align 8, !tbaa !269
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEclES9_.exit26 unwind label %118

_ZNKSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEclES9_.exit26: ; preds = %102
  %105 = load i64, ptr %8, align 8, !tbaa !21
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i27, label %111

_ZN4absl12lts_202407226StatusD2Ev.exit.i27:       ; preds = %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEclES9_.exit26
  %107 = load ptr, ptr %82, align 8, !tbaa !20
  %108 = icmp eq ptr %107, %84
  br i1 %108, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i27
  %109 = load i64, ptr %84, align 8, !tbaa !51
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit30

111:                                              ; preds = %_ZNKSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEclES9_.exit26
  %112 = trunc i64 %105 to i1
  br i1 %112, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit30, label %113

113:                                              ; preds = %111
  %114 = inttoptr i64 %105 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %114)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit30 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #36
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit30: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i27, %113, %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %_ZN4absl12lts_202407226StatusD2Ev.exit22
  ret void

118:                                              ; preds = %102, %101
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #34
  br label %120

120:                                              ; preds = %118, %79, %25
  %.pn16 = phi { ptr, i32 } [ %119, %118 ], [ %.pn13.pn, %79 ], [ %.pn, %25 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_115AresDNSResolverETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

declare void @_ZN9grpc_core11DNSResolver14HandleToStringB5cxx11ENS0_16LookupTaskHandleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolverEEclEPS2_(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %43, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !233
  %6 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ult i64 %5, 2
  br i1 %7, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EED2Ev.exit.i, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !234
  %13 = and i64 %12, 1
  %.neg.i.i.i.i.i = sub nuw nsw i64 -8, %13
  %14 = getelementptr inbounds i8, ptr %10, i64 %.neg.i.i.i.i.i
  %15 = add i64 %5, 31
  %16 = shl i64 %5, 4
  %17 = add i64 %15, %16
  %18 = add i64 %17, %13
  %19 = and i64 %18, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %19) #37
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EED2Ev.exit.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EED2Ev.exit.i: ; preds = %8, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD2Ev.exit, label %22

22:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !50
  %29 = load ptr, ptr %21, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #34
  %32 = load ptr, ptr %21, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #34
  br label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD2Ev.exit, !prof !53

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #34
  br label %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD2Ev.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EED2Ev.exit.i, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #37
  br label %43

43:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_115AresDNSResolverD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  tail call fastcc void @_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolverEEclEPS2_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #31 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !325
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolverEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !51
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(64) @_ZTSSt14default_deleteIN9grpc_core12_GLOBAL__N_115AresDNSResolverEE) #34
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dns_resolver_ares.cc() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { noreturn nounwind }
attributes #37 = { builtin nounwind }
attributes #38 = { noreturn }
attributes #39 = { cold }
attributes #40 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_135AresClientChannelDNSResolverFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core15ResolverFactoryELb0EE", !11, i64 0}
!11 = !{!"p1 _ZTSN9grpc_core15ResolverFactoryE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !19, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !13, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !12, i64 0}
!19 = !{!"long", !13, i64 0}
!20 = !{!16, !18, i64 0}
!21 = !{!22, !19, i64 0}
!22 = !{!"_ZTSN4absl12lts_202407226StatusE", !19, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_115AresDNSResolverEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_115AresDNSResolverEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseIlE", !19, i64 0}
!28 = !{!29, !19, i64 64}
!29 = !{!"_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolverE", !30, i64 0, !31, i64 8, !36, i64 24, !38, i64 32, !19, i64 64}
!30 = !{!"_ZTSN9grpc_core11DNSResolverE"}
!31 = !{!"_ZTSSt10shared_ptrIN9grpc_core11DNSResolverEE", !32, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTSN9grpc_core11DNSResolverE", !12, i64 0}
!34 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!35 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!36 = !{!"_ZTSN4absl12lts_202407225MutexE", !37, i64 0}
!37 = !{!"_ZTSSt6atomicIlE", !27, i64 0}
!38 = !{!"_ZTSN4absl12lts_2024072213flat_hash_setIN9grpc_core11DNSResolver16LookupTaskHandleEN17grpc_event_engine12experimental20TaskHandleComparatorIS4_E4HashESt8equal_toIS4_ESaIS4_EEE", !39, i64 0}
!39 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EEE", !40, i64 0}
!40 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsEN17grpc_event_engine12experimental20TaskHandleComparatorIN9grpc_core11DNSResolver16LookupTaskHandleEE4HashESt8equal_toIS9_ESaIS9_EEEE", !41, i64 0}
!41 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsEN17grpc_event_engine12experimental20TaskHandleComparatorIN9grpc_core11DNSResolver16LookupTaskHandleEE4HashESt8equal_toISB_ESaISB_EEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !42, i64 0}
!42 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !43, i64 0}
!43 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !19, i64 0, !19, i64 8, !13, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolverE", !12, i64 0}
!46 = !{!34, !35, i64 0}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 8, !49, i64 12}
!49 = !{!"int", !13, i64 0}
!50 = !{!48, !49, i64 12}
!51 = !{!13, !13, i64 0}
!52 = !{!49, !49, i64 0}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!32, !33, i64 0}
!55 = !{!56, !45, i64 0}
!56 = !{!"_ZTSNSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !45, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_115AresDNSResolverEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_115AresDNSResolverEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !13, i64 0}
!62 = !{!"branch_weights", i32 1, i32 1048575}
!63 = !{!64, !65, i64 8}
!64 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"any p2 pointer", !12, i64 0}
!66 = !{!64, !65, i64 0}
!67 = !{!64, !65, i64 16}
!68 = !{!12, !12, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_128AresClientChannelDNSResolverEJNS_12ResolverArgsERNS_8DurationEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_128AresClientChannelDNSResolverEJNS_12ResolverArgsERNS_8DurationEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!72 = !{!73, !93, i64 208}
!73 = !{!"_ZTSN9grpc_core12ResolverArgsE", !74, i64 0, !89, i64 200, !93, i64 208, !94, i64 216, !97, i64 232}
!74 = !{!"_ZTSN9grpc_core3URIE", !16, i64 0, !16, i64 32, !16, i64 64, !75, i64 96, !84, i64 144, !16, i64 168}
!75 = !{!"_ZTSSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE", !76, i64 0}
!76 = !{!"_ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !77, i64 0}
!77 = !{!"_ZTSNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !78, i64 0, !80, i64 8}
!78 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt17basic_string_viewIcSt11char_traitsIcEEEE", !79, i64 0}
!79 = !{!"_ZTSSt4lessISt17basic_string_viewIcSt11char_traitsIcEEE"}
!80 = !{!"_ZTSSt15_Rb_tree_header", !81, i64 0, !19, i64 32}
!81 = !{!"_ZTSSt18_Rb_tree_node_base", !82, i64 0, !83, i64 8, !83, i64 16, !83, i64 24}
!82 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!83 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!84 = !{!"_ZTSSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN9grpc_core3URI10QueryParamE", !12, i64 0}
!89 = !{!"_ZTSN9grpc_core11ChannelArgsE", !90, i64 0}
!90 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !91, i64 0}
!91 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !92, i64 0}
!92 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !12, i64 0}
!93 = !{!"p1 _ZTS16grpc_pollset_set", !12, i64 0}
!94 = !{!"_ZTSSt10shared_ptrIN9grpc_core14WorkSerializerEE", !95, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !34, i64 8}
!96 = !{!"p1 _ZTSN9grpc_core14WorkSerializerE", !12, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core8Resolver13ResultHandlerESt14default_deleteIS2_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core8Resolver13ResultHandlerELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN9grpc_core8Resolver13ResultHandlerE", !12, i64 0}
!104 = !{!95, !96, i64 0}
!105 = !{!103, !103, i64 0}
!106 = !{!17, !18, i64 0}
!107 = !{!80, !83, i64 8}
!108 = !{!80, !82, i64 0}
!109 = !{!80, !83, i64 16}
!110 = !{!80, !83, i64 24}
!111 = !{!81, !83, i64 8}
!112 = !{!80, !19, i64 32}
!113 = !{!87, !88, i64 0}
!114 = !{!87, !88, i64 8}
!115 = !{!87, !88, i64 16}
!116 = !{!19, !19, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"double", !13, i64 0}
!119 = !{!120, !127, i64 536}
!120 = !{!"_ZTSN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverE", !121, i64 0, !127, i64 536, !127, i64 537, !49, i64 540}
!121 = !{!"_ZTSN9grpc_core15PollingResolverE", !122, i64 0, !16, i64 16, !16, i64 48, !89, i64 80, !94, i64 88, !97, i64 104, !126, i64 112, !93, i64 120, !127, i64 128, !128, i64 136, !135, i64 144, !136, i64 152, !140, i64 168, !145, i64 504, !146, i64 512}
!122 = !{!"_ZTSN9grpc_core8ResolverE", !123, i64 0}
!123 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEEE", !124, i64 0, !125, i64 8}
!124 = !{!"_ZTSN9grpc_core10OrphanableE"}
!125 = !{!"_ZTSN9grpc_core8RefCountE", !37, i64 0}
!126 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !12, i64 0}
!127 = !{!"bool", !13, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core10OrphanableENS0_16OrphanableDeleteELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core10OrphanableENS0_16OrphanableDeleteEE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN9grpc_core10OrphanableENS0_16OrphanableDeleteEEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core10OrphanableENS0_16OrphanableDeleteEEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core10OrphanableELb0EE", !134, i64 0}
!134 = !{!"p1 _ZTSN9grpc_core10OrphanableE", !12, i64 0}
!135 = !{!"_ZTSN9grpc_core8DurationE", !19, i64 0}
!136 = !{!"_ZTSSt8optionalIN9grpc_core9TimestampEE", !137, i64 0}
!137 = !{!"_ZTSSt14_Optional_baseIN9grpc_core9TimestampELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core9TimestampELb1ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core9TimestampEE", !13, i64 0, !127, i64 8}
!140 = !{!"_ZTSN9grpc_core7BackOffE", !141, i64 0, !142, i64 32, !127, i64 320, !135, i64 328}
!141 = !{!"_ZTSN9grpc_core7BackOff7OptionsE", !135, i64 0, !118, i64 8, !118, i64 16, !135, i64 24}
!142 = !{!"_ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEE", !143, i64 0}
!143 = !{!"_ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !13, i64 0, !19, i64 264, !144, i64 272}
!144 = !{!"_ZTSN4absl12lts_2024072215random_internal6RandenE", !12, i64 0, !127, i64 8}
!145 = !{!"_ZTSN9grpc_core15PollingResolver17ResultStatusStateE", !13, i64 0}
!146 = !{!"_ZTSSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE", !147, i64 0}
!147 = !{!"_ZTSSt14_Optional_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt17_Optional_payloadIN17grpc_event_engine12experimental11EventEngine10TaskHandleELb1ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE", !13, i64 0, !127, i64 16}
!150 = !{!120, !127, i64 537}
!151 = !{!120, !49, i64 540}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core8ResolverELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN9grpc_core8ResolverE", !12, i64 0}
!155 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_128AresClientChannelDNSResolverETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EERKNS_13DebugLocationEPKc: argument 0"}
!158 = distinct !{!158, !"_ZN9grpc_core20InternallyRefCountedINS_8ResolverENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_128AresClientChannelDNSResolverETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EERKNS_13DebugLocationEPKc"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEJNS_13RefCountedPtrIS2_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!161 = distinct !{!161, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperEJNS_13RefCountedPtrIS2_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128AresClientChannelDNSResolverEEE", !164, i64 0}
!164 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolverE", !12, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EP17grpc_ares_requestLb0EE", !167, i64 0}
!167 = !{!"p1 _ZTS17grpc_ares_request", !12, i64 0}
!168 = !{!169, !160}
!169 = distinct !{!169, !170, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!170 = distinct !{!170, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!171 = !{!172, !12, i64 8}
!172 = !{!"_ZTS12grpc_closure", !13, i64 0, !12, i64 8, !12, i64 16, !13, i64 24}
!173 = !{!172, !12, i64 16}
!174 = !{!18, !18, i64 0}
!175 = !{!121, !93, i64 120}
!176 = !{!167, !167, i64 0}
!177 = !{i8 0, i8 2}
!178 = !{}
!179 = !{!180, !160}
!180 = distinct !{!180, !181, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!181 = distinct !{!181, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!182 = !{!183, !160}
!183 = distinct !{!183, !184, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!184 = distinct !{!184, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!185 = !{!133, !134, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !12, i64 0}
!188 = !{!189, !127, i64 120}
!189 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core8Resolver6ResultEE", !13, i64 0, !127, i64 120}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTSN9grpc_core17EndpointAddressesE", !12, i64 0}
!193 = !{!191, !192, i64 8}
!194 = !{!191, !192, i64 16}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13ServiceConfigEEE", !197, i64 0}
!197 = !{!"p1 _ZTSN9grpc_core13ServiceConfigE", !12, i64 0}
!198 = !{!199, !12, i64 24}
!199 = !{!"_ZTSSt8functionIFvN4absl12lts_202407226StatusEEE", !200, i64 0, !12, i64 24}
!200 = !{!"_ZTSSt14_Function_base", !13, i64 0, !12, i64 16}
!201 = !{!200, !12, i64 16}
!202 = !{i64 0, i64 16, !51}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTS21grpc_resolved_address", !12, i64 0}
!206 = !{!204, !205, i64 16}
!207 = distinct !{!207, !208}
!208 = !{!"llvm.loop.mustprogress"}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE", !12, i64 0}
!211 = !{!212, !18, i64 168}
!212 = !{!"_ZTSN9grpc_core12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperE", !213, i64 0, !36, i64 16, !163, i64 24, !172, i64 32, !214, i64 64, !172, i64 72, !214, i64 104, !172, i64 112, !214, i64 144, !219, i64 152, !219, i64 160, !18, i64 168}
!213 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_128AresClientChannelDNSResolver18AresRequestWrapperENS_11UnrefDeleteEEE", !124, i64 0, !125, i64 8}
!214 = !{!"_ZTSSt10unique_ptrI17grpc_ares_requestSt14default_deleteIS0_EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_dataI17grpc_ares_requestSt14default_deleteIS0_ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_implI17grpc_ares_requestSt14default_deleteIS0_EE", !217, i64 0}
!217 = !{!"_ZTSSt5tupleIJP17grpc_ares_requestSt14default_deleteIS0_EEE", !218, i64 0}
!218 = !{!"_ZTSSt11_Tuple_implILm0EJP17grpc_ares_requestSt14default_deleteIS0_EEE", !166, i64 0}
!219 = !{!"_ZTSSt10unique_ptrISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJPSt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorIN9grpc_core17EndpointAddressesESaIS2_EESt14default_deleteIS4_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorIN9grpc_core17EndpointAddressesESaIS2_EELb0EE", !210, i64 0}
!225 = !{!164, !164, i64 0}
!226 = !{!197, !197, i64 0}
!227 = !{!192, !192, i64 0}
!228 = distinct !{!228, !208}
!229 = distinct !{!229, !208}
!230 = !{!81, !83, i64 24}
!231 = !{!81, !83, i64 16}
!232 = distinct !{!232, !208}
!233 = !{!43, !19, i64 0}
!234 = !{!43, !19, i64 8}
!235 = !{!236, !12, i64 24}
!236 = !{!"_ZTSSt8functionIFvN4absl12lts_202407228StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEEE", !200, i64 0, !12, i64 24}
!237 = !{!224, !210, i64 0}
!238 = !{!239, !19, i64 120}
!239 = !{!"_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolver11AresRequestE", !16, i64 8, !16, i64 40, !135, i64 72, !36, i64 80, !93, i64 88, !214, i64 96, !127, i64 104, !45, i64 112, !19, i64 120, !172, i64 128, !93, i64 160}
!240 = !{!241, !127, i64 16}
!241 = !{!"_ZTSSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE8iteratorEbE", !242, i64 0, !127, i64 16}
!242 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE8iteratorE", !12, i64 0, !13, i64 8}
!243 = !{!244, !246, !248, !250, !252, !254}
!244 = distinct !{!244, !245, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableclIS6_JRKS6_EEESt4pairINSG_8iteratorEbERKT_DpOT0_: argument 0"}
!245 = distinct !{!245, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableclIS6_JRKS6_EEESt4pairINSG_8iteratorEbERKT_DpOT0_"}
!246 = distinct !{!246, !247, !"_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE19EmplaceDecomposableERKS7_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_: argument 0"}
!247 = distinct !{!247, !"_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE19EmplaceDecomposableERKS7_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_"}
!248 = distinct !{!248, !249, !"_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEE5applyINS1_12raw_hash_setIS6_N17grpc_event_engine12experimental20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EE19EmplaceDecomposableEJRKS5_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_: argument 0"}
!249 = distinct !{!249, !"_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEE5applyINS1_12raw_hash_setIS6_N17grpc_event_engine12experimental20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EE19EmplaceDecomposableEJRKS5_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_"}
!250 = distinct !{!250, !251, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEvE5applyINS1_12raw_hash_setIS7_N17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableEJRKS6_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_: argument 0"}
!251 = distinct !{!251, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEvE5applyINS1_12raw_hash_setIS7_N17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableEJRKS6_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_"}
!252 = distinct !{!252, !253, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE7emplaceIJRKS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbEDpOSL_: argument 0"}
!253 = distinct !{!253, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE7emplaceIJRKS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbEDpOSL_"}
!254 = distinct !{!254, !255, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_: argument 0"}
!255 = distinct !{!255, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_"}
!256 = !{!257, !259, !261, !263, !265, !267}
!257 = distinct !{!257, !258, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableclIS6_JRKS6_EEESt4pairINSG_8iteratorEbERKT_DpOT0_: argument 0"}
!258 = distinct !{!258, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableclIS6_JRKS6_EEESt4pairINSG_8iteratorEbERKT_DpOT0_"}
!259 = distinct !{!259, !260, !"_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE19EmplaceDecomposableERKS7_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_: argument 0"}
!260 = distinct !{!260, !"_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE19EmplaceDecomposableERKS7_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_"}
!261 = distinct !{!261, !262, !"_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEE5applyINS1_12raw_hash_setIS6_N17grpc_event_engine12experimental20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EE19EmplaceDecomposableEJRKS5_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_: argument 0"}
!262 = distinct !{!262, !"_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEE5applyINS1_12raw_hash_setIS6_N17grpc_event_engine12experimental20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EE19EmplaceDecomposableEJRKS5_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_"}
!263 = distinct !{!263, !264, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEvE5applyINS1_12raw_hash_setIS7_N17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableEJRKS6_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_: argument 0"}
!264 = distinct !{!264, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEvE5applyINS1_12raw_hash_setIS7_N17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableEJRKS6_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_"}
!265 = distinct !{!265, !266, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE7emplaceIJRKS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbEDpOSL_: argument 0"}
!266 = distinct !{!266, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE7emplaceIJRKS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbEDpOSL_"}
!267 = distinct !{!267, !268, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_: argument 0"}
!268 = distinct !{!268, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_"}
!269 = !{!270, !12, i64 24}
!270 = !{!"_ZTSSt8functionIFvN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE", !200, i64 0, !12, i64 24}
!271 = !{!272, !274, !276, !278, !280, !282}
!272 = distinct !{!272, !273, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableclIS6_JRKS6_EEESt4pairINSG_8iteratorEbERKT_DpOT0_: argument 0"}
!273 = distinct !{!273, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableclIS6_JRKS6_EEESt4pairINSG_8iteratorEbERKT_DpOT0_"}
!274 = distinct !{!274, !275, !"_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE19EmplaceDecomposableERKS7_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_: argument 0"}
!275 = distinct !{!275, !"_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS7_E4HashESt8equal_toIS7_ESaIS7_EE19EmplaceDecomposableERKS7_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_"}
!276 = distinct !{!276, !277, !"_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEE5applyINS1_12raw_hash_setIS6_N17grpc_event_engine12experimental20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EE19EmplaceDecomposableEJRKS5_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_: argument 0"}
!277 = distinct !{!277, !"_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEE5applyINS1_12raw_hash_setIS6_N17grpc_event_engine12experimental20TaskHandleComparatorIS5_E4HashESt8equal_toIS5_ESaIS5_EE19EmplaceDecomposableEJRKS5_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_"}
!278 = distinct !{!278, !279, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEvE5applyINS1_12raw_hash_setIS7_N17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableEJRKS6_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_: argument 0"}
!279 = distinct !{!279, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEvE5applyINS1_12raw_hash_setIS7_N17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE19EmplaceDecomposableEJRKS6_ES7_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_"}
!280 = distinct !{!280, !281, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE7emplaceIJRKS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbEDpOSL_: argument 0"}
!281 = distinct !{!281, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE7emplaceIJRKS6_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbEDpOSL_"}
!282 = distinct !{!282, !283, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_: argument 0"}
!283 = distinct !{!283, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE6insertIS6_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_S6_ENSG_22SameAsElementReferenceISM_EEEE5valueEiE4typeELi0ETnNSI_IXsr14IsDecomposableISM_EE5valueEiE4typeELi0EEESt4pairINSG_8iteratorEbESM_"}
!284 = !{!239, !127, i64 104}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4absl12lts_2024072214CancelledErrorEv: argument 0"}
!287 = distinct !{!287, !"_ZN4absl12lts_2024072214CancelledErrorEv"}
!288 = !{!239, !93, i64 160}
!289 = !{!239, !93, i64 88}
!290 = !{!239, !45, i64 112}
!291 = !{!135, !19, i64 0}
!292 = !{i64 0, i64 128, !51, i64 128, i64 4, !52}
!293 = !{!204, !205, i64 8}
!294 = distinct !{!294, !208}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE26find_or_prepare_insert_sooIS6_EESt4pairINSG_8iteratorEbERKT_: argument 0"}
!297 = distinct !{!297, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core11DNSResolver16LookupTaskHandleEEEN17grpc_event_engine12experimental20TaskHandleComparatorIS6_E4HashESt8equal_toIS6_ESaIS6_EE26find_or_prepare_insert_sooIS6_EESt4pairINSG_8iteratorEbERKT_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!300 = distinct !{!300, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!301 = !{!302, !19, i64 16}
!302 = !{!"_ZTSN4absl12lts_2024072218container_internal19HashSetResizeHelperE", !13, i64 0, !19, i64 16, !127, i64 24, !127, i64 25, !127, i64 26, !303, i64 27}
!303 = !{!"_ZTSN4absl12lts_2024072218container_internal20HashtablezInfoHandleE"}
!304 = !{!302, !127, i64 24}
!305 = !{!302, !127, i64 25}
!306 = !{!302, !127, i64 26}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!309 = distinct !{!309, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!310 = !{!311, !311, i64 0}
!311 = !{!"_ZTSN4absl12lts_2024072218container_internal6ctrl_tE", !13, i64 0}
!312 = distinct !{!312, !208}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!315 = distinct !{!315, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!316 = distinct !{!316, !208}
!317 = !{!318, !19, i64 0}
!318 = !{!"_ZTSN4absl12lts_2024072218container_internal10GrowthInfoE", !19, i64 0}
!319 = !{!320, !19, i64 0}
!320 = !{!"_ZTSN4absl12lts_2024072218container_internal15PolicyFunctionsE", !19, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!321 = !{!322, !18, i64 168}
!322 = !{!"_ZTSN9grpc_core12_GLOBAL__N_115AresDNSResolver14AresTXTRequestE", !239, i64 0, !18, i64 168, !270, i64 176}
!323 = !{!324, !45, i64 16}
!324 = !{!"_ZTSSt19_Sp_counted_deleterIPN9grpc_core12_GLOBAL__N_115AresDNSResolverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !56, i64 16}
!325 = !{!326, !18, i64 8}
!326 = !{!"_ZTSSt9type_info", !18, i64 8}
