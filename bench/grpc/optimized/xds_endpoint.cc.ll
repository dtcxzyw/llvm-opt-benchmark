; ModuleID = 'bench/grpc/original/xds_endpoint.cc.ll'
source_filename = "bench/grpc/original/xds_endpoint.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct._upb_DefPool_Init = type { ptr, ptr, ptr, %struct.upb_StringView }
%struct.upb_StringView = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"struct.grpc_core::XdsEndpointResource::Priority::Locality" = type { %"class.grpc_core::RefCountedPtr", i32, %"class.std::vector.3" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::EndpointAddresses" = type { %"class.std::vector.8", %"class.grpc_core::ChannelArgs" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.13" }
%"class.grpc_core::RefCountedPtr.13" = type { ptr }
%"class.grpc_core::XdsLocalityName" = type { %"class.grpc_core::RefCounted", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.absl::lts_20230802::random_internal::UniformDistributionWrapper" = type { %"class.absl::lts_20230802::uniform_int_distribution" }
%"class.absl::lts_20230802::uniform_int_distribution" = type { %"class.absl::lts_20230802::uniform_int_distribution<unsigned int>::param_type" }
%"class.absl::lts_20230802::uniform_int_distribution<unsigned int>::param_type" = type { i32, i32 }
%"class.grpc_core::XdsEndpointResource::DropConfig" = type { %"class.grpc_core::RefCounted.17", %"class.std::vector.18", i8, %"class.absl::lts_20230802::Mutex", %"class.absl::lts_20230802::random_internal::NonsecureURBGBase" }
%"class.grpc_core::RefCounted.17" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<grpc_core::XdsEndpointResource::DropConfig::DropCategory, std::allocator<grpc_core::XdsEndpointResource::DropConfig::DropCategory>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::XdsEndpointResource::DropConfig::DropCategory, std::allocator<grpc_core::XdsEndpointResource::DropConfig::DropCategory>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::XdsEndpointResource::DropConfig::DropCategory, std::allocator<grpc_core::XdsEndpointResource::DropConfig::DropCategory>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::XdsEndpointResource::DropConfig::DropCategory, std::allocator<grpc_core::XdsEndpointResource::DropConfig::DropCategory>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"class.absl::lts_20230802::random_internal::NonsecureURBGBase" = type { %"class.absl::lts_20230802::random_internal::randen_engine" }
%"class.absl::lts_20230802::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::lts_20230802::random_internal::Randen" }
%"class.absl::lts_20230802::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"struct.grpc_core::XdsEndpointResource" = type { %"struct.grpc_core::XdsResourceType::ResourceData", %"class.std::vector.24", %"class.grpc_core::RefCountedPtr.29" }
%"struct.grpc_core::XdsResourceType::ResourceData" = type { ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<grpc_core::XdsEndpointResource::Priority, std::allocator<grpc_core::XdsEndpointResource::Priority>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::XdsEndpointResource::Priority, std::allocator<grpc_core::XdsEndpointResource::Priority>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::XdsEndpointResource::Priority, std::allocator<grpc_core::XdsEndpointResource::Priority>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::XdsEndpointResource::Priority, std::allocator<grpc_core::XdsEndpointResource::Priority>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::RefCountedPtr.29" = type { ptr }
%"struct.grpc_core::XdsEndpointResource::Priority" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<grpc_core::XdsLocalityName *, std::pair<grpc_core::XdsLocalityName *const, grpc_core::XdsEndpointResource::Priority::Locality>, std::_Select1st<std::pair<grpc_core::XdsLocalityName *const, grpc_core::XdsEndpointResource::Priority::Locality>>, grpc_core::XdsLocalityName::Less>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::XdsLocalityName *, std::pair<grpc_core::XdsLocalityName *const, grpc_core::XdsEndpointResource::Priority::Locality>, std::_Select1st<std::pair<grpc_core::XdsLocalityName *const, grpc_core::XdsEndpointResource::Priority::Locality>>, grpc_core::XdsLocalityName::Less>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.grpc_core::XdsLocalityName::Less" }
%"struct.grpc_core::XdsLocalityName::Less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.grpc_core::XdsResourceType::DecodeResult" = type { %"class.std::optional", %"class.absl::lts_20230802::StatusOr" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.32, %union.anon.33 }
%union.anon.32 = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.33 = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct._Guard = type { ptr }
%"class.grpc_core::ValidationErrors::ScopedField" = type { ptr }
%"class.absl::lts_20230802::random_internal::RandenPoolSeedSeq" = type { i8 }
%"class.std::optional.108" = type { %"struct.std::_Optional_base.109" }
%"struct.std::_Optional_base.109" = type { %"struct.std::_Optional_payload.111" }
%"struct.std::_Optional_payload.111" = type { %"struct.std::_Optional_payload_base.base.113", [3 x i8] }
%"struct.std::_Optional_payload_base.base.113" = type <{ %"union.std::_Optional_payload_base<grpc_resolved_address>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_resolved_address>::_Storage" = type { %struct.grpc_resolved_address }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"struct.grpc_core::(anonymous namespace)::ParsedLocality" = type { i64, %"struct.grpc_core::XdsEndpointResource::Priority::Locality" }
%"class.std::optional.77" = type { %"struct.std::_Optional_base.78" }
%"struct.std::_Optional_base.78" = type { %"struct.std::_Optional_payload.80" }
%"struct.std::_Optional_payload.80" = type { %"struct.std::_Optional_payload.base.84", [7 x i8] }
%"struct.std::_Optional_payload.base.84" = type { %"struct.std::_Optional_payload_base.base.83" }
%"struct.std::_Optional_payload_base.base.83" = type <{ %"union.std::_Optional_payload_base<grpc_core::EndpointAddresses>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::EndpointAddresses>::_Storage" = type { %"class.grpc_core::EndpointAddresses" }
%"class.absl::lts_20230802::StatusOr.92" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.93" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.93" = type { %union.anon.94, %union.anon.95 }
%union.anon.94 = type { %"class.absl::lts_20230802::Status" }
%union.anon.95 = type { %"class.std::__cxx11::basic_string" }
%"class.grpc_core::ValidationErrors" = type { %"class.std::map.47", %"class.std::vector" }
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.52", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.52" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.std::set" = type { %"class.std::_Rb_tree.56" }
%"class.std::_Rb_tree.56" = type { %"struct.std::_Rb_tree<grpc_resolved_address, grpc_resolved_address, std::_Identity<grpc_resolved_address>, grpc_core::(anonymous namespace)::ResolvedAddressLessThan>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_resolved_address, grpc_resolved_address, std::_Identity<grpc_resolved_address>, grpc_core::(anonymous namespace)::ResolvedAddressLessThan>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.60", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.60" = type { %"struct.grpc_core::(anonymous namespace)::ResolvedAddressLessThan" }
%"struct.grpc_core::(anonymous namespace)::ResolvedAddressLessThan" = type { i8 }
%"class.std::optional.61" = type { %"struct.std::_Optional_base.62" }
%"struct.std::_Optional_base.62" = type { %"struct.std::_Optional_payload.64" }
%"struct.std::_Optional_payload.64" = type { %"struct.std::_Optional_payload.base.68", [7 x i8] }
%"struct.std::_Optional_payload.base.68" = type { %"struct.std::_Optional_payload_base.base.67" }
%"struct.std::_Optional_payload_base.base.67" = type <{ %"union.std::_Optional_payload_base<grpc_core::(anonymous namespace)::ParsedLocality>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::(anonymous namespace)::ParsedLocality>::_Storage" = type { %"struct.grpc_core::(anonymous namespace)::ParsedLocality" }
%"class.absl::lts_20230802::StatusOr.34" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.35" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.35" = type { %union.anon.36, %union.anon.37 }
%union.anon.36 = type { %"class.absl::lts_20230802::Status" }
%union.anon.37 = type { %"class.std::shared_ptr.38" }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.grpc_core::XdsResourceType::DecodeContext" = type { ptr, ptr, ptr, ptr, ptr }
%struct._upb_ArenaHead = type { ptr, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.45", [7 x i8] }>
%"struct.std::atomic.45" = type { %"struct.std::__atomic_base.46" }
%"struct.std::__atomic_base.46" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<grpc_core::XdsEndpointResource, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<grpc_core::XdsEndpointResource, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%struct.upb_Array = type { i64, i64, i64 }
%"struct.std::_Optional_payload_base.112" = type <{ %"union.std::_Optional_payload_base<grpc_resolved_address>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.82" = type <{ %"union.std::_Optional_payload_base<grpc_core::EndpointAddresses>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.66" = type <{ %"union.std::_Optional_payload_base<grpc_core::(anonymous namespace)::ParsedLocality>::_Storage", i8, [7 x i8] }>
%"struct.std::_Rb_tree_node.135" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.136", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.136" = type { [132 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.absl::lts_20230802::StatusOr.116" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base" = type <{ %union.anon.118, %union.anon.119 }>
%union.anon.118 = type { %"class.absl::lts_20230802::Status" }
%union.anon.119 = type { %struct.grpc_resolved_address }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.124", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic.124" = type { %"struct.std::__atomic_base.125" }
%"struct.std::__atomic_base.125" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.117" = type <{ %union.anon.118, %union.anon.119, [4 x i8] }>
%"struct.std::_Rb_tree<grpc_core::XdsLocalityName *, std::pair<grpc_core::XdsLocalityName *const, grpc_core::XdsEndpointResource::Priority::Locality>, std::_Select1st<std::pair<grpc_core::XdsLocalityName *const, grpc_core::XdsEndpointResource::Priority::Locality>>, grpc_core::XdsLocalityName::Less>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree_node.143" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.144" }
%"struct.__gnu_cxx::__aligned_membuf.144" = type { [56 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN9grpc_core15XdsResourceType12DecodeResultD2Ev = comdat any

$_ZN9grpc_core23XdsEndpointResourceTypeD2Ev = comdat any

$_ZN9grpc_core23XdsEndpointResourceTypeD0Ev = comdat any

$_ZNK9grpc_core23XdsEndpointResourceType8type_urlEv = comdat any

$_ZNK9grpc_core19XdsResourceTypeImplINS_23XdsEndpointResourceTypeENS_19XdsEndpointResourceEE14ResourcesEqualEPKNS_15XdsResourceType12ResourceDataES7_ = comdat any

$_ZNK9grpc_core15XdsResourceType26AllResourcesRequiredInSotWEv = comdat any

$_ZNK9grpc_core23XdsEndpointResourceType13InitUpbSymtabEPNS_9XdsClientEP11upb_DefPool = comdat any

$__clang_call_terminate = comdat any

$_ZNK9grpc_core15XdsLocalityNameeqERKS0_ = comdat any

$_ZN4absl12lts_2023080224uniform_int_distributionIjE8GenerateINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEjRT_j = comdat any

$_ZN4absl12lts_202308028StatusOrISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEEC2Ev = comdat any

$_ZNSt3mapIPN9grpc_core15XdsLocalityNameENS0_19XdsEndpointResource8Priority8LocalityENS1_4LessESaISt4pairIKS2_S5_EEE7emplaceIJS2_S5_EEES7_ISt17_Rb_tree_iteratorIS9_EbEDpOT_ = comdat any

$_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core19XdsEndpointResourceEED2Ev = comdat any

$_ZN9grpc_core16ValidationErrorsD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN9grpc_core19XdsEndpointResourceD2Ev = comdat any

$_ZN9grpc_core19XdsEndpointResourceD0Ev = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN9grpc_core14MakeRefCountedINS_15XdsLocalityNameEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt8optionalIN9grpc_core17EndpointAddressesEED2Ev = comdat any

$_ZN9grpc_core15XdsLocalityNameD2Ev = comdat any

$_ZN9grpc_core15XdsLocalityNameD0Ev = comdat any

$_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE4findERS4_ = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE22_M_emplace_hint_uniqueIJS2_S7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EED2Ev = comdat any

$_ZN9grpc_core19XdsEndpointResource10DropConfigD2Ev = comdat any

$_ZN9grpc_core19XdsEndpointResource10DropConfigD0Ev = comdat any

$_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_ = comdat any

$_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core19XdsEndpointResourceEEED2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE12AssignStatusIRKNS0_6StatusEEEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE6AssignIS3_IKNS4_19XdsEndpointResourceEEEEvOT_ = comdat any

$_ZSteqIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EEbRKSt6vectorIT_T0_ESA_ = comdat any

$_ZTSN9grpc_core19XdsResourceTypeImplINS_23XdsEndpointResourceTypeENS_19XdsEndpointResourceEEE = comdat any

$_ZTSN9grpc_core15XdsResourceTypeE = comdat any

$_ZTIN9grpc_core15XdsResourceTypeE = comdat any

$_ZTIN9grpc_core19XdsResourceTypeImplINS_23XdsEndpointResourceTypeENS_19XdsEndpointResourceEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN9grpc_core19XdsEndpointResourceE = comdat any

$_ZTSN9grpc_core19XdsEndpointResourceE = comdat any

$_ZTSN9grpc_core15XdsResourceType12ResourceDataE = comdat any

$_ZTIN9grpc_core15XdsResourceType12ResourceDataE = comdat any

$_ZTIN9grpc_core19XdsEndpointResourceE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN9grpc_core15XdsLocalityNameE = comdat any

$_ZTSN9grpc_core15XdsLocalityNameE = comdat any

$_ZTSN9grpc_core10RefCountedINS_15XdsLocalityNameENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_15XdsLocalityNameENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core15XdsLocalityNameE = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

$_ZTVN9grpc_core19XdsEndpointResource10DropConfigE = comdat any

$_ZTSN9grpc_core19XdsEndpointResource10DropConfigE = comdat any

$_ZTSN9grpc_core10RefCountedINS_19XdsEndpointResource10DropConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10RefCountedINS_19XdsEndpointResource10DropConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19XdsEndpointResource10DropConfigE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"{name=\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c", lb_weight=\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c", endpoints=[\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"]}\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"{[\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"], drop_all=\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"priority \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"priorities=[\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"], drop_config=\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Can't parse ClusterLoadAssignment resource.\00", align 1
@.str.17 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/xds/xds_endpoint.cc\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"[xds_client %p] invalid ClusterLoadAssignment %s: %s\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"[xds_client %p] parsed ClusterLoadAssignment %s: %s\00", align 1
@_ZTVN9grpc_core23XdsEndpointResourceTypeE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core23XdsEndpointResourceTypeE, ptr @_ZN9grpc_core23XdsEndpointResourceTypeD2Ev, ptr @_ZN9grpc_core23XdsEndpointResourceTypeD0Ev, ptr @_ZNK9grpc_core23XdsEndpointResourceType8type_urlEv, ptr @_ZNK9grpc_core23XdsEndpointResourceType6DecodeERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK9grpc_core19XdsResourceTypeImplINS_23XdsEndpointResourceTypeENS_19XdsEndpointResourceEE14ResourcesEqualEPKNS_15XdsResourceType12ResourceDataES7_, ptr @_ZNK9grpc_core15XdsResourceType26AllResourcesRequiredInSotWEv, ptr @_ZNK9grpc_core23XdsEndpointResourceType13InitUpbSymtabEPNS_9XdsClientEP11upb_DefPool] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core23XdsEndpointResourceTypeE = constant [38 x i8] c"N9grpc_core23XdsEndpointResourceTypeE\00", align 1
@_ZTSN9grpc_core19XdsResourceTypeImplINS_23XdsEndpointResourceTypeENS_19XdsEndpointResourceEEE = linkonce_odr constant [90 x i8] c"N9grpc_core19XdsResourceTypeImplINS_23XdsEndpointResourceTypeENS_19XdsEndpointResourceEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core15XdsResourceTypeE = linkonce_odr constant [30 x i8] c"N9grpc_core15XdsResourceTypeE\00", comdat, align 1
@_ZTIN9grpc_core15XdsResourceTypeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15XdsResourceTypeE }, comdat, align 8
@_ZTIN9grpc_core19XdsResourceTypeImplINS_23XdsEndpointResourceTypeENS_19XdsEndpointResourceEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19XdsResourceTypeImplINS_23XdsEndpointResourceTypeENS_19XdsEndpointResourceEEE, ptr @_ZTIN9grpc_core15XdsResourceTypeE }, comdat, align 8
@_ZTIN9grpc_core23XdsEndpointResourceTypeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23XdsEndpointResourceTypeE, ptr @_ZTIN9grpc_core19XdsResourceTypeImplINS_23XdsEndpointResourceTypeENS_19XdsEndpointResourceEEE }, align 8
@.str.20 = private unnamed_addr constant [40 x i8] c"{region=\22%s\22, zone=\22%s\22, sub_zone=\22%s\22}\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@envoy__config__endpoint__v3__ClusterLoadAssignment_msg_init = external global %struct.upb_MiniTable, align 8
@.str.22 = private unnamed_addr constant [42 x i8] c"[xds_client %p] ClusterLoadAssignment: %s\00", align 1
@envoy_config_endpoint_v3_endpoint_proto_upbdefinit = external global %struct._upb_DefPool_Init, align 8
@.str.23 = private unnamed_addr constant [47 x i8] c"envoy.config.endpoint.v3.ClusterLoadAssignment\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"endpoints\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"parsed_locality->locality.lb_weight != 0\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"duplicate locality \00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c" found in priority \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" empty\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"sum of locality weights for priority \00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c" exceeds uint32 max\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c".drop_overloads[\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"errors parsing EDS resource\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN9grpc_core19XdsEndpointResourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19XdsEndpointResourceE, ptr @_ZN9grpc_core19XdsEndpointResourceD2Ev, ptr @_ZN9grpc_core19XdsEndpointResourceD0Ev] }, comdat, align 8
@_ZTSN9grpc_core19XdsEndpointResourceE = linkonce_odr constant [34 x i8] c"N9grpc_core19XdsEndpointResourceE\00", comdat, align 1
@_ZTSN9grpc_core15XdsResourceType12ResourceDataE = linkonce_odr constant [44 x i8] c"N9grpc_core15XdsResourceType12ResourceDataE\00", comdat, align 1
@_ZTIN9grpc_core15XdsResourceType12ResourceDataE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15XdsResourceType12ResourceDataE }, comdat, align 8
@_ZTIN9grpc_core19XdsEndpointResourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19XdsEndpointResourceE, ptr @_ZTIN9grpc_core15XdsResourceType12ResourceDataE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.34 = private unnamed_addr constant [10 x i8] c".locality\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"field not present\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c".lb_endpoints[\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"duplicate endpoint address \22\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTVN9grpc_core15XdsLocalityNameE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core15XdsLocalityNameE, ptr @_ZN9grpc_core15XdsLocalityNameD2Ev, ptr @_ZN9grpc_core15XdsLocalityNameD0Ev] }, comdat, align 8
@_ZTSN9grpc_core15XdsLocalityNameE = linkonce_odr constant [30 x i8] c"N9grpc_core15XdsLocalityNameE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_15XdsLocalityNameENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [90 x i8] c"N9grpc_core10RefCountedINS_15XdsLocalityNameENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_15XdsLocalityNameENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_15XdsLocalityNameENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core15XdsLocalityNameE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15XdsLocalityNameE, ptr @_ZTIN9grpc_core10RefCountedINS_15XdsLocalityNameENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@.str.40 = private unnamed_addr constant [23 x i8] c".load_balancing_weight\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c".endpoint\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c".address\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c".additional_addresses[\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"].address\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"grpc.internal.no_subchannel.address.weight\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"grpc.internal.no_subchannel.xds_health_status\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c".socket_address\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c".port_value\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"invalid port\00", align 1
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN9grpc_core19XdsEndpointResource10DropConfigE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19XdsEndpointResource10DropConfigE, ptr @_ZN9grpc_core19XdsEndpointResource10DropConfigD2Ev, ptr @_ZN9grpc_core19XdsEndpointResource10DropConfigD0Ev] }, comdat, align 8
@_ZTSN9grpc_core19XdsEndpointResource10DropConfigE = linkonce_odr constant [46 x i8] c"N9grpc_core19XdsEndpointResource10DropConfigE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_19XdsEndpointResource10DropConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [106 x i8] c"N9grpc_core10RefCountedINS_19XdsEndpointResource10DropConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_19XdsEndpointResource10DropConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19XdsEndpointResource10DropConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core19XdsEndpointResource10DropConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19XdsEndpointResource10DropConfigE, ptr @_ZTIN9grpc_core10RefCountedINS_19XdsEndpointResource10DropConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@.str.54 = private unnamed_addr constant [10 x i8] c".category\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"empty drop category name\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c".drop_percentage\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c".denominator\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"unknown denominator type\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_endpoint.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsEndpointResource8Priority8Locality8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i13 = alloca [7 x %"class.std::basic_string_view"], align 8
  %ref.tmp.i.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %endpoint_strings = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endpoint_strings, i8 0, i64 24, i1 false)
  %endpoints = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::Priority::Locality", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %endpoints, align 8
  %_M_finish.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::Priority::Locality", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not21 = icmp eq ptr %0, %1
  br i1 %cmp.i.not21, label %invoke.cont11, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %endpoint_strings, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %endpoint_strings, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont7
  %__begin1.sroa.0.022 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i4, %invoke.cont7 ]
  invoke void @_ZNK9grpc_core17EndpointAddresses8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.022)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %2 = load ptr, ptr %_M_finish.i3, align 8
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %4 = load ptr, ptr %_M_finish.i3, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i3, align 8
  br label %invoke.cont7

if.else.i:                                        ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %endpoint_strings, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %incdec.ptr.i4 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__begin1.sroa.0.022, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i4, %1
  br i1 %cmp.i.not, label %invoke.cont11, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i5, %invoke.cont19, %invoke.cont23
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.else.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

invoke.cont11:                                    ; preds = %invoke.cont7, %entry
  %6 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %human_readable_string_.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %6, i64 0, i32 4
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %human_readable_string_.i) #19
  br i1 %call.i, label %if.then.i5, label %invoke.cont19

if.then.i5:                                       ; preds = %invoke.cont11
  %region_.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %6, i64 0, i32 1
  %zone_.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %6, i64 0, i32 2
  %sub_zone_.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %6, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  store ptr %region_.i, ptr %ref.tmp.i.i, align 8, !noalias !4
  %dispatcher_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !4
  %arrayinit.element.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1
  store ptr %zone_.i, ptr %arrayinit.element.i.i, align 8, !noalias !4
  %dispatcher_.i.i1.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i, align 8, !noalias !4
  %arrayinit.element7.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 2
  store ptr %sub_zone_.i, ptr %arrayinit.element7.i.i, align 8, !noalias !4
  %dispatcher_.i.i2.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i.i, align 8, !noalias !4
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr nonnull @.str.20, i64 39, ptr nonnull %ref.tmp.i.i, i64 3)
          to label %.noexc6 unwind label %lpad.loopexit.split-lp

.noexc6:                                          ; preds = %if.then.i5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i)
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %human_readable_string_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont11, %.noexc6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call.i7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %human_readable_string_.i) #19
  %7 = extractvalue { i64, ptr } %call.i7, 0
  %8 = extractvalue { i64, ptr } %call.i7, 1
  %lb_weight = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::Priority::Locality", ptr %this, i64 0, i32 1
  %9 = load i32, ptr %lb_weight, align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp20, i64 0, i32 1
  %call.i910 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %9, ptr noundef nonnull %digits_.i)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i910 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp20, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp20, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  %10 = load ptr, ptr %endpoint_strings, align 8, !noalias !7
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %endpoint_strings, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !7
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr %10, ptr %11, i64 2, ptr nonnull @.str.3)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i13)
  store i64 6, ptr %ref.tmp.i13, align 8, !noalias !12
  %12 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i13, i64 0, i32 1
  store ptr @.str, ptr %12, align 8, !noalias !12
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i13, i64 1
  store i64 %7, ptr %arrayinit.element.i, align 8, !noalias !12
  %13 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i13, i64 1, i32 1
  store ptr %8, ptr %13, align 8, !noalias !12
  %arrayinit.element4.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i13, i64 2
  store i64 12, ptr %arrayinit.element4.i, align 8, !noalias !12
  %14 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i13, i64 2, i32 1
  store ptr @.str.1, ptr %14, align 8, !noalias !12
  %arrayinit.element6.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i13, i64 3
  %retval.sroa.0.0.copyload.i11.i = load i64, ptr %ref.tmp20, align 8, !noalias !12
  %retval.sroa.2.0.copyload.i13.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !12
  store i64 %retval.sroa.0.0.copyload.i11.i, ptr %arrayinit.element6.i, align 8, !noalias !12
  %15 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i13, i64 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i13.i, ptr %15, align 8, !noalias !12
  %arrayinit.element8.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i13, i64 4
  store i64 13, ptr %arrayinit.element8.i, align 8, !noalias !12
  %16 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i13, i64 4, i32 1
  store ptr @.str.2, ptr %16, align 8, !noalias !12
  %arrayinit.element10.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i13, i64 5
  %call.i.i14 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #19, !noalias !12
  %17 = extractvalue { i64, ptr } %call.i.i14, 0
  %18 = extractvalue { i64, ptr } %call.i.i14, 1
  store i64 %17, ptr %arrayinit.element10.i, align 8, !noalias !12
  %19 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i13, i64 5, i32 1
  store ptr %18, ptr %19, align 8, !noalias !12
  %arrayinit.element13.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i13, i64 6
  store i64 2, ptr %arrayinit.element13.i, align 8, !noalias !12
  %20 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i13, i64 6, i32 1
  store ptr @.str.4, ptr %20, align 8, !noalias !12
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull %ref.tmp.i13, i64 7)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #19
  %21 = load ptr, ptr %endpoint_strings, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont27, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %21, %invoke.cont27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %endpoint_strings, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont27
  %23 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %21, %invoke.cont27 ]
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad26:                                           ; preds = %invoke.cont25
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad26, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %24, %lpad26 ], [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %endpoint_strings) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZNK9grpc_core17EndpointAddresses8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !15

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core19XdsEndpointResource8PriorityeqERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %other) local_unnamed_addr #3 align 2 {
entry:
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %_M_node_count.i.i2 = getelementptr inbounds i8, ptr %other, i64 40
  %1 = load i64, ptr %_M_node_count.i.i2, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i.not17 = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.i.not17, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %_M_left.i.i3 = getelementptr inbounds i8, ptr %other, i64 24
  %3 = load ptr, ptr %_M_left.i.i3, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end24
  %it1.sroa.0.019 = phi ptr [ %call.i8, %if.end24 ], [ %2, %while.body.preheader ]
  %it2.sroa.0.018 = phi ptr [ %call.i9, %if.end24 ], [ %3, %while.body.preheader ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it1.sroa.0.019, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %_M_storage.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it2.sroa.0.018, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i4, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK9grpc_core15XdsLocalityNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %5)
  br i1 %call.i, label %if.end18, label %return

if.end18:                                         ; preds = %while.body
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it1.sroa.0.019, i64 0, i32 1, i32 0, i64 8
  %second21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it2.sroa.0.018, i64 0, i32 1, i32 0, i64 8
  %6 = load ptr, ptr %second, align 8
  %7 = load ptr, ptr %second21, align 8
  %call4.i.i = tail call noundef zeroext i1 @_ZNK9grpc_core15XdsLocalityNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(144) %7)
  br i1 %call4.i.i, label %land.lhs.true.i.i, label %return

land.lhs.true.i.i:                                ; preds = %if.end18
  %lb_weight.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it1.sroa.0.019, i64 0, i32 1, i32 0, i64 16
  %8 = load i32, ptr %lb_weight.i.i, align 8
  %lb_weight5.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it2.sroa.0.018, i64 0, i32 1, i32 0, i64 16
  %9 = load i32, ptr %lb_weight5.i.i, align 8
  %cmp.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %endpoints.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it1.sroa.0.019, i64 0, i32 1, i32 0, i64 24
  %endpoints6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it2.sroa.0.018, i64 0, i32 1, i32 0, i64 24
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it1.sroa.0.019, i64 0, i32 1, i32 0, i64 32
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %11 = load ptr, ptr %endpoints.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %_M_finish.i4.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it2.sroa.0.018, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %_M_finish.i4.i.i.i, align 8
  %13 = load ptr, ptr %endpoints6.i.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i6.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i7.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i7.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %if.end24, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i, %for.inc.i.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %13, %land.rhs.i.i.i ]
  %__first1.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %11, %land.rhs.i.i.i ]
  %call.i.i.i.i.i.i.i.i = tail call noundef i32 @_ZNK9grpc_core17EndpointAddresses3CmpERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %__first1.addr.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first2.addr.06.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %for.inc.i.i.i.i.i.i.i, label %return

for.inc.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first1.addr.05.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first2.addr.06.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end24, label %for.body.i.i.i.i.i.i.i, !llvm.loop !17

if.end24:                                         ; preds = %for.inc.i.i.i.i.i.i.i, %land.rhs.i.i.i
  %call.i8 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it1.sroa.0.019) #21
  %call.i9 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it2.sroa.0.018) #21
  %cmp.i.not = icmp eq ptr %call.i8, %add.ptr.i.i
  br i1 %cmp.i.not, label %return, label %while.body, !llvm.loop !18

return:                                           ; preds = %while.body, %if.end24, %land.lhs.true.i.i, %if.end18, %land.rhs.i.i, %for.body.i.i.i.i.i.i.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ false, %for.body.i.i.i.i.i.i.i ], [ false, %while.body ], [ true, %if.end24 ], [ false, %land.lhs.true.i.i ], [ false, %if.end18 ], [ false, %land.rhs.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsEndpointResource8Priority8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locality_strings = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %locality_strings, i8 0, i64 24, i1 false)
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i = icmp ugt i64 %0, 288230376151711743
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %locality_strings, i64 0, i32 2
  %cmp3.i.not = icmp eq i64 %0, 0
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %0, 5
  %call5.i.i.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %locality_strings, i64 0, i32 1
  store ptr %call5.i.i.i.i3, ptr %locality_strings, align 8
  store ptr %call5.i.i.i.i3, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i3, i64 %0
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %if.end.i
  %1 = phi ptr [ %call5.i.i.i.i3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ null, %if.end.i ]
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i4.not20 = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.i4.not20, label %invoke.cont14, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %locality_strings, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont10
  %__begin1.sroa.0.021 = phi ptr [ %2, %for.body.lr.ph ], [ %call.i, %invoke.cont10 ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.021, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZNK9grpc_core19XdsEndpointResource8Priority8Locality8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %second)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %for.body
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont10

if.else.i:                                        ; preds = %invoke.cont8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %locality_strings, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i, %if.then.i5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.021) #21
  %cmp.i4.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i4.not, label %invoke.cont14.loopexit, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %invoke.cont14
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.else.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

invoke.cont14.loopexit:                           ; preds = %invoke.cont10
  %.pre = load ptr, ptr %locality_strings, align 8, !noalias !19
  %.pre22 = load ptr, ptr %_M_finish.i, align 8, !noalias !19
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont
  %7 = phi ptr [ %.pre22, %invoke.cont14.loopexit ], [ %1, %invoke.cont ]
  %8 = phi ptr [ %.pre, %invoke.cont14.loopexit ], [ %1, %invoke.cont ]
  store i64 1, ptr %ref.tmp13, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp13, i64 0, i32 1
  store ptr @.str.5, ptr %9, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %locality_strings, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr %8, ptr %7, i64 2, ptr nonnull @.str.3)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont14
  %call.i10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  %10 = extractvalue { i64, ptr } %call.i10, 0
  store i64 %10, ptr %ref.tmp15, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp15, i64 0, i32 1
  %12 = extractvalue { i64, ptr } %call.i10, 1
  store ptr %12, ptr %11, align 8
  store i64 1, ptr %ref.tmp20, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp20, i64 0, i32 1
  store ptr @.str.6, ptr %13, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  %14 = load ptr, ptr %locality_strings, align 8
  %15 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i13

for.body.i.i.i.i13:                               ; preds = %invoke.cont22, %for.body.i.i.i.i13
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i14, %for.body.i.i.i.i13 ], [ %14, %invoke.cont22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i14, %15
  br i1 %cmp.not.i.i.i.i15, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i13, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i13
  %.pr.i = load ptr, ptr %locality_strings, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont22
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %invoke.cont22 ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad18:                                           ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad18, %lpad9
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %17, %lpad18 ], [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %locality_strings) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core19XdsEndpointResource10DropConfig10ShouldDropEPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr nocapture noundef writeonly %category_name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dist.i.i.i.i = alloca %"struct.absl::lts_20230802::random_internal::UniformDistributionWrapper", align 8
  %drop_category_list_ = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %drop_category_list_, align 8
  %cmp16.not = icmp eq ptr %0, %1
  br i1 %cmp16.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mu_.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %this, i64 0, i32 3
  %bit_gen_.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %this, i64 0, i32 4
  %range_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::uniform_int_distribution<unsigned int>::param_type", ptr %dist.i.i.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %10, %for.inc ]
  %i.017 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dist.i.i.i.i)
  store i32 0, ptr %dist.i.i.i.i, align 8
  store i32 999999, ptr %range_.i.i.i.i.i.i.i, align 4
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %dist.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, 32
  %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i.i = trunc i64 %ref.tmp.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %call3.i.i.i.i.i1.i = invoke noundef i32 @_ZN4absl12lts_2023080224uniform_int_distributionIjE8GenerateINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %dist.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(288) %bit_gen_.i, i32 noundef %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dist.i.i.i.i)
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %"_ZZN9grpc_core19XdsEndpointResource10DropConfig10ShouldDropEPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

lpad.i:                                           ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit3.i unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %lpad.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit3.i:     ; preds = %lpad.i
  resume { ptr, i32 } %5

"_ZZN9grpc_core19XdsEndpointResource10DropConfig10ShouldDropEPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit": ; preds = %invoke.cont.i
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i to i32
  %add.i.i.i.i.i.i = add i32 %call3.i.i.i.i.i1.i, %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i.i
  %parts_per_million = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %2, i64 %i.017, i32 1
  %8 = load i32, ptr %parts_per_million, align 8
  %cmp5 = icmp ult i32 %add.i.i.i.i.i.i, %8
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %"_ZZN9grpc_core19XdsEndpointResource10DropConfig10ShouldDropEPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit"
  %add.ptr.i.le = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %2, i64 %i.017
  store ptr %add.ptr.i.le, ptr %category_name, align 8
  br label %return

for.inc:                                          ; preds = %"_ZZN9grpc_core19XdsEndpointResource10DropConfig10ShouldDropEPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv.exit"
  %inc = add nuw i64 %i.017, 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %drop_category_list_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %return, !llvm.loop !24

return:                                           ; preds = %for.inc, %entry, %if.then
  %cmp7 = phi i1 [ true, %if.then ], [ false, %entry ], [ false, %for.inc ]
  ret i1 %cmp7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsEndpointResource10DropConfig8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(344) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %category_strings = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %category_strings, i8 0, i64 24, i1 false)
  %drop_category_list_ = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %drop_category_list_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not26 = icmp eq ptr %0, %1
  br i1 %cmp.i.not26, label %invoke.cont17, label %invoke.cont8.lr.ph

invoke.cont8.lr.ph:                               ; preds = %entry
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7, i64 0, i32 1
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp9, i64 0, i32 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp9, i64 0, i32 1
  %_M_finish.i6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %category_strings, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %category_strings, i64 0, i32 2
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont8.lr.ph, %invoke.cont13
  %__begin1.sroa.0.027 = phi ptr [ %0, %invoke.cont8.lr.ph ], [ %incdec.ptr.i7, %invoke.cont13 ]
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.027) #19
  %4 = extractvalue { i64, ptr } %call.i, 0
  store i64 %4, ptr %ref.tmp6, align 8
  %5 = extractvalue { i64, ptr } %call.i, 1
  store ptr %5, ptr %2, align 8
  store i64 1, ptr %ref.tmp7, align 8
  store ptr @.str.7, ptr %3, align 8
  %parts_per_million = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__begin1.sroa.0.027, i64 0, i32 1
  %6 = load i32, ptr %parts_per_million, align 8
  %call.i45 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %6, ptr noundef nonnull %digits_.i)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %invoke.cont8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i45 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp9, align 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %invoke.cont10
  %7 = load ptr, ptr %_M_finish.i6, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %9 = load ptr, ptr %_M_finish.i6, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i6, align 8
  br label %invoke.cont13

if.else.i:                                        ; preds = %invoke.cont11
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %category_strings, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %incdec.ptr.i7 = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__begin1.sroa.0.027, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i7, %1
  br i1 %cmp.i.not, label %invoke.cont17.loopexit, label %invoke.cont8

lpad.loopexit:                                    ; preds = %invoke.cont10, %invoke.cont8
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont17
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.else.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

invoke.cont17.loopexit:                           ; preds = %invoke.cont13
  %.pre = load ptr, ptr %category_strings, align 8, !noalias !25
  %.pre28 = load ptr, ptr %_M_finish.i6, align 8, !noalias !25
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont17.loopexit, %entry
  %11 = phi ptr [ %.pre28, %invoke.cont17.loopexit ], [ null, %entry ]
  %12 = phi ptr [ %.pre, %invoke.cont17.loopexit ], [ null, %entry ]
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %category_strings, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr %12, ptr %11, i64 2, ptr nonnull @.str.3)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont17
  %call.i10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  %drop_all_ = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %this, i64 0, i32 2
  %13 = load i8, ptr %drop_all_, align 8
  %14 = and i8 %13, 1
  %conv = zext nneg i8 %14 to i32
  %digits_.i12 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp25, i64 0, i32 1
  %call.i1318 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv, ptr noundef nonnull %digits_.i12)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %invoke.cont24
  %15 = extractvalue { i64, ptr } %call.i10, 1
  %16 = extractvalue { i64, ptr } %call.i10, 0
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %call.i1318 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %digits_.i12 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  store i64 %sub.ptr.sub.i16, ptr %ref.tmp25, align 8
  %_M_str.i.i17 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp25, i64 0, i32 1
  store ptr %digits_.i12, ptr %_M_str.i.i17, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  store i64 2, ptr %ref.tmp.i, align 8, !noalias !30
  %17 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr @.str.8, ptr %17, align 8, !noalias !30
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  store i64 %16, ptr %arrayinit.element.i, align 8, !noalias !30
  %18 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  store ptr %15, ptr %18, align 8, !noalias !30
  %arrayinit.element2.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  store i64 12, ptr %arrayinit.element2.i, align 8, !noalias !30
  %19 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @.str.9, ptr %19, align 8, !noalias !30
  %arrayinit.element4.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  store i64 %sub.ptr.sub.i16, ptr %arrayinit.element4.i, align 8, !noalias !30
  %20 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  store ptr %digits_.i12, ptr %20, align 8, !noalias !30
  %arrayinit.element6.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  store i64 1, ptr %arrayinit.element6.i, align 8, !noalias !30
  %21 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  store ptr @.str.10, ptr %21, align 8, !noalias !30
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull %ref.tmp.i, i64 5)
          to label %invoke.cont29 unwind label %lpad21

invoke.cont29:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  %22 = load ptr, ptr %category_strings, align 8
  %23 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont29, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %22, %invoke.cont29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %category_strings, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont29
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %22, %invoke.cont29 ]
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad21:                                           ; preds = %invoke.cont28, %invoke.cont24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad21, %lpad12
  %.pn = phi { ptr, i32 } [ %10, %lpad12 ], [ %25, %lpad21 ], [ %lpad.loopexit24, %lpad.loopexit ], [ %lpad.loopexit.split-lp25, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %category_strings) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsEndpointResource8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %priority_strings = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp20 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %priority_strings, i8 0, i64 24, i1 false)
  %priorities = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %priorities, align 8
  %cmp34.not = icmp eq ptr %0, %1
  br i1 %cmp34.not, label %invoke.cont19, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %entry
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp4, i64 0, i32 1
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp5, i64 0, i32 1
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %digits_.i to i64
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp5, i64 0, i32 1
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7, i64 0, i32 1
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9, i64 0, i32 1
  %_M_finish.i14 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %priority_strings, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %priority_strings, i64 0, i32 2
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %invoke.cont16
  %5 = phi ptr [ %1, %invoke.cont.lr.ph ], [ %12, %invoke.cont16 ]
  %i.035 = phi i64 [ 0, %invoke.cont.lr.ph ], [ %inc, %invoke.cont16 ]
  store i64 9, ptr %ref.tmp4, align 8
  store ptr @.str.11, ptr %2, align 8
  %call.i12 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %i.035, ptr noundef nonnull %digits_.i)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %invoke.cont
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::Priority", ptr %5, i64 %i.035
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %call.i12 to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i10
  store i64 %sub.ptr.sub.i11, ptr %ref.tmp5, align 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 2, ptr %ref.tmp7, align 8
  store ptr @.str.12, ptr %3, align 8
  invoke void @_ZNK9grpc_core19XdsEndpointResource8Priority8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %invoke.cont8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #19
  %6 = extractvalue { i64, ptr } %call.i, 0
  store i64 %6, ptr %ref.tmp9, align 8
  %7 = extractvalue { i64, ptr } %call.i, 1
  store ptr %7, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont11
  %8 = load ptr, ptr %_M_finish.i14, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %10 = load ptr, ptr %_M_finish.i14, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i14, align 8
  br label %invoke.cont16

if.else.i:                                        ; preds = %invoke.cont14
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %priority_strings, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #19
  %inc = add nuw i64 %i.035, 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %priorities, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %invoke.cont, label %invoke.cont19.loopexit, !llvm.loop !33

lpad.loopexit:                                    ; preds = %invoke.cont8, %invoke.cont
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad.loopexit.split-lp:                           ; preds = %invoke.cont19
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad12:                                           ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.else.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad12
  %.pn6 = phi { ptr, i32 } [ %14, %lpad15 ], [ %13, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #19
  br label %ehcleanup47

invoke.cont19.loopexit:                           ; preds = %invoke.cont16
  %.pre = load ptr, ptr %priority_strings, align 8, !noalias !34
  %.pre36 = load ptr, ptr %_M_finish.i14, align 8, !noalias !34
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont19.loopexit, %entry
  %15 = phi ptr [ %.pre36, %invoke.cont19.loopexit ], [ null, %entry ]
  %16 = phi ptr [ %.pre, %invoke.cont19.loopexit ], [ null, %entry ]
  store i64 12, ptr %ref.tmp18, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp18, i64 0, i32 1
  store ptr @.str.13, ptr %17, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %priority_strings, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr %16, ptr %15, i64 2, ptr nonnull @.str.3)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont19
  %call.i17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #19
  %18 = extractvalue { i64, ptr } %call.i17, 0
  store i64 %18, ptr %ref.tmp20, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp20, i64 0, i32 1
  %20 = extractvalue { i64, ptr } %call.i17, 1
  store ptr %20, ptr %19, align 8
  store i64 15, ptr %ref.tmp25, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp25, i64 0, i32 1
  store ptr @.str.14, ptr %21, align 8
  %drop_config = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %drop_config, align 8
  %cmp.i = icmp eq ptr %22, null
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #19
  %call.i1922 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %call.i19.noexc unwind label %lpad32

call.i19.noexc:                                   ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef %call.i1922, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %.noexc23 unwind label %lpad32

.noexc23:                                         ; preds = %call.i19.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.15, i64 0, i64 6))
          to label %cond.end unwind label %ehcleanup42.thread

ehcleanup42.thread:                               ; preds = %.noexc23
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #19
  br label %cleanup.action44

cond.false:                                       ; preds = %invoke.cont26
  invoke void @_ZNK9grpc_core19XdsEndpointResource10DropConfig8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(344) %22)
          to label %cond.end unwind label %lpad32

cond.end:                                         ; preds = %.noexc23, %cond.false
  %call.i24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #19
  %24 = extractvalue { i64, ptr } %call.i24, 0
  store i64 %24, ptr %ref.tmp27, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp27, i64 0, i32 1
  %26 = extractvalue { i64, ptr } %call.i24, 1
  store ptr %26, ptr %25, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27)
          to label %invoke.cont40 unwind label %lpad38

invoke.cont40:                                    ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #19
  br i1 %cmp.i, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #19
  %27 = load ptr, ptr %priority_strings, align 8
  %28 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup.done, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %27, %cleanup.done ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %priority_strings, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup.done
  %29 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %27, %cleanup.done ]
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad32:                                           ; preds = %call.i19.noexc, %cond.true, %cond.false
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad38:                                           ; preds = %cond.end
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #19
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad32, %lpad38
  %.pn = phi { ptr, i32 } [ %31, %lpad38 ], [ %30, %lpad32 ]
  br i1 %cmp.i, label %cleanup.action44, label %ehcleanup46

cleanup.action44:                                 ; preds = %ehcleanup42.thread, %ehcleanup42
  %.pn27 = phi { ptr, i32 } [ %23, %ehcleanup42.thread ], [ %.pn, %ehcleanup42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #19
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup42, %cleanup.action44
  %.pn.pn = phi { ptr, i32 } [ %.pn27, %cleanup.action44 ], [ %.pn, %ehcleanup42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #19
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup46, %ehcleanup
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup ], [ %.pn.pn, %ehcleanup46 ], [ %lpad.loopexit28, %lpad.loopexit ], [ %lpad.loopexit.split-lp29, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %priority_strings) #19
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core23XdsEndpointResourceType6DecodeERKNS_15XdsResourceType13DecodeContextESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"struct.grpc_core::XdsResourceType::DecodeResult") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %context, i64 %serialized_resource.coerce0, ptr %serialized_resource.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i.i = alloca %struct._Guard, align 8
  %ref.tmp.i34.i.i = alloca %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", align 8
  %ref.tmp.i.i138.i = alloca %"class.std::allocator", align 1
  %category.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %field.i139.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %field5.i.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %field17.i.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %agg.tmp31.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %seeder.i.i.i.i.i = alloca %"class.absl::lts_20230802::random_internal::RandenPoolSeedSeq", align 1
  %ref.tmp.i.i48.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i81.i.i = alloca %"class.std::allocator", align 1
  %value.i.i.i.i = alloca %"class.std::optional", align 8
  %parsed_value.i.i.i.i = alloca i8, align 1
  %field.i.i.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %field15.i.i.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %field28.i.i.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %address.i.i.i = alloca %"class.std::optional.108", align 4
  %field46.i.i.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp.i61.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp50.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp52.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %address58.i.i.i = alloca %"class.std::optional.108", align 4
  %ref.tmp73.i.i.i = alloca %"class.grpc_core::EndpointAddresses", align 8
  %agg.tmp74.i.i.i = alloca %"class.std::vector.8", align 8
  %ref.tmp76.i.i.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp77.i.i.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp78.i.i.i = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp.i49.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i38.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %parsed_locality.i.i = alloca %"struct.grpc_core::(anonymous namespace)::ParsedLocality", align 8
  %field.i.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %region.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %zone.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sub_zone.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33.i.i = alloca %"class.grpc_core::RefCountedPtr", align 8
  %field41.i.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp43.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp46.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp48.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %endpoint.i.i = alloca %"class.std::optional.77", align 8
  %ref.tmp75.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp78.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp79.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80.i.i = alloca %"class.absl::lts_20230802::StatusOr.92", align 8
  %ref.tmp86.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %errors.i = alloca %"class.grpc_core::ValidationErrors", align 8
  %eds_resource.i = alloca %"class.std::shared_ptr.53", align 8
  %field.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %address_set.i = alloca %"class.std::set", align 8
  %field5.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp.i26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp11.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %parsed_locality.i = alloca %"class.std::optional.61", align 8
  %ref.tmp42.i = alloca ptr, align 8
  %ref.tmp55.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp58.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp67.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp69.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp77.i = alloca ptr, align 8
  %ref.tmp105.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp108.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp110.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp134.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp137.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp139.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %field160.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %field177.i = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %ref.tmp179.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp182.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp184.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp207.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %buf.i = alloca [10240 x i8], align 16
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %eds_resource = alloca %"class.absl::lts_20230802::StatusOr.34", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %resource.i = getelementptr inbounds %"struct.grpc_core::XdsResourceType::DecodeResult", ptr %agg.result, i64 0, i32 1
  invoke void @_ZN4absl12lts_202308028StatusOrISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %resource.i)
          to label %_ZN9grpc_core15XdsResourceType12DecodeResultC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i.i, label %common.resume, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %if.then.i.i.i.i.i, %ehcleanup63
  %common.resume.op = phi { ptr, i32 } [ %.pn11, %ehcleanup63 ], [ %0, %if.then.i.i.i.i.i ], [ %0, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15XdsResourceType12DecodeResultC2Ev.exit: ; preds = %entry
  %arena = getelementptr inbounds %"struct.grpc_core::XdsResourceType::DecodeContext", ptr %context, i64 0, i32 4
  %3 = load ptr, ptr %arena, align 8
  %4 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @envoy__config__endpoint__v3__ClusterLoadAssignment_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i.i = zext i16 %4 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %end.i.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %end.i.i.i.i.i, align 8
  %6 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core15XdsResourceType12DecodeResultC2Ev.exit
  %call2.i.i.i.i13 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %3, i64 noundef %div7.i.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %lpad

if.end.i.i.i.i:                                   ; preds = %_ZN9grpc_core15XdsResourceType12DecodeResultC2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %3, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %call2.i.i.i.i13, %if.then.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  %call1.i14 = invoke i32 @upb_Decode(ptr noundef %serialized_resource.coerce1, i64 noundef %serialized_resource.coerce0, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull @envoy__config__endpoint__v3__ClusterLoadAssignment_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  %cmp.not.i = icmp eq i32 %call1.i14, 0
  br i1 %cmp.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %call1.i.noexc, %upb_Arena_Malloc.exit.i.i.i
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 43, ptr nonnull @.str.16)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %resource.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %7 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %7, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %nrvo.skipdtor, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

lpad:                                             ; preds = %call3.i.noexc, %call1.i.i.noexc, %call.i.i16.noexc, %if.then.i, %land.lhs.true.i, %if.end.i, %if.then.i.i.i.i, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad6:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup63

if.end:                                           ; preds = %call1.i.noexc
  call void @llvm.lifetime.start.p0(i64 10240, ptr nonnull %buf.i)
  %tracer.i = getelementptr inbounds %"struct.grpc_core::XdsResourceType::DecodeContext", ptr %context, i64 0, i32 2
  %12 = load ptr, ptr %tracer.i, align 8
  %value_.i.i = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %12, i64 0, i32 2
  %13 = load atomic i8, ptr %value_.i.i monotonic, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.i.not.i, label %invoke.cont12, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %call1.i19 = invoke i32 @gpr_should_log(i32 noundef 0)
          to label %call1.i.noexc18 unwind label %lpad

call1.i.noexc18:                                  ; preds = %land.lhs.true.i
  %tobool.not.i = icmp eq i32 %call1.i19, 0
  br i1 %tobool.not.i, label %invoke.cont12, label %if.then.i

if.then.i:                                        ; preds = %call1.i.noexc18
  %symtab.i = getelementptr inbounds %"struct.grpc_core::XdsResourceType::DecodeContext", ptr %context, i64 0, i32 3
  %15 = load ptr, ptr %symtab.i, align 8
  %call.i.i1620 = invoke zeroext i1 @_upb_DefPool_LoadDefInit(ptr noundef %15, ptr noundef nonnull @envoy_config_endpoint_v3_endpoint_proto_upbdefinit)
          to label %call.i.i16.noexc unwind label %lpad

call.i.i16.noexc:                                 ; preds = %if.then.i
  %call1.i.i21 = invoke ptr @upb_DefPool_FindMessageByName(ptr noundef %15, ptr noundef nonnull @.str.23)
          to label %call1.i.i.noexc unwind label %lpad

call1.i.i.noexc:                                  ; preds = %call.i.i16.noexc
  %call3.i22 = invoke i64 @upb_TextEncode(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef %call1.i.i21, ptr noundef null, i32 noundef 0, ptr noundef nonnull %buf.i, i64 noundef 10240)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call1.i.i.noexc
  %16 = load ptr, ptr %context, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.17, i32 noundef 166, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %16, ptr noundef nonnull %buf.i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %call3.i.noexc, %if.end, %call1.i.noexc18
  call void @llvm.lifetime.end.p0(i64 10240, ptr nonnull %buf.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 16
  %retval.sroa.0.0.copyload34.i = load ptr, ptr %add.ptr.i.i, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 24
  %retval.sroa.9.0.copyload35.i = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19, !noalias !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef %retval.sroa.0.0.copyload34.i, i64 noundef %retval.sroa.9.0.copyload35.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont14 unwind label %lpad.i23

lpad.i23:                                         ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  br label %ehcleanup63

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %18 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %19 = and i8 %18, 1
  %tobool.i.not.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i24

if.then.i24:                                      ; preds = %invoke.cont14
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

if.else.i:                                        ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #19
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %if.then.i24, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %errors.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %eds_resource.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %address_set.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field5.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i26)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %parsed_locality.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp69.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp77.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp105.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp106.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp108.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp110.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp134.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp135.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp137.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp139.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field160.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field177.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp179.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp180.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp182.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp184.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp207.i)
  %20 = getelementptr inbounds i8, ptr %errors.i, i64 8
  store i32 0, ptr %20, align 8, !noalias !42
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !42
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors.i, i64 24
  store ptr %20, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !42
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors.i, i64 32
  store ptr %20, ptr %_M_right.i.i.i.i.i.i.i, align 8, !noalias !42
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %errors.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr null, ptr %eds_resource.i, align 8, !alias.scope !45, !noalias !42
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %eds_resource.i, i64 0, i32 1
  %call5.i.i.i3.i.i.i.i25.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %invoke.cont.i unwind label %lpad.i27, !noalias !42

invoke.cont.i:                                    ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i25.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !48
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i25.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !48
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i25.i, align 8, !noalias !48
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i25.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19XdsEndpointResourceE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i.i, align 8, !noalias !48
  %priorities.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i25.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %priorities.i.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !48
  store ptr %call5.i.i.i3.i.i.i.i25.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %eds_resource.i, align 8, !alias.scope !45, !noalias !42
  store ptr %errors.i, ptr %field.i, align 8, !noalias !42
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 9, ptr nonnull @.str.24)
          to label %invoke.cont2.i unwind label %lpad1.i, !noalias !42

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %21 = getelementptr inbounds i8, ptr %address_set.i, i64 8
  store i32 0, ptr %21, align 8, !noalias !42
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %address_set.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !noalias !42
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %address_set.i, i64 24
  store ptr %21, ptr %_M_left.i.i.i.i.i.i, align 8, !noalias !42
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %address_set.i, i64 32
  store ptr %21, ptr %_M_right.i.i.i.i.i.i, align 8, !noalias !42
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %address_set.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !noalias !42
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 32
  %22 = load i64, ptr %add.ptr.i.i.i.i28, align 1, !noalias !42
  %tobool.not.i.i = icmp eq i64 %22, 0
  br i1 %tobool.not.i.i, label %for.cond91.preheader.i, label %envoy_config_endpoint_v3_ClusterLoadAssignment_endpoints.exit.i

envoy_config_endpoint_v3_ClusterLoadAssignment_endpoints.exit.i: ; preds = %invoke.cont2.i
  %23 = inttoptr i64 %22 to ptr
  %size3.i.i = getelementptr inbounds %struct.upb_Array, ptr %23, i64 0, i32 1
  %24 = load i64, ptr %size3.i.i, align 8, !noalias !42
  %25 = load i64, ptr %23, align 8, !noalias !42
  %and.i.i.i29 = and i64 %25, -8
  %26 = inttoptr i64 %and.i.i.i29 to ptr
  %cmp90.not.i = icmp eq i64 %24, 0
  br i1 %cmp90.not.i, label %for.cond91.preheader.i, label %invoke.cont8.lr.ph.i

invoke.cont8.lr.ph.i:                             ; preds = %envoy_config_endpoint_v3_ClusterLoadAssignment_endpoints.exit.i
  %27 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp7.i, i64 0, i32 1
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp9.i, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp9.i, i64 0, i32 1
  %28 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11.i, i64 0, i32 1
  %locality.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::ParsedLocality", ptr %parsed_locality.i.i, i64 0, i32 1
  %endpoints.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::ParsedLocality", ptr %parsed_locality.i.i, i64 0, i32 1, i32 2
  %lb_weight4.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::ParsedLocality", ptr %parsed_locality.i.i, i64 0, i32 1, i32 1
  %29 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp44.i.i, i64 0, i32 1
  %digits_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp46.i.i, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %digits_.i.i.i to i64
  %_M_str.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp46.i.i, i64 0, i32 1
  %30 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp48.i.i, i64 0, i32 1
  %_M_engaged.i.i37.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.112", ptr %address.i.i.i, i64 0, i32 1
  %_M_engaged.i.i.i.i.i.i30 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %value.i.i.i.i, i64 0, i32 1
  %31 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp48.i.i.i, i64 0, i32 1
  %digits_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp50.i.i.i, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %digits_.i.i.i.i to i64
  %_M_str.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp50.i.i.i, i64 0, i32 1
  %32 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp52.i.i.i, i64 0, i32 1
  %_M_engaged.i.i56.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.112", ptr %address58.i.i.i, i64 0, i32 1
  %_M_engaged.i.i.i.i.i32.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.82", ptr %endpoint.i.i, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %agg.tmp74.i.i.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %agg.tmp74.i.i.i, i64 0, i32 2
  %args_.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %ref.tmp73.i.i.i, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data", ptr %endpoint.i.i, i64 0, i32 1
  %33 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp76.i.i, i64 0, i32 1
  %34 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.93", ptr %ref.tmp80.i.i, i64 0, i32 1
  %35 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp78.i.i, i64 0, i32 1
  %36 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp86.i.i, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::ParsedLocality", ptr %parsed_locality.i.i, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::ParsedLocality", ptr %parsed_locality.i.i, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 2
  %args_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %endpoint.i.i, i64 0, i32 1
  %locality.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::ParsedLocality", ptr %parsed_locality.i, i64 0, i32 1
  %lb_weight.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::ParsedLocality", ptr %parsed_locality.i, i64 0, i32 1, i32 1
  %endpoints.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::ParsedLocality", ptr %parsed_locality.i, i64 0, i32 1, i32 2
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::ParsedLocality", ptr %parsed_locality.i, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::ParsedLocality", ptr %parsed_locality.i, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Optional_payload_base.66", ptr %parsed_locality.i, i64 0, i32 1
  %38 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp56.i, i64 0, i32 1
  %dispatcher_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i48.i, i64 0, i32 1
  %arrayinit.element.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i48.i, i64 1
  %dispatcher_.i.i1.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i48.i, i64 1, i32 1
  %arrayinit.element7.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i48.i, i64 2
  %dispatcher_.i.i2.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i48.i, i64 2, i32 1
  %39 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp58.i, i64 0, i32 1
  %40 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp67.i, i64 0, i32 1
  %digits_.i53.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp69.i, i64 0, i32 1
  %sub.ptr.rhs.cast.i56.i = ptrtoint ptr %digits_.i53.i to i64
  %_M_str.i.i58.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp69.i, i64 0, i32 1
  br label %invoke.cont8.i

for.cond91.preheader.loopexit.i:                  ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i
  %.pre134.i = load ptr, ptr %eds_resource.i, align 8, !noalias !42
  br label %for.cond91.preheader.i

for.cond91.preheader.i:                           ; preds = %for.cond91.preheader.loopexit.i, %envoy_config_endpoint_v3_ClusterLoadAssignment_endpoints.exit.i, %invoke.cont2.i
  %41 = phi ptr [ %.pre134.i, %for.cond91.preheader.loopexit.i ], [ %_M_impl.i.i.i.i.i.i.i, %envoy_config_endpoint_v3_ClusterLoadAssignment_endpoints.exit.i ], [ %_M_impl.i.i.i.i.i.i.i, %invoke.cont2.i ]
  %priorities9395.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %41, i64 0, i32 1
  %_M_finish.i6696.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %41, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i6696.i, align 8, !noalias !42
  %43 = load ptr, ptr %priorities9395.i, align 8, !noalias !42
  %cmp95101.not.i = icmp eq ptr %42, %43
  br i1 %cmp95101.not.i, label %for.end153.i, label %for.body96.lr.ph.i

for.body96.lr.ph.i:                               ; preds = %for.cond91.preheader.i
  %44 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp135.i, i64 0, i32 1
  %digits_.i85.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp137.i, i64 0, i32 1
  %sub.ptr.rhs.cast.i88.i = ptrtoint ptr %digits_.i85.i to i64
  %_M_str.i.i90.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp137.i, i64 0, i32 1
  %45 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp139.i, i64 0, i32 1
  %46 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp106.i, i64 0, i32 1
  %digits_.i73.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp108.i, i64 0, i32 1
  %sub.ptr.rhs.cast.i76.i = ptrtoint ptr %digits_.i73.i to i64
  %_M_str.i.i78.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp108.i, i64 0, i32 1
  %47 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp110.i, i64 0, i32 1
  br label %for.body96.i

invoke.cont8.i:                                   ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i, %invoke.cont8.lr.ph.i
  %i.091.i = phi i64 [ 0, %invoke.cont8.lr.ph.i ], [ %inc.i, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i ]
  store i64 1, ptr %ref.tmp7.i, align 8, !noalias !42
  store ptr @.str.5, ptr %27, align 8, !noalias !42
  %call.i26.i = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %i.091.i, ptr noundef nonnull %digits_.i.i)
          to label %invoke.cont12.i unwind label %lpad3.loopexit.split-lp.i, !noalias !42

invoke.cont12.i:                                  ; preds = %invoke.cont8.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i26.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp9.i, align 8, !noalias !42
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !42
  store i64 1, ptr %ref.tmp11.i, align 8, !noalias !42
  store ptr @.str.6, ptr %28, align 8, !noalias !42
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i26, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11.i)
          to label %invoke.cont13.i unwind label %lpad3.loopexit.split-lp.i, !noalias !42

invoke.cont13.i:                                  ; preds = %invoke.cont12.i
  %call14.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i26) #19, !noalias !42
  %48 = extractvalue { i64, ptr } %call14.i, 0
  %49 = extractvalue { i64, ptr } %call14.i, 1
  store ptr %errors.i, ptr %field5.i, align 8, !noalias !42
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 %48, ptr %49)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i26) #19, !noalias !42
  %arrayidx.i = getelementptr inbounds ptr, ptr %26, i64 %i.091.i
  %50 = load ptr, ptr %arrayidx.i, align 8, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %parsed_locality.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %region.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %zone.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sub_zone.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp33.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field41.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp44.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp46.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp48.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %endpoint.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp76.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp78.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp80.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp86.i.i), !noalias !42
  %51 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !52
  store ptr null, ptr %locality.i.i.i, align 8, !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endpoints.i.i.i.i, i8 0, i64 24, i1 false), !noalias !52
  %add.ptr.i.i.i29.i = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load i64, ptr %add.ptr.i.i.i29.i, align 1, !noalias !52
  %cmp.not.i.i = icmp eq i64 %52, 0
  br i1 %cmp.not.i.i, label %cond.end.thread.i.i, label %cond.end.i.i

cond.end.thread.i.i:                              ; preds = %invoke.cont16.i
  store i32 0, ptr %lb_weight4.i.i, align 8, !noalias !52
  br label %if.then.i31.i

cond.end.i.i:                                     ; preds = %invoke.cont16.i
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr %53, align 1, !noalias !52
  store i32 %54, ptr %lb_weight4.i.i, align 8, !noalias !52
  %cmp7.i.i = icmp eq i32 %54, 0
  br i1 %cmp7.i.i, label %if.then.i31.i, label %invoke.cont9.i.i

if.then.i31.i:                                    ; preds = %cond.end.i.i, %cond.end.thread.i.i
  store i8 0, ptr %37, align 8, !alias.scope !49, !noalias !42
  br label %cleanup116.i.i

lpad.i.i:                                         ; preds = %if.then12.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i.i

invoke.cont9.i.i:                                 ; preds = %cond.end.i.i
  %add.ptr.i.i28.i.i = getelementptr inbounds i8, ptr %50, i64 16
  %56 = load i64, ptr %add.ptr.i.i28.i.i, align 1, !noalias !52
  %57 = inttoptr i64 %56 to ptr
  %cmp11.i.i = icmp eq i64 %56, 0
  br i1 %cmp11.i.i, label %if.then12.i.i, label %invoke.cont20.i.i

if.then12.i.i:                                    ; preds = %invoke.cont9.i.i
  store ptr %errors.i, ptr %field.i.i, align 8, !noalias !52
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 9, ptr nonnull @.str.34)
          to label %invoke.cont14.i.i unwind label %lpad.i.i, !noalias !52

invoke.cont14.i.i:                                ; preds = %if.then12.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 17, ptr nonnull @.str.35)
          to label %if.then.i.i.i unwind label %lpad16.i.i, !noalias !52

if.then.i.i.i:                                    ; preds = %invoke.cont14.i.i
  store i8 0, ptr %37, align 8, !alias.scope !49, !noalias !42
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors.i)
          to label %cleanup116.i.i unwind label %terminate.lpad.i.i.i, !noalias !52

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

lpad16.i.i:                                       ; preds = %invoke.cont14.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field.i.i) #19, !noalias !52
  br label %ehcleanup117.i.i

invoke.cont20.i.i:                                ; preds = %invoke.cont9.i.i
  %retval.sroa.0.0.copyload34.i.i.i = load ptr, ptr %57, align 1, !noalias !52
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %57, i64 8
  %retval.sroa.9.0.copyload35.i.i.i = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i.i.i, align 1, !noalias !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #19, !noalias !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %region.i.i, ptr noundef %retval.sroa.0.0.copyload34.i.i.i, i64 noundef %retval.sroa.9.0.copyload35.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
          to label %invoke.cont25.i.i unwind label %lpad.i.i.i, !noalias !52

lpad.i.i.i:                                       ; preds = %invoke.cont20.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #19, !noalias !52
  br label %ehcleanup117.i.i

invoke.cont25.i.i:                                ; preds = %invoke.cont20.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #19, !noalias !52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !52
  %add.ptr.i.i32.i.i = getelementptr inbounds i8, ptr %57, i64 16
  %retval.sroa.0.0.copyload34.i33.i.i = load ptr, ptr %add.ptr.i.i32.i.i, align 1, !noalias !52
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i34.i.i = getelementptr inbounds i8, ptr %57, i64 24
  %retval.sroa.9.0.copyload35.i35.i.i = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i34.i.i, align 1, !noalias !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i38.i.i), !noalias !52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38.i.i) #19, !noalias !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %zone.i.i, ptr noundef %retval.sroa.0.0.copyload34.i33.i.i, i64 noundef %retval.sroa.9.0.copyload35.i35.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38.i.i)
          to label %invoke.cont30.i.i unwind label %lpad.i40.i.i, !noalias !52

lpad.i40.i.i:                                     ; preds = %invoke.cont25.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38.i.i) #19, !noalias !52
  br label %ehcleanup115.i.i

invoke.cont30.i.i:                                ; preds = %invoke.cont25.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38.i.i) #19, !noalias !52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i38.i.i), !noalias !52
  %add.ptr.i.i43.i.i = getelementptr inbounds i8, ptr %57, i64 32
  %retval.sroa.0.0.copyload34.i44.i.i = load ptr, ptr %add.ptr.i.i43.i.i, align 1, !noalias !52
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i45.i.i = getelementptr inbounds i8, ptr %57, i64 40
  %retval.sroa.9.0.copyload35.i46.i.i = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i45.i.i, align 1, !noalias !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i49.i.i), !noalias !52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49.i.i) #19, !noalias !59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone.i.i, ptr noundef %retval.sroa.0.0.copyload34.i44.i.i, i64 noundef %retval.sroa.9.0.copyload35.i46.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49.i.i)
          to label %invoke.cont32.i.i unwind label %lpad.i51.i.i, !noalias !52

lpad.i51.i.i:                                     ; preds = %invoke.cont30.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49.i.i) #19, !noalias !52
  br label %ehcleanup113.i.i

invoke.cont32.i.i:                                ; preds = %invoke.cont30.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i49.i.i) #19, !noalias !52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i49.i.i), !noalias !52
  invoke void @_ZN9grpc_core14MakeRefCountedINS_15XdsLocalityNameEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEENS_13RefCountedPtrIT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr") align 8 %ref.tmp33.i.i, ptr noundef nonnull align 8 dereferenceable(32) %region.i.i, ptr noundef nonnull align 8 dereferenceable(32) %zone.i.i, ptr noundef nonnull align 8 dereferenceable(32) %sub_zone.i.i)
          to label %invoke.cont35.i.i unwind label %lpad34.loopexit.split-lp.i.i, !noalias !52

invoke.cont35.i.i:                                ; preds = %invoke.cont32.i.i
  %64 = load ptr, ptr %ref.tmp33.i.i, align 8, !noalias !52
  store ptr null, ptr %ref.tmp33.i.i, align 8, !noalias !52
  %65 = load ptr, ptr %locality.i.i.i, align 8, !noalias !52
  store ptr %64, ptr %locality.i.i.i, align 8, !noalias !52
  %cmp.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit.i.i, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %invoke.cont35.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %65, i64 0, i32 1
  %66 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !52
  %cmp.i.i.i.i.i.i = icmp eq i64 %66, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i42, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEEaSEOS2_.exit.i.i

if.then.i.i.i.i.i42:                              ; preds = %if.then.i.i.i.i31
  %vtable.i.i.i.i.i.i = load ptr, ptr %65, align 8, !noalias !52
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !52
  call void %67(ptr noundef nonnull align 8 dereferenceable(144) %65) #19, !noalias !52
  br label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEEaSEOS2_.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEEaSEOS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i42, %if.then.i.i.i.i31
  %.pr.i.i = load ptr, ptr %ref.tmp33.i.i, align 8, !noalias !52
  %cmp.not.i54.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i54.i.i, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit.i.i, label %if.then.i55.i.i

if.then.i55.i.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEEaSEOS2_.exit.i.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %.pr.i.i, i64 0, i32 1
  %68 = atomicrmw sub ptr %refs_.i.i.i.i, i64 1 acq_rel, align 8, !noalias !52
  %cmp.i.i.i.i.i = icmp eq i64 %68, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i56.i.i, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit.i.i

if.then.i.i56.i.i:                                ; preds = %if.then.i55.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i.i, align 8, !noalias !52
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %69 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !52
  call void %69(ptr noundef nonnull align 8 dereferenceable(144) %.pr.i.i) #19, !noalias !52
  br label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit.i.i: ; preds = %if.then.i.i56.i.i, %if.then.i55.i.i, %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEEaSEOS2_.exit.i.i, %invoke.cont35.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 24
  %70 = load i64, ptr %add.ptr.i.i.i.i.i, align 1, !noalias !52
  %tobool.not.i.i.i32 = icmp eq i64 %70, 0
  br i1 %tobool.not.i.i.i32, label %invoke.cont103.i.i, label %envoy_config_endpoint_v3_LocalityLbEndpoints_lb_endpoints.exit.i.i

envoy_config_endpoint_v3_LocalityLbEndpoints_lb_endpoints.exit.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit.i.i
  %71 = inttoptr i64 %70 to ptr
  %size3.i.i.i = getelementptr inbounds %struct.upb_Array, ptr %71, i64 0, i32 1
  %72 = load i64, ptr %size3.i.i.i, align 8, !noalias !52
  %73 = load i64, ptr %71, align 8, !noalias !52
  %and.i.i.i.i = and i64 %73, -8
  %74 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp40166.not.i.i = icmp eq i64 %72, 0
  br i1 %cmp40166.not.i.i, label %invoke.cont103.i.i, label %invoke.cont45.i.i

invoke.cont45.i.i:                                ; preds = %envoy_config_endpoint_v3_LocalityLbEndpoints_lb_endpoints.exit.i.i, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit102.i.i
  %i.0167.i.i = phi i64 [ %inc.i.i, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit102.i.i ], [ 0, %envoy_config_endpoint_v3_LocalityLbEndpoints_lb_endpoints.exit.i.i ]
  store i64 14, ptr %ref.tmp44.i.i, align 8, !noalias !52
  store ptr @.str.36, ptr %29, align 8, !noalias !52
  %call.i58.i.i = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %i.0167.i.i, ptr noundef nonnull %digits_.i.i.i)
          to label %invoke.cont49.i.i unwind label %lpad34.loopexit.i.i, !noalias !52

invoke.cont49.i.i:                                ; preds = %invoke.cont45.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i58.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  store i64 %sub.ptr.sub.i.i.i, ptr %ref.tmp46.i.i, align 8, !noalias !52
  store ptr %digits_.i.i.i, ptr %_M_str.i.i.i.i, align 8, !noalias !52
  store i64 1, ptr %ref.tmp48.i.i, align 8, !noalias !52
  store ptr @.str.6, ptr %30, align 8, !noalias !52
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp44.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp46.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48.i.i)
          to label %invoke.cont50.i.i unwind label %lpad34.loopexit.i.i, !noalias !52

invoke.cont50.i.i:                                ; preds = %invoke.cont49.i.i
  %call51.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i.i) #19, !noalias !52
  %75 = extractvalue { i64, ptr } %call51.i.i, 0
  %76 = extractvalue { i64, ptr } %call51.i.i, 1
  store ptr %errors.i, ptr %field41.i.i, align 8, !noalias !52
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 %75, ptr %76)
          to label %invoke.cont53.i.i unwind label %lpad52.i.i

invoke.cont53.i.i:                                ; preds = %invoke.cont50.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i.i) #19, !noalias !52
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %74, i64 %i.0167.i.i
  %77 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field.i.i.i), !noalias !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field15.i.i.i), !noalias !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field28.i.i.i), !noalias !52
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %address.i.i.i), !noalias !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field46.i.i.i), !noalias !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i61.i.i), !noalias !52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp48.i.i.i), !noalias !52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp50.i.i.i), !noalias !52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp52.i.i.i), !noalias !52
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %address58.i.i.i), !noalias !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73.i.i.i), !noalias !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp74.i.i.i), !noalias !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp76.i.i.i), !noalias !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp77.i.i.i), !noalias !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp78.i.i.i), !noalias !52
  %add.ptr.i.i.i62.i.i = getelementptr inbounds i8, ptr %77, i64 4
  %78 = load i32, ptr %add.ptr.i.i.i62.i.i, align 1, !noalias !65
  %call1.i68.i.i = invoke i64 @_ZN9grpc_core15XdsHealthStatus7FromUpbEj(i32 noundef %78)
          to label %call1.i.noexc.i.i unwind label %lpad54.i.i, !noalias !52

call1.i.noexc.i.i:                                ; preds = %invoke.cont53.i.i
  %status.sroa.0.0.extract.trunc.i.i.i = trunc i64 %call1.i68.i.i to i32
  %79 = and i64 %call1.i68.i.i, 4294967296
  %tobool.i.i.not.i.i.i = icmp eq i64 %79, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.then.i67.i.i, label %invoke.cont.i.i.i

if.then.i67.i.i:                                  ; preds = %call1.i.noexc.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i32.i.i.i, align 8, !alias.scope !62, !noalias !52
  br label %invoke.cont55.i.i

invoke.cont.i.i.i:                                ; preds = %call1.i.noexc.i.i
  store ptr %errors.i, ptr %field.i.i.i, align 8, !noalias !65
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 22, ptr nonnull @.str.40)
          to label %.noexc.i.i unwind label %lpad54.i.i, !noalias !52

.noexc.i.i:                                       ; preds = %invoke.cont.i.i.i
  %add.ptr.i.i24.i.i.i = getelementptr inbounds i8, ptr %77, i64 40
  %80 = load i64, ptr %add.ptr.i.i24.i.i.i, align 1, !noalias !65
  %cmp.not.i63.i.i = icmp eq i64 %80, 0
  br i1 %cmp.not.i63.i.i, label %if.then.i.i64.i.i, label %invoke.cont7.i.i.i

invoke.cont7.i.i.i:                               ; preds = %.noexc.i.i
  %81 = inttoptr i64 %80 to ptr
  %82 = load i32, ptr %81, align 1, !noalias !65
  %cmp9.i.i.i = icmp eq i32 %82, 0
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %if.then.i.i64.i.i

if.then10.i.i.i:                                  ; preds = %invoke.cont7.i.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 22, ptr nonnull @.str.41)
          to label %if.then.i.i64.i.i unwind label %lpad.i66.i.i, !noalias !65

lpad.i66.i.i:                                     ; preds = %if.then10.i.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field.i.i.i) #19, !noalias !65
  br label %ehcleanup100.i.i

if.then.i.i64.i.i:                                ; preds = %if.then10.i.i.i, %invoke.cont7.i.i.i, %.noexc.i.i
  %weight.0.i.i.i = phi i32 [ 0, %if.then10.i.i.i ], [ %82, %invoke.cont7.i.i.i ], [ 1, %.noexc.i.i ]
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors.i)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !65

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i64.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #24
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i: ; preds = %if.then.i.i64.i.i
  store ptr %errors.i, ptr %field15.i.i.i, align 8, !noalias !65
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 9, ptr nonnull @.str.42)
          to label %invoke.cont18.i.i.i unwind label %lpad17.i.loopexit.i.i, !noalias !65

invoke.cont18.i.i.i:                              ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 8
  %86 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4, !noalias !65
  %cmp.i13.i.i.i.i = icmp eq i32 %86, 1
  br i1 %cmp.i13.i.i.i.i, label %invoke.cont20.i.i.i, label %if.then23.i.i.i

invoke.cont20.i.i.i:                              ; preds = %invoke.cont18.i.i.i
  %add.ptr.i.i29.i.i.i = getelementptr inbounds i8, ptr %77, i64 16
  %87 = load i64, ptr %add.ptr.i.i29.i.i.i, align 1, !noalias !65
  %88 = inttoptr i64 %87 to ptr
  %cmp22.not.i.i.i = icmp eq i64 %87, 0
  br i1 %cmp22.not.i.i.i, label %if.then23.i.i.i, label %if.end27.i.i.i

if.then23.i.i.i:                                  ; preds = %invoke.cont20.i.i.i, %invoke.cont18.i.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 17, ptr nonnull @.str.35)
          to label %invoke.cont25.i.i.i unwind label %lpad19.loopexit.split-lp.i.i.i, !noalias !65

invoke.cont25.i.i.i:                              ; preds = %if.then23.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i32.i.i.i, align 8, !alias.scope !62, !noalias !52
  br label %if.then.i103.i.i.i

lpad17.i.loopexit.i.i:                            ; preds = %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i.i.i.i.i, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i
  %addresses.sroa.0.0.i.ph.i.i = phi ptr [ null, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i.i.i ], [ %addresses.sroa.0.8.i.i1420.i, %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i.i.i.i.i ]
  %lpad.loopexit129.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97.i.i.i

lpad17.i.loopexit.split-lp.i.i:                   ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp130.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97.i.i.i

lpad19.loopexit.i.i.i:                            ; preds = %invoke.cont53.i.i.i, %invoke.cont49.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad19.loopexit.split-lp.i.i.i:                   ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit46.i.i.i, %if.end27.i.i.i, %if.then23.i.i.i
  %addresses.sroa.0.1.ph.i.i.i = phi ptr [ null, %if.end27.i.i.i ], [ %addresses.sroa.0.4.i.i.i, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit46.i.i.i ], [ null, %if.then23.i.i.i ]
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

if.end27.i.i.i:                                   ; preds = %invoke.cont20.i.i.i
  store ptr %errors.i, ptr %field28.i.i.i, align 8, !noalias !65
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 8, ptr nonnull @.str.43)
          to label %invoke.cont32.i.i.i unwind label %lpad19.loopexit.split-lp.i.i.i, !noalias !65

invoke.cont32.i.i.i:                              ; preds = %if.end27.i.i.i
  %add.ptr.i.i36.i.i.i = getelementptr inbounds i8, ptr %88, i64 8
  %89 = load i64, ptr %add.ptr.i.i36.i.i.i, align 1, !noalias !65
  %90 = inttoptr i64 %89 to ptr
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_116ParseCoreAddressEPK28envoy_config_core_v3_AddressPNS_16ValidationErrorsE(ptr noalias nonnull align 4 %address.i.i.i, ptr noundef %90, ptr noundef nonnull %errors.i)
          to label %invoke.cont34.i.i.i unwind label %lpad31.i.i.i, !noalias !65

invoke.cont34.i.i.i:                              ; preds = %invoke.cont32.i.i.i
  %91 = load i8, ptr %_M_engaged.i.i37.i.i.i, align 4, !noalias !65
  %92 = and i8 %91, 1
  %tobool.i.i38.not.i.i.i = icmp eq i8 %92, 0
  br i1 %tobool.i.i38.not.i.i.i, label %if.then.i44.i.i.i, label %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i.i.i.i: ; preds = %invoke.cont34.i.i.i
  %call5.i.i.i.i.i42.i.i.i = invoke noalias noundef nonnull dereferenceable(132) ptr @_Znwm(i64 noundef 132) #23
          to label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit.i.i.i unwind label %lpad31.i.i.i, !noalias !65

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %call5.i.i.i.i.i42.i.i.i, ptr noundef nonnull align 4 dereferenceable(132) %address.i.i.i, i64 132, i1 false), !noalias !65
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %call5.i.i.i.i.i42.i.i.i, i64 1
  br label %if.then.i44.i.i.i

lpad31.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i.i.i.i, %invoke.cont32.i.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field28.i.i.i) #19, !noalias !65
  br label %ehcleanup.i.i.i

if.then.i44.i.i.i:                                ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit.i.i.i, %invoke.cont34.i.i.i
  %addresses.sroa.21.1.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit.i.i.i ], [ null, %invoke.cont34.i.i.i ]
  %addresses.sroa.0.4.i.i.i = phi ptr [ %call5.i.i.i.i.i42.i.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE9push_backERKS0_.exit.i.i.i ], [ null, %invoke.cont34.i.i.i ]
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors.i)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit46.i.i.i unwind label %terminate.lpad.i45.i.i.i, !noalias !65

terminate.lpad.i45.i.i.i:                         ; preds = %if.then.i44.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit46.i.i.i: ; preds = %if.then.i44.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %value.i.i.i.i), !noalias !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %parsed_value.i.i.i.i), !noalias !65
  invoke void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr nonnull sret(%"class.std::optional") align 8 %value.i.i.i.i, ptr noundef nonnull @.str.52)
          to label %.noexc47.i.i.i unwind label %lpad19.loopexit.split-lp.i.i.i, !noalias !65

.noexc47.i.i.i:                                   ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit46.i.i.i
  %96 = load i8, ptr %_M_engaged.i.i.i.i.i.i30, align 8, !noalias !65
  %97 = and i8 %96, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %97, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %invoke.cont40.thread.i.i.i, label %if.end.i.i.i.i41

invoke.cont40.thread.i.i.i:                       ; preds = %.noexc47.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %value.i.i.i.i), !noalias !65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %parsed_value.i.i.i.i), !noalias !65
  br label %if.then.i103.i.i.i

if.end.i.i.i.i41:                                 ; preds = %.noexc47.i.i.i
  %call2.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i) #19, !noalias !65
  %call3.i.i.i.i = invoke noundef zeroext i1 @_Z20gpr_parse_bool_valuePKcPb(ptr noundef %call2.i.i.i.i, ptr noundef nonnull %parsed_value.i.i.i.i)
          to label %cleanup.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !65

lpad.i.i.i.i:                                     ; preds = %if.end.i.i.i.i41
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load i8, ptr %_M_engaged.i.i.i.i.i.i30, align 8, !noalias !65
  %100 = and i8 %99, 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %ehcleanup.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i30, align 8, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i) #19, !noalias !65
  br label %ehcleanup.i.i.i

cleanup.i.i.i.i:                                  ; preds = %if.end.i.i.i.i41
  %101 = load i8, ptr %parsed_value.i.i.i.i, align 1, !noalias !65
  %102 = and i8 %101, 1
  %tobool4.i.i.i.i = icmp ne i8 %102, 0
  %103 = select i1 %call3.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  %.pre.i.i.i.i = load i8, ptr %_M_engaged.i.i.i.i.i.i30, align 8, !noalias !65
  %.pre5.i.i.i.i = and i8 %.pre.i.i.i.i, 1
  %104 = icmp eq i8 %.pre5.i.i.i.i, 0
  br i1 %104, label %invoke.cont40.i.i.i, label %if.then.i.i.i.i3.i.i.i.i

if.then.i.i.i.i3.i.i.i.i:                         ; preds = %cleanup.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i30, align 8, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i) #19, !noalias !65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %value.i.i.i.i), !noalias !65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %parsed_value.i.i.i.i), !noalias !65
  br i1 %103, label %if.then42.i.i.i, label %if.then.i103.i.i.i

invoke.cont40.i.i.i:                              ; preds = %cleanup.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %value.i.i.i.i), !noalias !65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %parsed_value.i.i.i.i), !noalias !65
  br i1 %103, label %if.then42.i.i.i, label %if.then.i103.i.i.i

if.then42.i.i.i:                                  ; preds = %invoke.cont40.i.i.i, %if.then.i.i.i.i3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %88, i64 40
  %105 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 1, !noalias !65
  %tobool.not.i.i.i.i = icmp eq i64 %105, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i103.i.i.i, label %envoy_config_endpoint_v3_Endpoint_additional_addresses.exit.i.i.i

envoy_config_endpoint_v3_Endpoint_additional_addresses.exit.i.i.i: ; preds = %if.then42.i.i.i
  %106 = inttoptr i64 %105 to ptr
  %size3.i.i.i.i = getelementptr inbounds %struct.upb_Array, ptr %106, i64 0, i32 1
  %107 = load i64, ptr %size3.i.i.i.i, align 8, !noalias !65
  %108 = load i64, ptr %106, align 8, !noalias !65
  %and.i.i.i.i.i = and i64 %108, -8
  %109 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp45165.not.i.i.i = icmp eq i64 %107, 0
  br i1 %cmp45165.not.i.i.i, label %if.then.i103.i.i.i, label %invoke.cont49.i.i.i

invoke.cont49.i.i.i:                              ; preds = %envoy_config_endpoint_v3_Endpoint_additional_addresses.exit.i.i.i, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit101.i.i.i
  %i.0169.i.i.i = phi i64 [ %inc.i.i.i, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit101.i.i.i ], [ 0, %envoy_config_endpoint_v3_Endpoint_additional_addresses.exit.i.i.i ]
  %addresses.sroa.0.5168.i.i.i = phi ptr [ %addresses.sroa.0.7.i.i.i, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit101.i.i.i ], [ %addresses.sroa.0.4.i.i.i, %envoy_config_endpoint_v3_Endpoint_additional_addresses.exit.i.i.i ]
  %addresses.sroa.10.2167.i.i.i = phi ptr [ %addresses.sroa.10.4.i.i.i, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit101.i.i.i ], [ %addresses.sroa.21.1.i.i.i, %envoy_config_endpoint_v3_Endpoint_additional_addresses.exit.i.i.i ]
  %addresses.sroa.21.2166.i.i.i = phi ptr [ %addresses.sroa.21.4.i.i.i, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit101.i.i.i ], [ %addresses.sroa.21.1.i.i.i, %envoy_config_endpoint_v3_Endpoint_additional_addresses.exit.i.i.i ]
  store i64 22, ptr %ref.tmp48.i.i.i, align 8, !noalias !65
  store ptr @.str.44, ptr %31, align 8, !noalias !65
  %call.i51.i.i.i = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %i.0169.i.i.i, ptr noundef nonnull %digits_.i.i.i.i)
          to label %invoke.cont53.i.i.i unwind label %lpad19.loopexit.i.i.i, !noalias !65

invoke.cont53.i.i.i:                              ; preds = %invoke.cont49.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %call.i51.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i, ptr %ref.tmp50.i.i.i, align 8, !noalias !65
  store ptr %digits_.i.i.i.i, ptr %_M_str.i.i.i.i.i, align 8, !noalias !65
  store i64 9, ptr %ref.tmp52.i.i.i, align 8, !noalias !65
  store ptr @.str.45, ptr %32, align 8, !noalias !65
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i61.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp52.i.i.i)
          to label %invoke.cont54.i.i.i unwind label %lpad19.loopexit.i.i.i, !noalias !65

invoke.cont54.i.i.i:                              ; preds = %invoke.cont53.i.i.i
  %call55.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i61.i.i) #19, !noalias !65
  %110 = extractvalue { i64, ptr } %call55.i.i.i, 0
  %111 = extractvalue { i64, ptr } %call55.i.i.i, 1
  store ptr %errors.i, ptr %field46.i.i.i, align 8, !noalias !65
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 %110, ptr %111)
          to label %invoke.cont60.i.i.i unwind label %lpad56.i.i.i

invoke.cont60.i.i.i:                              ; preds = %invoke.cont54.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i61.i.i) #19, !noalias !65
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %109, i64 %i.0169.i.i.i
  %112 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !65
  %add.ptr.i.i55.i.i.i = getelementptr inbounds i8, ptr %112, i64 8
  %113 = load i64, ptr %add.ptr.i.i55.i.i.i, align 1, !noalias !65
  %114 = inttoptr i64 %113 to ptr
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_116ParseCoreAddressEPK28envoy_config_core_v3_AddressPNS_16ValidationErrorsE(ptr noalias nonnull align 4 %address58.i.i.i, ptr noundef %114, ptr noundef nonnull %errors.i)
          to label %invoke.cont62.i.i.i unwind label %lpad59.loopexit.i.i.i, !noalias !65

invoke.cont62.i.i.i:                              ; preds = %invoke.cont60.i.i.i
  %115 = load i8, ptr %_M_engaged.i.i56.i.i.i, align 4, !noalias !65
  %116 = and i8 %115, 1
  %tobool.i.i57.not.i.i.i = icmp eq i8 %116, 0
  br i1 %tobool.i.i57.not.i.i.i, label %if.end67.i.i.i, label %if.then64.i.i.i

if.then64.i.i.i:                                  ; preds = %invoke.cont62.i.i.i
  %cmp.not.i60.i.i.i = icmp eq ptr %addresses.sroa.10.2167.i.i.i, %addresses.sroa.21.2166.i.i.i
  br i1 %cmp.not.i60.i.i.i, label %if.else.i64.i.i.i, label %if.then.i61.i.i.i

if.then.i61.i.i.i:                                ; preds = %if.then64.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %addresses.sroa.10.2167.i.i.i, ptr noundef nonnull align 4 dereferenceable(132) %address58.i.i.i, i64 132, i1 false), !noalias !65
  %incdec.ptr.i62.i.i.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %addresses.sroa.10.2167.i.i.i, i64 1
  br label %if.end67.i.i.i

if.else.i64.i.i.i:                                ; preds = %if.then64.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i65.i.i.i = ptrtoint ptr %addresses.sroa.10.2167.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i66.i.i.i = ptrtoint ptr %addresses.sroa.0.5168.i.i.i to i64
  %sub.ptr.sub.i.i.i.i67.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i65.i.i.i, %sub.ptr.rhs.cast.i.i.i.i66.i.i.i
  %cmp.i.i.i68.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i67.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i68.i.i.i, label %if.then.i.i.i92.i.i.i, label %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i69.i.i.i

if.then.i.i.i92.i.i.i:                            ; preds = %if.else.i64.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #22
          to label %.noexc93.i.i.i unwind label %lpad59.loopexit.split-lp.i.i.i, !noalias !65

.noexc93.i.i.i:                                   ; preds = %if.then.i.i.i92.i.i.i
  unreachable

_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i69.i.i.i: ; preds = %if.else.i64.i.i.i
  %sub.ptr.div.i.i.i.i70.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i67.i.i.i, 132
  %.sroa.speculated.i.i.i71.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i70.i.i.i, i64 1)
  %add.i.i.i72.i.i.i = add i64 %.sroa.speculated.i.i.i71.i.i.i, %sub.ptr.div.i.i.i.i70.i.i.i
  %cmp7.i.i.i73.i.i.i = icmp ult i64 %add.i.i.i72.i.i.i, %sub.ptr.div.i.i.i.i70.i.i.i
  %cmp9.i.i.i74.i.i.i = icmp ugt i64 %add.i.i.i72.i.i.i, 69874030582233150
  %or.cond.i.i.i75.i.i.i = or i1 %cmp7.i.i.i73.i.i.i, %cmp9.i.i.i74.i.i.i
  %cond.i.i.i76.i.i.i = select i1 %or.cond.i.i.i75.i.i.i, i64 69874030582233150, i64 %add.i.i.i72.i.i.i
  %cmp.not.i.i.i77.i.i.i = icmp eq i64 %cond.i.i.i76.i.i.i, 0
  br i1 %cmp.not.i.i.i77.i.i.i, label %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i.i80.i.i.i, label %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i78.i.i.i

_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i78.i.i.i: ; preds = %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i69.i.i.i
  %mul.i.i.i.i.i79.i.i.i = mul nuw nsw i64 %cond.i.i.i76.i.i.i, 132
  %call5.i.i.i.i.i95.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i79.i.i.i) #23
          to label %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i.i80.i.i.i unwind label %lpad59.loopexit.i.i.i, !noalias !65

_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i.i80.i.i.i: ; preds = %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i78.i.i.i, %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i69.i.i.i
  %cond.i10.i.i81.i.i.i = phi ptr [ null, %_ZNKSt6vectorI21grpc_resolved_addressSaIS0_EE12_M_check_lenEmPKc.exit.i.i69.i.i.i ], [ %call5.i.i.i.i.i95.i.i.i, %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i78.i.i.i ]
  %add.ptr.i.i82.i.i.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %cond.i10.i.i81.i.i.i, i64 %sub.ptr.div.i.i.i.i70.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %add.ptr.i.i82.i.i.i, ptr noundef nonnull align 4 dereferenceable(132) %address58.i.i.i, i64 132, i1 false), !noalias !65
  %cmp.i.i.i11.i.i83.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i67.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i83.i.i.i, label %if.then.i.i.i12.i.i91.i.i.i, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i84.i.i.i

if.then.i.i.i12.i.i91.i.i.i:                      ; preds = %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i.i80.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i81.i.i.i, ptr align 4 %addresses.sroa.0.5168.i.i.i, i64 %sub.ptr.sub.i.i.i.i67.i.i.i, i1 false), !noalias !65
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i84.i.i.i

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i84.i.i.i: ; preds = %if.then.i.i.i12.i.i91.i.i.i, %_ZNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE11_M_allocateEm.exit.i.i80.i.i.i
  %add.ptr.i.i.i.i.i85.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i81.i.i.i, i64 %sub.ptr.sub.i.i.i.i67.i.i.i
  %incdec.ptr.i.i86.i.i.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %add.ptr.i.i.i.i.i85.i.i.i, i64 1
  %tobool.not.i.i.i87.i.i.i = icmp eq ptr %addresses.sroa.0.5168.i.i.i, null
  br i1 %tobool.not.i.i.i87.i.i.i, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89.i.i.i, label %if.then.i20.i.i88.i.i.i

if.then.i20.i.i88.i.i.i:                          ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i84.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %addresses.sroa.0.5168.i.i.i) #20, !noalias !65
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89.i.i.i

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89.i.i.i: ; preds = %if.then.i20.i.i88.i.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i.i84.i.i.i
  %add.ptr19.i.i90.i.i.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %cond.i10.i.i81.i.i.i, i64 %cond.i.i.i76.i.i.i
  br label %if.end67.i.i.i

lpad56.i.i.i:                                     ; preds = %invoke.cont54.i.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i61.i.i) #19, !noalias !65
  br label %ehcleanup.i.i.i

lpad59.loopexit.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i78.i.i.i, %invoke.cont60.i.i.i
  %lpad.loopexit151.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.i.i.i

lpad59.loopexit.split-lp.i.i.i:                   ; preds = %if.then.i.i.i92.i.i.i
  %lpad.loopexit.split-lp152.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.i.i.i

lpad59.i.i.i:                                     ; preds = %lpad59.loopexit.split-lp.i.i.i, %lpad59.loopexit.i.i.i
  %lpad.phi153.i.i.i = phi { ptr, i32 } [ %lpad.loopexit151.i.i.i, %lpad59.loopexit.i.i.i ], [ %lpad.loopexit.split-lp152.i.i.i, %lpad59.loopexit.split-lp.i.i.i ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field46.i.i.i) #19, !noalias !65
  br label %ehcleanup.i.i.i

if.end67.i.i.i:                                   ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89.i.i.i, %if.then.i61.i.i.i, %invoke.cont62.i.i.i
  %addresses.sroa.21.4.i.i.i = phi ptr [ %addresses.sroa.21.2166.i.i.i, %invoke.cont62.i.i.i ], [ %add.ptr19.i.i90.i.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89.i.i.i ], [ %addresses.sroa.21.2166.i.i.i, %if.then.i61.i.i.i ]
  %addresses.sroa.10.4.i.i.i = phi ptr [ %addresses.sroa.10.2167.i.i.i, %invoke.cont62.i.i.i ], [ %incdec.ptr.i.i86.i.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89.i.i.i ], [ %incdec.ptr.i62.i.i.i, %if.then.i61.i.i.i ]
  %addresses.sroa.0.7.i.i.i = phi ptr [ %addresses.sroa.0.5168.i.i.i, %invoke.cont62.i.i.i ], [ %cond.i10.i.i81.i.i.i, %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i89.i.i.i ], [ %addresses.sroa.0.5168.i.i.i, %if.then.i61.i.i.i ]
  %118 = load ptr, ptr %field46.i.i.i, align 8, !noalias !65
  %cmp.not.i97.i.i.i = icmp eq ptr %118, null
  br i1 %cmp.not.i97.i.i.i, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit101.i.i.i, label %if.then.i98.i.i.i

if.then.i98.i.i.i:                                ; preds = %if.end67.i.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %118)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit101.i.i.i unwind label %terminate.lpad.i99.i.i.i, !noalias !65

terminate.lpad.i99.i.i.i:                         ; preds = %if.then.i98.i.i.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #24
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit101.i.i.i: ; preds = %if.then.i98.i.i.i, %if.end67.i.i.i
  %inc.i.i.i = add nuw i64 %i.0169.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %107
  br i1 %exitcond.not.i.i.i, label %cleanup.i.i.i, label %invoke.cont49.i.i.i, !llvm.loop !66

cleanup.i.i.i:                                    ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit101.i.i.i
  %.pre.i.i.i = load ptr, ptr %field15.i.i.i, align 8, !noalias !65
  %cmp.not.i102.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %cmp.not.i102.i.i.i, label %cleanup.cont.i.i.i, label %if.then.i103.i.i.i

if.then.i103.i.i.i:                               ; preds = %cleanup.i.i.i, %envoy_config_endpoint_v3_Endpoint_additional_addresses.exit.i.i.i, %if.then42.i.i.i, %invoke.cont40.i.i.i, %if.then.i.i.i.i3.i.i.i.i, %invoke.cont40.thread.i.i.i, %invoke.cont25.i.i.i
  %addresses.sroa.0.8.i.i13.i = phi ptr [ %addresses.sroa.0.7.i.i.i, %cleanup.i.i.i ], [ %addresses.sroa.0.4.i.i.i, %if.then42.i.i.i ], [ %addresses.sroa.0.4.i.i.i, %envoy_config_endpoint_v3_Endpoint_additional_addresses.exit.i.i.i ], [ %addresses.sroa.0.4.i.i.i, %if.then.i.i.i.i3.i.i.i.i ], [ %addresses.sroa.0.4.i.i.i, %invoke.cont40.thread.i.i.i ], [ %addresses.sroa.0.4.i.i.i, %invoke.cont40.i.i.i ], [ null, %invoke.cont25.i.i.i ]
  %addresses.sroa.10.5.i.i11.i = phi ptr [ %addresses.sroa.10.4.i.i.i, %cleanup.i.i.i ], [ %addresses.sroa.21.1.i.i.i, %if.then42.i.i.i ], [ %addresses.sroa.21.1.i.i.i, %envoy_config_endpoint_v3_Endpoint_additional_addresses.exit.i.i.i ], [ %addresses.sroa.21.1.i.i.i, %if.then.i.i.i.i3.i.i.i.i ], [ %addresses.sroa.21.1.i.i.i, %invoke.cont40.thread.i.i.i ], [ %addresses.sroa.21.1.i.i.i, %invoke.cont40.i.i.i ], [ null, %invoke.cont25.i.i.i ]
  %cmp22.not148.i.i9.i = phi i1 [ false, %cleanup.i.i.i ], [ false, %if.then42.i.i.i ], [ false, %envoy_config_endpoint_v3_Endpoint_additional_addresses.exit.i.i.i ], [ false, %if.then.i.i.i.i3.i.i.i.i ], [ false, %invoke.cont40.thread.i.i.i ], [ false, %invoke.cont40.i.i.i ], [ true, %invoke.cont25.i.i.i ]
  %121 = phi ptr [ %.pre.i.i.i, %cleanup.i.i.i ], [ %errors.i, %if.then42.i.i.i ], [ %errors.i, %envoy_config_endpoint_v3_Endpoint_additional_addresses.exit.i.i.i ], [ %errors.i, %if.then.i.i.i.i3.i.i.i.i ], [ %errors.i, %invoke.cont40.thread.i.i.i ], [ %errors.i, %invoke.cont40.i.i.i ], [ %errors.i, %invoke.cont25.i.i.i ]
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit106.i.i.i unwind label %terminate.lpad.i104.i.i.i, !noalias !65

terminate.lpad.i104.i.i.i:                        ; preds = %if.then.i103.i.i.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit106.i.i.i: ; preds = %if.then.i103.i.i.i
  br i1 %cmp22.not148.i.i9.i, label %cleanup96.i.i.i, label %cleanup.cont.i.i.i

cleanup.cont.i.i.i:                               ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit106.i.i.i, %cleanup.i.i.i
  %addresses.sroa.10.5.i.i1222.i = phi ptr [ %addresses.sroa.10.5.i.i11.i, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit106.i.i.i ], [ %addresses.sroa.10.4.i.i.i, %cleanup.i.i.i ]
  %addresses.sroa.0.8.i.i1420.i = phi ptr [ %addresses.sroa.0.8.i.i13.i, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit106.i.i.i ], [ %addresses.sroa.0.7.i.i.i, %cleanup.i.i.i ]
  %cmp.i.i.i65.i.i = icmp eq ptr %addresses.sroa.0.8.i.i1420.i, %addresses.sroa.10.5.i.i1222.i
  br i1 %cmp.i.i.i65.i.i, label %if.then70.i.i.i, label %cond.true.i.i.i.i.i.i.i

if.then70.i.i.i:                                  ; preds = %cleanup.cont.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i32.i.i.i, align 8, !alias.scope !62, !noalias !52
  br label %cleanup96.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad59.i.i.i, %lpad56.i.i.i, %if.then.i.i.i.i.i.i.i.i, %lpad.i.i.i.i, %lpad31.i.i.i, %lpad19.loopexit.split-lp.i.i.i, %lpad19.loopexit.i.i.i
  %addresses.sroa.0.9.i.i.i = phi ptr [ null, %lpad31.i.i.i ], [ %addresses.sroa.0.5168.i.i.i, %lpad59.i.i.i ], [ %addresses.sroa.0.5168.i.i.i, %lpad56.i.i.i ], [ %addresses.sroa.0.4.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %addresses.sroa.0.4.i.i.i, %lpad.i.i.i.i ], [ %addresses.sroa.0.5168.i.i.i, %lpad19.loopexit.i.i.i ], [ %addresses.sroa.0.1.ph.i.i.i, %lpad19.loopexit.split-lp.i.i.i ]
  %.pn.i.i.i = phi { ptr, i32 } [ %93, %lpad31.i.i.i ], [ %lpad.phi153.i.i.i, %lpad59.i.i.i ], [ %117, %lpad56.i.i.i ], [ %98, %if.then.i.i.i.i.i.i.i.i ], [ %98, %lpad.i.i.i.i ], [ %lpad.loopexit.i.i.i, %lpad19.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %lpad19.loopexit.split-lp.i.i.i ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field15.i.i.i) #19, !noalias !65
  br label %ehcleanup97.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %cleanup.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i33 = ptrtoint ptr %addresses.sroa.10.5.i.i1222.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i34 = ptrtoint ptr %addresses.sroa.0.8.i.i1420.i to i64
  %sub.ptr.sub.i.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i33, %sub.ptr.rhs.cast.i.i.i.i.i34
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i35, 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp74.i.i.i, i8 0, i64 24, i1 false), !noalias !65
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 69874030582233150
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc110.i.i.i unwind label %lpad17.i.loopexit.split-lp.i.i, !noalias !65

.noexc110.i.i.i:                                  ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i111.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i35) #23
          to label %invoke.cont75.i.i.i unwind label %lpad17.i.loopexit.i.i, !noalias !65

invoke.cont75.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaI21grpc_resolved_addressEE8allocateERS1_m.exit.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i111.i.i.i, ptr %agg.tmp74.i.i.i, align 8, !noalias !65
  store ptr %call5.i.i.i.i2.i6.i111.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !65
  %add.ptr.i.i.i109.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i111.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i35
  store ptr %add.ptr.i.i.i109.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !noalias !65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i111.i.i.i, ptr align 4 %addresses.sroa.0.8.i.i1420.i, i64 %sub.ptr.sub.i.i.i.i.i35, i1 false), !noalias !65
  store ptr %add.ptr.i.i.i109.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !65
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78.i.i.i)
          to label %invoke.cont80.i.i.i unwind label %ehcleanup95.thread.i.i.i, !noalias !65

invoke.cont80.i.i.i:                              ; preds = %invoke.cont75.i.i.i
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp77.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78.i.i.i, i64 42, ptr nonnull @.str.46, i32 noundef %weight.0.i.i.i)
          to label %invoke.cont83.i.i.i unwind label %lpad82.i.i.i, !noalias !65

invoke.cont83.i.i.i:                              ; preds = %invoke.cont80.i.i.i
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp76.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77.i.i.i, i64 45, ptr nonnull @.str.47, i32 noundef %status.sroa.0.0.extract.trunc.i.i.i)
          to label %invoke.cont89.i.i.i unwind label %lpad86.i.i.i, !noalias !65

invoke.cont89.i.i.i:                              ; preds = %invoke.cont83.i.i.i
  invoke void @_ZN9grpc_core17EndpointAddressesC1ESt6vectorI21grpc_resolved_addressSaIS2_EERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i.i.i, ptr noundef nonnull %agg.tmp74.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76.i.i.i)
          to label %invoke.cont91.i.i.i unwind label %lpad90.i.i.i, !noalias !65

invoke.cont91.i.i.i:                              ; preds = %invoke.cont89.i.i.i
  call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %endpoint.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i.i.i) #19, !noalias !52
  store i8 1, ptr %_M_engaged.i.i.i.i.i32.i.i.i, align 8, !alias.scope !62, !noalias !52
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i) #19, !noalias !52
  %124 = load ptr, ptr %ref.tmp73.i.i.i, align 8, !noalias !65
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN9grpc_core17EndpointAddressesD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont91.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %124) #20, !noalias !52
  br label %_ZN9grpc_core17EndpointAddressesD2Ev.exit.i.i.i

_ZN9grpc_core17EndpointAddressesD2Ev.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont91.i.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76.i.i.i) #19, !noalias !52
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77.i.i.i) #19, !noalias !52
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78.i.i.i) #19, !noalias !52
  %125 = load ptr, ptr %agg.tmp74.i.i.i, align 8, !noalias !65
  %tobool.not.i.i.i119.i.i.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i119.i.i.i, label %cleanup96.i.i.i, label %if.then.i.i.i120.i.i.i

if.then.i.i.i120.i.i.i:                           ; preds = %_ZN9grpc_core17EndpointAddressesD2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %125) #20, !noalias !52
  br label %cleanup96.i.i.i

ehcleanup95.thread.i.i.i:                         ; preds = %invoke.cont75.i.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i123.i.i.i

lpad82.i.i.i:                                     ; preds = %invoke.cont80.i.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i.i.i

lpad86.i.i.i:                                     ; preds = %invoke.cont83.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93.i.i.i

lpad90.i.i.i:                                     ; preds = %invoke.cont89.i.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76.i.i.i) #19, !noalias !65
  br label %ehcleanup93.i.i.i

ehcleanup93.i.i.i:                                ; preds = %lpad90.i.i.i, %lpad86.i.i.i
  %.pn18.i.i.i = phi { ptr, i32 } [ %129, %lpad90.i.i.i ], [ %128, %lpad86.i.i.i ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77.i.i.i) #19, !noalias !65
  br label %ehcleanup95.i.i.i

ehcleanup95.i.i.i:                                ; preds = %ehcleanup93.i.i.i, %lpad82.i.i.i
  %.pn18.pn.i.i.i = phi { ptr, i32 } [ %.pn18.i.i.i, %ehcleanup93.i.i.i ], [ %127, %lpad82.i.i.i ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78.i.i.i) #19, !noalias !65
  %.pre179.i.i.i = load ptr, ptr %agg.tmp74.i.i.i, align 8, !noalias !65
  %tobool.not.i.i.i122.i.i.i = icmp eq ptr %.pre179.i.i.i, null
  br i1 %tobool.not.i.i.i122.i.i.i, label %ehcleanup97.i.i.i, label %if.then.i.i.i123.i.i.i

if.then.i.i.i123.i.i.i:                           ; preds = %ehcleanup95.i.i.i, %ehcleanup95.thread.i.i.i
  %.pn18.pn.pn185.i.i.i = phi { ptr, i32 } [ %126, %ehcleanup95.thread.i.i.i ], [ %.pn18.pn.i.i.i, %ehcleanup95.i.i.i ]
  %130 = phi ptr [ %call5.i.i.i.i2.i6.i111.i.i.i, %ehcleanup95.thread.i.i.i ], [ %.pre179.i.i.i, %ehcleanup95.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %130) #20, !noalias !65
  br label %ehcleanup97.i.i.i

cleanup96.i.i.i:                                  ; preds = %if.then.i.i.i120.i.i.i, %_ZN9grpc_core17EndpointAddressesD2Ev.exit.i.i.i, %if.then70.i.i.i, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit106.i.i.i
  %addresses.sroa.0.8.i.i1421.i = phi ptr [ %addresses.sroa.0.8.i.i1420.i, %if.then.i.i.i120.i.i.i ], [ %addresses.sroa.0.8.i.i1420.i, %_ZN9grpc_core17EndpointAddressesD2Ev.exit.i.i.i ], [ %addresses.sroa.10.5.i.i1222.i, %if.then70.i.i.i ], [ %addresses.sroa.0.8.i.i13.i, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit106.i.i.i ]
  %tobool.not.i.i.i126.i.i.i = icmp eq ptr %addresses.sroa.0.8.i.i1421.i, null
  br i1 %tobool.not.i.i.i126.i.i.i, label %invoke.cont55.i.i, label %if.then.i.i.i127.i.i.i

if.then.i.i.i127.i.i.i:                           ; preds = %cleanup96.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %addresses.sroa.0.8.i.i1421.i) #20, !noalias !52
  br label %invoke.cont55.i.i

ehcleanup97.i.i.i:                                ; preds = %if.then.i.i.i123.i.i.i, %ehcleanup95.i.i.i, %ehcleanup.i.i.i, %lpad17.i.loopexit.split-lp.i.i, %lpad17.i.loopexit.i.i
  %addresses.sroa.0.10.i.i.i = phi ptr [ %addresses.sroa.0.9.i.i.i, %ehcleanup.i.i.i ], [ %addresses.sroa.0.8.i.i1420.i, %ehcleanup95.i.i.i ], [ %addresses.sroa.0.8.i.i1420.i, %if.then.i.i.i123.i.i.i ], [ %addresses.sroa.0.0.i.ph.i.i, %lpad17.i.loopexit.i.i ], [ %addresses.sroa.0.8.i.i1420.i, %lpad17.i.loopexit.split-lp.i.i ]
  %.pn18.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %.pn18.pn.i.i.i, %ehcleanup95.i.i.i ], [ %.pn18.pn.pn185.i.i.i, %if.then.i.i.i123.i.i.i ], [ %lpad.loopexit129.i.i, %lpad17.i.loopexit.i.i ], [ %lpad.loopexit.split-lp130.i.i, %lpad17.i.loopexit.split-lp.i.i ]
  %tobool.not.i.i.i130.i.i.i = icmp eq ptr %addresses.sroa.0.10.i.i.i, null
  br i1 %tobool.not.i.i.i130.i.i.i, label %ehcleanup100.i.i, label %if.then.i.i.i131.i.i.i

if.then.i.i.i131.i.i.i:                           ; preds = %ehcleanup97.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %addresses.sroa.0.10.i.i.i) #20, !noalias !65
  br label %ehcleanup100.i.i

invoke.cont55.i.i:                                ; preds = %if.then.i.i.i127.i.i.i, %cleanup96.i.i.i, %if.then.i67.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field.i.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field15.i.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field28.i.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %address.i.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field46.i.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i61.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp48.i.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp50.i.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp52.i.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %address58.i.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73.i.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp74.i.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp76.i.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp77.i.i.i), !noalias !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp78.i.i.i), !noalias !52
  %131 = load i8, ptr %_M_engaged.i.i.i.i.i32.i.i.i, align 8, !noalias !52
  %132 = and i8 %131, 1
  %tobool.i.i.not.i.i = icmp eq i8 %132, 0
  br i1 %tobool.i.i.not.i.i, label %if.end98.i.i, label %if.then57.i.i

if.then57.i.i:                                    ; preds = %invoke.cont55.i.i
  %133 = load ptr, ptr %endpoint.i.i, align 8, !noalias !52
  %134 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !52
  %cmp.i.not164.i.i = icmp eq ptr %133, %134
  br i1 %cmp.i.not164.i.i, label %for.end.i.i, label %for.body67.i.i

for.body67.i.i:                                   ; preds = %if.then57.i.i, %for.inc.i.i
  %__begin4.sroa.0.0165.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %133, %if.then57.i.i ]
  %__x.032.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !noalias !52
  %cmp.not33.i.i.i.i.i = icmp eq ptr %__x.032.i.i.i.i.i, null
  br i1 %cmp.not33.i.i.i.i.i, label %if.then.i.i.i74.i.i, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body67.i.i
  %len.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %__begin4.sroa.0.0165.i.i, i64 0, i32 1
  %135 = load i32, ptr %len.i.i.i.i.i.i, align 4, !noalias !52
  %conv.i.i.i.i.i.i = zext i32 %135 to i64
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.backedge, %while.body.lr.ph.i.i.i.i.i
  %__x.034.i.i.i.i.i = phi ptr [ %__x.032.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %__x.034.i.i.i.i.i.be, %while.body.i.i.i.i.i.backedge ]
  %len2.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.135", ptr %__x.034.i.i.i.i.i, i64 0, i32 1, i32 0, i64 128
  %136 = load i32, ptr %len2.i.i.i.i.i.i, align 4, !noalias !52
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %135, %136
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK9grpc_core12_GLOBAL__N_123ResolvedAddressLessThanclERK21grpc_resolved_addressS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp ult i32 %135, %136
  br i1 %cmp5.i.i.i.i.i.i, label %cond.end.i.i.i.i.i, label %cond.end.i.thread.i.i.i.i

_ZNK9grpc_core12_GLOBAL__N_123ResolvedAddressLessThanclERK21grpc_resolved_addressS4_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.135", ptr %__x.034.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i77.i.i = call i32 @memcmp(ptr noundef nonnull %__begin4.sroa.0.0165.i.i, ptr noundef nonnull %_M_storage.i.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i.i.i) #21, !noalias !52
  %cmp9.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i77.i.i, 0
  br i1 %cmp9.i.i.i.i.i.i, label %cond.end.i.i.i.i.i, label %cond.end.i.thread.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %_ZNK9grpc_core12_GLOBAL__N_123ResolvedAddressLessThanclERK21grpc_resolved_addressS4_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %137 = getelementptr i8, ptr %__x.034.i.i.i.i.i, i64 16
  %__x.0.i.i.i.i.i = load ptr, ptr %137, align 8, !noalias !52
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i74.i.i, label %while.body.i.i.i.i.i.backedge

cond.end.i.thread.i.i.i.i:                        ; preds = %_ZNK9grpc_core12_GLOBAL__N_123ResolvedAddressLessThanclERK21grpc_resolved_addressS4_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %138 = getelementptr i8, ptr %__x.034.i.i.i.i.i, i64 24
  %__x.0.i18.i.i.i.i = load ptr, ptr %138, align 8, !noalias !52
  %cmp.not.i19.i.i.i.i = icmp eq ptr %__x.0.i18.i.i.i.i, null
  br i1 %cmp.not.i19.i.i.i.i, label %if.end12.i.i.i.i.i, label %while.body.i.i.i.i.i.backedge

while.body.i.i.i.i.i.backedge:                    ; preds = %cond.end.i.thread.i.i.i.i, %cond.end.i.i.i.i.i
  %__x.034.i.i.i.i.i.be = phi ptr [ %__x.0.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %__x.0.i18.i.i.i.i, %cond.end.i.thread.i.i.i.i ]
  br label %while.body.i.i.i.i.i, !llvm.loop !67

if.then.i.i.i74.i.i:                              ; preds = %cond.end.i.i.i.i.i, %for.body67.i.i
  %__y.0.lcssa39.i.i.i.i.i = phi ptr [ %21, %for.body67.i.i ], [ %__x.034.i.i.i.i.i, %cond.end.i.i.i.i.i ]
  %this.val4.i.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !noalias !52
  %cmp.i.i.i.i75.i.i = icmp eq ptr %__y.0.lcssa39.i.i.i.i.i, %this.val4.i.i.i.i.i
  br i1 %cmp.i.i.i.i75.i.i, label %if.then.i.i72.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i74.i.i
  %call.i5.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa39.i.i.i.i.i) #21, !noalias !52
  %len.i6.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.135", ptr %call.i5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 128
  %.pre.i.i76.i.i = load i32, ptr %len.i6.i.phi.trans.insert.i.i.i.i, align 4, !noalias !52
  %len2.i7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %__begin4.sroa.0.0165.i.i, i64 0, i32 1
  %.pre31.i.i.i.i = load i32, ptr %len2.i7.i.phi.trans.insert.i.i.i.i, align 4, !noalias !52
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %cond.end.i.thread.i.i.i.i, %if.else.i.i.i.i.i
  %139 = phi i32 [ %.pre31.i.i.i.i, %if.else.i.i.i.i.i ], [ %135, %cond.end.i.thread.i.i.i.i ]
  %140 = phi i32 [ %.pre.i.i76.i.i, %if.else.i.i.i.i.i ], [ %136, %cond.end.i.thread.i.i.i.i ]
  %__y.0.lcssa38.i.i.i.i.i = phi ptr [ %__y.0.lcssa39.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.034.i.i.i.i.i, %cond.end.i.thread.i.i.i.i ]
  %__j.sroa.0.0.i.i.i.i.i = phi ptr [ %call.i5.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.034.i.i.i.i.i, %cond.end.i.thread.i.i.i.i ]
  %cmp.not.i8.i.i.i.i.i = icmp eq i32 %140, %139
  br i1 %cmp.not.i8.i.i.i.i.i, label %_ZNK9grpc_core12_GLOBAL__N_123ResolvedAddressLessThanclERK21grpc_resolved_addressS4_.exit16.i.i.i.i.i, label %if.then.i9.i.i.i.i.i

if.then.i9.i.i.i.i.i:                             ; preds = %if.end12.i.i.i.i.i
  %cmp5.i10.i.i.i.i.i = icmp ult i32 %140, %139
  br i1 %cmp5.i10.i.i.i.i.i, label %if.then.i.i72.i.i, label %invoke.cont77.i.i

_ZNK9grpc_core12_GLOBAL__N_123ResolvedAddressLessThanclERK21grpc_resolved_addressS4_.exit16.i.i.i.i.i: ; preds = %if.end12.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.135", ptr %__j.sroa.0.0.i.i.i.i.i, i64 0, i32 1
  %conv.i13.i.i.i.i.i = zext i32 %139 to i64
  %call.i14.i.i.i.i.i = call i32 @memcmp(ptr noundef nonnull %_M_storage.i.i.i.i.i.i.i.i, ptr noundef nonnull %__begin4.sroa.0.0165.i.i, i64 noundef %conv.i13.i.i.i.i.i) #21, !noalias !52
  %cmp9.i15.i.i.i.i.i = icmp slt i32 %call.i14.i.i.i.i.i, 0
  br i1 %cmp9.i15.i.i.i.i.i, label %if.then.i.i72.i.i, label %invoke.cont77.i.i

if.then.i.i72.i.i:                                ; preds = %_ZNK9grpc_core12_GLOBAL__N_123ResolvedAddressLessThanclERK21grpc_resolved_addressS4_.exit16.i.i.i.i.i, %if.then.i9.i.i.i.i.i, %if.then.i.i.i74.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa38.i.i.i.i.i, %_ZNK9grpc_core12_GLOBAL__N_123ResolvedAddressLessThanclERK21grpc_resolved_addressS4_.exit16.i.i.i.i.i ], [ %__y.0.lcssa38.i.i.i.i.i, %if.then.i9.i.i.i.i.i ], [ %__y.0.lcssa39.i.i.i.i.i, %if.then.i.i.i74.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %21, %retval.sroa.4.0.i.ph.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeI21grpc_resolved_addressS0_St9_IdentityIS0_EN9grpc_core12_GLOBAL__N_123ResolvedAddressLessThanESaIS0_EE10_M_insert_IRKS0_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i72.i.i
  %len.i.i6.i.i.i.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %__begin4.sroa.0.0165.i.i, i64 0, i32 1
  %141 = load i32, ptr %len.i.i6.i.i.i.i, align 4, !noalias !52
  %len2.i.i7.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.135", ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 0, i32 1, i32 0, i64 128
  %142 = load i32, ptr %len2.i.i7.i.i.i.i, align 4, !noalias !52
  %cmp.not.i.i8.i.i.i.i = icmp eq i32 %141, %142
  br i1 %cmp.not.i.i8.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i9.i.i.i.i

if.then.i.i9.i.i.i.i:                             ; preds = %lor.rhs.i.i.i.i.i
  %cmp5.i.i10.i.i.i.i = icmp ult i32 %141, %142
  br label %_ZNSt8_Rb_treeI21grpc_resolved_addressS0_St9_IdentityIS0_EN9grpc_core12_GLOBAL__N_123ResolvedAddressLessThanESaIS0_EE10_M_insert_IRKS0_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %_M_storage.i.i.i.i11.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.135", ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 0, i32 1
  %conv.i.i12.i.i.i.i = zext i32 %141 to i64
  %call.i.i13.i.i.i.i = call i32 @memcmp(ptr noundef nonnull %__begin4.sroa.0.0165.i.i, ptr noundef nonnull %_M_storage.i.i.i.i11.i.i.i.i, i64 noundef %conv.i.i12.i.i.i.i) #21, !noalias !52
  %cmp9.i.i14.i.i.i.i = icmp slt i32 %call.i.i13.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeI21grpc_resolved_addressS0_St9_IdentityIS0_EN9grpc_core12_GLOBAL__N_123ResolvedAddressLessThanESaIS0_EE10_M_insert_IRKS0_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeI21grpc_resolved_addressS0_St9_IdentityIS0_EN9grpc_core12_GLOBAL__N_123ResolvedAddressLessThanESaIS0_EE10_M_insert_IRKS0_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i9.i.i.i.i, %if.then.i.i72.i.i
  %143 = phi i1 [ true, %if.then.i.i72.i.i ], [ %cmp5.i.i10.i.i.i.i, %if.then.i.i9.i.i.i.i ], [ %cmp9.i.i14.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i78.i.i = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23
          to label %invoke.cont70.i.i unwind label %lpad59.loopexit.i.i, !noalias !52

invoke.cont70.i.i:                                ; preds = %_ZNSt8_Rb_treeI21grpc_resolved_addressS0_St9_IdentityIS0_EN9grpc_core12_GLOBAL__N_123ResolvedAddressLessThanESaIS0_EE10_M_insert_IRKS0_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.135", ptr %call5.i.i.i.i.i.i.i.i78.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %_M_storage.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(132) %__begin4.sroa.0.0165.i.i, i64 132, i1 false), !noalias !52
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %143, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i78.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %21) #19, !noalias !52
  %144 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !noalias !52
  %inc.i.i.i.i.i = add i64 %144, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8, !noalias !52
  br label %for.inc.i.i

invoke.cont77.i.i:                                ; preds = %_ZNK9grpc_core12_GLOBAL__N_123ResolvedAddressLessThanclERK21grpc_resolved_addressS4_.exit16.i.i.i.i.i, %if.then.i9.i.i.i.i.i
  store i64 28, ptr %ref.tmp76.i.i, align 8, !noalias !52
  store ptr @.str.37, ptr %33, align 8, !noalias !52
  invoke void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.92") align 8 %ref.tmp80.i.i, ptr noundef nonnull %__begin4.sroa.0.0165.i.i)
          to label %invoke.cont81.i.i unwind label %lpad59.loopexit.i.i, !noalias !52

invoke.cont81.i.i:                                ; preds = %invoke.cont77.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i81.i.i), !noalias !52
  %145 = load i64, ptr %ref.tmp80.i.i, align 8, !noalias !68
  %cmp.i.i.i82.i.i = icmp eq i64 %145, 0
  br i1 %cmp.i.i.i82.i.i, label %if.then.i87.i.i, label %if.end.i.i.i

if.then.i87.i.i:                                  ; preds = %invoke.cont81.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i.i, ptr noundef nonnull align 8 dereferenceable(32) %34) #19, !noalias !52
  br label %invoke.cont87.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont81.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i81.i.i) #19, !noalias !68
  %call.i1.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i.i)
          to label %call.i.noexc.i.i.i unwind label %lpad.i83.i.i, !noalias !52

call.i.noexc.i.i.i:                               ; preds = %if.end.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79.i.i, ptr noundef %call.i1.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i81.i.i)
          to label %.noexc.i.i.i unwind label %lpad.i83.i.i, !noalias !52

.noexc.i.i.i:                                     ; preds = %call.i.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i), !noalias !42
  %call.i.i207.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i.i)
          to label %if.end.i209.i unwind label %terminate.lpad.i.i208.i, !noalias !52

terminate.lpad.i.i208.i:                          ; preds = %.noexc.i.i.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #24, !noalias !49
  unreachable

if.end.i209.i:                                    ; preds = %.noexc.i.i.i
  store ptr %ref.tmp79.i.i, ptr %__guard.i.i, align 8, !noalias !52
  %call4.i210.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i.i)
          to label %invoke.cont.i212.i unwind label %lpad.i211.i, !noalias !52

invoke.cont.i212.i:                               ; preds = %if.end.i209.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i210.i, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.38, i64 0, i64 9)) #19, !noalias !52
  store ptr null, ptr %__guard.i.i, align 8, !noalias !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i.i, i64 noundef 9)
          to label %invoke.cont.i86.i.i unwind label %lpad.i211.i, !noalias !52

lpad.i211.i:                                      ; preds = %invoke.cont.i212.i, %if.end.i209.i
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i) #19, !noalias !52
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79.i.i) #19, !noalias !52
  br label %lpad.body.i.i.i

invoke.cont.i86.i.i:                              ; preds = %invoke.cont.i212.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i), !noalias !42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i81.i.i) #19, !noalias !52
  br label %invoke.cont87.i.i

lpad.i83.i.i:                                     ; preds = %call.i.noexc.i.i.i, %if.end.i.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i83.i.i, %lpad.i211.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %149, %lpad.i83.i.i ], [ %148, %lpad.i211.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i81.i.i) #19, !noalias !52
  br label %ehcleanup92.i.i

invoke.cont87.i.i:                                ; preds = %invoke.cont.i86.i.i, %if.then.i87.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i81.i.i), !noalias !52
  %call.i.i30.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i.i) #19, !noalias !52
  %150 = extractvalue { i64, ptr } %call.i.i30.i, 0
  store i64 %150, ptr %ref.tmp78.i.i, align 8, !noalias !52
  %151 = extractvalue { i64, ptr } %call.i.i30.i, 1
  store ptr %151, ptr %35, align 8, !noalias !52
  store i64 1, ptr %ref.tmp86.i.i, align 8, !noalias !52
  store ptr @.str.39, ptr %36, align 8, !noalias !52
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp76.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp78.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp86.i.i)
          to label %invoke.cont88.i.i unwind label %lpad84.i.i, !noalias !52

invoke.cont88.i.i:                                ; preds = %invoke.cont87.i.i
  %call89.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i.i) #19, !noalias !52
  %152 = extractvalue { i64, ptr } %call89.i.i, 0
  %153 = extractvalue { i64, ptr } %call89.i.i, 1
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 %152, ptr %153)
          to label %invoke.cont91.i.i unwind label %lpad90.i.i

invoke.cont91.i.i:                                ; preds = %invoke.cont88.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i.i) #19, !noalias !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i.i) #19, !noalias !52
  %154 = load i64, ptr %ref.tmp80.i.i, align 8, !noalias !52
  %cmp.i.i.i.i91.i.i = icmp eq i64 %154, 0
  br i1 %cmp.i.i.i.i91.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i, label %if.else.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i:   ; preds = %invoke.cont91.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19, !noalias !52
  br label %for.inc.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont91.i.i
  %and.i.i.i1.i.i.i.i = and i64 %154, 1
  %cmp.i.i.i2.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i, label %for.inc.i.i, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %if.else.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %154)
          to label %for.inc.i.i unwind label %terminate.lpad.i4.i.i.i.i, !noalias !52

terminate.lpad.i4.i.i.i.i:                        ; preds = %if.then.i.i3.i.i.i.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #24
  unreachable

lpad34.loopexit.i.i:                              ; preds = %invoke.cont49.i.i, %invoke.cont45.i.i
  %lpad.loopexit126.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.i.i

lpad34.loopexit.split-lp.i.i:                     ; preds = %invoke.cont32.i.i
  %lpad.loopexit.split-lp127.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.i.i

lpad52.i.i:                                       ; preds = %invoke.cont50.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i.i) #19, !noalias !52
  br label %ehcleanup111.i.i

lpad54.i.i:                                       ; preds = %invoke.cont.i.i.i, %invoke.cont53.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100.i.i

lpad59.loopexit.i.i:                              ; preds = %invoke.cont77.i.i, %_ZNSt8_Rb_treeI21grpc_resolved_addressS0_St9_IdentityIS0_EN9grpc_core12_GLOBAL__N_123ResolvedAddressLessThanESaIS0_EE10_M_insert_IRKS0_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99.i.i

lpad59.loopexit.split-lp.i.i:                     ; preds = %if.else.i.i94.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99.i.i

lpad84.i.i:                                       ; preds = %invoke.cont87.i.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad90.i.i:                                       ; preds = %invoke.cont88.i.i
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i.i) #19, !noalias !52
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad90.i.i, %lpad84.i.i
  %.pn.i.i = phi { ptr, i32 } [ %160, %lpad90.i.i ], [ %159, %lpad84.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i.i) #19, !noalias !52
  br label %ehcleanup92.i.i

ehcleanup92.i.i:                                  ; preds = %ehcleanup.i.i, %lpad.body.i.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %eh.lpad-body.i.i.i, %lpad.body.i.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp80.i.i) #19, !noalias !52
  br label %ehcleanup99.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i3.i.i.i.i, %if.else.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i, %invoke.cont70.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %__begin4.sroa.0.0165.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %134
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body67.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.then57.i.i
  %161 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !52
  %162 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !noalias !52
  %cmp.not.i.i92.i.i = icmp eq ptr %161, %162
  br i1 %cmp.not.i.i92.i.i, label %if.else.i.i94.i.i, label %if.then.i.i93.i.i

if.then.i.i93.i.i:                                ; preds = %for.end.i.i
  call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %endpoint.i.i) #19, !noalias !52
  %163 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !52
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %163, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !noalias !52
  br label %if.end98.i.i

if.else.i.i94.i.i:                                ; preds = %for.end.i.i
  invoke void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %endpoints.i.i.i.i, ptr %161, ptr noundef nonnull align 8 dereferenceable(32) %endpoint.i.i)
          to label %if.end98.i.i unwind label %lpad59.loopexit.split-lp.i.i, !noalias !52

if.end98.i.i:                                     ; preds = %if.else.i.i94.i.i, %if.then.i.i93.i.i, %invoke.cont55.i.i
  %164 = load i8, ptr %_M_engaged.i.i.i.i.i32.i.i.i, align 8, !noalias !52
  %165 = and i8 %164, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %165, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core17EndpointAddressesEED2Ev.exit.i.i, label %if.then.i.i.i.i97.i.i

if.then.i.i.i.i97.i.i:                            ; preds = %if.end98.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i32.i.i.i, align 8, !noalias !52
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i) #19, !noalias !52
  %166 = load ptr, ptr %endpoint.i.i, align 8, !noalias !52
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core17EndpointAddressesEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i97.i.i
  call void @_ZdlPv(ptr noundef nonnull %166) #20, !noalias !52
  br label %_ZNSt8optionalIN9grpc_core17EndpointAddressesEED2Ev.exit.i.i

_ZNSt8optionalIN9grpc_core17EndpointAddressesEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i97.i.i, %if.end98.i.i
  %167 = load ptr, ptr %field41.i.i, align 8, !noalias !52
  %cmp.not.i98.i.i = icmp eq ptr %167, null
  br i1 %cmp.not.i98.i.i, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit102.i.i, label %if.then.i99.i.i

if.then.i99.i.i:                                  ; preds = %_ZNSt8optionalIN9grpc_core17EndpointAddressesEED2Ev.exit.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %167)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit102.i.i unwind label %terminate.lpad.i100.i.i, !noalias !52

terminate.lpad.i100.i.i:                          ; preds = %if.then.i99.i.i
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #24
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit102.i.i: ; preds = %if.then.i99.i.i, %_ZNSt8optionalIN9grpc_core17EndpointAddressesEED2Ev.exit.i.i
  %inc.i.i = add nuw i64 %i.0167.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %72
  br i1 %exitcond.not.i.i, label %invoke.cont103.i.i, label %invoke.cont45.i.i, !llvm.loop !71

ehcleanup99.i.i:                                  ; preds = %ehcleanup92.i.i, %lpad59.loopexit.split-lp.i.i, %lpad59.loopexit.i.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %ehcleanup92.i.i ], [ %lpad.loopexit.i.i, %lpad59.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad59.loopexit.split-lp.i.i ]
  call void @_ZNSt8optionalIN9grpc_core17EndpointAddressesEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %endpoint.i.i) #19, !noalias !52
  br label %ehcleanup100.i.i

ehcleanup100.i.i:                                 ; preds = %ehcleanup99.i.i, %lpad54.i.i, %if.then.i.i.i131.i.i.i, %ehcleanup97.i.i.i, %lpad.i66.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %ehcleanup99.i.i ], [ %158, %lpad54.i.i ], [ %83, %lpad.i66.i.i ], [ %.pn18.pn.pn.pn.i.i.i, %ehcleanup97.i.i.i ], [ %.pn18.pn.pn.pn.i.i.i, %if.then.i.i.i131.i.i.i ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field41.i.i) #19, !noalias !52
  br label %ehcleanup111.i.i

invoke.cont103.i.i:                               ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit102.i.i, %envoy_config_endpoint_v3_LocalityLbEndpoints_lb_endpoints.exit.i.i, %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit.i.i
  %add.ptr.i.i103.i.i = getelementptr inbounds i8, ptr %50, i64 4
  %170 = load i32, ptr %add.ptr.i.i103.i.i, align 1, !noalias !52
  %conv.i.i = zext i32 %170 to i64
  store i64 %conv.i.i, ptr %parsed_locality.i.i, align 8, !noalias !52
  %171 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !52
  %cmp107.not.i.i = icmp eq i64 %51, %171
  br i1 %cmp107.not.i.i, label %if.end110.i.i, label %cleanup.i.i

if.end110.i.i:                                    ; preds = %invoke.cont103.i.i
  store i64 %conv.i.i, ptr %parsed_locality.i, align 8, !alias.scope !49, !noalias !42
  %172 = load ptr, ptr %locality.i.i.i, align 8, !noalias !52
  store ptr %172, ptr %locality.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !42
  store ptr null, ptr %locality.i.i.i, align 8, !noalias !52
  %173 = load i32, ptr %lb_weight4.i.i, align 8, !noalias !52
  store i32 %173, ptr %lb_weight.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !42
  %174 = load <2 x ptr>, ptr %endpoints.i.i.i.i, align 8, !noalias !52
  store <2 x ptr> %174, ptr %endpoints.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !42
  %175 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !noalias !52
  store ptr %175, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endpoints.i.i.i.i, i8 0, i64 24, i1 false), !noalias !52
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.end110.i.i, %invoke.cont103.i.i
  %.sink.i.i = phi i8 [ 1, %if.end110.i.i ], [ 0, %invoke.cont103.i.i ]
  store i8 %.sink.i.i, ptr %37, align 8, !alias.scope !49, !noalias !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone.i.i) #19, !noalias !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zone.i.i) #19, !noalias !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %region.i.i) #19, !noalias !52
  br label %cleanup116.i.i

ehcleanup111.i.i:                                 ; preds = %ehcleanup100.i.i, %lpad52.i.i, %lpad34.loopexit.split-lp.i.i, %lpad34.loopexit.i.i
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %ehcleanup100.i.i ], [ %157, %lpad52.i.i ], [ %lpad.loopexit126.i.i, %lpad34.loopexit.i.i ], [ %lpad.loopexit.split-lp127.i.i, %lpad34.loopexit.split-lp.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone.i.i) #19, !noalias !52
  br label %ehcleanup113.i.i

ehcleanup113.i.i:                                 ; preds = %ehcleanup111.i.i, %lpad.i51.i.i
  %.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i, %ehcleanup111.i.i ], [ %63, %lpad.i51.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zone.i.i) #19, !noalias !52
  br label %ehcleanup115.i.i

ehcleanup115.i.i:                                 ; preds = %ehcleanup113.i.i, %lpad.i40.i.i
  %.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i, %ehcleanup113.i.i ], [ %62, %lpad.i40.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %region.i.i) #19, !noalias !52
  br label %ehcleanup117.i.i

cleanup116.i.i:                                   ; preds = %cleanup.i.i, %if.then.i.i.i, %if.then.i31.i
  %176 = load ptr, ptr %endpoints.i.i.i.i, align 8, !noalias !52
  %177 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !52
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %176, %177
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %cleanup116.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %176, %cleanup116.i.i ]
  %args_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i.i.i) #19, !noalias !52
  %178 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8, !noalias !52
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %178) #20, !noalias !52
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %177
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %endpoints.i.i.i.i, align 8, !noalias !52
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %cleanup116.i.i
  %179 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %176, %cleanup116.i.i ]
  %tobool.not.i.i.i.i.i110.i.i = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i.i110.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i111.i.i

if.then.i.i.i.i.i111.i.i:                         ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %179) #20, !noalias !52
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i111.i.i, %invoke.cont.i.i.i.i.i
  %180 = load ptr, ptr %locality.i.i.i, align 8, !noalias !52
  %cmp.not.i.i.i112.i.i = icmp eq ptr %180, null
  br i1 %cmp.not.i.i.i112.i.i, label %invoke.cont18.i, label %if.then.i.i.i113.i.i

if.then.i.i.i113.i.i:                             ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %180, i64 0, i32 1
  %181 = atomicrmw sub ptr %refs_.i.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !52
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %181, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i114.i.i, label %invoke.cont18.i

if.then.i.i.i.i114.i.i:                           ; preds = %if.then.i.i.i113.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %180, align 8, !noalias !52
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %182 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !52
  call void %182(ptr noundef nonnull align 8 dereferenceable(144) %180) #19, !noalias !52
  br label %invoke.cont18.i

ehcleanup117.i.i:                                 ; preds = %ehcleanup115.i.i, %lpad.i.i.i, %lpad16.i.i, %lpad.i.i
  %.pn26.i.i = phi { ptr, i32 } [ %60, %lpad16.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i.i, %ehcleanup115.i.i ], [ %55, %lpad.i.i ], [ %61, %lpad.i.i.i ]
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_114ParsedLocalityD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %parsed_locality.i.i) #19, !noalias !52
  br label %ehcleanup89.i

invoke.cont18.i:                                  ; preds = %if.then.i.i.i.i114.i.i, %if.then.i.i.i113.i.i, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %parsed_locality.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %region.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %zone.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sub_zone.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field41.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp44.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp46.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp48.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %endpoint.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp76.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp78.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp80.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp86.i.i), !noalias !42
  %parsed_locality.val.i = load i8, ptr %37, align 8, !noalias !42
  %183 = and i8 %parsed_locality.val.i, 1
  %tobool.i.i.not.i = icmp eq i8 %183, 0
  br i1 %tobool.i.i.not.i, label %if.end88.i, label %do.body.i

do.body.i:                                        ; preds = %invoke.cont18.i
  %184 = load i32, ptr %lb_weight.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %cmp21.not.i = icmp eq i32 %184, 0
  br i1 %cmp21.not.i, label %if.then22.i, label %do.end.i

if.then22.i:                                      ; preds = %do.body.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.17, i32 noundef 410, ptr noundef nonnull @.str.25) #22
          to label %invoke.cont24.i unwind label %lpad23.loopexit.split-lp.i, !noalias !42

invoke.cont24.i:                                  ; preds = %if.then22.i
  unreachable

lpad.i27:                                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217.i

lpad1.i:                                          ; preds = %if.then206.i, %if.then159.i, %invoke.cont.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215.i

lpad3.loopexit.i:                                 ; preds = %invoke.cont140.i, %invoke.cont136.i, %invoke.cont111.i, %invoke.cont107.i
  %lpad.loopexit29.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i

lpad3.loopexit.split-lp.i:                        ; preds = %invoke.cont12.i, %invoke.cont8.i
  %lpad.loopexit.split-lp30.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i

lpad15.i:                                         ; preds = %invoke.cont13.i
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i26) #19, !noalias !42
  br label %ehcleanup154.i

lpad23.loopexit.i:                                ; preds = %if.else.i40, %invoke.cont72.i, %invoke.cont68.i, %if.then.i49.i, %if.end36.i, %if.then.i43.i
  %lpad.loopexit32.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad23.loopexit.split-lp.i:                       ; preds = %if.then22.i
  %lpad.loopexit.split-lp33.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

do.end.i:                                         ; preds = %do.body.i
  %188 = load ptr, ptr %eds_resource.i, align 8, !noalias !42
  %priorities.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %188, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %188, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %189 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !42
  %190 = load ptr, ptr %priorities.i, align 8, !noalias !42
  %sub.ptr.lhs.cast.i32.i = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i33.i = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i34.i = sub i64 %sub.ptr.lhs.cast.i32.i, %sub.ptr.rhs.cast.i33.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i34.i, 48
  %191 = load i64, ptr %parsed_locality.i, align 8, !noalias !42
  %add.i = add i64 %191, 1
  %cmp28.i = icmp ult i64 %sub.ptr.div.i.i, %add.i
  br i1 %cmp28.i, label %if.then.i43.i, label %if.end36.i

if.then.i43.i:                                    ; preds = %do.end.i
  %sub.i.i = sub i64 %add.i, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %priorities.i, i64 noundef %sub.i.i)
          to label %if.then.i43.if.end36_crit_edge.i unwind label %lpad23.loopexit.i, !noalias !42

if.then.i43.if.end36_crit_edge.i:                 ; preds = %if.then.i43.i
  %.pre.i = load i64, ptr %parsed_locality.i, align 8, !noalias !42
  %.pre133.i = load ptr, ptr %priorities.i, align 8, !noalias !42
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then.i43.if.end36_crit_edge.i, %do.end.i
  %192 = phi ptr [ %.pre133.i, %if.then.i43.if.end36_crit_edge.i ], [ %190, %do.end.i ]
  %193 = phi i64 [ %.pre.i, %if.then.i43.if.end36_crit_edge.i ], [ %191, %do.end.i ]
  %add.ptr.i44.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::Priority", ptr %192, i64 %193
  %194 = load ptr, ptr %locality.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  store ptr %194, ptr %ref.tmp42.i, align 8, !noalias !42
  %call.i45.i = invoke ptr @_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i44.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i)
          to label %invoke.cont47.i unwind label %lpad23.loopexit.i, !noalias !42

invoke.cont47.i:                                  ; preds = %if.end36.i
  %add.ptr.i.i.i36 = getelementptr inbounds i8, ptr %add.ptr.i44.i, i64 8
  %cmp.i46.not.i = icmp eq ptr %call.i45.i, %add.ptr.i.i.i36
  br i1 %cmp.i46.not.i, label %if.else.i40, label %invoke.cont57.i

invoke.cont57.i:                                  ; preds = %invoke.cont47.i
  store i64 19, ptr %ref.tmp56.i, align 8, !noalias !42
  store ptr @.str.26, ptr %38, align 8, !noalias !42
  %195 = load ptr, ptr %locality.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !42
  %human_readable_string_.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %195, i64 0, i32 4
  %call.i.i37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %human_readable_string_.i.i) #19, !noalias !42
  br i1 %call.i.i37, label %if.then.i49.i, label %invoke.cont68.i

if.then.i49.i:                                    ; preds = %invoke.cont57.i
  %region_.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %195, i64 0, i32 1
  %zone_.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %195, i64 0, i32 2
  %sub_zone_.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %195, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i48.i), !noalias !42
  store ptr %region_.i.i, ptr %ref.tmp.i.i48.i, align 8, !noalias !73
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i, align 8, !noalias !73
  store ptr %zone_.i.i, ptr %arrayinit.element.i.i.i, align 8, !noalias !73
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i.i, align 8, !noalias !73
  store ptr %sub_zone_.i.i, ptr %arrayinit.element7.i.i.i, align 8, !noalias !73
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i.i.i, align 8, !noalias !73
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr nonnull @.str.20, i64 39, ptr nonnull %ref.tmp.i.i48.i, i64 3)
          to label %.noexc50.i unwind label %lpad23.loopexit.i, !noalias !42

.noexc50.i:                                       ; preds = %if.then.i49.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i48.i), !noalias !42
  %call4.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %human_readable_string_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19, !noalias !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19, !noalias !42
  br label %invoke.cont68.i

invoke.cont68.i:                                  ; preds = %.noexc50.i, %invoke.cont57.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !42
  %call.i51.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %human_readable_string_.i.i) #19, !noalias !42
  %196 = extractvalue { i64, ptr } %call.i51.i, 0
  store i64 %196, ptr %ref.tmp58.i, align 8, !noalias !42
  %197 = extractvalue { i64, ptr } %call.i51.i, 1
  store ptr %197, ptr %39, align 8, !noalias !42
  store i64 19, ptr %ref.tmp67.i, align 8, !noalias !42
  store ptr @.str.27, ptr %40, align 8, !noalias !42
  %198 = load i64, ptr %parsed_locality.i, align 8, !noalias !42
  %call.i5459.i = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %198, ptr noundef nonnull %digits_.i53.i)
          to label %invoke.cont72.i unwind label %lpad23.loopexit.i, !noalias !42

invoke.cont72.i:                                  ; preds = %invoke.cont68.i
  %sub.ptr.lhs.cast.i55.i = ptrtoint ptr %call.i5459.i to i64
  %sub.ptr.sub.i57.i = sub i64 %sub.ptr.lhs.cast.i55.i, %sub.ptr.rhs.cast.i56.i
  store i64 %sub.ptr.sub.i57.i, ptr %ref.tmp69.i, align 8, !noalias !42
  store ptr %digits_.i53.i, ptr %_M_str.i.i58.i, align 8, !noalias !42
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp56.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp67.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp69.i)
          to label %invoke.cont73.i unwind label %lpad23.loopexit.i, !noalias !42

invoke.cont73.i:                                  ; preds = %invoke.cont72.i
  %call74.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i) #19, !noalias !42
  %199 = extractvalue { i64, ptr } %call74.i, 0
  %200 = extractvalue { i64, ptr } %call74.i, 1
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 %199, ptr %200)
          to label %invoke.cont76.i unwind label %lpad75.i

invoke.cont76.i:                                  ; preds = %invoke.cont73.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i) #19, !noalias !42
  br label %if.end88.i

lpad75.i:                                         ; preds = %invoke.cont73.i
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.i) #19, !noalias !42
  br label %ehcleanup.i

if.else.i40:                                      ; preds = %invoke.cont47.i
  %202 = load ptr, ptr %locality.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  store ptr %202, ptr %ref.tmp77.i, align 8, !noalias !42
  %call86.i = invoke { ptr, i8 } @_ZNSt3mapIPN9grpc_core15XdsLocalityNameENS0_19XdsEndpointResource8Priority8LocalityENS1_4LessESaISt4pairIKS2_S5_EEE7emplaceIJS2_S5_EEES7_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i44.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77.i, ptr noundef nonnull align 8 dereferenceable(40) %locality.i.i.i.i.i.i.i.i.i)
          to label %if.end88.i unwind label %lpad23.loopexit.i, !noalias !42

if.end88.i:                                       ; preds = %if.else.i40, %invoke.cont76.i, %invoke.cont18.i
  %203 = load i8, ptr %37, align 8, !noalias !42
  %204 = and i8 %203, 1
  %tobool.not.i.i.i.i.i38 = icmp eq i8 %204, 0
  br i1 %tobool.not.i.i.i.i.i38, label %_ZNSt8optionalIN9grpc_core12_GLOBAL__N_114ParsedLocalityEED2Ev.exit.i, label %if.then.i.i.i.i61.i

if.then.i.i.i.i61.i:                              ; preds = %if.end88.i
  store i8 0, ptr %37, align 8, !noalias !42
  %205 = load ptr, ptr %endpoints.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %206 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %205, %206
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i61.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %205, %if.then.i.i.i.i61.i ]
  %args_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #19, !noalias !42
  %207 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %207) #20, !noalias !42
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %206
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i:    ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %endpoints.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i61.i
  %208 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %205, %if.then.i.i.i.i61.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i62.i = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i62.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i63.i

if.then.i.i.i.i.i.i.i.i.i.i63.i:                  ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %208) #20, !noalias !42
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i63.i, %invoke.cont.i.i.i.i.i.i.i.i.i
  %209 = load ptr, ptr %locality.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %209, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core12_GLOBAL__N_114ParsedLocalityEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %209, i64 0, i32 1
  %210 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !42
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %210, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN9grpc_core12_GLOBAL__N_114ParsedLocalityEED2Ev.exit.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %209, align 8, !noalias !42
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %211 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  call void %211(ptr noundef nonnull align 8 dereferenceable(144) %209) #19, !noalias !42
  br label %_ZNSt8optionalIN9grpc_core12_GLOBAL__N_114ParsedLocalityEED2Ev.exit.i

_ZNSt8optionalIN9grpc_core12_GLOBAL__N_114ParsedLocalityEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, %if.end88.i
  %212 = load ptr, ptr %field5.i, align 8, !noalias !42
  %cmp.not.i64.i = icmp eq ptr %212, null
  br i1 %cmp.not.i64.i, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i, label %if.then.i65.i

if.then.i65.i:                                    ; preds = %_ZNSt8optionalIN9grpc_core12_GLOBAL__N_114ParsedLocalityEED2Ev.exit.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %212)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i unwind label %terminate.lpad.i.i, !noalias !42

terminate.lpad.i.i:                               ; preds = %if.then.i65.i
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #24
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit.i: ; preds = %if.then.i65.i, %_ZNSt8optionalIN9grpc_core12_GLOBAL__N_114ParsedLocalityEED2Ev.exit.i
  %inc.i = add nuw i64 %i.091.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %24
  br i1 %exitcond.not.i, label %for.cond91.preheader.loopexit.i, label %invoke.cont8.i, !llvm.loop !76

ehcleanup.i:                                      ; preds = %lpad75.i, %lpad23.loopexit.split-lp.i, %lpad23.loopexit.i
  %.pn19.i = phi { ptr, i32 } [ %201, %lpad75.i ], [ %lpad.loopexit32.i, %lpad23.loopexit.i ], [ %lpad.loopexit.split-lp33.i, %lpad23.loopexit.split-lp.i ]
  call fastcc void @_ZNSt8optionalIN9grpc_core12_GLOBAL__N_114ParsedLocalityEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %parsed_locality.i) #19, !noalias !42
  br label %ehcleanup89.i

ehcleanup89.i:                                    ; preds = %ehcleanup.i, %ehcleanup117.i.i
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %ehcleanup.i ], [ %.pn26.i.i, %ehcleanup117.i.i ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field5.i) #19, !noalias !42
  br label %ehcleanup154.i

for.body96.i:                                     ; preds = %for.inc151.i, %for.body96.lr.ph.i
  %215 = phi ptr [ %41, %for.body96.lr.ph.i ], [ %226, %for.inc151.i ]
  %216 = phi ptr [ %43, %for.body96.lr.ph.i ], [ %228, %for.inc151.i ]
  %i90.0102.i = phi i64 [ 0, %for.body96.lr.ph.i ], [ %inc152.i, %for.inc151.i ]
  %add.ptr.i71.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::Priority", ptr %216, i64 %i90.0102.i
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i71.i, i64 40
  %217 = load i64, ptr %_M_node_count.i.i.i, align 8, !noalias !42
  %cmp.i.i.i39 = icmp eq i64 %217, 0
  br i1 %cmp.i.i.i39, label %invoke.cont107.i, label %if.else117.i

invoke.cont107.i:                                 ; preds = %for.body96.i
  store i64 9, ptr %ref.tmp106.i, align 8, !noalias !42
  store ptr @.str.11, ptr %46, align 8, !noalias !42
  %call.i7479.i = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %i90.0102.i, ptr noundef nonnull %digits_.i73.i)
          to label %invoke.cont111.i unwind label %lpad3.loopexit.i, !noalias !42

invoke.cont111.i:                                 ; preds = %invoke.cont107.i
  %sub.ptr.lhs.cast.i75.i = ptrtoint ptr %call.i7479.i to i64
  %sub.ptr.sub.i77.i = sub i64 %sub.ptr.lhs.cast.i75.i, %sub.ptr.rhs.cast.i76.i
  store i64 %sub.ptr.sub.i77.i, ptr %ref.tmp108.i, align 8, !noalias !42
  store ptr %digits_.i73.i, ptr %_M_str.i.i78.i, align 8, !noalias !42
  store i64 6, ptr %ref.tmp110.i, align 8, !noalias !42
  store ptr @.str.28, ptr %47, align 8, !noalias !42
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp106.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp108.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp110.i)
          to label %invoke.cont112.i unwind label %lpad3.loopexit.i, !noalias !42

invoke.cont112.i:                                 ; preds = %invoke.cont111.i
  %call113.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i) #19, !noalias !42
  %218 = extractvalue { i64, ptr } %call113.i, 0
  %219 = extractvalue { i64, ptr } %call113.i, 1
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 %218, ptr %219)
          to label %for.inc151.sink.split.i unwind label %lpad114.i

lpad114.i:                                        ; preds = %invoke.cont112.i
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i) #19, !noalias !42
  br label %ehcleanup154.i

if.else117.i:                                     ; preds = %for.body96.i
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i71.i, i64 24
  %221 = load ptr, ptr %_M_left.i.i.i, align 8, !noalias !42
  %add.ptr.i.i82.i = getelementptr inbounds i8, ptr %add.ptr.i71.i, i64 8
  %cmp.i83.not92.i = icmp eq ptr %221, %add.ptr.i.i82.i
  br i1 %cmp.i83.not92.i, label %for.inc151.i, label %for.body125.i

for.body125.i:                                    ; preds = %if.else117.i, %for.inc147.i
  %total_weight.094.i = phi i64 [ %add128.i, %for.inc147.i ], [ 0, %if.else117.i ]
  %__begin4.sroa.0.093.i = phi ptr [ %call.i94.i, %for.inc147.i ], [ %221, %if.else117.i ]
  %lb_weight127.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin4.sroa.0.093.i, i64 0, i32 1, i32 0, i64 16
  %222 = load i32, ptr %lb_weight127.i, align 8, !noalias !42
  %conv.i = zext i32 %222 to i64
  %add128.i = add nuw nsw i64 %total_weight.094.i, %conv.i
  %cmp131.i = icmp ugt i64 %add128.i, 4294967295
  br i1 %cmp131.i, label %invoke.cont136.i, label %for.inc147.i

invoke.cont136.i:                                 ; preds = %for.body125.i
  store i64 37, ptr %ref.tmp135.i, align 8, !noalias !42
  store ptr @.str.29, ptr %44, align 8, !noalias !42
  %call.i8691.i = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %i90.0102.i, ptr noundef nonnull %digits_.i85.i)
          to label %invoke.cont140.i unwind label %lpad3.loopexit.i, !noalias !42

invoke.cont140.i:                                 ; preds = %invoke.cont136.i
  %sub.ptr.lhs.cast.i87.i = ptrtoint ptr %call.i8691.i to i64
  %sub.ptr.sub.i89.i = sub i64 %sub.ptr.lhs.cast.i87.i, %sub.ptr.rhs.cast.i88.i
  store i64 %sub.ptr.sub.i89.i, ptr %ref.tmp137.i, align 8, !noalias !42
  store ptr %digits_.i85.i, ptr %_M_str.i.i90.i, align 8, !noalias !42
  store i64 19, ptr %ref.tmp139.i, align 8, !noalias !42
  store ptr @.str.30, ptr %45, align 8, !noalias !42
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp134.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp135.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp137.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp139.i)
          to label %invoke.cont141.i unwind label %lpad3.loopexit.i, !noalias !42

invoke.cont141.i:                                 ; preds = %invoke.cont140.i
  %call142.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134.i) #19, !noalias !42
  %223 = extractvalue { i64, ptr } %call142.i, 0
  %224 = extractvalue { i64, ptr } %call142.i, 1
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 %223, ptr %224)
          to label %for.inc151.sink.split.i unwind label %lpad143.i

lpad143.i:                                        ; preds = %invoke.cont141.i
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134.i) #19, !noalias !42
  br label %ehcleanup154.i

for.inc147.i:                                     ; preds = %for.body125.i
  %call.i94.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin4.sroa.0.093.i) #21, !noalias !42
  %cmp.i83.not.i = icmp eq ptr %call.i94.i, %add.ptr.i.i82.i
  br i1 %cmp.i83.not.i, label %for.inc151.i, label %for.body125.i

for.inc151.sink.split.i:                          ; preds = %invoke.cont141.i, %invoke.cont112.i
  %ref.tmp105.sink.i = phi ptr [ %ref.tmp105.i, %invoke.cont112.i ], [ %ref.tmp134.i, %invoke.cont141.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.sink.i) #19, !noalias !42
  %.pre = load ptr, ptr %eds_resource.i, align 8, !noalias !42
  br label %for.inc151.i

for.inc151.i:                                     ; preds = %for.inc147.i, %for.inc151.sink.split.i, %if.else117.i
  %226 = phi ptr [ %.pre, %for.inc151.sink.split.i ], [ %215, %if.else117.i ], [ %215, %for.inc147.i ]
  %inc152.i = add nuw i64 %i90.0102.i, 1
  %priorities93.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %226, i64 0, i32 1
  %_M_finish.i66.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %226, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %227 = load ptr, ptr %_M_finish.i66.i, align 8, !noalias !42
  %228 = load ptr, ptr %priorities93.i, align 8, !noalias !42
  %sub.ptr.lhs.cast.i67.i = ptrtoint ptr %227 to i64
  %sub.ptr.rhs.cast.i68.i = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i69.i = sub i64 %sub.ptr.lhs.cast.i67.i, %sub.ptr.rhs.cast.i68.i
  %sub.ptr.div.i70.i = sdiv exact i64 %sub.ptr.sub.i69.i, 48
  %cmp95.i = icmp ult i64 %inc152.i, %sub.ptr.div.i70.i
  br i1 %cmp95.i, label %for.body96.i, label %for.end153.i, !llvm.loop !77

for.end153.i:                                     ; preds = %for.inc151.i, %for.cond91.preheader.i
  %229 = phi ptr [ %41, %for.cond91.preheader.i ], [ %226, %for.inc151.i ]
  %this.val.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !noalias !42
  call fastcc void @_ZNSt8_Rb_treeI21grpc_resolved_addressS0_St9_IdentityIS0_EN9grpc_core12_GLOBAL__N_123ResolvedAddressLessThanESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef %this.val.i.i.i)
  %230 = load ptr, ptr %field.i, align 8, !noalias !42
  %cmp.not.i95.i = icmp eq ptr %230, null
  br i1 %cmp.not.i95.i, label %invoke.cont156.i, label %if.then.i96.i

if.then.i96.i:                                    ; preds = %for.end153.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %230)
          to label %invoke.cont156.i unwind label %terminate.lpad.i97.i, !noalias !42

terminate.lpad.i97.i:                             ; preds = %if.then.i96.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #24
  unreachable

invoke.cont156.i:                                 ; preds = %if.then.i96.i, %for.end153.i
  %add.ptr.i.i99.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 40
  %233 = load i64, ptr %add.ptr.i.i99.i, align 1, !noalias !42
  %234 = inttoptr i64 %233 to ptr
  %cmp158.not.i = icmp eq i64 %233, 0
  br i1 %cmp158.not.i, label %if.end203.i, label %if.then159.i

if.then159.i:                                     ; preds = %invoke.cont156.i
  store ptr %errors.i, ptr %field160.i, align 8, !noalias !42
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 6, ptr nonnull @.str.31)
          to label %invoke.cont162.i unwind label %lpad1.i, !noalias !42

invoke.cont162.i:                                 ; preds = %if.then159.i
  %add.ptr.i.i.i104.i = getelementptr inbounds i8, ptr %234, i64 8
  %235 = load i64, ptr %add.ptr.i.i.i104.i, align 1, !noalias !42
  %tobool.not.i105.i = icmp eq i64 %235, 0
  br i1 %tobool.not.i105.i, label %if.then.i168.i, label %invoke.cont164.i

invoke.cont164.i:                                 ; preds = %invoke.cont162.i
  %236 = inttoptr i64 %235 to ptr
  %size3.i107.i = getelementptr inbounds %struct.upb_Array, ptr %236, i64 0, i32 1
  %237 = load i64, ptr %size3.i107.i, align 8, !noalias !42
  %238 = load i64, ptr %236, align 8, !noalias !42
  %and.i.i108.i = and i64 %238, -8
  %239 = inttoptr i64 %and.i.i108.i to ptr
  %cmp166.not.i = icmp eq i64 %237, 0
  br i1 %cmp166.not.i, label %if.then.i168.i, label %if.then167.i

if.then167.i:                                     ; preds = %invoke.cont164.i
  %call.i111114.i = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #23
          to label %call.i111.noexc.i unwind label %lpad163.loopexit.split-lp.i, !noalias !42

call.i111.noexc.i:                                ; preds = %if.then167.i
  %240 = getelementptr inbounds i8, ptr %call.i111114.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(344) %240, i8 0, i64 312, i1 false), !noalias !78
  %refs_.i.i.i112.i = getelementptr inbounds %"class.grpc_core::RefCounted.17", ptr %call.i111114.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i112.i, align 8, !noalias !78
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19XdsEndpointResource10DropConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i111114.i, align 8, !noalias !78
  %drop_category_list_.i.i.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %call.i111114.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %drop_category_list_.i.i.i, i8 0, i64 25, i1 false), !noalias !78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %seeder.i.i.i.i.i), !noalias !78
  %impl_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %call.i111114.i, i64 0, i32 4, i32 0, i32 2
  invoke void @_ZN4absl12lts_2023080215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i.i.i.i)
          to label %.noexc.i.i113.i unwind label %lpad2.i.i.i, !noalias !78

.noexc.i.i113.i:                                  ; preds = %call.i111.noexc.i
  %bit_gen_.i.i.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %call.i111114.i, i64 0, i32 4
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %call.i111114.i, i64 0, i32 4, i32 0, i32 1
  store i64 32, ptr %next_.i.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !78
  %241 = ptrtoint ptr %bit_gen_.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i = and i64 %241, 8
  %cond.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bit_gen_.i.i.i, i64 %and.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cond.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !81, !noalias !78
  %242 = or disjoint i64 %and.i.i.i.i.i.i.i.i.i, 16
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %bit_gen_.i.i.i, i64 %242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %scevgep.i.i.i.i.i.i.i, i8 0, i64 240, i1 false), !alias.scope !81, !noalias !78
  invoke void @_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %bit_gen_.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %seeder.i.i.i.i.i)
          to label %invoke.cont169.i unwind label %lpad2.i.i.i, !noalias !78

lpad2.i.i.i:                                      ; preds = %.noexc.i.i113.i, %call.i111.noexc.i
  %243 = landingpad { ptr, i32 }
          cleanup
  %mu_.i.i.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %call.i111114.i, i64 0, i32 3
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i) #19, !noalias !78
  call void @_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %drop_category_list_.i.i.i) #19, !noalias !78
  call void @_ZdlPv(ptr noundef nonnull %call.i111114.i) #20, !noalias !78
  br label %ehcleanup202.i

invoke.cont169.i:                                 ; preds = %.noexc.i.i113.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seeder.i.i.i.i.i), !noalias !78
  %drop_config.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %229, i64 0, i32 2
  %244 = load ptr, ptr %drop_config.i, align 8, !noalias !42
  store ptr %call.i111114.i, ptr %drop_config.i, align 8, !noalias !42
  %cmp.not.i.i.i = icmp eq ptr %244, null
  br i1 %cmp.not.i.i.i, label %invoke.cont181.lr.ph.i, label %if.then.i.i116.i

if.then.i.i116.i:                                 ; preds = %invoke.cont169.i
  %refs_.i.i.i117.i = getelementptr inbounds %"class.grpc_core::RefCounted.17", ptr %244, i64 0, i32 1
  %245 = atomicrmw sub ptr %refs_.i.i.i117.i, i64 1 acq_rel, align 8, !noalias !42
  %cmp.i.i.i.i118.i = icmp eq i64 %245, 1
  br i1 %cmp.i.i.i.i118.i, label %if.then.i.i.i119.i, label %invoke.cont181.lr.ph.i

if.then.i.i.i119.i:                               ; preds = %if.then.i.i116.i
  %vtable.i.i.i.i120.i = load ptr, ptr %244, align 8, !noalias !42
  %vfn.i.i.i.i121.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i120.i, i64 1
  %246 = load ptr, ptr %vfn.i.i.i.i121.i, align 8, !noalias !42
  call void %246(ptr noundef nonnull align 8 dereferenceable(344) %244) #19, !noalias !42
  br label %invoke.cont181.lr.ph.i

ehcleanup154.i:                                   ; preds = %lpad143.i, %lpad114.i, %ehcleanup89.i, %lpad15.i, %lpad3.loopexit.split-lp.i, %lpad3.loopexit.i
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.i, %ehcleanup89.i ], [ %187, %lpad15.i ], [ %220, %lpad114.i ], [ %225, %lpad143.i ], [ %lpad.loopexit29.i, %lpad3.loopexit.i ], [ %lpad.loopexit.split-lp30.i, %lpad3.loopexit.split-lp.i ]
  %this.val.i.i125.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !noalias !42
  call fastcc void @_ZNSt8_Rb_treeI21grpc_resolved_addressS0_St9_IdentityIS0_EN9grpc_core12_GLOBAL__N_123ResolvedAddressLessThanESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef %this.val.i.i125.i)
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field.i) #19, !noalias !42
  br label %ehcleanup215.i

lpad163.loopexit.i:                               ; preds = %invoke.cont185.i, %invoke.cont181.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202.i

lpad163.loopexit.split-lp.i:                      ; preds = %if.then167.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202.i

invoke.cont181.lr.ph.i:                           ; preds = %if.then.i.i.i119.i, %if.then.i.i116.i, %invoke.cont169.i
  %247 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp180.i, i64 0, i32 1
  %digits_.i127.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp182.i, i64 0, i32 1
  %sub.ptr.rhs.cast.i130.i = ptrtoint ptr %digits_.i127.i to i64
  %_M_str.i.i132.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp182.i, i64 0, i32 1
  %248 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp184.i, i64 0, i32 1
  %parts_per_million3.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %ref.tmp.i34.i.i, i64 0, i32 1
  br label %invoke.cont181.i

invoke.cont181.i:                                 ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit166.i, %invoke.cont181.lr.ph.i
  %i173.0105.i = phi i64 [ 0, %invoke.cont181.lr.ph.i ], [ %inc200.i, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit166.i ]
  store i64 16, ptr %ref.tmp180.i, align 8, !noalias !42
  store ptr @.str.32, ptr %247, align 8, !noalias !42
  %call.i128133.i = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %i173.0105.i, ptr noundef nonnull %digits_.i127.i)
          to label %invoke.cont185.i unwind label %lpad163.loopexit.i, !noalias !42

invoke.cont185.i:                                 ; preds = %invoke.cont181.i
  %sub.ptr.lhs.cast.i129.i = ptrtoint ptr %call.i128133.i to i64
  %sub.ptr.sub.i131.i = sub i64 %sub.ptr.lhs.cast.i129.i, %sub.ptr.rhs.cast.i130.i
  store i64 %sub.ptr.sub.i131.i, ptr %ref.tmp182.i, align 8, !noalias !42
  store ptr %digits_.i127.i, ptr %_M_str.i.i132.i, align 8, !noalias !42
  store i64 1, ptr %ref.tmp184.i, align 8, !noalias !42
  store ptr @.str.6, ptr %248, align 8, !noalias !42
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp179.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp180.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp182.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp184.i)
          to label %invoke.cont186.i unwind label %lpad163.loopexit.i, !noalias !42

invoke.cont186.i:                                 ; preds = %invoke.cont185.i
  %call187.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179.i) #19, !noalias !42
  %249 = extractvalue { i64, ptr } %call187.i, 0
  %250 = extractvalue { i64, ptr } %call187.i, 1
  store ptr %errors.i, ptr %field177.i, align 8, !noalias !42
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 %249, ptr %250)
          to label %invoke.cont189.i unwind label %lpad188.i

invoke.cont189.i:                                 ; preds = %invoke.cont186.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179.i) #19, !noalias !42
  %arrayidx191.i = getelementptr inbounds ptr, ptr %239, i64 %i173.0105.i
  %251 = load ptr, ptr %arrayidx191.i, align 8, !noalias !42
  %252 = load ptr, ptr %eds_resource.i, align 8, !noalias !42
  %drop_config193.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %252, i64 0, i32 2
  %253 = load ptr, ptr %drop_config193.i, align 8, !noalias !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %category.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field.i139.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field5.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %field17.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp31.i.i), !noalias !42
  %add.ptr.i.i.i140.i = getelementptr inbounds i8, ptr %251, i64 8
  %retval.sroa.0.0.copyload34.i.i141.i = load ptr, ptr %add.ptr.i.i.i140.i, align 1, !noalias !42
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i.i142.i = getelementptr inbounds i8, ptr %251, i64 16
  %retval.sroa.9.0.copyload35.i.i143.i = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i.i142.i, align 1, !noalias !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i138.i), !noalias !42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i138.i) #19, !noalias !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %category.i.i, ptr noundef %retval.sroa.0.0.copyload34.i.i141.i, i64 noundef %retval.sroa.9.0.copyload35.i.i143.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i138.i)
          to label %_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView.exit.i.i unwind label %lpad.i.i144.i, !noalias !42

lpad.i.i144.i:                                    ; preds = %invoke.cont189.i
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i138.i) #19, !noalias !42
  br label %lpad194.body.i

_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView.exit.i.i: ; preds = %invoke.cont189.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i138.i) #19, !noalias !42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i138.i), !noalias !42
  %call1.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %category.i.i) #19, !noalias !42
  br i1 %call1.i.i, label %if.then.i158.i, label %if.end.i.i

if.then.i158.i:                                   ; preds = %_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView.exit.i.i
  store ptr %errors.i, ptr %field.i139.i, align 8, !noalias !42
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 9, ptr nonnull @.str.54)
          to label %invoke.cont.i.i unwind label %lpad.i145.i, !noalias !42

invoke.cont.i.i:                                  ; preds = %if.then.i158.i
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 24, ptr nonnull @.str.55)
          to label %if.then.i.i159.i unwind label %lpad3.i.i, !noalias !42

if.then.i.i159.i:                                 ; preds = %invoke.cont.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors.i)
          to label %if.end.i.i unwind label %terminate.lpad.i.i160.i, !noalias !42

terminate.lpad.i.i160.i:                          ; preds = %if.then.i.i159.i
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #24
  unreachable

lpad.i145.i:                                      ; preds = %if.end.i.i, %if.then.i158.i
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38.i.i

lpad3.i.i:                                        ; preds = %invoke.cont.i.i
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field.i139.i) #19, !noalias !42
  br label %ehcleanup38.i.i

if.end.i.i:                                       ; preds = %if.then.i.i159.i, %_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView.exit.i.i
  store ptr %errors.i, ptr %field5.i.i, align 8, !noalias !42
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 16, ptr nonnull @.str.56)
          to label %invoke.cont9.i146.i unwind label %lpad.i145.i, !noalias !42

invoke.cont9.i146.i:                              ; preds = %if.end.i.i
  %add.ptr.i.i17.i.i = getelementptr inbounds i8, ptr %251, i64 24
  %259 = load i64, ptr %add.ptr.i.i17.i.i, align 1, !noalias !42
  %260 = inttoptr i64 %259 to ptr
  %cmp.not.i147.i = icmp eq i64 %259, 0
  br i1 %cmp.not.i147.i, label %if.then11.i.i, label %invoke.cont15.i.i

if.then11.i.i:                                    ; preds = %invoke.cont9.i146.i
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 17, ptr nonnull @.str.35)
          to label %if.then.i31.i.i unwind label %lpad8.i.i, !noalias !42

lpad8.i.i:                                        ; preds = %invoke.cont15.i.i, %if.then11.i.i
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i148.i

invoke.cont15.i.i:                                ; preds = %invoke.cont9.i146.i
  %262 = load i32, ptr %260, align 1, !noalias !42
  store ptr %errors.i, ptr %field17.i.i, align 8, !noalias !42
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 12, ptr nonnull @.str.57)
          to label %invoke.cont21.i.i unwind label %lpad8.i.i, !noalias !42

invoke.cont21.i.i:                                ; preds = %invoke.cont15.i.i
  %add.ptr.i.i23.i.i = getelementptr inbounds i8, ptr %260, i64 4
  %263 = load i32, ptr %add.ptr.i.i23.i.i, align 1, !noalias !42
  switch i32 %263, label %sw.default.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb23.i.i
    i32 2, label %if.then.i27.i.i
  ]

lpad20.i.i:                                       ; preds = %sw.default.i.i
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field17.i.i) #19, !noalias !42
  br label %ehcleanup.i148.i

sw.bb.i.i:                                        ; preds = %invoke.cont21.i.i
  %mul.i.i = mul i32 %262, 10000
  br label %if.then.i27.i.i

sw.bb23.i.i:                                      ; preds = %invoke.cont21.i.i
  %mul24.i.i = mul i32 %262, 100
  br label %if.then.i27.i.i

sw.default.i.i:                                   ; preds = %invoke.cont21.i.i
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i64 24, ptr nonnull @.str.58)
          to label %if.then.i27.i.i unwind label %lpad20.i.i, !noalias !42

if.then.i27.i.i:                                  ; preds = %sw.default.i.i, %sw.bb23.i.i, %sw.bb.i.i, %invoke.cont21.i.i
  %numerator.0.i.i = phi i32 [ %262, %sw.default.i.i ], [ %262, %invoke.cont21.i.i ], [ %mul24.i.i, %sw.bb23.i.i ], [ %mul.i.i, %sw.bb.i.i ]
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors.i)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit29.i.i unwind label %terminate.lpad.i28.i.i, !noalias !42

terminate.lpad.i28.i.i:                           ; preds = %if.then.i27.i.i
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #24
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit29.i.i: ; preds = %if.then.i27.i.i
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %numerator.0.i.i, i32 1000000)
  br label %if.then.i31.i.i

if.then.i31.i.i:                                  ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit29.i.i, %if.then11.i.i
  %numerator.1.i.i = phi i32 [ undef, %if.then11.i.i ], [ %.sroa.speculated.i.i, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit29.i.i ]
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors.i)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit33.i.i unwind label %terminate.lpad.i32.i.i, !noalias !42

terminate.lpad.i32.i.i:                           ; preds = %if.then.i31.i.i
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #24
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit33.i.i: ; preds = %if.then.i31.i.i
  br i1 %cmp.not.i147.i, label %invoke.cont197.i, label %cleanup.cont.i.i

cleanup.cont.i.i:                                 ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit33.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31.i.i, ptr noundef nonnull align 8 dereferenceable(32) %category.i.i) #19, !noalias !42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i34.i.i), !noalias !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i34.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31.i.i) #19, !noalias !42
  store i32 %numerator.1.i.i, ptr %parts_per_million3.i.i.i, align 8, !noalias !42
  %_M_finish.i.i.i150.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %253, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %269 = load ptr, ptr %_M_finish.i.i.i150.i, align 8, !noalias !42
  %_M_end_of_storage.i.i.i151.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %253, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %270 = load ptr, ptr %_M_end_of_storage.i.i.i151.i, align 8, !noalias !42
  %cmp.not.i.i.i152.i = icmp eq ptr %269, %270
  br i1 %cmp.not.i.i.i152.i, label %if.else.i.i.i156.i, label %if.then.i.i.i153.i

if.then.i.i.i153.i:                               ; preds = %cleanup.cont.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i34.i.i) #19, !noalias !42
  %parts_per_million.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %269, i64 0, i32 1
  %271 = load i32, ptr %parts_per_million3.i.i.i, align 8, !noalias !42
  store i32 %271, ptr %parts_per_million.i.i.i.i.i.i.i, align 8, !noalias !42
  %272 = load ptr, ptr %_M_finish.i.i.i150.i, align 8, !noalias !42
  %incdec.ptr.i.i.i154.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %272, i64 1
  store ptr %incdec.ptr.i.i.i154.i, ptr %_M_finish.i.i.i150.i, align 8, !noalias !42
  br label %invoke.cont.i.i155.i

if.else.i.i.i156.i:                               ; preds = %cleanup.cont.i.i
  %drop_category_list_.i.i157.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %253, i64 0, i32 1
  invoke void @_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %drop_category_list_.i.i157.i, ptr %269, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i34.i.i)
          to label %invoke.cont.i.i155.i unwind label %lpad.i37.i.i, !noalias !42

invoke.cont.i.i155.i:                             ; preds = %if.else.i.i.i156.i, %if.then.i.i.i153.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i34.i.i) #19, !noalias !42
  %cmp.i35.i.i = icmp eq i32 %numerator.1.i.i, 1000000
  br i1 %cmp.i35.i.i, label %if.then.i36.i.i, label %invoke.cont33.i.i

if.then.i36.i.i:                                  ; preds = %invoke.cont.i.i155.i
  %drop_all_.i.i.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %253, i64 0, i32 2
  store i8 1, ptr %drop_all_.i.i.i, align 8, !noalias !42
  br label %invoke.cont33.i.i

lpad.i37.i.i:                                     ; preds = %if.else.i.i.i156.i
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i34.i.i) #19, !noalias !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31.i.i) #19, !noalias !42
  br label %ehcleanup38.i.i

invoke.cont33.i.i:                                ; preds = %if.then.i36.i.i, %invoke.cont.i.i155.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i34.i.i), !noalias !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31.i.i) #19, !noalias !42
  br label %invoke.cont197.i

ehcleanup.i148.i:                                 ; preds = %lpad20.i.i, %lpad8.i.i
  %.pn.i149.i = phi { ptr, i32 } [ %261, %lpad8.i.i ], [ %264, %lpad20.i.i ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field5.i.i) #19, !noalias !42
  br label %ehcleanup38.i.i

ehcleanup38.i.i:                                  ; preds = %ehcleanup.i148.i, %lpad.i37.i.i, %lpad3.i.i, %lpad.i145.i
  %.pn10.i.i = phi { ptr, i32 } [ %273, %lpad.i37.i.i ], [ %.pn.i149.i, %ehcleanup.i148.i ], [ %257, %lpad.i145.i ], [ %258, %lpad3.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %category.i.i) #19, !noalias !42
  br label %lpad194.body.i

invoke.cont197.i:                                 ; preds = %invoke.cont33.i.i, %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit33.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %category.i.i) #19, !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %category.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field.i139.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field5.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field17.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp31.i.i), !noalias !42
  %274 = load ptr, ptr %field177.i, align 8, !noalias !42
  %cmp.not.i162.i = icmp eq ptr %274, null
  br i1 %cmp.not.i162.i, label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit166.i, label %if.then.i163.i

if.then.i163.i:                                   ; preds = %invoke.cont197.i
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %274)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit166.i unwind label %terminate.lpad.i164.i, !noalias !42

terminate.lpad.i164.i:                            ; preds = %if.then.i163.i
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #24
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit166.i: ; preds = %if.then.i163.i, %invoke.cont197.i
  %inc200.i = add nuw i64 %i173.0105.i, 1
  %exitcond132.not.i = icmp eq i64 %inc200.i, %237
  br i1 %exitcond132.not.i, label %for.end201.i, label %invoke.cont181.i, !llvm.loop !87

lpad188.i:                                        ; preds = %invoke.cont186.i
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179.i) #19, !noalias !42
  br label %ehcleanup202.i

lpad194.body.i:                                   ; preds = %ehcleanup38.i.i, %lpad.i.i144.i
  %eh.lpad-body161.i = phi { ptr, i32 } [ %254, %lpad.i.i144.i ], [ %.pn10.i.i, %ehcleanup38.i.i ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field177.i) #19, !noalias !42
  br label %ehcleanup202.i

for.end201.i:                                     ; preds = %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit166.i
  %.pre145 = load ptr, ptr %field160.i, align 8, !noalias !42
  %cmp.not.i167.i = icmp eq ptr %.pre145, null
  br i1 %cmp.not.i167.i, label %if.end203.i, label %if.then.i168.i

if.then.i168.i:                                   ; preds = %invoke.cont162.i, %invoke.cont164.i, %for.end201.i
  %278 = phi ptr [ %.pre145, %for.end201.i ], [ %errors.i, %invoke.cont164.i ], [ %errors.i, %invoke.cont162.i ]
  %279 = phi ptr [ %252, %for.end201.i ], [ %229, %invoke.cont164.i ], [ %229, %invoke.cont162.i ]
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %278)
          to label %if.end203.i unwind label %terminate.lpad.i169.i, !noalias !42

terminate.lpad.i169.i:                            ; preds = %if.then.i168.i
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #24
  unreachable

ehcleanup202.i:                                   ; preds = %lpad194.body.i, %lpad188.i, %lpad163.loopexit.split-lp.i, %lpad163.loopexit.i, %lpad2.i.i.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body161.i, %lpad194.body.i ], [ %277, %lpad188.i ], [ %243, %lpad2.i.i.i ], [ %lpad.loopexit.i, %lpad163.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad163.loopexit.split-lp.i ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field160.i) #19, !noalias !42
  br label %ehcleanup215.i

if.end203.i:                                      ; preds = %if.then.i168.i, %for.end201.i, %invoke.cont156.i
  %282 = phi ptr [ %279, %if.then.i168.i ], [ %252, %for.end201.i ], [ %229, %invoke.cont156.i ]
  %283 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !42
  %cmp.i.i.i172.i = icmp eq i64 %283, 0
  br i1 %cmp.i.i.i172.i, label %cleanup.thread.i, label %if.then206.i

if.then206.i:                                     ; preds = %if.end203.i
  invoke void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp207.i, ptr noundef nonnull align 8 dereferenceable(72) %errors.i, i32 noundef 3, i64 27, ptr nonnull @.str.33)
          to label %invoke.cont209.i unwind label %lpad1.i, !noalias !42

invoke.cont209.i:                                 ; preds = %if.then206.i
  %284 = load i64, ptr %ref.tmp207.i, align 8, !noalias !42
  store i64 %284, ptr %eds_resource, align 8, !alias.scope !42
  store i64 54, ptr %ref.tmp207.i, align 8, !noalias !42
  %cmp.i.i.i.i.i175.i = icmp eq i64 %284, 0
  br i1 %cmp.i.i.i.i.i175.i, label %if.then.i.i.i176.i, label %cleanup.i

if.then.i.i.i176.i:                               ; preds = %invoke.cont209.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %eds_resource)
          to label %invoke.cont211.i unwind label %lpad.i.i177.i

lpad.i.i177.i:                                    ; preds = %if.then.i.i.i176.i
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eds_resource) #19
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207.i) #19
  br label %ehcleanup215.i

invoke.cont211.i:                                 ; preds = %if.then.i.i.i176.i
  %.pre135.i = load i64, ptr %ref.tmp207.i, align 8, !noalias !42
  %and.i.i.i179.i = and i64 %.pre135.i, 1
  %cmp.i.i.i180.i = icmp eq i64 %and.i.i.i179.i, 0
  br i1 %cmp.i.i.i180.i, label %cleanup.i, label %if.then.i.i181.i

if.then.i.i181.i:                                 ; preds = %invoke.cont211.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre135.i)
          to label %cleanup.i unwind label %terminate.lpad.i182.i

terminate.lpad.i182.i:                            ; preds = %if.then.i.i181.i
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #24
  unreachable

cleanup.thread.i:                                 ; preds = %if.end203.i
  %288 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.35", ptr %eds_resource, i64 0, i32 1
  store ptr %282, ptr %288, align 8, !alias.scope !42
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.35", ptr %eds_resource, i64 0, i32 1, i32 0, i32 0, i32 1
  %289 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !42
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8, !noalias !42
  store ptr %289, ptr %_M_refcount.i.i.i.i.i.i, align 8, !alias.scope !42
  store ptr null, ptr %eds_resource.i, align 8, !noalias !42
  store i64 0, ptr %eds_resource, align 8, !alias.scope !42
  br label %_ZNSt10shared_ptrIN9grpc_core19XdsEndpointResourceEED2Ev.exit.i

cleanup.i:                                        ; preds = %if.then.i.i181.i, %invoke.cont211.i, %invoke.cont209.i
  %.pr.i = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !42
  %cmp.not.i.i.i184.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i184.i, label %_ZNSt10shared_ptrIN9grpc_core19XdsEndpointResourceEED2Ev.exit.i, label %if.then.i.i.i185.i

if.then.i.i.i185.i:                               ; preds = %cleanup.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %290 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i186.i = icmp eq i64 %290, 4294967297
  %291 = trunc i64 %290 to i32
  br i1 %cmp.i.i.i.i186.i, label %if.then.i.i.i.i193.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i193.i:                             ; preds = %if.then.i.i.i185.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i194.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i195.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i194.i, i64 2
  %292 = load ptr, ptr %vfn.i.i.i.i195.i, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i185.i
  %293 = load i8, ptr @__libc_single_threaded, align 1, !noalias !42
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %293, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i187.i

if.then.i.i.i.i.i187.i:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %291, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %294 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i187.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %291, %if.then.i.i.i.i.i187.i ], [ %294, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core19XdsEndpointResourceEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i188.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i.i.i189.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i188.i, i64 2
  %295 = load ptr, ptr %vfn.i.i.i.i.i.i189.i, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #19
  %_M_weak_count.i.i.i.i.i.i190.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %296 = load i8, ptr @__libc_single_threaded, align 1, !noalias !42
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %296, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i191.i

if.then.i.i.i.i.i.i.i191.i:                       ; preds = %if.then7.i.i.i.i.i
  %297 = load i32, ptr %_M_weak_count.i.i.i.i.i.i190.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %297, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i190.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %298 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i190.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i191.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %297, %if.then.i.i.i.i.i.i.i191.i ], [ %298, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i192.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i192.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core19XdsEndpointResourceEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i193.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %299 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #19
  br label %_ZNSt10shared_ptrIN9grpc_core19XdsEndpointResourceEED2Ev.exit.i

_ZNSt10shared_ptrIN9grpc_core19XdsEndpointResourceEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %cleanup.i, %cleanup.thread.i
  %fields_.i.i = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %errors.i, i64 0, i32 1
  %300 = load ptr, ptr %fields_.i.i, align 8, !noalias !42
  %_M_finish.i.i196.i = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %errors.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %301 = load ptr, ptr %_M_finish.i.i196.i, align 8, !noalias !42
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %300, %301
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i201.i, label %for.body.i.i.i.i.i197.i

for.body.i.i.i.i.i197.i:                          ; preds = %_ZNSt10shared_ptrIN9grpc_core19XdsEndpointResourceEED2Ev.exit.i, %for.body.i.i.i.i.i197.i
  %__first.addr.04.i.i.i.i.i198.i = phi ptr [ %incdec.ptr.i.i.i.i.i199.i, %for.body.i.i.i.i.i197.i ], [ %300, %_ZNSt10shared_ptrIN9grpc_core19XdsEndpointResourceEED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i198.i) #19
  %incdec.ptr.i.i.i.i.i199.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i198.i, i64 1
  %cmp.not.i.i.i.i.i200.i = icmp eq ptr %incdec.ptr.i.i.i.i.i199.i, %301
  br i1 %cmp.not.i.i.i.i.i200.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i197.i, !llvm.loop !15

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i197.i
  %.pr.i.i.i = load ptr, ptr %fields_.i.i, align 8, !noalias !42
  br label %invoke.cont.i.i201.i

invoke.cont.i.i201.i:                             ; preds = %invoke.contthread-pre-split.i.i.i, %_ZNSt10shared_ptrIN9grpc_core19XdsEndpointResourceEED2Ev.exit.i
  %302 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %300, %_ZNSt10shared_ptrIN9grpc_core19XdsEndpointResourceEED2Ev.exit.i ]
  %tobool.not.i.i.i.i202.i = icmp eq ptr %302, null
  br i1 %tobool.not.i.i.i.i202.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %if.then.i.i.i.i203.i

if.then.i.i.i.i203.i:                             ; preds = %invoke.cont.i.i201.i
  call void @_ZdlPv(ptr noundef nonnull %302) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i203.i, %invoke.cont.i.i201.i
  %303 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !42
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %errors.i, ptr noundef %303)
          to label %invoke.cont16 unwind label %terminate.lpad.i.i.i205.i

terminate.lpad.i.i.i205.i:                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #24
  unreachable

ehcleanup215.i:                                   ; preds = %lpad.i.i177.i, %ehcleanup202.i, %ehcleanup154.i, %lpad1.i
  %.pn19.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.pn.i, %ehcleanup154.i ], [ %.pn.i, %ehcleanup202.i ], [ %186, %lpad1.i ], [ %285, %lpad.i.i177.i ]
  call void @_ZNSt10shared_ptrIN9grpc_core19XdsEndpointResourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eds_resource.i) #19
  br label %ehcleanup217.i

ehcleanup217.i:                                   ; preds = %ehcleanup215.i, %lpad.i27
  %.pn19.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.pn.pn.i, %ehcleanup215.i ], [ %185, %lpad.i27 ]
  call void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %errors.i) #19
  br label %ehcleanup63

invoke.cont16:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %errors.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %eds_resource.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %address_set.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %parsed_locality.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp69.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp77.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp106.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp108.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp110.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp134.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp135.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp137.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp139.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field160.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %field177.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp180.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp182.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp184.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp207.i)
  %306 = load i64, ptr %eds_resource, align 8
  %cmp.i.i = icmp eq i64 %306, 0
  %307 = load ptr, ptr %tracer.i, align 8
  %value_.i46 = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %307, i64 0, i32 2
  %308 = load atomic i8, ptr %value_.i46 monotonic, align 1
  %309 = and i8 %308, 1
  %tobool.i.i.i47.not = icmp eq i8 %309, 0
  br i1 %cmp.i.i, label %if.else, label %if.then20

if.then20:                                        ; preds = %invoke.cont16
  br i1 %tobool.i.i.i47.not, label %if.end34, label %if.then23

if.then23:                                        ; preds = %if.then20
  %310 = load ptr, ptr %context, align 8
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %eds_resource, i32 noundef 1)
          to label %invoke.cont30 unwind label %lpad17

invoke.cont30:                                    ; preds = %if.then23
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #19
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.17, i32 noundef 499, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %310, ptr noundef %call26, ptr noundef %call31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #19
  br label %if.end34

lpad17:                                           ; preds = %if.then.i.i52.invoke, %invoke.cont57, %if.end34, %invoke.cont49, %if.then23
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont30
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #19
  br label %ehcleanup

if.end34:                                         ; preds = %invoke.cont33, %if.then20
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %resource.i, ptr noundef nonnull align 8 dereferenceable(8) %eds_resource)
          to label %if.end62 unwind label %lpad17

if.else:                                          ; preds = %invoke.cont16
  br i1 %tobool.i.i.i47.not, label %invoke.cont57, label %if.then43

if.then43:                                        ; preds = %if.else
  %313 = load ptr, ptr %context, align 8
  %call47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %314 = load i64, ptr %eds_resource, align 8
  %cmp.i.i.i.i48 = icmp eq i64 %314, 0
  br i1 %cmp.i.i.i.i48, label %invoke.cont49, label %if.then.i.i52.invoke

invoke.cont49:                                    ; preds = %if.then43
  %315 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.35", ptr %eds_resource, i64 0, i32 1
  %316 = load ptr, ptr %315, align 8
  invoke void @_ZNK9grpc_core19XdsEndpointResource8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(40) %316)
          to label %invoke.cont52 unwind label %lpad17

invoke.cont52:                                    ; preds = %invoke.cont49
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #19
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.17, i32 noundef 506, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %313, ptr noundef %call47, ptr noundef %call53)
          to label %if.end56 unwind label %lpad54

lpad54:                                           ; preds = %invoke.cont52
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #19
  br label %ehcleanup

if.end56:                                         ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #19
  %.pre146 = load i64, ptr %eds_resource, align 8
  %318 = icmp eq i64 %.pre146, 0
  br i1 %318, label %invoke.cont57, label %if.then.i.i52.invoke

if.then.i.i52.invoke:                             ; preds = %if.end56, %if.then43
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %eds_resource) #22
          to label %if.then.i.i52.cont unwind label %lpad17

if.then.i.i52.cont:                               ; preds = %if.then.i.i52.invoke
  unreachable

invoke.cont57:                                    ; preds = %if.else, %if.end56
  %319 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.35", ptr %eds_resource, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE6AssignIS3_IKNS4_19XdsEndpointResourceEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %resource.i, ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %if.end62 unwind label %lpad17

if.end62:                                         ; preds = %invoke.cont57, %if.end34
  %320 = load i64, ptr %eds_resource, align 8
  %cmp.i.i.i56 = icmp eq i64 %320, 0
  br i1 %cmp.i.i.i56, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i57

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.end62
  %_M_refcount.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.35", ptr %eds_resource, i64 0, i32 1, i32 0, i32 0, i32 1
  %321 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i59 = icmp eq ptr %321, null
  br i1 %cmp.not.i.i.i.i59, label %nrvo.skipdtor, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %_M_use_count.i.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %321, i64 0, i32 1
  %322 = load atomic i64, ptr %_M_use_count.i.i.i.i.i61 acquire, align 8
  %cmp.i.i.i.i.i62 = icmp eq i64 %322, 4294967297
  %323 = trunc i64 %322 to i32
  br i1 %cmp.i.i.i.i.i62, label %if.then.i.i.i.i.i85, label %if.end.i.i.i.i.i63

if.then.i.i.i.i.i85:                              ; preds = %if.then.i.i.i.i60
  store i32 0, ptr %_M_use_count.i.i.i.i.i61, align 8
  %_M_weak_count.i.i.i.i.i86 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %321, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i86, align 4
  %vtable.i.i.i.i.i87 = load ptr, ptr %321, align 8
  %vfn.i.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i87, i64 2
  %324 = load ptr, ptr %vfn.i.i.i.i.i88, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %321) #19
  br label %if.end8.sink.split.i.i.i.i.i80

if.end.i.i.i.i.i63:                               ; preds = %if.then.i.i.i.i60
  %325 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i64 = icmp eq i8 %325, 0
  br i1 %tobool.i.not.i.i.i.i.i64, label %if.else.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i65

if.then.i.i.i.i.i.i65:                            ; preds = %if.end.i.i.i.i.i63
  %add.i.i.i.i.i.i66 = add nsw i32 %323, -1
  store i32 %add.i.i.i.i.i.i66, ptr %_M_use_count.i.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i67

if.else.i.i.i.i.i.i84:                            ; preds = %if.end.i.i.i.i.i63
  %326 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i67: ; preds = %if.else.i.i.i.i.i.i84, %if.then.i.i.i.i.i.i65
  %retval.i.0.i.i.i.i.i68 = phi i32 [ %323, %if.then.i.i.i.i.i.i65 ], [ %326, %if.else.i.i.i.i.i.i84 ]
  %cmp6.i.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i.i68, 1
  br i1 %cmp6.i.i.i.i.i69, label %if.then7.i.i.i.i.i70, label %nrvo.skipdtor

if.then7.i.i.i.i.i70:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i67
  %vtable.i.i.i.i.i.i.i71 = load ptr, ptr %321, align 8
  %vfn.i.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i71, i64 2
  %327 = load ptr, ptr %vfn.i.i.i.i.i.i.i72, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %321) #19
  %_M_weak_count.i.i.i.i.i.i.i73 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %321, i64 0, i32 2
  %328 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i74 = icmp eq i8 %328, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i74, label %if.else.i.i.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i.i.i75

if.then.i.i.i.i.i.i.i.i75:                        ; preds = %if.then7.i.i.i.i.i70
  %329 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i73, align 4
  %add.i.i.i.i.i.i.i.i76 = add nsw i32 %329, -1
  store i32 %add.i.i.i.i.i.i.i.i76, ptr %_M_weak_count.i.i.i.i.i.i.i73, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i77

if.else.i.i.i.i.i.i.i.i83:                        ; preds = %if.then7.i.i.i.i.i70
  %330 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i77: ; preds = %if.else.i.i.i.i.i.i.i.i83, %if.then.i.i.i.i.i.i.i.i75
  %retval.i.0.i.i.i.i.i.i.i78 = phi i32 [ %329, %if.then.i.i.i.i.i.i.i.i75 ], [ %330, %if.else.i.i.i.i.i.i.i.i83 ]
  %cmp.i.i.i.i.i.i.i79 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i78, 1
  br i1 %cmp.i.i.i.i.i.i.i79, label %if.end8.sink.split.i.i.i.i.i80, label %nrvo.skipdtor

if.end8.sink.split.i.i.i.i.i80:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i77, %if.then.i.i.i.i.i85
  %vtable2.i.i.i.i.i.i.i81 = load ptr, ptr %321, align 8
  %vfn3.i.i.i.i.i.i.i82 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i81, i64 3
  %331 = load ptr, ptr %vfn3.i.i.i.i.i.i.i82, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %321) #19
  br label %nrvo.skipdtor

if.else.i57:                                      ; preds = %if.end62
  %and.i.i.i1.i = and i64 %320, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %nrvo.skipdtor, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i57
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %320)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #24
  unreachable

ehcleanup:                                        ; preds = %lpad54, %lpad32, %lpad17
  %.pn = phi { ptr, i32 } [ %311, %lpad17 ], [ %317, %lpad54 ], [ %312, %lpad32 ]
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core19XdsEndpointResourceEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eds_resource) #19
  br label %ehcleanup63

nrvo.skipdtor:                                    ; preds = %if.then.i.i3.i, %if.else.i57, %if.end8.sink.split.i.i.i.i.i80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i67, %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i, %invoke.cont7
  ret void

ehcleanup63:                                      ; preds = %lpad.i23, %ehcleanup217.i, %lpad, %ehcleanup, %lpad6
  %.pn11 = phi { ptr, i32 } [ %11, %lpad6 ], [ %.pn, %ehcleanup ], [ %17, %lpad.i23 ], [ %10, %lpad ], [ %.pn19.pn.pn.pn.pn.i, %ehcleanup217.i ]
  call void @_ZN9grpc_core15XdsResourceType12DecodeResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #19
  br label %common.resume
}

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.59, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15XdsResourceType12DecodeResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %resource = getelementptr inbounds %"struct.grpc_core::XdsResourceType::DecodeResult", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %resource) #19
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23XdsEndpointResourceTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23XdsEndpointResourceTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core23XdsEndpointResourceType8type_urlEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret { i64, ptr } { i64 46, ptr @.str.23 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core19XdsResourceTypeImplINS_23XdsEndpointResourceTypeENS_19XdsEndpointResourceEE14ResourcesEqualEPKNS_15XdsResourceType12ResourceDataES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %r1, ptr noundef %r2) unnamed_addr #3 comdat align 2 {
entry:
  %priorities.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %r1, i64 0, i32 1
  %priorities2.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %r2, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %r1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %1 = load ptr, ptr %priorities.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %_M_finish.i4.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %r2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4.i.i.i, align 8
  %3 = load ptr, ptr %priorities2.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i7.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZNK9grpc_core19XdsEndpointResourceeqERKS0_.exit

land.rhs.i.i.i:                                   ; preds = %entry
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %if.end.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %3, %land.rhs.i.i.i ]
  %__first1.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %land.rhs.i.i.i ]
  %call.i.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK9grpc_core19XdsEndpointResource8PriorityeqERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %__first1.addr.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first2.addr.06.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::Priority", ptr %__first1.addr.05.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::Priority", ptr %__first2.addr.06.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i.i.i, %0
  %or.cond.not.i.i = select i1 %call.i.i.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZStneIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.i, !llvm.loop !88

_ZStneIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.i: ; preds = %for.body.i.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i, label %if.end.i, label %_ZNK9grpc_core19XdsEndpointResourceeqERKS0_.exit

if.end.i:                                         ; preds = %_ZStneIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.i, %land.rhs.i.i.i
  %drop_config.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %r1, i64 0, i32 2
  %4 = load ptr, ptr %drop_config.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  %drop_config5.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %r2, i64 0, i32 2
  %5 = load ptr, ptr %drop_config5.i, align 8
  %cmp.i4.i = icmp eq ptr %5, null
  %brmerge.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i4.i
  %cmp.i4.mux.i = select i1 %cmp.i.i, i1 %cmp.i4.i, i1 false
  br i1 %brmerge.i, label %_ZNK9grpc_core19XdsEndpointResourceeqERKS0_.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %drop_category_list_.i.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %4, i64 0, i32 1
  %drop_category_list_2.i.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %5, i64 0, i32 1
  %call.i.i = tail call noundef zeroext i1 @_ZSteqIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EEbRKSt6vectorIT_T0_ESA_(ptr noundef nonnull align 8 dereferenceable(24) %drop_category_list_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %drop_category_list_2.i.i)
  br label %_ZNK9grpc_core19XdsEndpointResourceeqERKS0_.exit

_ZNK9grpc_core19XdsEndpointResourceeqERKS0_.exit: ; preds = %entry, %_ZStneIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.i, %if.end.i, %if.end11.i
  %retval.0.i = phi i1 [ %call.i.i, %if.end11.i ], [ false, %_ZStneIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EEbRKSt6vectorIT_T0_ES9_.exit.i ], [ false, %entry ], [ %cmp.i4.mux.i, %if.end.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core15XdsResourceType26AllResourcesRequiredInSotWEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core23XdsEndpointResourceType13InitUpbSymtabEPNS_9XdsClientEP11upb_DefPool(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %symtab) unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call zeroext i1 @_upb_DefPool_LoadDefInit(ptr noundef %symtab, ptr noundef nonnull @envoy_config_endpoint_v3_endpoint_proto_upbdefinit)
  %call1.i = tail call ptr @upb_DefPool_FindMessageByName(ptr noundef %symtab, ptr noundef nonnull @.str.23)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core15XdsLocalityNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %other) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %region_ = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %this, i64 0, i32 1
  %region_2 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %other, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %region_) #19
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %region_2) #19
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %region_) #19
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %region_2) #19
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %region_) #19
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.lhs.true, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %zone_ = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %this, i64 0, i32 2
  %zone_3 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %other, i64 0, i32 2
  %call.i3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %zone_) #19
  %call1.i4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %zone_3) #19
  %cmp.i5 = icmp eq i64 %call.i3, %call1.i4
  br i1 %cmp.i5, label %land.rhs.i6, label %land.end

land.rhs.i6:                                      ; preds = %land.lhs.true
  %call2.i7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %zone_) #19
  %call3.i8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %zone_3) #19
  %call4.i9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %zone_) #19
  %cmp.i.i10 = icmp eq i64 %call4.i9, 0
  br i1 %cmp.i.i10, label %land.rhs, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit13

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit13: ; preds = %land.rhs.i6
  %bcmp.i12 = tail call i32 @bcmp(ptr %call2.i7, ptr %call3.i8, i64 %call4.i9)
  %1 = icmp eq i32 %bcmp.i12, 0
  br i1 %1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.rhs.i6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit13
  %sub_zone_ = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %this, i64 0, i32 3
  %sub_zone_5 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %other, i64 0, i32 3
  %call.i14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_) #19
  %call1.i15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_5) #19
  %cmp.i16 = icmp eq i64 %call.i14, %call1.i15
  br i1 %cmp.i16, label %land.rhs.i17, label %land.end

land.rhs.i17:                                     ; preds = %land.rhs
  %call2.i18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_) #19
  %call3.i19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_5) #19
  %call4.i20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_) #19
  %cmp.i.i21 = icmp eq i64 %call4.i20, 0
  br i1 %cmp.i.i21, label %land.end, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %land.rhs.i17
  %bcmp.i23 = tail call i32 @bcmp(ptr %call2.i18, ptr %call3.i19, i64 %call4.i20)
  %2 = icmp eq i32 %bcmp.i23, 0
  br label %land.end

land.end:                                         ; preds = %land.lhs.true, %entry, %if.end.i.i22, %land.rhs.i17, %land.rhs, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit13, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %3 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit13 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %land.rhs ], [ %2, %if.end.i.i22 ], [ true, %land.rhs.i17 ], [ false, %entry ], [ false, %land.lhs.true ]
  ret i1 %3
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK9grpc_core17EndpointAddresses3CmpERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2023080224uniform_int_distributionIjE8GenerateINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(288) %g, i32 noundef %R) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = ptrtoint ptr %g to i64
  %and.i.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 %and.i.i.i.i.i
  %next_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %g, i64 0, i32 1
  %1 = load i64, ptr %next_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %1, 31
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 2, ptr %next_.i.i.i.i, align 8
  %impl_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %g, i64 0, i32 2
  %has_crypto_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %g, i64 0, i32 2, i32 1
  %2 = load i8, ptr %has_crypto_.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %3, 0
  %4 = load ptr, ptr %impl_.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_.exit

_ZN4absl12lts_2023080215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load i64, ptr %next_.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i.i, ptr %next_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %5
  %6 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %add = add i32 %R, 1
  %and = and i32 %add, %R
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl12lts_2023080215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_.exit
  %conv.i.i = trunc i64 %6 to i32
  %and2 = and i32 %conv.i.i, %R
  br label %return

if.end:                                           ; preds = %_ZN4absl12lts_2023080215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_.exit
  %conv.i = and i64 %6, 4294967295
  %conv1.i = zext i32 %add to i64
  %mul.i = mul nuw i64 %conv.i, %conv1.i
  %conv.i13 = trunc i64 %mul.i to i32
  %cmp5 = icmp ugt i32 %add, %conv.i13
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %add8 = xor i32 %R, -1
  %rem = urem i32 %add8, %add
  %cmp1034 = icmp ugt i32 %rem, %conv.i13
  br i1 %cmp1034, label %while.body.lr.ph, label %if.end13

while.body.lr.ph:                                 ; preds = %if.then6
  %impl_.i.i.i.i23 = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %g, i64 0, i32 2
  %has_crypto_.i.i.i.i.i24 = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %g, i64 0, i32 2, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4absl12lts_2023080215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_.exit28
  %7 = phi i64 [ %inc.i.i.i.i, %while.body.lr.ph ], [ %inc.i.i.i.i19, %_ZN4absl12lts_2023080215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_.exit28 ]
  %cmp.i.i.i.i18 = icmp ugt i64 %7, 31
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i22, label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_.exit28

if.then.i.i.i.i22:                                ; preds = %while.body
  store i64 2, ptr %next_.i.i.i.i, align 8
  %8 = load i8, ptr %has_crypto_.i.i.i.i.i24, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i.i25 = icmp eq i8 %9, 0
  %10 = load ptr, ptr %impl_.i.i.i.i23, align 8
  br i1 %tobool.not.i.i.i.i.i25, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.then.i.i.i.i22
  tail call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %10, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_.exit28

if.else.i.i.i.i.i27:                              ; preds = %if.then.i.i.i.i22
  tail call void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %10, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_.exit28

_ZN4absl12lts_2023080215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_.exit28: ; preds = %while.body, %if.then.i.i.i.i.i26, %if.else.i.i.i.i.i27
  %11 = load i64, ptr %next_.i.i.i.i, align 8
  %inc.i.i.i.i19 = add i64 %11, 1
  store i64 %inc.i.i.i.i19, ptr %next_.i.i.i.i, align 8
  %arrayidx.i.i.i.i20 = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %11
  %12 = load i64, ptr %arrayidx.i.i.i.i20, align 8
  %conv.i29 = and i64 %12, 4294967295
  %mul.i31 = mul nuw i64 %conv.i29, %conv1.i
  %conv.i14 = trunc i64 %mul.i31 to i32
  %cmp10 = icmp ugt i32 %rem, %conv.i14
  br i1 %cmp10, label %while.body, label %if.end13, !llvm.loop !89

if.end13:                                         ; preds = %_ZN4absl12lts_2023080215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_.exit28, %if.then6, %if.end
  %product.1 = phi i64 [ %mul.i, %if.end ], [ %mul.i, %if.then6 ], [ %mul.i31, %_ZN4absl12lts_2023080215random_internal15FastUniformBitsIjEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEjRT_.exit28 ]
  %shr.i = lshr i64 %product.1, 32
  %conv.i32 = trunc i64 %shr.i to i32
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %retval.0 = phi i32 [ %and2, %if.then ], [ %conv.i32, %if.end13 ]
  ret i32 %retval.0
}

declare void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.21)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %1

invoke.cont:                                      ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i1
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %invoke.cont, %if.then.i.i1
  ret void
}

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare i32 @upb_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @_upb_Arena_SlowMalloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare i32 @gpr_should_log(i32 noundef) local_unnamed_addr #0

declare i64 @upb_TextEncode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare zeroext i1 @_upb_DefPool_LoadDefInit(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @upb_DefPool_FindMessageByName(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIPN9grpc_core15XdsLocalityNameENS0_19XdsEndpointResource8Priority8LocalityENS1_4LessESaISt4pairIKS2_S5_EEE7emplaceIJS2_S5_EEES7_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(40) %__args1) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %if.end.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__args, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  %cmp2.i.i.i.i = icmp eq ptr %2, null
  %or.cond.i.i.i.i = or i1 %cmp.i.i.i.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %tobool.i.not.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i.i.i
  %region_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %1, i64 0, i32 1
  %region_2.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %2, i64 0, i32 1
  %call.i.i.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %region_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %region_2.i.i.i.i.i)
  %cmp.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %zone_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %1, i64 0, i32 2
  %zone_3.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %2, i64 0, i32 2
  %call4.i.i.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %zone_3.i.i.i.i.i)
  %cmp5.not.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i.i, label %if.end7.i.i.i.i.i, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit.i.i.i

if.end7.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %sub_zone_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %1, i64 0, i32 3
  %sub_zone_8.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %2, i64 0, i32 3
  %call9.i.i.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_8.i.i.i.i.i)
  br label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit.i.i.i

_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit.i.i.i: ; preds = %if.end7.i.i.i.i.i, %if.end.i.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i1.i.i.i.i = phi i32 [ %call9.i.i.i.i.i, %if.end7.i.i.i.i.i ], [ %call.i.i.i.i.i, %if.end.i.i.i.i ], [ %call4.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp4.i.i.i.i = icmp slt i32 %retval.0.i1.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit.i.i.i, %if.then.i.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit.i.i.i, %if.then.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.06.i.i.i, %if.else.i.i.i ], [ %__x.addr.07.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i, %if.else.i.i.i ], [ %_M_left.i.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPN9grpc_core15XdsLocalityNameENS0_19XdsEndpointResource8Priority8LocalityENS1_4LessESaISt4pairIKS2_S5_EEE11lower_boundERS8_.exit, label %while.body.i.i.i, !llvm.loop !90

_ZNSt3mapIPN9grpc_core15XdsLocalityNameENS0_19XdsEndpointResource8Priority8LocalityENS1_4LessESaISt4pairIKS2_S5_EEE11lower_boundERS8_.exit: ; preds = %if.end.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPN9grpc_core15XdsLocalityNameENS0_19XdsEndpointResource8Priority8LocalityENS1_4LessESaISt4pairIKS2_S5_EEE11lower_boundERS8_.exit
  %3 = load ptr, ptr %__args, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i5 = icmp eq ptr %3, null
  %cmp2.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %cmp.i5, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.rhs
  %tobool.i.not = icmp eq ptr %4, %3
  br i1 %tobool.i.not, label %return, label %if.then

if.end.i:                                         ; preds = %lor.rhs
  %region_.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %3, i64 0, i32 1
  %region_2.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %4, i64 0, i32 1
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %region_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %region_2.i.i)
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit

if.end.i.i:                                       ; preds = %if.end.i
  %zone_.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %3, i64 0, i32 2
  %zone_3.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %4, i64 0, i32 2
  %call4.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %zone_3.i.i)
  %cmp5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.not.i.i, label %if.end7.i.i, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit

if.end7.i.i:                                      ; preds = %if.end.i.i
  %sub_zone_.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %3, i64 0, i32 3
  %sub_zone_8.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %4, i64 0, i32 3
  %call9.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_8.i.i)
  br label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit

_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit: ; preds = %if.end.i, %if.end.i.i, %if.end7.i.i
  %retval.0.i1.i = phi i32 [ %call9.i.i, %if.end7.i.i ], [ %call.i.i, %if.end.i ], [ %call4.i.i, %if.end.i.i ]
  %cmp4.i = icmp slt i32 %retval.0.i1.i, 0
  br i1 %cmp4.i, label %if.then, label %return

if.then:                                          ; preds = %entry, %if.then.i, %_ZNSt3mapIPN9grpc_core15XdsLocalityNameENS0_19XdsEndpointResource8Priority8LocalityENS1_4LessESaISt4pairIKS2_S5_EEE11lower_boundERS8_.exit, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIPN9grpc_core15XdsLocalityNameENS0_19XdsEndpointResource8Priority8LocalityENS1_4LessESaISt4pairIKS2_S5_EEE11lower_boundERS8_.exit ], [ %__y.addr.1.i.i.i, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit ], [ %__y.addr.1.i.i.i, %if.then.i ], [ %add.ptr.i.i.i, %entry ]
  %call.i = tail call ptr @_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE22_M_emplace_hint_uniqueIJS2_S7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(40) %__args1)
  br label %return

return:                                           ; preds = %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit, %if.then.i, %if.then
  %retval.sroa.0.0 = phi ptr [ %call.i, %if.then ], [ %__y.addr.1.i.i.i, %if.then.i ], [ %__y.addr.1.i.i.i, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %if.then.i ], [ 0, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8optionalIN9grpc_core12_GLOBAL__N_114ParsedLocalityEED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.66", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseIN9grpc_core12_GLOBAL__N_114ParsedLocalityELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %locality.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::ParsedLocality", ptr %this, i64 0, i32 1
  %endpoints.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::ParsedLocality", ptr %this, i64 0, i32 1, i32 2
  %2 = load ptr, ptr %endpoints.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::ParsedLocality", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %args_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i.i.i.i.i) #19
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %endpoints.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %if.then.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %6 = load ptr, ptr %locality.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN9grpc_core12_GLOBAL__N_114ParsedLocalityELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %6, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN9grpc_core12_GLOBAL__N_114ParsedLocalityELb0ELb0EED2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %6) #19
  br label %_ZNSt14_Optional_baseIN9grpc_core12_GLOBAL__N_114ParsedLocalityELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core12_GLOBAL__N_114ParsedLocalityELb0ELb0EED2Ev.exit: ; preds = %entry, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
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

declare void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core19XdsEndpointResourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core19XdsEndpointResourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core19XdsEndpointResourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core19XdsEndpointResourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN9grpc_core19XdsEndpointResourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core19XdsEndpointResourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields_ = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fields_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::ValidationErrors", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %fields_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core19XdsEndpointResourceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19XdsEndpointResourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19XdsEndpointResourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %drop_config = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %drop_config, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.17", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(344) %0) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  %priorities = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %priorities, align 8
  %_M_finish.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core19XdsEndpointResource8PriorityEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN9grpc_core19XdsEndpointResource8PriorityEEvPT_.exit.i.i.i.i ], [ %3, %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit ]
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i, ptr noundef %5)
          to label %_ZSt8_DestroyIN9grpc_core19XdsEndpointResource8PriorityEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZSt8_DestroyIN9grpc_core19XdsEndpointResource8PriorityEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::Priority", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !91

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core19XdsEndpointResource8PriorityEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %priorities, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19XdsEndpointResourceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19XdsEndpointResourceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %drop_config.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %drop_config.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.17", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(344) %0) #19
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then.i.i, %entry
  %priorities.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %priorities.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i, %_ZSt8_DestroyIN9grpc_core19XdsEndpointResource8PriorityEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core19XdsEndpointResource8PriorityEEvPT_.exit.i.i.i.i.i ], [ %3, %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i ]
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i.i, ptr noundef %5)
          to label %_ZSt8_DestroyIN9grpc_core19XdsEndpointResource8PriorityEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZSt8_DestroyIN9grpc_core19XdsEndpointResource8PriorityEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::Priority", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !91

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core19XdsEndpointResource8PriorityEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %priorities.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i
  %8 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %3, %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core19XdsEndpointResourceD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZN9grpc_core19XdsEndpointResourceD2Ev.exit

_ZN9grpc_core19XdsEndpointResourceD2Ev.exit:      ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %endpoints.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %endpoints.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %args_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i.i.i.i.i) #19
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %endpoints.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %while.body
  %5 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %6 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %6, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %6) #19
  br label %_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !92

while.end:                                        ; preds = %_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_15XdsLocalityNameEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEENS_13RefCountedPtrIT_EEDpOT0_(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %args1) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %args3) #19
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call, i64 0, i32 1
  store i64 1, ptr %refs_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15XdsLocalityNameE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %region_.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %call, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %region_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  %zone_.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %call, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #19
  %sub_zone_.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %call, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #19
  %human_readable_string_.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %call, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %human_readable_string_.i) #19
  store ptr %call, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  ret void
}

declare void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr sret(%"class.absl::lts_20230802::StatusOr.92") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.93", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core17EndpointAddressesEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.82", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseIN9grpc_core17EndpointAddressesELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %args_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i) #19
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN9grpc_core17EndpointAddressesELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt14_Optional_baseIN9grpc_core17EndpointAddressesELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core17EndpointAddressesELb0ELb0EED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_114ParsedLocalityD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %locality = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::ParsedLocality", ptr %this, i64 0, i32 1
  %endpoints.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::ParsedLocality", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %endpoints.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.grpc_core::(anonymous namespace)::ParsedLocality", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #19
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %endpoints.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr %locality, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core19XdsEndpointResource8Priority8LocalityD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %4, i64 0, i32 1
  %5 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core19XdsEndpointResource8Priority8LocalityD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(144) %4) #19
  br label %_ZN9grpc_core19XdsEndpointResource8Priority8LocalityD2Ev.exit

_ZN9grpc_core19XdsEndpointResource8Priority8LocalityD2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15XdsLocalityNameD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15XdsLocalityNameE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %human_readable_string_ = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %human_readable_string_) #19
  %sub_zone_ = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_) #19
  %zone_ = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zone_) #19
  %region_ = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %region_) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15XdsLocalityNameD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15XdsLocalityNameE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %human_readable_string_.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %human_readable_string_.i) #19
  %sub_zone_.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_.i) #19
  %zone_.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i) #19
  %region_.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %region_.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare i64 @_ZN9grpc_core15XdsHealthStatus7FromUpbEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_116ParseCoreAddressEPK28envoy_config_core_v3_AddressPNS_16ValidationErrorsE(ptr noalias nocapture writeonly align 4 %agg.result, ptr noundef readonly %address, ptr noundef %errors) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %field = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %address_str = alloca %"class.std::__cxx11::basic_string", align 8
  %field12 = alloca %"class.grpc_core::ValidationErrors::ScopedField", align 8
  %addr = alloca %"class.absl::lts_20230802::StatusOr.116", align 8
  %cmp = icmp eq ptr %address, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 17, ptr nonnull @.str.35)
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.112", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr %errors, ptr %field, align 8
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 15, ptr nonnull @.str.48)
  %0 = load i32, ptr %address, align 4
  %cmp.i13.i = icmp eq i32 %0, 1
  br i1 %cmp.i13.i, label %invoke.cont, label %if.then4

invoke.cont:                                      ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds i8, ptr %address, i64 8
  %1 = load i64, ptr %add.ptr.i.i, align 1
  %2 = inttoptr i64 %1 to ptr
  %cmp3 = icmp eq i64 %1, 0
  br i1 %cmp3, label %if.then4, label %invoke.cont9

if.then4:                                         ; preds = %if.end, %invoke.cont
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 17, ptr nonnull @.str.35)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then4
  %_M_engaged.i.i.i.i17 = getelementptr inbounds %"struct.std::_Optional_payload_base.112", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i17, align 4
  br label %cleanup44

lpad:                                             ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

invoke.cont9:                                     ; preds = %invoke.cont
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %2, i64 32
  %retval.sroa.0.0.copyload34.i = load ptr, ptr %add.ptr.i.i18, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 40
  %retval.sroa.9.0.copyload35.i = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19, !noalias !93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %address_str, ptr noundef %retval.sroa.0.0.copyload34.i, i64 noundef %retval.sroa.9.0.copyload35.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  br label %ehcleanup45

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr %errors, ptr %field12, align 8
  invoke void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 11, ptr nonnull @.str.49)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i13.i21 = icmp eq i32 %5, 3
  br i1 %cmp.i13.i21, label %invoke.cont17, label %if.then.i28

invoke.cont17:                                    ; preds = %invoke.cont15
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i32, ptr %add.ptr.i.i23, align 1
  %cmp19.not = icmp ult i32 %6, 65536
  br i1 %cmp19.not, label %if.then.i28, label %if.then20

if.then20:                                        ; preds = %invoke.cont17
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 12, ptr nonnull @.str.50)
          to label %if.then.i unwind label %lpad16

if.then.i:                                        ; preds = %if.then20
  %_M_engaged.i.i.i.i26 = getelementptr inbounds %"struct.std::_Optional_payload_base.112", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i26, align 4
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %cleanup43 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

lpad14:                                           ; preds = %invoke.cont11, %cleanup.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %if.then20
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field12) #19
  br label %ehcleanup

if.then.i28:                                      ; preds = %invoke.cont17, %invoke.cont15
  %ret.sroa.0.0.insert.insert.i45 = phi i32 [ %6, %invoke.cont17 ], [ 0, %invoke.cont15 ]
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %errors)
          to label %cleanup.cont unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i28
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

cleanup.cont:                                     ; preds = %if.then.i28
  %call26 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %address_str) #19
  %13 = extractvalue { i64, ptr } %call26, 0
  %14 = extractvalue { i64, ptr } %call26, 1
  invoke void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEEi(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.116") align 8 %addr, i64 %13, ptr %14, i32 noundef %ret.sroa.0.0.insert.insert.i45)
          to label %invoke.cont27 unwind label %lpad14

invoke.cont27:                                    ; preds = %cleanup.cont
  %15 = load i64, ptr %addr, align 8
  %cmp.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i.i, label %cleanup42.thread, label %if.then31

if.then31:                                        ; preds = %invoke.cont27
  %and.i.i = and i64 %15, 1
  %cmp.i.i31 = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i31, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then31
  %sub.i.i = add nsw i64 %15, -1
  %16 = inttoptr i64 %sub.i.i to ptr
  %message.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %16, i64 0, i32 2
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #19
  %17 = extractvalue { i64, ptr } %call4.i, 0
  %18 = extractvalue { i64, ptr } %call4.i, 1
  br label %invoke.cont35

cond.false.i:                                     ; preds = %if.then31
  %19 = and i64 %15, 2
  %.not.i = icmp eq i64 %19, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %cond.false.i, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %17, %cond.true.i ], [ %spec.select.i, %cond.false.i ]
  %retval.sroa.4.0.i = phi ptr [ %18, %cond.true.i ], [ %spec.select1.i, %cond.false.i ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %errors, i64 %retval.sroa.0.0.i, ptr %retval.sroa.4.0.i)
          to label %cleanup42 unwind label %lpad28

lpad28:                                           ; preds = %invoke.cont35
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %addr) #19
  br label %ehcleanup

cleanup42.thread:                                 ; preds = %invoke.cont27
  %21 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.117", ptr %addr, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %agg.result, ptr noundef nonnull align 8 dereferenceable(132) %21, i64 132, i1 false)
  %_M_engaged.i.i.i.i35 = getelementptr inbounds %"struct.std::_Optional_payload_base.112", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i35, align 4
  br label %cleanup43

cleanup42:                                        ; preds = %invoke.cont35
  %_M_engaged.i.i.i.i34 = getelementptr inbounds %"struct.std::_Optional_payload_base.112", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i34, align 4
  %.pre = load i64, ptr %addr, align 8
  %and.i.i.i1.i.i = and i64 %.pre, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %cleanup43, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %cleanup42
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup43 unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

cleanup43:                                        ; preds = %cleanup42.thread, %if.then.i.i3.i.i, %cleanup42, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_str) #19
  %.pre46 = load ptr, ptr %field, align 8
  br label %cleanup44

ehcleanup:                                        ; preds = %lpad28, %lpad16, %lpad14
  %.pn = phi { ptr, i32 } [ %20, %lpad28 ], [ %9, %lpad14 ], [ %10, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_str) #19
  br label %ehcleanup45

cleanup44:                                        ; preds = %cleanup43, %invoke.cont6
  %24 = phi ptr [ %.pre46, %cleanup43 ], [ %errors, %invoke.cont6 ]
  %cmp.not.i36 = icmp eq ptr %24, null
  br i1 %cmp.not.i36, label %return, label %if.then.i37

if.then.i37:                                      ; preds = %cleanup44
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %return unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then.i37
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

ehcleanup45:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn11 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %4, %lpad.i ]
  call void @_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field) #19
  resume { ptr, i32 } %.pn11

return:                                           ; preds = %if.then.i37, %cleanup44, %if.then
  ret void
}

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core17EndpointAddressesC1ESt6vectorI21grpc_resolved_addressSaIS2_EERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN9grpc_core16StringToSockaddrESt17basic_string_viewIcSt11char_traitsIcEEi(ptr sret(%"class.absl::lts_20230802::StatusOr.116") align 8, i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrI21grpc_resolved_addressED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataI21grpc_resolved_addressED2Ev.exit: ; preds = %entry, %if.then.i.i3.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr sret(%"class.std::optional") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z20gpr_parse_bool_valuePKcPb(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #22
  unreachable

_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core17EndpointAddressesEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #19
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  %args_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i) #19
  %2 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !96, !noalias !99
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !101

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN9grpc_core17EndpointAddressesC1EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #19
  %args_.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i15) #19
  %3 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !102, !noalias !105
  %tobool.not.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i16, label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18, label %if.then.i.i.i.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i.i.i.i17:                    ; preds = %for.body.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18

_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i17, %for.body.i.i.i12
  %incdec.ptr.i.i.i19 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i20 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %for.body.i.i.i12, !llvm.loop !101

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23: ; preds = %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i20, %_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i18 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::XdsEndpointResource::Priority, std::allocator<grpc_core::XdsEndpointResource::Priority>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::XdsEndpointResource::Priority, std::allocator<grpc_core::XdsEndpointResource::Priority>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 192153584101141163
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 192153584101141162, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %if.then ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %__n, %if.then ]
  %3 = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 8
  %_M_left.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.06.i.i.i, i8 0, i64 24, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i, align 8
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::Priority", ptr %__cur.06.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN9grpc_core19XdsEndpointResource8PriorityEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !107

_ZSt27__uninitialized_default_n_aIPN9grpc_core19XdsEndpointResource8PriorityEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
  unreachable

_ZNKSt6vectorIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 192153584101141162
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 192153584101141162, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9grpc_core19XdsEndpointResource8PriorityEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core19XdsEndpointResource8PriorityEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9grpc_core19XdsEndpointResource8PriorityEEE8allocateERS3_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core19XdsEndpointResource8PriorityEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::Priority", ptr %cond.i19, i64 %sub.ptr.div.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i21
  %__cur.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i21 ], [ %add.ptr, %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE11_M_allocateEm.exit ]
  %__n.addr.05.i.i.i23 = phi i64 [ %dec.i.i.i27, %for.body.i.i.i21 ], [ %__n, %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE11_M_allocateEm.exit ]
  %4 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 8
  %_M_left.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.06.i.i.i22, i8 0, i64 24, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i.i.i.i24, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i.i.i.i25, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__cur.06.i.i.i22, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i26, align 8
  %dec.i.i.i27 = add i64 %__n.addr.05.i.i.i23, -1
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::Priority", ptr %__cur.06.i.i.i22, i64 1
  %cmp.not.i.i.i29 = icmp eq i64 %dec.i.i.i27, 0
  br i1 %cmp.not.i.i.i29, label %try.cont, label %for.body.i.i.i21, !llvm.loop !107

try.cont:                                         ; preds = %for.body.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %try.cont, %_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource8PriorityES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource8PriorityES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i34, %_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource8PriorityES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %5 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !111, !noalias !108
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i33
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !111, !noalias !108
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %8 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !111, !noalias !108
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %9 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !111, !noalias !108
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %5, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !113
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %10 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !111, !noalias !108
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  store i64 %10, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !108, !noalias !111
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !111, !noalias !108
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !111, !noalias !108
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !111, !noalias !108
  br label %_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource8PriorityES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i33
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  br label %_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource8PriorityES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource8PriorityES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %.sink10.i.i.i = phi i32 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %.sink8.i.i.i = phi ptr [ %5, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %.sink.i.i.i = phi ptr [ %5, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store i32 %.sink10.i.i.i, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  store ptr %.sink8.i.i.i, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  store ptr %.sink.i.i.i, ptr %13, align 8
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !113
  %incdec.ptr.i.i.i34 = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::Priority", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::Priority", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i34, %0
  br i1 %cmp.not.i.i.i35, label %_ZNSt6vectorIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i33, !llvm.loop !114

_ZNSt6vectorIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource8PriorityES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %try.cont
  %tobool.not.i37 = icmp eq ptr %1, null
  br i1 %tobool.not.i37, label %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE13_M_deallocateEPS2_m.exit39, label %if.then.i38

if.then.i38:                                      ; preds = %_ZNSt6vectorIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE13_M_deallocateEPS2_m.exit39

_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE13_M_deallocateEPS2_m.exit39: ; preds = %_ZNSt6vectorIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i38
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::Priority", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::Priority", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN9grpc_core19XdsEndpointResource8PriorityEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource8PriorityESaIS2_EE13_M_deallocateEPS2_m.exit39, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i, label %cond.end, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %__x.addr.07.i = phi ptr [ %__x.addr.1.i, %if.end.i ], [ %0, %entry ]
  %__y.addr.06.i = phi ptr [ %__y.addr.1.i, %if.end.i ], [ %add.ptr.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %2 = load ptr, ptr %__k, align 8
  %cmp.i.i = icmp eq ptr %1, null
  %cmp2.i.i = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %tobool.i.not.i = icmp eq ptr %2, %1
  br i1 %tobool.i.not.i, label %if.then.i, label %if.else.i

if.end.i.i:                                       ; preds = %while.body.i
  %region_.i.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %1, i64 0, i32 1
  %region_2.i.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %2, i64 0, i32 1
  %call.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %region_.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %region_2.i.i.i)
  %cmp.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %zone_.i.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %1, i64 0, i32 2
  %zone_3.i.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %2, i64 0, i32 2
  %call4.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %zone_3.i.i.i)
  %cmp5.not.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.not.i.i.i, label %if.end7.i.i.i, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %sub_zone_.i.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %1, i64 0, i32 3
  %sub_zone_8.i.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %2, i64 0, i32 3
  %call9.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_8.i.i.i)
  br label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit.i

_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit.i: ; preds = %if.end7.i.i.i, %if.end.i.i.i, %if.end.i.i
  %retval.0.i1.i.i = phi i32 [ %call9.i.i.i, %if.end7.i.i.i ], [ %call.i.i.i, %if.end.i.i ], [ %call4.i.i.i, %if.end.i.i.i ]
  %cmp4.i.i = icmp slt i32 %retval.0.i1.i.i, 0
  br i1 %cmp4.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit.i, %if.then.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i, i64 0, i32 2
  br label %if.end.i

if.else.i:                                        ; preds = %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit.i, %if.then.i.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i, i64 0, i32 3
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__y.addr.1.i = phi ptr [ %__y.addr.06.i, %if.else.i ], [ %__x.addr.07.i, %if.then.i ]
  %__x.addr.1.in.i = phi ptr [ %_M_right.i.i, %if.else.i ], [ %_M_left.i.i, %if.then.i ]
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS4_.exit, label %while.body.i, !llvm.loop !90

_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS4_.exit: ; preds = %if.end.i
  %cmp.i = icmp eq ptr %__y.addr.1.i, %add.ptr.i
  br i1 %cmp.i, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS4_.exit
  %3 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i3, align 8
  %cmp.i4 = icmp eq ptr %3, null
  %cmp2.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %cmp.i4, %cmp2.i
  br i1 %or.cond.i, label %if.then.i7, label %if.end.i5

if.then.i7:                                       ; preds = %lor.lhs.false
  %tobool.i.not = icmp eq ptr %4, %3
  br i1 %tobool.i.not, label %cond.false, label %cond.end

if.end.i5:                                        ; preds = %lor.lhs.false
  %region_.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %3, i64 0, i32 1
  %region_2.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %4, i64 0, i32 1
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %region_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %region_2.i.i)
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i6, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit

if.end.i.i6:                                      ; preds = %if.end.i5
  %zone_.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %3, i64 0, i32 2
  %zone_3.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %4, i64 0, i32 2
  %call4.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %zone_3.i.i)
  %cmp5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.not.i.i, label %if.end7.i.i, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit

if.end7.i.i:                                      ; preds = %if.end.i.i6
  %sub_zone_.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %3, i64 0, i32 3
  %sub_zone_8.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %4, i64 0, i32 3
  %call9.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_8.i.i)
  br label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit

_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit: ; preds = %if.end.i5, %if.end.i.i6, %if.end7.i.i
  %retval.0.i1.i = phi i32 [ %call9.i.i, %if.end7.i.i ], [ %call.i.i, %if.end.i5 ], [ %call4.i.i, %if.end.i.i6 ]
  %cmp4.i = icmp slt i32 %retval.0.i1.i, 0
  br i1 %cmp4.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then.i7, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS4_.exit, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit, %if.then.i7, %cond.false
  %retval.sroa.0.0 = phi ptr [ %__y.addr.1.i, %cond.false ], [ %add.ptr.i, %if.then.i7 ], [ %add.ptr.i, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit ], [ %add.ptr.i, %_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS4_.exit ], [ %add.ptr.i, %entry ]
  ret ptr %retval.sroa.0.0
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE22_M_emplace_hint_uniqueIJS2_S7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(40) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<grpc_core::XdsLocalityName *, std::pair<grpc_core::XdsLocalityName *const, grpc_core::XdsEndpointResource::Priority::Locality>, std::_Select1st<std::pair<grpc_core::XdsLocalityName *const, grpc_core::XdsEndpointResource::Priority::Locality>>, grpc_core::XdsLocalityName::Less>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<grpc_core::XdsLocalityName *, std::pair<grpc_core::XdsLocalityName *const, grpc_core::XdsEndpointResource::Priority::Locality>, std::_Select1st<std::pair<grpc_core::XdsLocalityName *const, grpc_core::XdsEndpointResource::Priority::Locality>>, grpc_core::XdsLocalityName::Less>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %__args1, align 8
  store ptr %1, ptr %second.i.i.i.i.i.i, align 8
  store ptr null, ptr %__args1, align 8
  %lb_weight.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %lb_weight3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::Priority::Locality", ptr %__args1, i64 0, i32 1
  %2 = load i32, ptr %lb_weight3.i.i.i.i.i.i.i, align 8
  store i32 %2, ptr %lb_weight.i.i.i.i.i.i.i, align 8
  %endpoints.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %endpoints4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::Priority::Locality", ptr %__args1, i64 0, i32 2
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %3 = load <2 x ptr>, ptr %endpoints4.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %3, ptr %endpoints.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::Priority::Locality", ptr %__args1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %endpoints4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %5 = extractvalue { ptr, ptr } %call6, 0
  %6 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %5, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %6
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %7 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  %cmp2.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i
  %tobool.i.i.i = icmp ne ptr %8, %7
  br label %cleanup.thread

if.end.i.i.i:                                     ; preds = %lor.rhs.i.i
  %region_.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %7, i64 0, i32 1
  %region_2.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %8, i64 0, i32 1
  %call.i.i.i.i4 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %region_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %region_2.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.end.i.i.i
  %cmp.not.i.i.i.i = icmp eq i32 %call.i.i.i.i4, 0
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZNK9grpc_core15XdsLocalityName7CompareERKS0_.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i.i.i.i.noexc
  %zone_.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %7, i64 0, i32 2
  %zone_3.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %8, i64 0, i32 2
  %call4.i.i.i.i5 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %zone_3.i.i.i.i)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %if.end.i.i.i.i
  %cmp5.not.i.i.i.i = icmp eq i32 %call4.i.i.i.i5, 0
  br i1 %cmp5.not.i.i.i.i, label %if.end7.i.i.i.i, label %_ZNK9grpc_core15XdsLocalityName7CompareERKS0_.exit.i.i.i

if.end7.i.i.i.i:                                  ; preds = %call4.i.i.i.i.noexc
  %sub_zone_.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %7, i64 0, i32 3
  %sub_zone_8.i.i.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %8, i64 0, i32 3
  %call9.i.i.i.i6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_8.i.i.i.i)
          to label %_ZNK9grpc_core15XdsLocalityName7CompareERKS0_.exit.i.i.i unwind label %lpad

_ZNK9grpc_core15XdsLocalityName7CompareERKS0_.exit.i.i.i: ; preds = %if.end7.i.i.i.i, %call4.i.i.i.i.noexc, %call.i.i.i.i.noexc
  %retval.0.i1.i.i.i = phi i32 [ %call.i.i.i.i4, %call.i.i.i.i.noexc ], [ %call4.i.i.i.i5, %call4.i.i.i.i.noexc ], [ %call9.i.i.i.i6, %if.end7.i.i.i.i ]
  %cmp4.i.i.i = icmp slt i32 %retval.0.i1.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %if.then.i.i.i, %_ZNK9grpc_core15XdsLocalityName7CompareERKS0_.exit.i.i.i
  %9 = phi i1 [ true, %if.then ], [ %tobool.i.i.i, %if.then.i.i.i ], [ %cmp4.i.i.i, %_ZNK9grpc_core15XdsLocalityName7CompareERKS0_.exit.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %10, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %if.end7.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i.i, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  resume { ptr, i32 } %11

if.then.i:                                        ; preds = %invoke.cont5
  %12 = load ptr, ptr %endpoints.i.i.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.then.i ]
  %args_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i.i.i.i.i.i) #19
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %endpoints.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %if.then.i
  %15 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %12, %if.then.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %16, i64 0, i32 1
  %17 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(144) %16) #19
  br label %_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.0.012 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %5, %_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %retval.sroa.0.012
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp eq ptr %2, null
  %cmp2.i = icmp eq ptr %3, null
  %or.cond.i = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true
  %tobool.i.not = icmp eq ptr %3, %2
  br i1 %tobool.i.not, label %if.else, label %return

if.end.i:                                         ; preds = %land.lhs.true
  %region_.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %2, i64 0, i32 1
  %region_2.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %3, i64 0, i32 1
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %region_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %region_2.i.i)
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit

if.end.i.i:                                       ; preds = %if.end.i
  %zone_.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %2, i64 0, i32 2
  %zone_3.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %3, i64 0, i32 2
  %call4.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %zone_3.i.i)
  %cmp5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.not.i.i, label %if.end7.i.i, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit

if.end7.i.i:                                      ; preds = %if.end.i.i
  %sub_zone_.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %2, i64 0, i32 3
  %sub_zone_8.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %3, i64 0, i32 3
  %call9.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_8.i.i)
  br label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit

_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit: ; preds = %if.end.i, %if.end.i.i, %if.end7.i.i
  %retval.0.i1.i = phi i32 [ %call9.i.i, %if.end7.i.i ], [ %call.i.i, %if.end.i ], [ %call4.i.i, %if.end.i.i ]
  %cmp4.i = icmp slt i32 %retval.0.i1.i, 0
  br i1 %cmp4.i, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit.if.then9_crit_edge, label %if.else

_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit.if.then9_crit_edge: ; preds = %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit
  %.pre141 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %if.then.i, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %4 = extractvalue { ptr, ptr } %call11, 0
  %5 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %6 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i11 = icmp eq ptr %6, null
  %cmp2.i12 = icmp eq ptr %7, null
  %or.cond.i13 = or i1 %cmp.i11, %cmp2.i12
  br i1 %or.cond.i13, label %if.then.i32, label %if.end.i14

if.then.i32:                                      ; preds = %if.else12
  %tobool.i33.not = icmp eq ptr %7, %6
  br i1 %tobool.i33.not, label %if.else44, label %if.then18

if.end.i14:                                       ; preds = %if.else12
  %region_.i.i15 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %6, i64 0, i32 1
  %region_2.i.i16 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %7, i64 0, i32 1
  %call.i.i17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %region_.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %region_2.i.i16)
  %cmp.not.i.i18 = icmp eq i32 %call.i.i17, 0
  br i1 %cmp.not.i.i18, label %if.end.i.i23, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit34

if.end.i.i23:                                     ; preds = %if.end.i14
  %zone_.i.i24 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %6, i64 0, i32 2
  %zone_3.i.i25 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %7, i64 0, i32 2
  %call4.i.i26 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %zone_3.i.i25)
  %cmp5.not.i.i27 = icmp eq i32 %call4.i.i26, 0
  br i1 %cmp5.not.i.i27, label %if.end7.i.i28, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit34

if.end7.i.i28:                                    ; preds = %if.end.i.i23
  %sub_zone_.i.i29 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %6, i64 0, i32 3
  %sub_zone_8.i.i30 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %7, i64 0, i32 3
  %call9.i.i31 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_8.i.i30)
  br label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit34

_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit34: ; preds = %if.end.i14, %if.end.i.i23, %if.end7.i.i28
  %retval.0.i1.i20 = phi i32 [ %call9.i.i31, %if.end7.i.i28 ], [ %call.i.i17, %if.end.i14 ], [ %call4.i.i26, %if.end.i.i23 ]
  %cmp4.i21 = icmp slt i32 %retval.0.i1.i20, 0
  br i1 %cmp4.i21, label %if.then18, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit34.if.else44_crit_edge

_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit34.if.else44_crit_edge: ; preds = %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit34
  %.pre = load ptr, ptr %_M_storage.i.i.i10, align 8
  %.pre140 = load ptr, ptr %__k, align 8
  br label %if.else44

if.then18:                                        ; preds = %if.then.i32, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit34
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %8, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i38 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i38, align 8
  %10 = load ptr, ptr %__k, align 8
  %cmp.i39 = icmp eq ptr %9, null
  %cmp2.i40 = icmp eq ptr %10, null
  %or.cond.i41 = or i1 %cmp.i39, %cmp2.i40
  br i1 %or.cond.i41, label %if.then.i60, label %if.end.i42

if.then.i60:                                      ; preds = %if.else25
  %tobool.i61.not = icmp eq ptr %10, %9
  br i1 %tobool.i61.not, label %if.else42, label %if.then32

if.end.i42:                                       ; preds = %if.else25
  %region_.i.i43 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %9, i64 0, i32 1
  %region_2.i.i44 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %10, i64 0, i32 1
  %call.i.i45 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %region_.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %region_2.i.i44)
  %cmp.not.i.i46 = icmp eq i32 %call.i.i45, 0
  br i1 %cmp.not.i.i46, label %if.end.i.i51, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit62

if.end.i.i51:                                     ; preds = %if.end.i42
  %zone_.i.i52 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %9, i64 0, i32 2
  %zone_3.i.i53 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %10, i64 0, i32 2
  %call4.i.i54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i.i52, ptr noundef nonnull align 8 dereferenceable(32) %zone_3.i.i53)
  %cmp5.not.i.i55 = icmp eq i32 %call4.i.i54, 0
  br i1 %cmp5.not.i.i55, label %if.end7.i.i56, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit62

if.end7.i.i56:                                    ; preds = %if.end.i.i51
  %sub_zone_.i.i57 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %9, i64 0, i32 3
  %sub_zone_8.i.i58 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %10, i64 0, i32 3
  %call9.i.i59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_.i.i57, ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_8.i.i58)
  br label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit62

_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit62: ; preds = %if.end.i42, %if.end.i.i51, %if.end7.i.i56
  %retval.0.i1.i48 = phi i32 [ %call9.i.i59, %if.end7.i.i56 ], [ %call.i.i45, %if.end.i42 ], [ %call4.i.i54, %if.end.i.i51 ]
  %cmp4.i49 = icmp slt i32 %retval.0.i1.i48, 0
  br i1 %cmp4.i49, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.then.i60, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit62
  %_M_right.i63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i63, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select137 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.then.i60, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit62
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %12 = extractvalue { ptr, ptr } %call43, 0
  %13 = extractvalue { ptr, ptr } %call43, 1
  br label %return

if.else44:                                        ; preds = %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit34.if.else44_crit_edge, %if.then.i32
  %14 = phi ptr [ %.pre140, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit34.if.else44_crit_edge ], [ %6, %if.then.i32 ]
  %15 = phi ptr [ %.pre, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit34.if.else44_crit_edge ], [ %6, %if.then.i32 ]
  %cmp.i67 = icmp eq ptr %15, null
  %cmp2.i68 = icmp eq ptr %14, null
  %or.cond.i69 = or i1 %cmp.i67, %cmp2.i68
  br i1 %or.cond.i69, label %if.then.i88, label %if.end.i70

if.then.i88:                                      ; preds = %if.else44
  %tobool.i89.not = icmp eq ptr %14, %15
  br i1 %tobool.i89.not, label %return, label %if.then50

if.end.i70:                                       ; preds = %if.else44
  %region_.i.i71 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %15, i64 0, i32 1
  %region_2.i.i72 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %14, i64 0, i32 1
  %call.i.i73 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %region_.i.i71, ptr noundef nonnull align 8 dereferenceable(32) %region_2.i.i72)
  %cmp.not.i.i74 = icmp eq i32 %call.i.i73, 0
  br i1 %cmp.not.i.i74, label %if.end.i.i79, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit90

if.end.i.i79:                                     ; preds = %if.end.i70
  %zone_.i.i80 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %15, i64 0, i32 2
  %zone_3.i.i81 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %14, i64 0, i32 2
  %call4.i.i82 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i.i80, ptr noundef nonnull align 8 dereferenceable(32) %zone_3.i.i81)
  %cmp5.not.i.i83 = icmp eq i32 %call4.i.i82, 0
  br i1 %cmp5.not.i.i83, label %if.end7.i.i84, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit90

if.end7.i.i84:                                    ; preds = %if.end.i.i79
  %sub_zone_.i.i85 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %15, i64 0, i32 3
  %sub_zone_8.i.i86 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %14, i64 0, i32 3
  %call9.i.i87 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_.i.i85, ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_8.i.i86)
  br label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit90

_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit90: ; preds = %if.end.i70, %if.end.i.i79, %if.end7.i.i84
  %retval.0.i1.i76 = phi i32 [ %call9.i.i87, %if.end7.i.i84 ], [ %call.i.i73, %if.end.i70 ], [ %call4.i.i82, %if.end.i.i79 ]
  %cmp4.i77 = icmp slt i32 %retval.0.i1.i76, 0
  br i1 %cmp4.i77, label %if.then50, label %return

if.then50:                                        ; preds = %if.then.i88, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit90
  %_M_right.i91 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i91, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %17 = load ptr, ptr %__k, align 8
  %call.i94 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i94, i64 0, i32 1
  %18 = load ptr, ptr %_M_storage.i.i.i95, align 8
  %cmp.i96 = icmp eq ptr %17, null
  %cmp2.i97 = icmp eq ptr %18, null
  %or.cond.i98 = or i1 %cmp.i96, %cmp2.i97
  br i1 %or.cond.i98, label %if.then.i117, label %if.end.i99

if.then.i117:                                     ; preds = %if.else57
  %tobool.i118.not = icmp eq ptr %18, %17
  br i1 %tobool.i118.not, label %if.else74, label %if.then64

if.end.i99:                                       ; preds = %if.else57
  %region_.i.i100 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %17, i64 0, i32 1
  %region_2.i.i101 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %18, i64 0, i32 1
  %call.i.i102 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %region_.i.i100, ptr noundef nonnull align 8 dereferenceable(32) %region_2.i.i101)
  %cmp.not.i.i103 = icmp eq i32 %call.i.i102, 0
  br i1 %cmp.not.i.i103, label %if.end.i.i108, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit119

if.end.i.i108:                                    ; preds = %if.end.i99
  %zone_.i.i109 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %17, i64 0, i32 2
  %zone_3.i.i110 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %18, i64 0, i32 2
  %call4.i.i111 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i.i109, ptr noundef nonnull align 8 dereferenceable(32) %zone_3.i.i110)
  %cmp5.not.i.i112 = icmp eq i32 %call4.i.i111, 0
  br i1 %cmp5.not.i.i112, label %if.end7.i.i113, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit119

if.end7.i.i113:                                   ; preds = %if.end.i.i108
  %sub_zone_.i.i114 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %17, i64 0, i32 3
  %sub_zone_8.i.i115 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %18, i64 0, i32 3
  %call9.i.i116 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_.i.i114, ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_8.i.i115)
  br label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit119

_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit119: ; preds = %if.end.i99, %if.end.i.i108, %if.end7.i.i113
  %retval.0.i1.i105 = phi i32 [ %call9.i.i116, %if.end7.i.i113 ], [ %call.i.i102, %if.end.i99 ], [ %call4.i.i111, %if.end.i.i108 ]
  %cmp4.i106 = icmp slt i32 %retval.0.i1.i105, 0
  br i1 %cmp4.i106, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.then.i117, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit119
  %_M_right.i120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %19 = load ptr, ptr %_M_right.i120, align 8
  %cmp67 = icmp eq ptr %19, null
  %spec.select138 = select i1 %cmp67, ptr null, ptr %call.i94
  %spec.select139 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i94
  br label %return

if.else74:                                        ; preds = %if.then.i117, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit119
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %20 = extractvalue { ptr, ptr } %call75, 0
  %21 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then.i, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit.if.then9_crit_edge, %if.then64, %if.then32, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit90, %if.then.i88, %if.then50, %if.then18, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %4, %if.else ], [ %12, %if.else42 ], [ %20, %if.else74 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.then.i88 ], [ %__position.coerce, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit90 ], [ %spec.select, %if.then32 ], [ %spec.select138, %if.then64 ], [ null, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit.if.then9_crit_edge ], [ null, %if.then.i ]
  %retval.sroa.12.0 = phi ptr [ %5, %if.else ], [ %13, %if.else42 ], [ %21, %if.else74 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.then.i88 ], [ null, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit90 ], [ %spec.select137, %if.then32 ], [ %spec.select139, %if.then64 ], [ %.pre141, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit.if.then9_crit_edge ], [ %1, %if.then.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<grpc_core::XdsLocalityName *, std::pair<grpc_core::XdsLocalityName *const, grpc_core::XdsEndpointResource::Priority::Locality>, std::_Select1st<std::pair<grpc_core::XdsLocalityName *const, grpc_core::XdsEndpointResource::Priority::Locality>>, grpc_core::XdsLocalityName::Less>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  %endpoints.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %endpoints.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %args_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i.i.i.i.i.i.i.i.i) #19
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::EndpointAddresses", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %endpoints.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %if.then
  %4 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %5 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(144) %5) #19
  br label %_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN9grpc_core15XdsLocalityNameESt4pairIKS2_NS0_19XdsEndpointResource8Priority8LocalityEESt10_Select1stIS8_ENS1_4LessESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.044 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not45 = icmp eq ptr %__x.044, null
  br i1 %cmp.not45, label %if.then, label %while.body

while.body:                                       ; preds = %entry, %cond.end
  %__x.046 = phi ptr [ %__x.0, %cond.end ], [ %__x.044, %entry ]
  %0 = load ptr, ptr %__k, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.046, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i = icmp eq ptr %0, null
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  %tobool.i.not = icmp eq ptr %1, %0
  br i1 %tobool.i.not, label %cond.false, label %cond.true

if.end.i:                                         ; preds = %while.body
  %region_.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %0, i64 0, i32 1
  %region_2.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %1, i64 0, i32 1
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %region_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %region_2.i.i)
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit

if.end.i.i:                                       ; preds = %if.end.i
  %zone_.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %0, i64 0, i32 2
  %zone_3.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %1, i64 0, i32 2
  %call4.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %zone_3.i.i)
  %cmp5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.not.i.i, label %if.end7.i.i, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit

if.end7.i.i:                                      ; preds = %if.end.i.i
  %sub_zone_.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %0, i64 0, i32 3
  %sub_zone_8.i.i = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %1, i64 0, i32 3
  %call9.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_8.i.i)
  br label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit

_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit: ; preds = %if.end.i, %if.end.i.i, %if.end7.i.i
  %retval.0.i1.i = phi i32 [ %call9.i.i, %if.end7.i.i ], [ %call.i.i, %if.end.i ], [ %call4.i.i, %if.end.i.i ]
  %cmp4.i = icmp slt i32 %retval.0.i1.i, 0
  br i1 %cmp4.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then.i, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.046, i64 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %if.then.i, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.046, i64 0, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %retval.0.i41 = phi i1 [ true, %cond.true ], [ false, %cond.false ]
  %cond.in = phi ptr [ %_M_left.i, %cond.true ], [ %_M_right.i, %cond.false ]
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !115

while.end:                                        ; preds = %cond.end
  br i1 %retval.0.i41, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa51 = phi ptr [ %__x.046, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i4 = icmp eq ptr %__y.0.lcssa51, %2
  br i1 %cmp.i4, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa51) #21
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa50 = phi ptr [ %__y.0.lcssa51, %if.else ], [ %__x.046, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.046, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %4 = load ptr, ptr %__k, align 8
  %cmp.i5 = icmp eq ptr %3, null
  %cmp2.i6 = icmp eq ptr %4, null
  %or.cond.i7 = or i1 %cmp.i5, %cmp2.i6
  br i1 %or.cond.i7, label %if.then.i26, label %if.end.i8

if.then.i26:                                      ; preds = %if.end12
  %tobool.i27.not = icmp eq ptr %4, %3
  br i1 %tobool.i27.not, label %if.end18, label %return

if.end.i8:                                        ; preds = %if.end12
  %region_.i.i9 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %3, i64 0, i32 1
  %region_2.i.i10 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %4, i64 0, i32 1
  %call.i.i11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %region_.i.i9, ptr noundef nonnull align 8 dereferenceable(32) %region_2.i.i10)
  %cmp.not.i.i12 = icmp eq i32 %call.i.i11, 0
  br i1 %cmp.not.i.i12, label %if.end.i.i17, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit28

if.end.i.i17:                                     ; preds = %if.end.i8
  %zone_.i.i18 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %3, i64 0, i32 2
  %zone_3.i.i19 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %4, i64 0, i32 2
  %call4.i.i20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %zone_.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %zone_3.i.i19)
  %cmp5.not.i.i21 = icmp eq i32 %call4.i.i20, 0
  br i1 %cmp5.not.i.i21, label %if.end7.i.i22, label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit28

if.end7.i.i22:                                    ; preds = %if.end.i.i17
  %sub_zone_.i.i23 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %3, i64 0, i32 3
  %sub_zone_8.i.i24 = getelementptr inbounds %"class.grpc_core::XdsLocalityName", ptr %4, i64 0, i32 3
  %call9.i.i25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_.i.i23, ptr noundef nonnull align 8 dereferenceable(32) %sub_zone_8.i.i24)
  br label %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit28

_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit28: ; preds = %if.end.i8, %if.end.i.i17, %if.end7.i.i22
  %retval.0.i1.i14 = phi i32 [ %call9.i.i25, %if.end7.i.i22 ], [ %call.i.i11, %if.end.i8 ], [ %call4.i.i20, %if.end.i.i17 ]
  %cmp4.i15 = icmp slt i32 %retval.0.i1.i14, 0
  br i1 %cmp4.i15, label %return, label %if.end18

if.end18:                                         ; preds = %if.then.i26, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit28
  br label %return

return:                                           ; preds = %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit28, %if.then.i26, %if.then, %if.end18
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %if.then.i26 ], [ null, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit28 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa51, %if.then ], [ %__y.0.lcssa50, %if.then.i26 ], [ %__y.0.lcssa50, %_ZNK9grpc_core15XdsLocalityName4LessclEPKS0_S3_.exit28 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeI21grpc_resolved_addressS0_St9_IdentityIS0_EN9grpc_core12_GLOBAL__N_123ResolvedAddressLessThanESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef %__x) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.06 = phi ptr [ %__x.addr.0.val, %while.body ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val4 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeI21grpc_resolved_addressS0_St9_IdentityIS0_EN9grpc_core12_GLOBAL__N_123ResolvedAddressLessThanESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef %__x.addr.0.val4)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #20
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !116

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::XdsEndpointResource::DropConfig::DropCategory, std::allocator<grpc_core::XdsEndpointResource::DropConfig::DropCategory>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !117

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19XdsEndpointResource10DropConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19XdsEndpointResource10DropConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %this, i64 0, i32 3
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #19
  %drop_category_list_ = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %drop_category_list_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !117

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %drop_category_list_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EED2Ev.exit

_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19XdsEndpointResource10DropConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19XdsEndpointResource10DropConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mu_.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %this, i64 0, i32 3
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #19
  %drop_category_list_.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %drop_category_list_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::XdsEndpointResource::DropConfig", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !117

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %drop_category_list_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core19XdsEndpointResource10DropConfigD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN9grpc_core19XdsEndpointResource10DropConfigD2Ev.exit

_ZN9grpc_core19XdsEndpointResource10DropConfigD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN4absl12lts_2023080215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 1 dereferenceable(1) %seq) local_unnamed_addr #3 comdat align 2 {
if.then:
  %buffer = alloca [60 x i32], align 16
  %scevgep = getelementptr inbounds i8, ptr %buffer, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %scevgep, i8 0, i64 208, i1 false)
  call void @_ZN4absl12lts_2023080215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr nonnull %buffer, i64 32)
  br label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %dst.019 = phi i64 [ 60, %if.then ], [ %dec19, %while.body ]
  %sub = add nsw i64 %dst.019, -4
  %shr = lshr exact i64 %sub, 1
  %dec = add nsw i64 %dst.019, -5
  %arrayidx = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec
  %dec9 = add nsw i64 %shr, -1
  %arrayidx10 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec9
  %0 = load i32, ptr %arrayidx, align 4
  %1 = load i32, ptr %arrayidx10, align 4
  store i32 %1, ptr %arrayidx, align 4
  store i32 %0, ptr %arrayidx10, align 4
  %dec11 = add nsw i64 %dst.019, -6
  %arrayidx12 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec11
  %dec13 = add nsw i64 %shr, -2
  %arrayidx14 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec13
  %2 = load i32, ptr %arrayidx12, align 8
  %3 = load i32, ptr %arrayidx14, align 8
  store i32 %3, ptr %arrayidx12, align 8
  store i32 %2, ptr %arrayidx14, align 8
  %dec15 = add nsw i64 %dst.019, -7
  %arrayidx16 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec15
  %dec17 = add nsw i64 %shr, -3
  %arrayidx18 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec17
  %4 = load i32, ptr %arrayidx16, align 4
  %5 = load i32, ptr %arrayidx18, align 4
  store i32 %5, ptr %arrayidx16, align 4
  store i32 %4, ptr %arrayidx18, align 4
  %dec19 = add nsw i64 %dst.019, -8
  %arrayidx20 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec19
  %dec21 = add nsw i64 %shr, -4
  %arrayidx22 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec21
  %6 = load i32, ptr %arrayidx20, align 16
  %7 = load i32, ptr %arrayidx22, align 8
  store i32 %7, ptr %arrayidx20, align 16
  store i32 %6, ptr %arrayidx22, align 8
  %cmp8 = icmp ugt i64 %dec19, 7
  br i1 %cmp8, label %while.body, label %if.end, !llvm.loop !118

if.end:                                           ; preds = %while.body
  %8 = ptrtoint ptr %this to i64
  %and.i = and i64 %8, 8
  %cond.i = getelementptr inbounds i8, ptr %this, i64 %and.i
  %has_crypto_.i = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this, i64 0, i32 2, i32 1
  %9 = load i8, ptr %has_crypto_.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i18

if.then.i18:                                      ; preds = %if.end
  call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv.exit

if.else.i:                                        ; preds = %if.end
  call void @_ZN4absl12lts_2023080215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv.exit

_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv.exit: ; preds = %if.then.i18, %if.else.i
  %next_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this, i64 0, i32 1
  store i64 32, ptr %next_, align 8
  ret void
}

declare void @_ZN4absl12lts_2023080215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(36) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::XdsEndpointResource::DropConfig::DropCategory, std::allocator<grpc_core::XdsEndpointResource::DropConfig::DropCategory>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #22
  unreachable

_ZNKSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryEEE8allocateERS4_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #19
  %parts_per_million.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  %parts_per_million3.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__args, i64 0, i32 1
  %2 = load i32, ptr %parts_per_million3.i.i.i, align 8
  store i32 %2, ptr %parts_per_million.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  %parts_per_million.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__cur.07.i.i.i, i64 0, i32 1
  %parts_per_million3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %parts_per_million3.i.i.i.i.i.i.i, align 8, !alias.scope !122, !noalias !119
  store i32 %3, ptr %parts_per_million.i.i.i.i.i.i.i, align 8, !alias.scope !119, !noalias !122
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !124

_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #19
  %parts_per_million.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %parts_per_million3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %4 = load i32, ptr %parts_per_million3.i.i.i.i.i.i.i16, align 8, !alias.scope !128, !noalias !125
  store i32 %4, ptr %parts_per_million.i.i.i.i.i.i.i15, align 8, !alias.scope !125, !noalias !128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #19
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !124

_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::XdsEndpointResource::DropConfig::DropCategory, std::allocator<grpc_core::XdsEndpointResource::DropConfig::DropCategory>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.143", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.143", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %while.body
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.143", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !130

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core19XdsEndpointResourceEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.else

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.35", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end

if.else:                                          ; preds = %entry
  %and.i.i.i1 = and i64 %0, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %if.end, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.else
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %if.end unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then.i.i3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

if.end:                                           ; preds = %if.then.i.i3, %if.else, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.else

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont
  %_M_refcount.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %and.i.i.i1 = and i64 %0, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %if.end, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.else
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %if.end unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then.i.i3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

if.end:                                           ; preds = %if.then.i.i3, %if.else, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #19
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !131

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #19
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !131

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #19
  %incdec.ptr.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %start.coerce, i64 1
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #19
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i30, i64 1
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !132

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #19
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #19
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body21 ], [ %incdec.ptr.i27, %for.body21.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #19
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #19
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %incdec.ptr.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i1534, i64 1
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !133

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body21, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE5ClearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE5ClearEv.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE5ClearEv.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE5ClearEv.exit: ; preds = %entry, %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %12 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %13 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %12, %13
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE5ClearEv.exit
  store i64 %12, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %13, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE5ClearEv.exit
  %and.i.i.i3 = and i64 %12, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i5, %invoke.cont, %if.then.i.i
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %16 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %12, %if.then.i1 ]
  %cmp.i.i.i6 = icmp eq i64 %16, 0
  br i1 %cmp.i.i.i6, label %if.then.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE11EnsureNotOkEv.exit

if.then.i7:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i7
  ret void

lpad:                                             ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE5ClearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE5ClearEv.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE5ClearEv.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE5ClearEv.exit: ; preds = %entry, %if.then.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %12 = load i64, ptr %v, align 8
  %and.i.i.i = and i64 %12, 1
  %cmp.i.i.i1 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i1, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE5ClearEv.exit
  %sub.i.i.i = add nsw i64 %12, -1
  %13 = inttoptr i64 %sub.i.i.i to ptr
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE5ClearEv.exit, %if.then.i.i
  %15 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %12, %15
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  store i64 %12, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i3 = and i64 %15, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.then.i2
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %and.i.i.i6 = and i64 %12, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i8, %invoke.cont, %if.then.i.i5
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i2
  %18 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %12, %if.then.i2 ]
  %cmp.i.i.i9 = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i9, label %if.then.i10, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE11EnsureNotOkEv.exit

if.then.i10:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i10
  ret void

lpad:                                             ; preds = %if.then.i.i5
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt10shared_ptrIKN9grpc_core15XdsResourceType12ResourceDataEEE6AssignIS3_IKNS4_19XdsEndpointResourceEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %value, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value, i8 0, i64 16, i1 false)
  store ptr %2, ptr %1, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %2, ptr %1, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %value, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %value, align 8
  %16 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %16, 0
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store i64 0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %16, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %17

if.end:                                           ; preds = %if.then.i.i, %if.else, %if.then.i, %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EEbRKSt6vectorIT_T0_ESA_(ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr noundef nonnull align 8 dereferenceable(24) %__y) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::XdsEndpointResource::DropConfig::DropCategory, std::allocator<grpc_core::XdsEndpointResource::DropConfig::DropCategory>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i4 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::XdsEndpointResource::DropConfig::DropCategory, std::allocator<grpc_core::XdsEndpointResource::DropConfig::DropCategory>>::_Vector_impl_data", ptr %__y, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i4, align 8
  %3 = load ptr, ptr %__y, align 8
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i6
  %cmp = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %cmp.not7.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not7.i.i.i.i, label %land.end, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %land.rhs, %for.inc.i.i.i.i
  %__first2.addr.09.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %3, %land.rhs ]
  %__first1.addr.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %1, %land.rhs ]
  %call.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first1.addr.08.i.i.i.i) #19
  %call1.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first2.addr.09.i.i.i.i) #19
  %cmp.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i, %call1.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %land.end

land.rhs.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i
  %call2.i.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first1.addr.08.i.i.i.i) #19
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__first2.addr.09.i.i.i.i) #19
  %call4.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__first1.addr.08.i.i.i.i) #19
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK9grpc_core19XdsEndpointResource10DropConfig12DropCategoryeqERKS2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i.i.i, ptr %call3.i.i.i.i.i.i, i64 %call4.i.i.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZNK9grpc_core19XdsEndpointResource10DropConfig12DropCategoryeqERKS2_.exit.i.i.i.i

_ZNK9grpc_core19XdsEndpointResource10DropConfig12DropCategoryeqERKS2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i
  %5 = phi i1 [ %4, %if.end.i.i.i.i.i.i.i ], [ true, %land.rhs.i.i.i.i.i.i ]
  %parts_per_million.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__first1.addr.08.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %parts_per_million.i.i.i.i.i, align 8
  %parts_per_million3.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__first2.addr.09.i.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %parts_per_million3.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %6, %7
  %8 = select i1 %5, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %8, label %for.inc.i.i.i.i, label %land.end

for.inc.i.i.i.i:                                  ; preds = %_ZNK9grpc_core19XdsEndpointResource10DropConfig12DropCategoryeqERKS2_.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__first1.addr.08.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.grpc_core::XdsEndpointResource::DropConfig::DropCategory", ptr %__first2.addr.09.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %land.end, label %for.body.i.i.i.i, !llvm.loop !134

land.end:                                         ; preds = %for.inc.i.i.i.i, %_ZNK9grpc_core19XdsEndpointResource10DropConfig12DropCategoryeqERKS2_.exit.i.i.i.i, %for.body.i.i.i.i, %land.rhs, %entry
  %9 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ false, %for.body.i.i.i.i ], [ true, %for.inc.i.i.i.i ], [ false, %_ZNK9grpc_core19XdsEndpointResource10DropConfig12DropCategoryeqERKS2_.exit.i.i.i.i ]
  ret i1 %9
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_endpoint.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEEES7_RKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEEES7_RKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!24 = distinct !{!24, !16}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!32 = distinct !{!32, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!33 = distinct !{!33, !16}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!36 = distinct !{!36, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView: %agg.result"}
!41 = distinct !{!41, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9grpc_core12_GLOBAL__N_116EdsResourceParseERKNS_15XdsResourceType13DecodeContextEPK46envoy_config_endpoint_v3_ClusterLoadAssignment: %agg.result"}
!44 = distinct !{!44, !"_ZN9grpc_core12_GLOBAL__N_116EdsResourceParseERKNS_15XdsResourceType13DecodeContextEPK46envoy_config_endpoint_v3_ClusterLoadAssignment"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_sharedIN9grpc_core19XdsEndpointResourceEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!47 = distinct !{!47, !"_ZSt11make_sharedIN9grpc_core19XdsEndpointResourceEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!48 = !{!46, !43}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9grpc_core12_GLOBAL__N_113LocalityParseEPK44envoy_config_endpoint_v3_LocalityLbEndpointsPSt3setI21grpc_resolved_addressNS0_23ResolvedAddressLessThanESaIS5_EEPNS_16ValidationErrorsE: %agg.result"}
!51 = distinct !{!51, !"_ZN9grpc_core12_GLOBAL__N_113LocalityParseEPK44envoy_config_endpoint_v3_LocalityLbEndpointsPSt3setI21grpc_resolved_addressNS0_23ResolvedAddressLessThanESaIS5_EEPNS_16ValidationErrorsE"}
!52 = !{!50, !43}
!53 = !{!54, !50, !43}
!54 = distinct !{!54, !55, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView: %agg.result"}
!55 = distinct !{!55, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView"}
!56 = !{!57, !50, !43}
!57 = distinct !{!57, !58, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView: %agg.result"}
!58 = distinct !{!58, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView"}
!59 = !{!60, !50, !43}
!60 = distinct !{!60, !61, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView: %agg.result"}
!61 = distinct !{!61, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9grpc_core12_GLOBAL__N_122EndpointAddressesParseEPK35envoy_config_endpoint_v3_LbEndpointPNS_16ValidationErrorsE: %agg.result"}
!64 = distinct !{!64, !"_ZN9grpc_core12_GLOBAL__N_122EndpointAddressesParseEPK35envoy_config_endpoint_v3_LbEndpointPNS_16ValidationErrorsE"}
!65 = !{!63, !50, !43}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = !{!69, !50, !43}
!69 = distinct !{!69, !70, !"_ZNO4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA10_KcEES7_OT_: %agg.result"}
!70 = distinct !{!70, !"_ZNO4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA10_KcEES7_OT_"}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = !{!74, !43}
!74 = distinct !{!74, !75, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!75 = distinct !{!75, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = !{!79, !43}
!79 = distinct !{!79, !80, !"_ZN9grpc_core14MakeRefCountedINS_19XdsEndpointResource10DropConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!80 = distinct !{!80, !"_ZN9grpc_core14MakeRefCountedINS_19XdsEndpointResource10DropConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!83 = distinct !{!83, !"_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!84 = !{!85, !43}
!85 = distinct !{!85, !86, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView: %agg.result"}
!86 = distinct !{!86, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView"}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView: %agg.result"}
!95 = distinct !{!95, !"_ZN9grpc_core20UpbStringToStdStringB5cxx11ERK14upb_StringView"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!101 = distinct !{!101, !16}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aIN9grpc_core17EndpointAddressesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!107 = distinct !{!107, !16}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource8PriorityES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource8PriorityES2_SaIS2_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource8PriorityES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!113 = !{!109, !112}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryES3_SaIS3_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!124 = distinct !{!124, !16}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryES3_SaIS3_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !16}
!132 = distinct !{!132, !16}
!133 = distinct !{!133, !16}
!134 = distinct !{!134, !16}
