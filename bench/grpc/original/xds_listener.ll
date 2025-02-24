target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.136" = type { [24 x i8] }
%"class.absl::lts_20240722::base_internal::AtomicHook" = type { %"struct.std::atomic.157", ptr }
%"struct.std::atomic.157" = type { %"struct.std::__atomic_base.158" }
%"struct.std::__atomic_base.158" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.grpc_core::XdsListenerResource::HttpConnectionManager" = type { %"class.std::variant", %"class.grpc_core::Duration", %"class.std::vector.9" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter, std::allocator<grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter, std::allocator<grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter, std::allocator<grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter, std::allocator<grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::OverloadType" = type { i8 }
%"struct.grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter" = type { %"class.std::__cxx11::basic_string", %"struct.grpc_core::XdsHttpFilterImpl::FilterConfig" }
%"struct.grpc_core::XdsHttpFilterImpl::FilterConfig" = type { %"class.std::basic_string_view", %"class.grpc_core::experimental::Json" }
%"class.grpc_core::experimental::Json" = type { %"class.std::variant.14" }
%"class.std::variant.14" = type { %"struct.std::__detail::__variant::_Variant_base.base.40", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.40" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.39" }
%"struct.std::__detail::__variant::_Move_assign_base.base.39" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.38" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.38" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.37" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.37" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.36" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.36" = type { %"struct.std::__detail::__variant::_Variant_storage.base.35" }
%"struct.std::__detail::__variant::_Variant_storage.base.35" = type { %"union.std::__detail::__variant::_Variadic_union.21", i8 }
%"union.std::__detail::__variant::_Variadic_union.21" = type { %"union.std::__detail::__variant::_Variadic_union.23" }
%"union.std::__detail::__variant::_Variadic_union.23" = type { %"union.std::__detail::__variant::_Variadic_union.25" }
%"union.std::__detail::__variant::_Variadic_union.25" = type { %"union.std::__detail::__variant::_Variadic_union.28" }
%"union.std::__detail::__variant::_Variadic_union.28" = type { %"union.std::__detail::__variant::_Variadic_union.29" }
%"union.std::__detail::__variant::_Variadic_union.29" = type { %"struct.std::__detail::__variant::_Uninitialized.30" }
%"struct.std::__detail::__variant::_Uninitialized.30" = type { %"struct.__gnu_cxx::__aligned_membuf.31" }
%"struct.__gnu_cxx::__aligned_membuf.31" = type { [48 x i8] }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate" = type { %"class.absl::lts_20240722::UntypedFormatSpec" }
%"class.absl::lts_20240722::UntypedFormatSpec" = type { %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"struct.grpc_core::XdsListenerResource::DownstreamTlsContext" = type <{ %"struct.grpc_core::CommonTlsContext", i8, [7 x i8] }>
%"struct.grpc_core::CommonTlsContext" = type { %"struct.grpc_core::CommonTlsContext::CertificateValidationContext", %"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance" }
%"struct.grpc_core::CommonTlsContext::CertificateValidationContext" = type { %"class.std::variant.45", %"class.std::vector.68" }
%"class.std::variant.45" = type { %"struct.std::__detail::__variant::_Variant_base.base.63", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.63" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.62" }
%"struct.std::__detail::__variant::_Move_assign_base.base.62" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.61" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.61" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.60" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.60" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.59" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.59" = type { %"struct.std::__detail::__variant::_Variant_storage.base.58" }
%"struct.std::__detail::__variant::_Variant_storage.base.58" = type { %"union.std::__detail::__variant::_Variadic_union.52", i8 }
%"union.std::__detail::__variant::_Variadic_union.52" = type { %"union.std::__detail::__variant::_Variadic_union.53" }
%"union.std::__detail::__variant::_Variadic_union.53" = type { %"struct.std::__detail::__variant::_Uninitialized.54" }
%"struct.std::__detail::__variant::_Uninitialized.54" = type { %"struct.__gnu_cxx::__aligned_membuf.55" }
%"struct.__gnu_cxx::__aligned_membuf.55" = type { [64 x i8] }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::CommonTlsContext::CertificateProviderPluginInstance" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::initializer_list.160" = type { ptr, i64 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"struct.grpc_core::XdsListenerResource::FilterChainData" = type { %"struct.grpc_core::XdsListenerResource::DownstreamTlsContext", %"struct.grpc_core::XdsListenerResource::HttpConnectionManager" }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.73, %union.anon.74 }
%union.anon.73 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.74 = type { %"class.std::__cxx11::basic_string" }
%"struct.grpc_core::XdsListenerResource::FilterChainMap::CidrRange" = type { %struct.grpc_resolved_address, i32 }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.80" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.87" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.grpc_core::XdsListenerResource::FilterChainMap" = type { %"class.std::vector.75" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<grpc_core::XdsListenerResource::FilterChainMap::DestinationIp, std::allocator<grpc_core::XdsListenerResource::FilterChainMap::DestinationIp>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::XdsListenerResource::FilterChainMap::DestinationIp, std::allocator<grpc_core::XdsListenerResource::FilterChainMap::DestinationIp>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::XdsListenerResource::FilterChainMap::DestinationIp, std::allocator<grpc_core::XdsListenerResource::FilterChainMap::DestinationIp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::XdsListenerResource::FilterChainMap::DestinationIp, std::allocator<grpc_core::XdsListenerResource::FilterChainMap::DestinationIp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::XdsListenerResource::FilterChainMap::DestinationIp" = type { %"class.std::optional", %"struct.std::array" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::XdsListenerResource::FilterChainMap::CidrRange>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::XdsListenerResource::FilterChainMap::CidrRange>::_Storage" = type { %"struct.grpc_core::XdsListenerResource::FilterChainMap::CidrRange" }
%"struct.std::array" = type { [3 x %"class.std::vector.82"] }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<grpc_core::XdsListenerResource::FilterChainMap::SourceIp, std::allocator<grpc_core::XdsListenerResource::FilterChainMap::SourceIp>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::XdsListenerResource::FilterChainMap::SourceIp, std::allocator<grpc_core::XdsListenerResource::FilterChainMap::SourceIp>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::XdsListenerResource::FilterChainMap::SourceIp, std::allocator<grpc_core::XdsListenerResource::FilterChainMap::SourceIp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::XdsListenerResource::FilterChainMap::SourceIp, std::allocator<grpc_core::XdsListenerResource::FilterChainMap::SourceIp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::XdsListenerResource::FilterChainMap::SourceIp" = type { %"class.std::optional", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, grpc_core::XdsListenerResource::FilterChainMap::FilterChainDataSharedPtr>, std::_Select1st<std::pair<const unsigned short, grpc_core::XdsListenerResource::FilterChainMap::FilterChainDataSharedPtr>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, grpc_core::XdsListenerResource::FilterChainMap::FilterChainDataSharedPtr>, std::_Select1st<std::pair<const unsigned short, grpc_core::XdsListenerResource::FilterChainMap::FilterChainDataSharedPtr>>, std::less<unsigned short>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.grpc_core::XdsListenerResource::FilterChainMap::FilterChainDataSharedPtr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.grpc_core::XdsListenerResource::TcpListener" = type { %"class.std::__cxx11::basic_string", %"struct.grpc_core::XdsListenerResource::FilterChainMap", %"class.std::optional.91" }
%"class.std::optional.91" = type { %"struct.std::_Optional_base.92" }
%"struct.std::_Optional_base.92" = type { %"struct.std::_Optional_payload.94" }
%"struct.std::_Optional_payload.94" = type { %"struct.std::_Optional_payload.base.98", [7 x i8] }
%"struct.std::_Optional_payload.base.98" = type { %"struct.std::_Optional_payload_base.base.97" }
%"struct.std::_Optional_payload_base.base.97" = type <{ %"union.std::_Optional_payload_base<grpc_core::XdsListenerResource::FilterChainData>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::XdsListenerResource::FilterChainData>::_Storage" = type { %"struct.grpc_core::XdsListenerResource::FilterChainData" }
%"struct.grpc_core::XdsListenerResource" = type { %"struct.grpc_core::XdsResourceType::ResourceData", %"class.std::variant.105" }
%"struct.grpc_core::XdsResourceType::ResourceData" = type { ptr }
%"class.std::variant.105" = type { %"struct.std::__detail::__variant::_Variant_base.base.123", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.123" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.122" }
%"struct.std::__detail::__variant::_Move_assign_base.base.122" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.121" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.121" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.120" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.120" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.119" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.119" = type { %"struct.std::__detail::__variant::_Variant_storage.base.118" }
%"struct.std::__detail::__variant::_Variant_storage.base.118" = type { %"union.std::__detail::__variant::_Variadic_union.112", i8 }
%"union.std::__detail::__variant::_Variadic_union.112" = type { %"union.std::__detail::__variant::_Variadic_union.115" }
%"union.std::__detail::__variant::_Variadic_union.115" = type { %"struct.std::__detail::__variant::_Uninitialized.116" }
%"struct.std::__detail::__variant::_Uninitialized.116" = type { %"struct.__gnu_cxx::__aligned_membuf.117" }
%"struct.__gnu_cxx::__aligned_membuf.117" = type { [304 x i8] }
%"struct.grpc_core::OverloadType.165" = type { i8 }
%"struct.std::pair" = type { i16, %"struct.grpc_core::XdsListenerResource::FilterChainMap::FilterChainDataSharedPtr" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::XdsListenerResource::FilterChainMap::CidrRange>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.96" = type <{ %"union.std::_Optional_payload_base<grpc_core::XdsListenerResource::FilterChainData>::_Storage", i8, [7 x i8] }>
%struct._Guard = type { ptr }
%struct._Guard.130 = type { ptr }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.137" = type { ptr }
%class.anon = type { i8 }
%class.anon.3 = type { i8 }
%class.anon.139 = type { i8 }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"class.std::__shared_ptr.142" = type { ptr, %"class.std::__shared_count" }
%"struct.std::__detail::__variant::_Uninitialized.6" = type { %"struct.__gnu_cxx::__aligned_membuf.7" }
%"struct.__gnu_cxx::__aligned_membuf.7" = type { [16 x i8] }
%"class.__gnu_cxx::__normal_iterator.155" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.156" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.159" = type { ptr }
%"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%"struct.absl::lts_20240722::str_format_internal::ArgConvertResult" = type { i8 }
%"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.163" = type { i8 }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.164" }
%"struct.__gnu_cxx::__aligned_membuf.164" = type { [24 x i8] }
%class.anon.101 = type { i8 }
%class.anon.103 = type { i8 }
%class.anon.167 = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage.111" = type { %"union.std::__detail::__variant::_Variadic_union.112", i8, [7 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.113" = type { %"struct.__gnu_cxx::__aligned_membuf.114" }
%"struct.__gnu_cxx::__aligned_membuf.114" = type { [72 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZN4absl12lts_202407228AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNKSt6vectorIN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESaIS3_EE5emptyEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNKSt6vectorIN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_ = comdat any

$_ZNK9grpc_core17XdsHttpFilterImpl12FilterConfig8ToStringB5cxx11Ev = comdat any

$_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292ELS3_262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_524292ELS3_262148EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv = comdat any

$_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv = comdat any

$_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv = comdat any

$_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN4absl12lts_202407228AlphaNumC2Ej = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNKSt6vectorIN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNKSt5arrayISt6vectorIN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESaIS4_EELm3EEixEm = comdat any

$_ZNKSt6vectorIN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNKSt3mapItN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrESt4lessItESaISt4pairIKtS3_EEE5beginEv = comdat any

$_ZNKSt3mapItN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrESt4lessItESaISt4pairIKtS3_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEES9_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEEdeEv = comdat any

$_ZSt3getILm0EKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_ = comdat any

$_ZSt3getILm1EKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_ = comdat any

$_ZNKSt8optionalIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeEE9has_valueEv = comdat any

$_ZNKSt8optionalIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl12lts_202407228AlphaNumC2Ei = comdat any

$_ZNKSt19__shared_ptr_accessIN9grpc_core19XdsListenerResource15FilterChainDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNKSt8optionalIN9grpc_core19XdsListenerResource15FilterChainDataEE9has_valueEv = comdat any

$_ZNKSt8optionalIN9grpc_core19XdsListenerResource15FilterChainDataEEptEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4absl12lts_2024072218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZNSt14__array_traitsISt6vectorIN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESaIS4_EELm3EE6_S_refERA3_KS6_m = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEERKT_RKSt4pairIS7_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEERKT0_RKSt4pairIT_S7_E = comdat any

$_ZNKSt19_Optional_base_implIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeEE6_M_getEv = comdat any

$_ZNKSt19_Optional_base_implIN9grpc_core19XdsListenerResource15FilterChainDataESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIN9grpc_core19XdsListenerResource15FilterChainDataESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN9grpc_core19XdsListenerResource15FilterChainDataEE6_M_getEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

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

$_ZNK4absl12lts_202407228AlphaNum5PieceEv = comdat any

$_ZNSt8__detail9__variant4__asIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEEERKSt7variantIJDpT_EESI_ = comdat any

$_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEE22valueless_by_exceptionEv = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEE8_M_validEv = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEE5indexEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN9grpc_core22XdsRouteConfigResourceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIKN9grpc_core22XdsRouteConfigResourceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN9grpc_core22XdsRouteConfigResourceELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedISt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEE7_M_addrEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxxeqIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8capacityEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E = comdat any

$_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E = comdat any

$_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK4absl12lts_2024072213base_internal10AtomicHookIPFvNS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS3_RKS5_iRSB_EEEvDpOT_ = comdat any

$_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNK4absl12lts_2024072213base_internal10AtomicHookIPFvNS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6DoLoadEv = comdat any

$_ZNKSt6atomicIPFvN4absl12lts_2024072211LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFvN4absl12lts_2024072211LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4absl12lts_2024072216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292ELS5_262148EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IPKcEERKT_ = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE8SetValueERKS9_ = comdat any

$_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataEPiSt17integral_constantIbLb0EESD_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE524292EEES3_NS1_16ArgConvertResultIXT_EEE = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIPKcEEbNS2_4DataEPiSt17integral_constantIbLb0EES9_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIPKcEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE262148EEES3_NS1_16ArgConvertResultIXT_EEE = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt8_Rb_treeItSt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEESt10_Select1stIS6_ESt4lessItESaIS6_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeItSt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEESt10_Select1stIS6_ESt4lessItESaIS6_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEE7_M_addrEv = comdat any

$_ZNKSt19__shared_ptr_accessIN9grpc_core19XdsListenerResource15FilterChainDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN9grpc_core19XdsListenerResource15FilterChainDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt8__detail9__variant4__asIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS3_11TcpListenerEEEERKSt7variantIJDpT_EESB_ = comdat any

$_ZNKSt7variantIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS1_11TcpListenerEEE22valueless_by_exceptionEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS3_11TcpListenerEEE8_M_validEv = comdat any

$_ZNKSt7variantIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS1_11TcpListenerEEE5indexEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS4_11TcpListenerEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS4_11TcpListenerEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core19XdsListenerResource21HttpConnectionManagerELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core19XdsListenerResource21HttpConnectionManagerEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core19XdsListenerResource21HttpConnectionManagerEE7_M_addrEv = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS4_11TcpListenerEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS4_11TcpListenerEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core19XdsListenerResource11TcpListenerELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core19XdsListenerResource11TcpListenerEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core19XdsListenerResource11TcpListenerEE7_M_addrEv = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"http_max_stream_duration=\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"http_filters=[\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"{name=\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c", config=\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"common_tls_context=%s, require_client_certificate=%s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"{downstream_tls_context=\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c" http_connection_manager=\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"{address_prefix=\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c", prefix_len=\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"prefix_ranges={\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"source_type=SAME_IP_OR_LOOPBACK\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"source_type=EXTERNAL\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"source_prefix_ranges={\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"source_ports={\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"{filter_chain_match={\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"}, filter_chain=\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"address=\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"filter_chain_map=\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"default_filter_chain=\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@.str.27 = private unnamed_addr constant [25 x i8] c"{config_proto_type_name=\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c" config=\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.136" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"rds_name=\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"route_config=\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"Check result_size <= kMaxSize failed: \00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"size_t overflow\00", align 1
@.str.38 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/third_party/abseil-cpp/absl/strings/internal/str_join_internal.h\00", align 1
@_ZN4absl12lts_2024072216raw_log_internal21internal_log_functionB5cxx11E = external global %"class.absl::lts_20240722::base_internal::AtomicHook", align 8
@.str.39 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"{http_connection_manager=\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"{tcp_listener=\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_listener.cc, ptr null }]
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
define void @_ZNK9grpc_core19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %25 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %26 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %31 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::HttpConnectionManager", ptr %30, i32 0, i32 0
  invoke void @"_ZN9grpc_core5MatchIJZNKS_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt10shared_ptrIKNS_22XdsRouteConfigResourceEEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSJ_DpT1_EESH_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(33) %31)
          to label %32 unwind label %56

32:                                               ; preds = %2
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %60

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str)
          to label %34 unwind label %65

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %35 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::HttpConnectionManager", ptr %30, i32 0, i32 1
  invoke void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %69

36:                                               ; preds = %34
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %37 unwind label %73

37:                                               ; preds = %36
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %38 unwind label %73

38:                                               ; preds = %37
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %39 unwind label %77

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %40 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::HttpConnectionManager", ptr %30, i32 0, i32 2
  %41 = call noundef zeroext i1 @_ZNKSt6vectorIN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br i1 %41, label %140, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %43 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::HttpConnectionManager", ptr %30, i32 0, i32 2
  %44 = call noundef i64 @_ZNKSt6vectorIN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %44)
          to label %45 unwind label %84

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %46 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::HttpConnectionManager", ptr %30, i32 0, i32 2
  store ptr %46, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = call ptr @_ZNKSt6vectorIN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  %49 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = call ptr @_ZNKSt6vectorIN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %93, %45
  %54 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br i1 %54, label %88, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %104

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %64

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %169

65:                                               ; preds = %33
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %83

69:                                               ; preds = %34
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %82

73:                                               ; preds = %37, %36
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  br label %81

77:                                               ; preds = %38
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %82

82:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %83

83:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %169

84:                                               ; preds = %42
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %139

88:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %89 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr %89, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %90 = load ptr, ptr %17, align 8, !tbaa !10
  invoke void @_ZNK9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilter8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(104) %90)
          to label %91 unwind label %95

91:                                               ; preds = %88
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %92 unwind label %99

92:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %93

93:                                               ; preds = %92
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %53

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  br label %103

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %139

104:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef @.str.1)
          to label %105 unwind label %115

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.2) #3
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  invoke void @_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %107, ptr %109)
          to label %110 unwind label %119

110:                                              ; preds = %105
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %111 unwind label %123

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef @.str.3)
          to label %112 unwind label %127

112:                                              ; preds = %111
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %113 unwind label %127

113:                                              ; preds = %112
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %114 unwind label %131

114:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %140

115:                                              ; preds = %104
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  br label %138

119:                                              ; preds = %105
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %7, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %8, align 4
  br label %137

123:                                              ; preds = %110
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  br label %136

127:                                              ; preds = %112, %111
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %7, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %8, align 4
  br label %135

131:                                              ; preds = %113
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %7, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %135

135:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  br label %136

136:                                              ; preds = %135, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %137

137:                                              ; preds = %136, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #3
  br label %138

138:                                              ; preds = %137, %115
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %139

139:                                              ; preds = %138, %103, %84
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %169

140:                                              ; preds = %114, %39
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef @.str.4)
          to label %141 unwind label %150

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.2) #3
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  invoke void @_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %143, ptr %145)
          to label %146 unwind label %154

146:                                              ; preds = %141
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %147 unwind label %158

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.5)
          to label %148 unwind label %162

148:                                              ; preds = %147
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %149 unwind label %162

149:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

150:                                              ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %7, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %8, align 4
  br label %168

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %7, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %8, align 4
  br label %167

158:                                              ; preds = %146
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %7, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %8, align 4
  br label %166

162:                                              ; preds = %148, %147
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %7, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #3
  br label %166

166:                                              ; preds = %162, %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %167

167:                                              ; preds = %166, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #3
  br label %168

168:                                              ; preds = %167, %150
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #3
  br label %169

169:                                              ; preds = %168, %139, %83, %64
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %8, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core5MatchIJZNKS_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt10shared_ptrIKNS_22XdsRouteConfigResourceEEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSJ_DpT1_EESH_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.grpc_core::OverloadType", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @"_ZN9grpc_core8OverloadIJZNKS_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1EEENS_12OverloadTypeIJDpT_EEES7_"()
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @"_ZSt5visitIN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS3_8ToStringB5cxx11EvE3$_1EEEJRKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_22XdsRouteConfigResourceEEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISO_EEEEE4typeEE4typeEOSX_EEEE4typeEOSM_DpOSO_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

declare void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.35) #20
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load i64, ptr %4, align 8, !tbaa !22
  %19 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !24
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = load i64, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = load i64, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter, std::allocator<grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter, std::allocator<grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 104
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter, std::allocator<grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter, std::allocator<grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilter8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #3
  %14 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter", ptr %13, i32 0, i32 0
  call void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %15 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter", ptr %13, i32 0, i32 1
  call void @_ZNK9grpc_core17XdsHttpFilterImpl12FilterConfig8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %15)
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %16 unwind label %19

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.5)
          to label %17 unwind label %23

17:                                               ; preds = %16
  invoke void @_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  br label %27

23:                                               ; preds = %17, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::HttpConnectionManager::HttpFilter", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !33
  ret ptr %3
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  store ptr %1, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !35
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %13, ptr %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %11, ptr %10, align 8, !tbaa !40
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) #8 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [5 x %"class.std::basic_string_view"], align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !18
  store ptr %5, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::basic_string_view", ptr %14, i64 1
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %"class.std::basic_string_view", ptr %14, i64 2
  %29 = load ptr, ptr %10, align 8, !tbaa !18
  %30 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %"class.std::basic_string_view", ptr %14, i64 3
  %36 = load ptr, ptr %11, align 8, !tbaa !18
  %37 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds %"class.std::basic_string_view", ptr %14, i64 4
  %43 = load ptr, ptr %12, align 8, !tbaa !18
  %44 = call { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 0
  store ptr %14, ptr %49, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 1
  store i64 5, ptr %50, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %52, i64 %54)
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core17XdsHttpFilterImpl12FilterConfig8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.27)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #3
  %15 = getelementptr inbounds nuw %"struct.grpc_core::XdsHttpFilterImpl::FilterConfig", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !35
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 %17, ptr %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.28)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %20 = getelementptr inbounds nuw %"struct.grpc_core::XdsHttpFilterImpl::FilterConfig", ptr %14, i32 0, i32 1
  call void @_ZN9grpc_core8JsonDumpB5cxx11ERKNS_12experimental4JsonEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef 0)
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %24

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.5)
          to label %22 unwind label %28

22:                                               ; preds = %21
  invoke void @_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %22, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsListenerResource20DownstreamTlsContext8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292ELS3_262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_524292ELS3_262148EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %11 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::DownstreamTlsContext", ptr %10, i32 0, i32 0
  call void @_ZNK9grpc_core16CommonTlsContext8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::DownstreamTlsContext", ptr %10, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !48, !range !68, !noundef !69
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.9, ptr @.str.10
  store ptr %15, ptr %7, align 8, !tbaa !20
  invoke void @_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %17

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", align 8
  %10 = alloca %"class.absl::lts_20240722::Span", align 8
  %11 = alloca %"class.std::initializer_list.160", align 8
  %12 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !72
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292ELS5_262148EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %12, i64 1
  %17 = load ptr, ptr %8, align 8, !tbaa !72
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds nuw %"class.std::initializer_list.160", ptr %11, i32 0, i32 0
  store ptr %12, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %"class.std::initializer_list.160", ptr %11, i32 0, i32 1
  store i64 2, ptr %19, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %21, i64 %23) #3
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %25, i64 %27, ptr %29, i64 %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292ELS3_262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_524292ELS3_262148EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, ptr %11)
  ret void
}

declare void @_ZNK9grpc_core16CommonTlsContext8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core19XdsListenerResource20DownstreamTlsContext5EmptyEv(ptr noundef nonnull align 8 dereferenceable(161) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::DownstreamTlsContext", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9grpc_core16CommonTlsContext5EmptyEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK9grpc_core16CommonTlsContext5EmptyEv(ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsListenerResource15FilterChainData8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !81
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef @.str.11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %15 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::FilterChainData", ptr %14, i32 0, i32 0
  call void @_ZNK9grpc_core19XdsListenerResource20DownstreamTlsContext8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(161) %15)
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %16 unwind label %23

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.12)
          to label %17 unwind label %27

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %18 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::FilterChainData", ptr %14, i32 0, i32 1
  invoke void @_ZNK9grpc_core19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %20 unwind label %35

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.5)
          to label %21 unwind label %39

21:                                               ; preds = %20
  invoke void @_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %22 unwind label %39

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %46

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %45

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %44

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %43

39:                                               ; preds = %21, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %45

45:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  br label %46

46:                                               ; preds = %45, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsListenerResource14FilterChainMap9CidrRange8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(136) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !83
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %15 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::FilterChainMap::CidrRange", ptr %14, i32 0, i32 0
  call void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %5, ptr noundef %15, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str.13)
          to label %16 unwind label %35

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %17 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %18 unwind label %39

18:                                               ; preds = %16
  br i1 %17, label %19, label %23

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %21 unwind label %39

21:                                               ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %22 unwind label %39

22:                                               ; preds = %21
  br label %27

23:                                               ; preds = %18
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %25 unwind label %39

25:                                               ; preds = %23
  invoke void @_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1)
          to label %26 unwind label %39

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %28 unwind label %43

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef @.str.14)
          to label %29 unwind label %47

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #3
  %30 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::FilterChainMap::CidrRange", ptr %14, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !85
  invoke void @_ZN4absl12lts_202407228AlphaNumC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %31)
          to label %32 unwind label %51

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.5)
          to label %33 unwind label %55

33:                                               ; preds = %32
  invoke void @_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %34 unwind label %55

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %63

39:                                               ; preds = %25, %23, %21, %19, %16
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %62

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %61

47:                                               ; preds = %28
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %60

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %59

55:                                               ; preds = %33, %32
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  br label %60

60:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  br label %61

61:                                               ; preds = %60, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %62

62:                                               ; preds = %61, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  br label %63

63:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

declare void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !89
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %6, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef %3) #20
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
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
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !93
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %28

15:                                               ; preds = %14
  br label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !95
  %19 = load i32, ptr %6, align 4, !tbaa !93
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !97
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %17) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsListenerResource14FilterChainMap8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %18 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %36 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %41 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %42 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %45 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::basic_string_view", align 8
  %48 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %49 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %52 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %53 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::basic_string_view", align 8
  %56 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !100
  %57 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %58 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::FilterChainMap", ptr %57, i32 0, i32 0
  store ptr %58, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %59 = load ptr, ptr %6, align 8, !tbaa !102
  %60 = call ptr @_ZNKSt6vectorIN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %7, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %62 = load ptr, ptr %6, align 8, !tbaa !102
  %63 = call ptr @_ZNKSt6vectorIN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %8, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %314, %2
  %66 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %316

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %69 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr %69, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !97
  br label %70

70:                                               ; preds = %310, %68
  %71 = load i32, ptr %11, align 4, !tbaa !97
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %313

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %75 = load ptr, ptr %10, align 8, !tbaa !104
  %76 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::FilterChainMap::DestinationIp", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %11, align 4, !tbaa !97
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESaIS4_EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %76, i64 noundef %78) #3
  store ptr %79, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %80 = load ptr, ptr %12, align 8, !tbaa !106
  %81 = call ptr @_ZNKSt6vectorIN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #3
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %13, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %83 = load ptr, ptr %12, align 8, !tbaa !106
  %84 = call ptr @_ZNKSt6vectorIN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #3
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %14, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %307, %74
  %87 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  store i32 7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %309

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %90 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr %90, ptr %15, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %91 = load ptr, ptr %15, align 8, !tbaa !108
  %92 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::FilterChainMap::SourceIp", ptr %91, i32 0, i32 1
  store ptr %92, ptr %16, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %93 = load ptr, ptr %16, align 8, !tbaa !110
  %94 = call ptr @_ZNKSt3mapItN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrESt4lessItESaISt4pairIKtS3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %93) #3
  %95 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %17, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %96 = load ptr, ptr %16, align 8, !tbaa !110
  %97 = call ptr @_ZNKSt3mapItN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrESt4lessItESaISt4pairIKtS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %96) #3
  %98 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %18, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %264, %89
  %100 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  store i32 9, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %306

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  store ptr %103, ptr %19, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %104 = load ptr, ptr %19, align 8, !tbaa !112
  %105 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm0EKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %104) #3
  store ptr %105, ptr %20, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %106 = load ptr, ptr %19, align 8, !tbaa !112
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %106) #3
  store ptr %107, ptr %21, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %108 = load ptr, ptr %10, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::FilterChainMap::DestinationIp", ptr %108, i32 0, i32 0
  %110 = call noundef zeroext i1 @_ZNKSt8optionalIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(140) %109) #3
  br i1 %110, label %111, label %145

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef @.str.15)
          to label %112 unwind label %121

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  %113 = load ptr, ptr %10, align 8, !tbaa !104
  %114 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::FilterChainMap::DestinationIp", ptr %113, i32 0, i32 0
  %115 = call noundef ptr @_ZNKSt8optionalIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeEEptEv(ptr noundef nonnull align 4 dereferenceable(140) %114) #3
  invoke void @_ZNK9grpc_core19XdsListenerResource14FilterChainMap9CidrRange8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 4 dereferenceable(136) %115)
          to label %116 unwind label %125

116:                                              ; preds = %112
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %117 unwind label %129

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef @.str.5)
          to label %118 unwind label %133

118:                                              ; preds = %117
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %119 unwind label %133

119:                                              ; preds = %118
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %120 unwind label %137

120:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %145

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %25, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %26, align 4
  br label %144

125:                                              ; preds = %112
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %25, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %26, align 4
  br label %143

129:                                              ; preds = %116
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %25, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %26, align 4
  br label %142

133:                                              ; preds = %118, %117
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %25, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %26, align 4
  br label %141

137:                                              ; preds = %119
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %25, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %141

141:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #3
  br label %142

142:                                              ; preds = %141, %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %143

143:                                              ; preds = %142, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #3
  br label %144

144:                                              ; preds = %143, %121
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %305

145:                                              ; preds = %120, %102
  %146 = load i32, ptr %11, align 4, !tbaa !97
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %150 unwind label %155

150:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %176

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %25, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %26, align 4
  br label %159

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %25, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %159

159:                                              ; preds = %155, %151
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %305

160:                                              ; preds = %145
  %161 = load i32, ptr %11, align 4, !tbaa !97
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %175

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %164 unwind label %166

164:                                              ; preds = %163
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %165 unwind label %170

165:                                              ; preds = %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %175

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %25, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %26, align 4
  br label %174

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %25, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %174

174:                                              ; preds = %170, %166
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %305

175:                                              ; preds = %165, %160
  br label %176

176:                                              ; preds = %175, %150
  %177 = load ptr, ptr %15, align 8, !tbaa !108
  %178 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::FilterChainMap::SourceIp", ptr %177, i32 0, i32 0
  %179 = call noundef zeroext i1 @_ZNKSt8optionalIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(140) %178) #3
  br i1 %179, label %180, label %214

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.18)
          to label %181 unwind label %190

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  %182 = load ptr, ptr %15, align 8, !tbaa !108
  %183 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::FilterChainMap::SourceIp", ptr %182, i32 0, i32 0
  %184 = call noundef ptr @_ZNKSt8optionalIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeEEptEv(ptr noundef nonnull align 4 dereferenceable(140) %183) #3
  invoke void @_ZNK9grpc_core19XdsListenerResource14FilterChainMap9CidrRange8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 4 dereferenceable(136) %184)
          to label %185 unwind label %194

185:                                              ; preds = %181
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %186 unwind label %198

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef @.str.5)
          to label %187 unwind label %202

187:                                              ; preds = %186
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %188 unwind label %202

188:                                              ; preds = %187
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %189 unwind label %206

189:                                              ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %214

190:                                              ; preds = %180
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %25, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %26, align 4
  br label %213

194:                                              ; preds = %181
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %25, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %26, align 4
  br label %212

198:                                              ; preds = %185
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %25, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %26, align 4
  br label %211

202:                                              ; preds = %187, %186
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %25, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %26, align 4
  br label %210

206:                                              ; preds = %188
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %25, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %210

210:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #3
  br label %211

211:                                              ; preds = %210, %198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %212

212:                                              ; preds = %211, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #3
  br label %213

213:                                              ; preds = %212, %190
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %305

214:                                              ; preds = %189, %176
  %215 = load ptr, ptr %20, align 8, !tbaa !114
  %216 = load i16, ptr %215, align 2, !tbaa !118
  %217 = zext i16 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %247

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %40) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef @.str.19)
          to label %220 unwind label %228

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 48, ptr %41) #3
  %221 = load ptr, ptr %20, align 8, !tbaa !114
  %222 = load i16, ptr %221, align 2, !tbaa !118
  %223 = zext i16 %222 to i32
  invoke void @_ZN4absl12lts_202407228AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %41, i32 noundef %223)
          to label %224 unwind label %232

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 48, ptr %42) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef @.str.5)
          to label %225 unwind label %236

225:                                              ; preds = %224
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %226 unwind label %236

226:                                              ; preds = %225
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %227 unwind label %240

227:                                              ; preds = %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %247

228:                                              ; preds = %219
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %25, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %26, align 4
  br label %246

232:                                              ; preds = %220
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %25, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %26, align 4
  br label %245

236:                                              ; preds = %225, %224
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %25, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %26, align 4
  br label %244

240:                                              ; preds = %226
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %25, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %244

244:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0(i64 48, ptr %42) #3
  br label %245

245:                                              ; preds = %244, %232
  call void @llvm.lifetime.end.p0(i64 48, ptr %41) #3
  br label %246

246:                                              ; preds = %245, %228
  call void @llvm.lifetime.end.p0(i64 48, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %305

247:                                              ; preds = %227, %214
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %44) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef @.str.20)
          to label %248 unwind label %266

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 48, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.2) #3
  %249 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  invoke void @_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %250, ptr %252)
          to label %253 unwind label %270

253:                                              ; preds = %248
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %254 unwind label %274

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 48, ptr %48) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef @.str.21)
          to label %255 unwind label %278

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 48, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #3
  %256 = load ptr, ptr %21, align 8, !tbaa !116
  %257 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::FilterChainMap::FilterChainDataSharedPtr", ptr %256, i32 0, i32 0
  %258 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core19XdsListenerResource15FilterChainDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %257) #3
  invoke void @_ZNK9grpc_core19XdsListenerResource15FilterChainData8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(240) %258)
          to label %259 unwind label %282

259:                                              ; preds = %255
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %260 unwind label %286

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 48, ptr %51) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef @.str.5)
          to label %261 unwind label %290

261:                                              ; preds = %260
  invoke void @_ZN4absl12lts_202407226StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %262 unwind label %290

262:                                              ; preds = %261
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %263 unwind label %294

263:                                              ; preds = %262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %51) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %48) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %264

264:                                              ; preds = %263
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %99

266:                                              ; preds = %247
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %25, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %26, align 4
  br label %304

270:                                              ; preds = %248
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %25, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %26, align 4
  br label %303

274:                                              ; preds = %253
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %25, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %26, align 4
  br label %302

278:                                              ; preds = %254
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %25, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %26, align 4
  br label %301

282:                                              ; preds = %255
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %25, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %26, align 4
  br label %300

286:                                              ; preds = %259
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %25, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %26, align 4
  br label %299

290:                                              ; preds = %261, %260
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %25, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %26, align 4
  br label %298

294:                                              ; preds = %262
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %25, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %298

298:                                              ; preds = %294, %290
  call void @llvm.lifetime.end.p0(i64 48, ptr %51) #3
  br label %299

299:                                              ; preds = %298, %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %300

300:                                              ; preds = %299, %282
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #3
  br label %301

301:                                              ; preds = %300, %278
  call void @llvm.lifetime.end.p0(i64 48, ptr %48) #3
  br label %302

302:                                              ; preds = %301, %274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %303

303:                                              ; preds = %302, %270
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %45) #3
  br label %304

304:                                              ; preds = %303, %266
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  br label %305

305:                                              ; preds = %304, %246, %213, %174, %159, %144
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %345

306:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %307

307:                                              ; preds = %306
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %86

309:                                              ; preds = %88
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %11, align 4, !tbaa !97
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %11, align 4, !tbaa !97
  br label %70, !llvm.loop !120

313:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %314

314:                                              ; preds = %313
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %65

316:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr %52) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef @.str.4)
          to label %317 unwind label %326

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 48, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.2) #3
  %318 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  invoke void @_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %319, ptr %321)
          to label %322 unwind label %330

322:                                              ; preds = %317
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %323 unwind label %334

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 48, ptr %56) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef @.str.5)
          to label %324 unwind label %338

324:                                              ; preds = %323
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %56)
          to label %325 unwind label %338

325:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 48, ptr %56) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %52) #3
  store i32 1, ptr %9, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

326:                                              ; preds = %316
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %25, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %26, align 4
  br label %344

330:                                              ; preds = %317
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %25, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %26, align 4
  br label %343

334:                                              ; preds = %322
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %25, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %26, align 4
  br label %342

338:                                              ; preds = %324, %323
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %25, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %56) #3
  br label %342

342:                                              ; preds = %338, %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #3
  br label %343

343:                                              ; preds = %342, %330
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %53) #3
  br label %344

344:                                              ; preds = %343, %326
  call void @llvm.lifetime.end.p0(i64 48, ptr %52) #3
  br label %345

345:                                              ; preds = %344, %305
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %25, align 8
  %348 = load i32, ptr %26, align 4
  %349 = insertvalue { ptr, i32 } poison, ptr %347, 0
  %350 = insertvalue { ptr, i32 } %349, i32 %348, 1
  resume { ptr, i32 } %350
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.76", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::XdsListenerResource::FilterChainMap::DestinationIp, std::allocator<grpc_core::XdsListenerResource::FilterChainMap::DestinationIp>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.80", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.76", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::XdsListenerResource::FilterChainMap::DestinationIp, std::allocator<grpc_core::XdsListenerResource::FilterChainMap::DestinationIp>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayISt6vectorIN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESaIS4_EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt6vectorIN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESaIS4_EELm3EE6_S_refERA3_KS6_m(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.83", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::XdsListenerResource::FilterChainMap::SourceIp, std::allocator<grpc_core::XdsListenerResource::FilterChainMap::SourceIp>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.83", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::XdsListenerResource::FilterChainMap::SourceIp, std::allocator<grpc_core::XdsListenerResource::FilterChainMap::SourceIp>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(192) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapItN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrESt4lessItESaISt4pairIKtS3_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeItSt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEESt10_Select1stIS6_ESt4lessItESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapItN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrESt4lessItESaISt4pairIKtS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeItSt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEESt10_Select1stIS6_ESt4lessItESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3getILm0EKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10__pair_getILm0EE11__const_getIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE11__const_getIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEERKT0_RKSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(140) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8optionalIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeEEptEv(ptr noundef nonnull align 4 dereferenceable(140) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(136) ptr @_ZNKSt19_Optional_base_implIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
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
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !139
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.30) #20
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !20
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !97
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %17) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core19XdsListenerResource15FilterChainDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core19XdsListenerResource15FilterChainDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !134
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::FilterChainMap::SourceIp", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::FilterChainMap::DestinationIp", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsListenerResource11TcpListener8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(304) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !143
  %24 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.22)
          to label %25 unwind label %46

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #3
  %26 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::TcpListener", ptr %24, i32 0, i32 0
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %50

27:                                               ; preds = %25
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %28 unwind label %50

28:                                               ; preds = %27
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %54

29:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.23)
          to label %30 unwind label %60

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %31 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::TcpListener", ptr %24, i32 0, i32 1
  invoke void @_ZNK9grpc_core19XdsListenerResource14FilterChainMap8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %32 unwind label %64

32:                                               ; preds = %30
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %33 unwind label %68

33:                                               ; preds = %32
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %34 unwind label %68

34:                                               ; preds = %33
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %35 unwind label %72

35:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  %36 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::TcpListener", ptr %24, i32 0, i32 2
  %37 = call noundef zeroext i1 @_ZNKSt8optionalIN9grpc_core19XdsListenerResource15FilterChainDataEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(248) %36) #3
  br i1 %37, label %38, label %98

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.24)
          to label %39 unwind label %79

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %40 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource::TcpListener", ptr %24, i32 0, i32 2
  %41 = call noundef ptr @_ZNKSt8optionalIN9grpc_core19XdsListenerResource15FilterChainDataEEptEv(ptr noundef nonnull align 8 dereferenceable(248) %40) #3
  invoke void @_ZNK9grpc_core19XdsListenerResource15FilterChainData8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(240) %41)
          to label %42 unwind label %83

42:                                               ; preds = %39
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %43 unwind label %87

43:                                               ; preds = %42
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %44 unwind label %87

44:                                               ; preds = %43
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %45 unwind label %91

45:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %98

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %59

50:                                               ; preds = %27, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %58

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  br label %59

59:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %127

60:                                               ; preds = %29
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  br label %78

64:                                               ; preds = %30
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %77

68:                                               ; preds = %33, %32
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  br label %76

72:                                               ; preds = %34
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %77

77:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #3
  br label %78

78:                                               ; preds = %77, %60
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %127

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  br label %97

83:                                               ; preds = %39
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  br label %96

87:                                               ; preds = %43, %42
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  br label %95

91:                                               ; preds = %44
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %96

96:                                               ; preds = %95, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #3
  br label %97

97:                                               ; preds = %96, %79
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %127

98:                                               ; preds = %45, %35
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef @.str.4)
          to label %99 unwind label %108

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.2) #3
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  invoke void @_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %101, ptr %103)
          to label %104 unwind label %112

104:                                              ; preds = %99
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %105 unwind label %116

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.5)
          to label %106 unwind label %120

106:                                              ; preds = %105
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %107 unwind label %120

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

108:                                              ; preds = %98
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %9, align 4
  br label %126

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  br label %125

116:                                              ; preds = %104
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  br label %124

120:                                              ; preds = %106, %105
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #3
  br label %124

124:                                              ; preds = %120, %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %125

125:                                              ; preds = %124, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  br label %126

126:                                              ; preds = %125, %108
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #3
  br label %127

127:                                              ; preds = %126, %97, %78, %59
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %9, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN9grpc_core19XdsListenerResource15FilterChainDataEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core19XdsListenerResource15FilterChainDataESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8optionalIN9grpc_core19XdsListenerResource15FilterChainDataEEptEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNKSt19_Optional_base_implIN9grpc_core19XdsListenerResource15FilterChainDataESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core19XdsListenerResource8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.grpc_core::XdsListenerResource", ptr %5, i32 0, i32 1
  call void @"_ZN9grpc_core5MatchIJZNKS_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS1_8ToStringB5cxx11EvE3$_1ENS1_21HttpConnectionManagerEJNS1_11TcpListenerEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSA_DpT1_EES8_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(305) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core5MatchIJZNKS_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS1_8ToStringB5cxx11EvE3$_1ENS1_21HttpConnectionManagerEJNS1_11TcpListenerEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSA_DpT1_EES8_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(305) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.grpc_core::OverloadType.165", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @"_ZN9grpc_core8OverloadIJZNKS_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS1_8ToStringB5cxx11EvE3$_1EEENS_12OverloadTypeIJDpT_EEES6_"()
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @"_ZSt5visitB5cxx11IN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1EEEJRKSt7variantIJNS2_21HttpConnectionManagerENS2_11TcpListenerEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISF_EEEEE4typeEE4typeEOSO_EEEE4typeEOSD_DpOSF_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(305) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !118
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
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !153
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !118
  %9 = load ptr, ptr %3, align 8, !tbaa !153
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072218NullSafeStringViewEPKc(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !20
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
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407228AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, ptr %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !35
  ret void
}

declare void @_ZN9grpc_core8JsonDumpB5cxx11ERKNS_12experimental4JsonEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !95
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !165
  %3 = load i32, ptr %2, align 4, !tbaa !165
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %9, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %11, ptr %10, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2okEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !95
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !22
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt6vectorIN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESaIS4_EELm3EE6_S_refERA3_KS6_m(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw [3 x %"class.std::vector.82"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt10__pair_getILm0EE11__const_getIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE11__const_getIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEERKT0_RKSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !169, !range !68, !noundef !69
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(136) ptr @_ZNKSt19_Optional_base_implIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(136) ptr @_ZNKSt22_Optional_payload_baseIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(137) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(136) ptr @_ZNKSt22_Optional_payload_baseIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(137) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN9grpc_core19XdsListenerResource15FilterChainDataESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.92", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.96", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !175, !range !68, !noundef !69
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(240) ptr @_ZNKSt19_Optional_base_implIN9grpc_core19XdsListenerResource15FilterChainDataESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.92", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZNKSt22_Optional_payload_baseIN9grpc_core19XdsListenerResource15FilterChainDataEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(241) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(240) ptr @_ZNKSt22_Optional_payload_baseIN9grpc_core19XdsListenerResource15FilterChainDataEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(241) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.96", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !182
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %10, ptr %9, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !187
  %27 = load i64, ptr %7, align 8, !tbaa !22
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
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !182
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !183
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !181
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !20
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !181
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load i8, ptr %5, align 1, !tbaa !181
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  store i8 %6, ptr %7, align 1, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %10, ptr %9, align 8, !tbaa !186
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.130, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.130, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !191
  %27 = load i64, ptr %7, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.130, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !20
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.130, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.130, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !191
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !14
  br label %5, !llvm.loop !195

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !198
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !182
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !202

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
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !205
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
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !206
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !203
  %19 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !203
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.137", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.137", ptr %5, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.136", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.136", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = load ptr, ptr %6, align 8, !tbaa !206
  call void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.137", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !206
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.31)
  store i64 %16, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !205
  store ptr %19, ptr %8, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  store ptr %22, ptr %9, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.137", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !22
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !206
  store ptr %28, ptr %13, align 8, !tbaa !206
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !206
  %31 = load i64, ptr %10, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !206
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !206
  %34 = load ptr, ptr %8, align 8, !tbaa !206
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !206
  %37 = load ptr, ptr %12, align 8, !tbaa !206
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !206
  %40 = load ptr, ptr %13, align 8, !tbaa !206
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !206
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !206
  %44 = load ptr, ptr %9, align 8, !tbaa !206
  %45 = load ptr, ptr %13, align 8, !tbaa !206
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !206
  %48 = load ptr, ptr %8, align 8, !tbaa !206
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !207
  %52 = load ptr, ptr %8, align 8, !tbaa !206
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !206
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !205
  %60 = load ptr, ptr %13, align 8, !tbaa !206
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !203
  %63 = load ptr, ptr %12, align 8, !tbaa !206
  %64 = load i64, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.137", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %5, align 8, !tbaa !206
  %8 = load ptr, ptr %6, align 8, !tbaa !206
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %9, ptr %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !22
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !220
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.137", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.137", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !206
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !214
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = load ptr, ptr %6, align 8, !tbaa !206
  %11 = load ptr, ptr %7, align 8, !tbaa !206
  %12 = load ptr, ptr %8, align 8, !tbaa !214
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.137", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !206
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !206
  %13 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !222
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !222
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !222
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !222
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !214
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !22
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.132", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !222
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !222
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !222
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !222
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.137", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  store ptr %8, ptr %6, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !214
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !206
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !214
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !206
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !206
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !214
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !206
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !206
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !22
  %16 = load i64, ptr %9, align 8, !tbaa !22
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !206
  %20 = load ptr, ptr %5, align 8, !tbaa !206
  %21 = load i64, ptr %9, align 8, !tbaa !22
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !206
  %25 = load i64, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !206
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !206
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !206
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

declare void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK4absl12lts_202407228AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::AlphaNum", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !35
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt5visitIN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS3_8ToStringB5cxx11EvE3$_1EEEJRKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKNS0_22XdsRouteConfigResourceEEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISO_EEEEE4typeEE4typeEOSX_EEEE4typeEOSM_DpOSO_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt8__detail9__variant4__asIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEEERKSt7variantIJDpT_EESI_(ptr noundef nonnull align 8 dereferenceable(33) %8) #3
  %10 = call noundef zeroext i1 @_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(33) %9) #3
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.32)
  br label %12

12:                                               ; preds = %11, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !232
  %13 = load ptr, ptr %5, align 8, !tbaa !230
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  call void @"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9grpc_core12OverloadTypeIJZNKSA_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEEJRKSt7variantIJS8_St10shared_ptrIKNSA_22XdsRouteConfigResourceEEEEEEDcOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core8OverloadIJZNKS_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1EEENS_12OverloadTypeIJDpT_EEES7_"() #4 {
  %1 = alloca %"struct.grpc_core::OverloadType", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon.3, align 1
  call void @"_ZN9grpc_core12OverloadTypeIJZNKS_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1EEC2EOS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt8__detail9__variant4__asIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEEERKSt7variantIJDpT_EESI_(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9grpc_core12OverloadTypeIJZNKSA_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEEJRKSt7variantIJS8_St10shared_ptrIKNSA_22XdsRouteConfigResourceEEEEEEDcOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.anon.139, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 11, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 2, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = call noundef nonnull align 8 dereferenceable(33) ptr (ptr, ptr, ...) @"_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9grpc_core12OverloadTypeIJZNKSA_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEEJRKSt7variantIJS8_St10shared_ptrIKNSA_22XdsRouteConfigResourceEEEEEEDcOT0_DpOT1_ENKUlSO_zE_clB5cxx11ESO_z"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(33) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  store ptr %13, ptr %9, align 8, !tbaa !16
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %15 = call noundef i64 @_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %14) #3
  switch i64 %15, label %32 [
    i64 0, label %16
    i64 1, label %19
    i64 2, label %22
    i64 3, label %23
    i64 4, label %24
    i64 5, label %25
    i64 6, label %26
    i64 7, label %27
    i64 8, label %28
    i64 9, label %29
    i64 10, label %30
    i64 -1, label %31
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !230
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  call void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSE_8ToStringEvE3$_1EEERKSt7variantIJS9_St10shared_ptrIKNSB_22XdsRouteConfigResourceEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SQ_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(33) %18)
  store i32 1, ptr %11, align 4
  br label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !230
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  call void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSE_8ToStringEvE3$_1EEERKSt7variantIJS9_St10shared_ptrIKNSB_22XdsRouteConfigResourceEEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SQ_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(33) %21)
  store i32 1, ptr %11, align 4
  br label %33

22:                                               ; preds = %3
  unreachable

23:                                               ; preds = %3
  unreachable

24:                                               ; preds = %3
  unreachable

25:                                               ; preds = %3
  unreachable

26:                                               ; preds = %3
  unreachable

27:                                               ; preds = %3
  unreachable

28:                                               ; preds = %3
  unreachable

29:                                               ; preds = %3
  unreachable

30:                                               ; preds = %3
  unreachable

31:                                               ; preds = %3
  unreachable

32:                                               ; preds = %3
  unreachable

33:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret i1 true
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !237
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(33) ptr @"_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9grpc_core12OverloadTypeIJZNKSA_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEEJRKSt7variantIJS8_St10shared_ptrIKNSA_22XdsRouteConfigResourceEEEEEEDcOT0_DpOT1_ENKUlSO_zE_clB5cxx11ESO_z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ...) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !242
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSE_8ToStringEvE3$_1EEERKSt7variantIJS9_St10shared_ptrIKNSB_22XdsRouteConfigResourceEEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SQ_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !230
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSE_8ToStringEvE3$_1EEERKSt7variantIJS9_St10shared_ptrIKNSB_22XdsRouteConfigResourceEEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESQ_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(33) %8) #3
  call void @"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS3_8ToStringB5cxx11EvE3$_1EEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSE_8ToStringEvE3$_1EEERKSt7variantIJS9_St10shared_ptrIKNSB_22XdsRouteConfigResourceEEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SQ_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !230
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSE_8ToStringEvE3$_1EEERKSt7variantIJS9_St10shared_ptrIKNSB_22XdsRouteConfigResourceEEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESQ_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(33) %8) #3
  call void @"_ZSt8__invokeB5cxx11IN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS3_8ToStringB5cxx11EvE3$_1EEEJRKSt10shared_ptrIKNS0_22XdsRouteConfigResourceEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS3_8ToStringB5cxx11EvE3$_1EEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !230
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  call void @"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12OverloadTypeIJZNKS6_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKS9_8ToStringEvE3$_1EEEJRKS5_EET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSE_8ToStringEvE3$_1EEERKSt7variantIJS9_St10shared_ptrIKNSB_22XdsRouteConfigResourceEEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESQ_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12OverloadTypeIJZNKS6_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKS9_8ToStringEvE3$_1EEEJRKS5_EET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !230
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  call void @"_ZZNK9grpc_core19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNK9grpc_core19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.33)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeB5cxx11IN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS3_8ToStringB5cxx11EvE3$_1EEEJRKSt10shared_ptrIKNS0_22XdsRouteConfigResourceEEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %5, align 8, !tbaa !230
  %8 = load ptr, ptr %6, align 8, !tbaa !250
  call void @"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12OverloadTypeIJZNKS6_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKS9_8ToStringEvE3$_1EEEJRKSt10shared_ptrIKNS6_22XdsRouteConfigResourceEEEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKSE_8ToStringEvE3$_1EEERKSt7variantIJS9_St10shared_ptrIKNSB_22XdsRouteConfigResourceEEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESQ_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12OverloadTypeIJZNKS6_19XdsListenerResource21HttpConnectionManager8ToStringEvE3$_0ZNKS9_8ToStringEvE3$_1EEEJRKSt10shared_ptrIKNS6_22XdsRouteConfigResourceEEEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %5, align 8, !tbaa !230
  %8 = load ptr, ptr %6, align 8, !tbaa !250
  call void @"_ZZNK9grpc_core19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvENK3$_1clB5cxx11ERKSt10shared_ptrIKNS_22XdsRouteConfigResourceEE"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNK9grpc_core19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvENK3$_1clB5cxx11ERKSt10shared_ptrIKNS_22XdsRouteConfigResourceEE"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.34)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !250
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN9grpc_core22XdsRouteConfigResourceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @_ZNK9grpc_core22XdsRouteConfigResource8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %13)
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %14 unwind label %16

14:                                               ; preds = %3
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  ret void

16:                                               ; preds = %14, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIKN9grpc_core22XdsRouteConfigResourceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN9grpc_core22XdsRouteConfigResourceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

declare void @_ZNK9grpc_core22XdsRouteConfigResource8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIKN9grpc_core22XdsRouteConfigResourceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIKN9grpc_core22XdsRouteConfigResourceELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIKN9grpc_core22XdsRouteConfigResourceELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.142", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.6", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core12OverloadTypeIJZNKS_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1EEC2EOS3_OS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !76
  call void @"_ZN9grpc_core12OverloadTypeIJZNKS_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_1EEC2EOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core12OverloadTypeIJZNKS_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_1EEC2EOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.155", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !26
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.155", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.155", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.155", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.155", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.155", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.31)
  store i64 %16, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %22, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.155", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !22
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %28, ptr %13, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !14
  %31 = load i64, ptr %10, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = load ptr, ptr %12, align 8, !tbaa !14
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !14
  %40 = load ptr, ptr %13, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !14
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  %45 = load ptr, ptr %13, align 8, !tbaa !14
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !14
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load ptr, ptr %8, align 8, !tbaa !14
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !24
  %60 = load ptr, ptr %13, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !26
  %63 = load ptr, ptr %12, align 8, !tbaa !14
  %64 = load i64, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.155", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.155", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.155", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.155", align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.155", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.155", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !22
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !22
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8, !tbaa !267
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.155", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.155", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !159
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.155", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 288230376151711743, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !159
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.155", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !159
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !159
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !14
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !14
  br label %11, !llvm.loop !273

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.155", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store i64 %1, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.155", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %10 = load i64, ptr %5, align 8, !tbaa !22
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !14
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.155", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.155", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, ptr %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  store ptr %1, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = call ptr @_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = call ptr @_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !35
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %20, ptr %22, i64 %24, ptr %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, i64 %3, ptr %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %8, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !276
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !276
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !35
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %18, ptr %20, i64 %22, ptr %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, i64 %3, ptr %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.159", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %7, i32 0, i32 0
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %8, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %31, align 8
  store i1 false, ptr %10, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %32, label %33, label %136

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr %34, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %35 = load ptr, ptr %11, align 8, !tbaa !14
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  store i64 %36, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !276
  br label %37

37:                                               ; preds = %41, %33
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %49

41:                                               ; preds = %37
  %42 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %43 = load i64, ptr %12, align 8, !tbaa !22
  %44 = add i64 %43, %42
  store i64 %44, ptr %12, align 8, !tbaa !22
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  %47 = load i64, ptr %12, align 8, !tbaa !22
  %48 = add i64 %47, %46
  store i64 %48, ptr %12, align 8, !tbaa !22
  br label %37, !llvm.loop !277

49:                                               ; preds = %40
  %50 = load i64, ptr %12, align 8, !tbaa !22
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %135

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 -1, ptr %14, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %12, align 8, !tbaa !22
  %55 = icmp ule i64 %54, -1
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %91

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %61 unwind label %68

61:                                               ; preds = %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %62 unwind label %72

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %64 unwind label %76

64:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr @.str.38, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 3, ptr %22, align 4, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 251, ptr %23, align 4, !tbaa !97
  invoke void @_ZNK4absl12lts_2024072213base_internal10AtomicHookIPFvNS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS3_RKS5_iRSB_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl12lts_2024072216raw_log_internal21internal_log_functionB5cxx11E, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %66 unwind label %81

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %67

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %17, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %18, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %90

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  br label %80

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %89

81:                                               ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %17, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %89

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %91

89:                                               ; preds = %81, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %90

90:                                               ; preds = %89, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %134

91:                                               ; preds = %88, %53
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %12, align 8, !tbaa !22
  invoke void @_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %0, i64 noundef %94)
          to label %95 unwind label %112

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %96 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %97 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.159", ptr %25, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  %98 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  store ptr %98, ptr %24, align 8, !tbaa !20
  %99 = load ptr, ptr %24, align 8, !tbaa !20
  %100 = load ptr, ptr %11, align 8, !tbaa !14
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #3
  %102 = load ptr, ptr %11, align 8, !tbaa !14
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %101, i64 %103, i1 false)
  %104 = load ptr, ptr %11, align 8, !tbaa !14
  %105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #3
  %106 = load ptr, ptr %24, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store ptr %107, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !276
  br label %108

108:                                              ; preds = %116, %95
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %110 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %133

112:                                              ; preds = %93
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %17, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %18, align 4
  br label %134

116:                                              ; preds = %108
  %117 = load ptr, ptr %24, align 8, !tbaa !20
  %118 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %119 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %119, i1 false)
  %120 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %121 = load ptr, ptr %24, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store ptr %122, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  store ptr %123, ptr %27, align 8, !tbaa !14
  %124 = load ptr, ptr %24, align 8, !tbaa !20
  %125 = load ptr, ptr %27, align 8, !tbaa !14
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #3
  %127 = load ptr, ptr %27, align 8, !tbaa !14
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %126, i64 %128, i1 false)
  %129 = load ptr, ptr %27, align 8, !tbaa !14
  %130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #3
  %131 = load ptr, ptr %24, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store ptr %132, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %108, !llvm.loop !280

133:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %135

134:                                              ; preds = %112, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %140

135:                                              ; preds = %133, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %136

136:                                              ; preds = %135, %5
  store i1 true, ptr %10, align 1
  %137 = load i1, ptr %10, align 1
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %139

139:                                              ; preds = %138, %136
  ret void

140:                                              ; preds = %134
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %18, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !281
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !283
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072213base_internal10AtomicHookIPFvNS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclIJS3_RKS5_iRSB_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !285
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !287
  store ptr %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK4absl12lts_2024072213base_internal10AtomicHookIPFvNS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6DoLoadEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !76
  %14 = load i32, ptr %13, align 4, !tbaa !278
  %15 = load ptr, ptr %8, align 8, !tbaa !72
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %9, align 8, !tbaa !287
  %18 = load i32, ptr %17, align 4, !tbaa !97
  %19 = load ptr, ptr %10, align 8, !tbaa !14
  call void %12(i32 noundef %14, ptr noundef %16, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZN4absl12lts_2024072216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.159", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !20
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.159", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.159", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.39)
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_2024072213base_internal10AtomicHookIPFvNS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6DoLoadEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::base_internal::AtomicHook", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6atomicIPFvN4absl12lts_2024072211LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPFvN4absl12lts_2024072211LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i32 %1, ptr %4, align 4, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.157", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !295
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFvN4absl12lts_2024072211LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPFvN4absl12lts_2024072211LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store i32 %1, ptr %4, align 4, !tbaa !295
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !295
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !295
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.158", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !295
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !295
  store i32 %1, ptr %4, align 4, !tbaa !299
  %5 = load i32, ptr %3, align 4, !tbaa !295
  %6 = load i32, ptr %4, align 4, !tbaa !299
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.159", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %6, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.156", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.156", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292ELS5_262148EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %5, align 8, !tbaa !20
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::initializer_list.160", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !302
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE8SetValueERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !304
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE8SetValueERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %4, ptr %2, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %12 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !76
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !304
  %24 = load ptr, ptr %9, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataEPiSt17integral_constantIbLb0EESD_(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !304
  %38 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE5ValueENS2_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !307
  %41 = load ptr, ptr %9, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !314, !range !68, !noundef !69
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !318
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataEPiSt17integral_constantIbLb0EESD_(ptr %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !287
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %0, i8 noundef zeroext %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !320
  store i8 %1, ptr %4, align 1, !tbaa !308
  %5 = load i64, ptr %3, align 8, !tbaa !320
  %6 = load i8, ptr %4, align 1, !tbaa !308
  %7 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %6)
  %8 = and i64 %5, %7
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_23FormatConversionCharSetEv() #4 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !314
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE524292EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(ptr noundef nonnull align 8 dereferenceable(32), i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS2_13StoragePolicyE0EE5ValueENS2_4DataE(ptr %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8, !tbaa !181
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !308
  %3 = load i8, ptr %2, align 1, !tbaa !308
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 1, %4
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE524292EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %0) #6 comdat {
  %2 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 524292
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !304
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.163", align 1
  %12 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !76
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !304
  %24 = load ptr, ptr %9, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIPKcEEbNS2_4DataEPiSt17integral_constantIbLb0EES9_(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIPKcEENS0_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !304
  %38 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !307
  %41 = load ptr, ptr %9, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEPKcNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(ptr noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.163", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.163", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !322, !range !68, !noundef !69
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIPKcEEbNS2_4DataEPiSt17integral_constantIbLb0EES9_(ptr %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !287
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIPKcEENS0_23FormatConversionCharSetEv() #4 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.163", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.163", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !322
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.163", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE262148EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEPKcNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(ptr noundef, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %0) #6 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE262148EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %0) #6 comdat {
  %2 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.163", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult.163", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 262148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.160", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.160", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !301
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !301
  store ptr %9, ptr %8, align 8, !tbaa !326
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %11, ptr %10, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !329
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !35
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !331
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %10, ptr %9, align 8, !tbaa !333
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i64 %12, ptr %11, align 8, !tbaa !335
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !95
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !95
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
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %7, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !22
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !338
  store i32 %1, ptr %5, align 4, !tbaa !97
  store i32 %2, ptr %6, align 4, !tbaa !295
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !295
  %12 = load i32, ptr %5, align 4, !tbaa !97
  store i32 %12, ptr %7, align 4, !tbaa !97
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
  %29 = load i32, ptr %8, align 4, !tbaa !97
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %8, ptr %6, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !342
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %8, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeItSt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEESt10_Select1stIS6_ESt4lessItESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !346
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !350
  store ptr %7, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeItSt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEESt10_Select1stIS6_ESt4lessItESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.164", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN9grpc_core19XdsListenerResource15FilterChainDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core19XdsListenerResource15FilterChainDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN9grpc_core19XdsListenerResource15FilterChainDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt5visitB5cxx11IN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1EEEJRKSt7variantIJNS2_21HttpConnectionManagerENS2_11TcpListenerEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISF_EEEEE4typeEE4typeEOSO_EEEE4typeEOSD_DpOSF_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(305) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !359
  store ptr %2, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %6, align 8, !tbaa !149
  %9 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNSt8__detail9__variant4__asIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS3_11TcpListenerEEEERKSt7variantIJDpT_EESB_(ptr noundef nonnull align 8 dereferenceable(305) %8) #3
  %10 = call noundef zeroext i1 @_ZNKSt7variantIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS1_11TcpListenerEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(305) %9) #3
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.32)
  br label %12

12:                                               ; preds = %11, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !232
  %13 = load ptr, ptr %5, align 8, !tbaa !359
  %14 = load ptr, ptr %6, align 8, !tbaa !149
  call void @"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9grpc_core12OverloadTypeIJZNKSA_19XdsListenerResource8ToStringEvE3$_0ZNKSC_8ToStringEvE3$_1EEEJRKSt7variantIJNSC_21HttpConnectionManagerENSC_11TcpListenerEEEEEDcOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(305) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core8OverloadIJZNKS_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS1_8ToStringB5cxx11EvE3$_1EEENS_12OverloadTypeIJDpT_EEES6_"() #4 {
  %1 = alloca %"struct.grpc_core::OverloadType.165", align 1
  %2 = alloca %class.anon.101, align 1
  %3 = alloca %class.anon.103, align 1
  call void @"_ZN9grpc_core12OverloadTypeIJZNKS_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS1_8ToStringB5cxx11EvE3$_1EEC2EOS2_OS3_"(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(305) ptr @_ZNSt8__detail9__variant4__asIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS3_11TcpListenerEEEERKSt7variantIJDpT_EESB_(ptr noundef nonnull align 8 dereferenceable(305) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7variantIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS1_11TcpListenerEEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS3_11TcpListenerEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(305) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9grpc_core12OverloadTypeIJZNKSA_19XdsListenerResource8ToStringEvE3$_0ZNKSC_8ToStringEvE3$_1EEEJRKSt7variantIJNSC_21HttpConnectionManagerENSC_11TcpListenerEEEEEDcOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(305) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.anon.167, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !359
  store ptr %2, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 11, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 2, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !149
  %13 = call noundef nonnull align 8 dereferenceable(305) ptr (ptr, ptr, ...) @"_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9grpc_core12OverloadTypeIJZNKSA_19XdsListenerResource8ToStringEvE3$_0ZNKSC_8ToStringEvE3$_1EEEJRKSt7variantIJNSC_21HttpConnectionManagerENSC_11TcpListenerEEEEEDcOT0_DpOT1_ENKUlSL_zE_clESL_z"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(305) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  store ptr %13, ptr %9, align 8, !tbaa !149
  %14 = load ptr, ptr %9, align 8, !tbaa !149
  %15 = call noundef i64 @_ZNKSt7variantIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS1_11TcpListenerEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(305) %14) #3
  switch i64 %15, label %32 [
    i64 0, label %16
    i64 1, label %19
    i64 2, label %22
    i64 3, label %23
    i64 4, label %24
    i64 5, label %25
    i64 6, label %26
    i64 7, label %27
    i64 8, label %28
    i64 9, label %29
    i64 10, label %30
    i64 -1, label %31
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !359
  %18 = load ptr, ptr %9, align 8, !tbaa !149
  call void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEERKSt7variantIJNSD_21HttpConnectionManagerENSD_11TcpListenerEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SN_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(305) %18)
  store i32 1, ptr %11, align 4
  br label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !359
  %21 = load ptr, ptr %9, align 8, !tbaa !149
  call void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEERKSt7variantIJNSD_21HttpConnectionManagerENSD_11TcpListenerEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SN_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(305) %21)
  store i32 1, ptr %11, align 4
  br label %33

22:                                               ; preds = %3
  unreachable

23:                                               ; preds = %3
  unreachable

24:                                               ; preds = %3
  unreachable

25:                                               ; preds = %3
  unreachable

26:                                               ; preds = %3
  unreachable

27:                                               ; preds = %3
  unreachable

28:                                               ; preds = %3
  unreachable

29:                                               ; preds = %3
  unreachable

30:                                               ; preds = %3
  unreachable

31:                                               ; preds = %3
  unreachable

32:                                               ; preds = %3
  unreachable

33:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS3_11TcpListenerEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage.111", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !363
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 255
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(305) ptr @"_ZZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN9grpc_core12OverloadTypeIJZNKSA_19XdsListenerResource8ToStringEvE3$_0ZNKSC_8ToStringEvE3$_1EEEJRKSt7variantIJNSC_21HttpConnectionManagerENSC_11TcpListenerEEEEEDcOT0_DpOT1_ENKUlSL_zE_clESL_z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, ...) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS1_11TcpListenerEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage.111", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !363
  %6 = sext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEERKSt7variantIJNSD_21HttpConnectionManagerENSD_11TcpListenerEEEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SN_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(305) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !359
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %5, align 8, !tbaa !359
  %8 = load ptr, ptr %6, align 8, !tbaa !149
  %9 = call noundef nonnull align 8 dereferenceable(72) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEERKSt7variantIJNSD_21HttpConnectionManagerENSD_11TcpListenerEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESN_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(305) %8) #3
  call void @"_ZSt8__invokeB5cxx11IN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1EEEJRKNS2_21HttpConnectionManagerEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEERKSt7variantIJNSD_21HttpConnectionManagerENSD_11TcpListenerEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SN_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(305) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !359
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %5, align 8, !tbaa !359
  %8 = load ptr, ptr %6, align 8, !tbaa !149
  %9 = call noundef nonnull align 8 dereferenceable(304) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEERKSt7variantIJNSD_21HttpConnectionManagerENSD_11TcpListenerEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESN_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(305) %8) #3
  call void @"_ZSt8__invokeB5cxx11IN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1EEEJRKNS2_11TcpListenerEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(304) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeB5cxx11IN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1EEEJRKNS2_21HttpConnectionManagerEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !359
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !359
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12OverloadTypeIJZNKS6_19XdsListenerResource8ToStringEvE3$_0ZNKS8_8ToStringEvE3$_1EEEJRKNS8_21HttpConnectionManagerEEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEERKSt7variantIJNSD_21HttpConnectionManagerENSD_11TcpListenerEEEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESN_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(305) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS4_11TcpListenerEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(305) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12OverloadTypeIJZNKS6_19XdsListenerResource8ToStringEvE3$_0ZNKS8_8ToStringEvE3$_1EEEJRKNS8_21HttpConnectionManagerEEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !359
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !359
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @"_ZZNK9grpc_core19XdsListenerResource8ToStringB5cxx11EvENK3$_0clB5cxx11ERKNS0_21HttpConnectionManagerE"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNK9grpc_core19XdsListenerResource8ToStringB5cxx11EvENK3$_0clB5cxx11ERKNS0_21HttpConnectionManagerE"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.40)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK9grpc_core19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %13)
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %14 unwind label %17

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.5)
          to label %15 unwind label %21

15:                                               ; preds = %14
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %16 unwind label %21

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  br label %25

21:                                               ; preds = %15, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS4_11TcpListenerEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(305) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage.111", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS4_11TcpListenerEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(304) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS4_11TcpListenerEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(304) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core19XdsListenerResource21HttpConnectionManagerELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core19XdsListenerResource21HttpConnectionManagerELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.113", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core19XdsListenerResource21HttpConnectionManagerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core19XdsListenerResource21HttpConnectionManagerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core19XdsListenerResource21HttpConnectionManagerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core19XdsListenerResource21HttpConnectionManagerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.114", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeB5cxx11IN9grpc_core12OverloadTypeIJZNKS0_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1EEEJRKNS2_11TcpListenerEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(304) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !359
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %5, align 8, !tbaa !359
  %8 = load ptr, ptr %6, align 8, !tbaa !143
  call void @"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12OverloadTypeIJZNKS6_19XdsListenerResource8ToStringEvE3$_0ZNKS8_8ToStringEvE3$_1EEEJRKNS8_11TcpListenerEEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(304) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(304) ptr @"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEON9grpc_core12OverloadTypeIJZNKSB_19XdsListenerResource8ToStringEvE3$_0ZNKSD_8ToStringEvE3$_1EEERKSt7variantIJNSD_21HttpConnectionManagerENSD_11TcpListenerEEEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESN_EEDcOT0_"(ptr noundef nonnull align 8 dereferenceable(305) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS4_11TcpListenerEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(305) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12OverloadTypeIJZNKS6_19XdsListenerResource8ToStringEvE3$_0ZNKS8_8ToStringEvE3$_1EEEJRKNS8_11TcpListenerEEET_St14__invoke_otherOT0_DpOT1_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(304) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !359
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %5, align 8, !tbaa !359
  %8 = load ptr, ptr %6, align 8, !tbaa !143
  call void @"_ZZNK9grpc_core19XdsListenerResource8ToStringB5cxx11EvENK3$_1clB5cxx11ERKNS0_11TcpListenerE"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(304) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNK9grpc_core19XdsListenerResource8ToStringB5cxx11EvENK3$_1clB5cxx11ERKNS0_11TcpListenerE"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(304) %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  call void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str.41)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZNK9grpc_core19XdsListenerResource11TcpListener8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(304) %13)
  invoke void @_ZN4absl12lts_202407228AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %14 unwind label %17

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #3
  invoke void @_ZN4absl12lts_202407228AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str.5)
          to label %15 unwind label %21

15:                                               ; preds = %14
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %16 unwind label %21

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  br label %25

21:                                               ; preds = %15, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(304) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS4_11TcpListenerEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(305) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage.111", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS4_11TcpListenerEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(304) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(304) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS4_11TcpListenerEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(304) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core19XdsListenerResource11TcpListenerELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(304) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(304) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN9grpc_core19XdsListenerResource11TcpListenerELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.116", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core19XdsListenerResource11TcpListenerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(304) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core19XdsListenerResource11TcpListenerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core19XdsListenerResource11TcpListenerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(304) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN9grpc_core19XdsListenerResource11TcpListenerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.117", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core12OverloadTypeIJZNKS_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS1_8ToStringB5cxx11EvE3$_1EEC2EOS2_OS3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !359
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !76
  call void @"_ZN9grpc_core12OverloadTypeIJZNKS_19XdsListenerResource8ToStringB5cxx11EvE3$_1EEC2EOS2_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core12OverloadTypeIJZNKS_19XdsListenerResource8ToStringB5cxx11EvE3$_1EEC2EOS2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_listener.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core19XdsListenerResource21HttpConnectionManagerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt6vectorIN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESaIS3_EE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4absl12lts_202407228AlphaNumE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !15, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!26 = !{!25, !15, i64 8}
!27 = !{!25, !15, i64 16}
!28 = !{!29, !11, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterESt6vectorIS4_SaIS4_EEEE", !11, i64 0}
!35 = !{i64 0, i64 8, !22, i64 8, i64 8, !20}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!38 = !{!39, !23, i64 0}
!39 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !23, i64 0, !21, i64 8}
!40 = !{!39, !21, i64 8}
!41 = !{!42, !37, i64 0}
!42 = !{!"_ZTSSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE", !37, i64 0, !23, i64 8}
!43 = !{!42, !23, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN9grpc_core17XdsHttpFilterImpl12FilterConfigE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN9grpc_core19XdsListenerResource20DownstreamTlsContextE", !5, i64 0}
!48 = !{!49, !67, i64 160}
!49 = !{!"_ZTSN9grpc_core19XdsListenerResource20DownstreamTlsContextE", !50, i64 0, !67, i64 160}
!50 = !{!"_ZTSN9grpc_core16CommonTlsContextE", !51, i64 0, !64, i64 96}
!51 = !{!"_ZTSN9grpc_core16CommonTlsContext28CertificateValidationContextE", !52, i64 0, !59, i64 72}
!52 = !{!"_ZTSSt7variantIJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS2_28CertificateValidationContext15SystemRootCertsEEE", !53, i64 0}
!53 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS4_28CertificateValidationContext15SystemRootCertsEEEE", !54, i64 0}
!54 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS4_28CertificateValidationContext15SystemRootCertsEEEE", !55, i64 0}
!55 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS4_28CertificateValidationContext15SystemRootCertsEEEE", !56, i64 0}
!56 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS4_28CertificateValidationContext15SystemRootCertsEEEE", !57, i64 0}
!57 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS4_28CertificateValidationContext15SystemRootCertsEEEE", !58, i64 0}
!58 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS4_28CertificateValidationContext15SystemRootCertsEEEE", !6, i64 0, !6, i64 64}
!59 = !{!"_ZTSSt6vectorIN9grpc_core13StringMatcherESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN9grpc_core13StringMatcherE", !5, i64 0}
!64 = !{!"_ZTSN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceE", !65, i64 0, !65, i64 32}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !23, i64 8, !6, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!67 = !{!"bool", !6, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE524292ELS3_262148EEEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 omnipotent char", !74, i64 0}
!74 = !{!"any p2 pointer", !5, i64 0}
!75 = !{i64 0, i64 8, !76, i64 8, i64 8, !22}
!76 = !{!5, !5, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !79, i64 0, !23, i64 8}
!79 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !5, i64 0}
!80 = !{!78, !23, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN9grpc_core19XdsListenerResource15FilterChainDataE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeE", !5, i64 0}
!85 = !{!86, !88, i64 132}
!86 = !{!"_ZTSN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeE", !87, i64 0, !88, i64 132}
!87 = !{!"_ZTS21grpc_resolved_address", !6, i64 0, !88, i64 128}
!88 = !{!"int", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"_ZTSN4absl12lts_2024072218StatusToStringModeE", !6, i64 0}
!95 = !{!96, !23, i64 0}
!96 = !{!"_ZTSN4absl12lts_202407226StatusE", !23, i64 0}
!97 = !{!88, !88, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN9grpc_core19XdsListenerResource14FilterChainMapE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt6vectorIN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESaIS3_EE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt6vectorIN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESaIS3_EE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt3mapItN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrESt4lessItESaISt4pairIKtS3_EEE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 short", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"short", !6, i64 0}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.mustprogress"}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!124 = !{!125, !105, i64 0}
!125 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpESt6vectorIS4_SaIS4_EEEE", !105, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt5arrayISt6vectorIN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESaIS4_EELm3EE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!130 = !{!131, !109, i64 0}
!131 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpESt6vectorIS4_SaIS4_EEEE", !109, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEE", !5, i64 0}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEE", !136, i64 0}
!136 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt8optionalIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt19__shared_ptr_accessIN9grpc_core19XdsListenerResource15FilterChainDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN9grpc_core19XdsListenerResource11TcpListenerE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt8optionalIN9grpc_core19XdsListenerResource15FilterChainDataEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN9grpc_core19XdsListenerResourceE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt7variantIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS1_11TcpListenerEEE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt19_Optional_base_implIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeESt14_Optional_baseIS3_Lb1ELb1EEE", !5, i64 0}
!169 = !{!170, !67, i64 136}
!170 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeEE", !6, i64 0, !67, i64 136}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core19XdsListenerResource14FilterChainMap9CidrRangeEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt19_Optional_base_implIN9grpc_core19XdsListenerResource15FilterChainDataESt14_Optional_baseIS2_Lb0ELb0EEE", !5, i64 0}
!175 = !{!176, !67, i64 240}
!176 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core19XdsListenerResource15FilterChainDataEE", !6, i64 0, !67, i64 240}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt22_Optional_payload_baseIN9grpc_core19XdsListenerResource15FilterChainDataEE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!181 = !{!6, !6, i64 0}
!182 = !{!65, !23, i64 8}
!183 = !{!65, !21, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!186 = !{!66, !21, i64 0}
!187 = !{!188, !15, i64 0}
!188 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !15, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!191 = !{!192, !15, i64 0}
!192 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !15, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!195 = distinct !{!195, !121}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"vtable pointer", !7, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!202 = !{!"branch_weights", i32 1, i32 1048575}
!203 = !{!204, !74, i64 8}
!204 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!205 = !{!204, !74, i64 0}
!206 = !{!74, !74, i64 0}
!207 = !{!204, !74, i64 16}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSaIPFvPvEE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 long", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"any p3 pointer", !74, i64 0}
!226 = !{!227, !74, i64 0}
!227 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !74, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN9grpc_core12OverloadTypeIJZNKS_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_0ZNKS2_8ToStringB5cxx11EvE3$_1EEE", !5, i64 0}
!232 = !{!67, !67, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEEE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!237 = !{!238, !21, i64 8}
!238 = !{!"_ZTSSt18bad_variant_access", !239, i64 0, !21, i64 8}
!239 = !{!"_ZTSSt9exception"}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!242 = !{!243, !6, i64 32}
!243 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEEE", !6, i64 0, !6, i64 32}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt19__shared_ptr_accessIKN9grpc_core22XdsRouteConfigResourceELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt12__shared_ptrIKN9grpc_core22XdsRouteConfigResourceELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTSSt12__shared_ptrIKN9grpc_core22XdsRouteConfigResourceELN9__gnu_cxx12_Lock_policyE2EE", !258, i64 0, !259, i64 8}
!258 = !{!"p1 _ZTSN9grpc_core22XdsRouteConfigResourceE", !5, i64 0}
!259 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !260, i64 0}
!260 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEELb0EEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt10shared_ptrIKN9grpc_core22XdsRouteConfigResourceEEEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN9grpc_core12OverloadTypeIJZNKS_19XdsListenerResource21HttpConnectionManager8ToStringB5cxx11EvE3$_1EEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0}
!271 = !{!272, !15, i64 0}
!272 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !15, i64 0}
!273 = distinct !{!273, !121}
!274 = !{!275, !275, i64 0}
!275 = !{!"p2 _ZTSN9grpc_core19XdsListenerResource21HttpConnectionManager10HttpFilterE", !74, i64 0}
!276 = !{i64 0, i64 8, !14}
!277 = distinct !{!277, !121}
!278 = !{!279, !279, i64 0}
!279 = !{!"_ZTSN4absl12lts_2024072211LogSeverityE", !6, i64 0}
!280 = distinct !{!280, !121}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!283 = !{!284, !15, i64 0}
!284 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !15, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN4absl12lts_2024072213base_internal10AtomicHookIPFvNS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 int", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!291 = !{!292, !21, i64 0}
!292 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !21, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt6atomicIPFvN4absl12lts_2024072211LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"_ZTSSt12memory_order", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt13__atomic_baseIPFvN4absl12lts_2024072211LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!301 = !{!79, !79, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !5, i64 0}
!304 = !{i64 0, i64 8, !181}
!305 = !{!306, !5, i64 8}
!306 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !6, i64 0, !5, i64 8}
!307 = !{i64 0, i64 1, !308, i64 1, i64 1, !310, i64 2, i64 1, !312, i64 4, i64 4, !97, i64 8, i64 4, !97}
!308 = !{!309, !309, i64 0}
!309 = !{!"_ZTSN4absl12lts_2024072220FormatConversionCharE", !6, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"_ZTSN4absl12lts_2024072219str_format_internal5FlagsE", !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"_ZTSN4absl12lts_202407229LengthModE", !6, i64 0}
!314 = !{!315, !67, i64 0}
!315 = !{!"_ZTSN4absl12lts_2024072219str_format_internal16ArgConvertResultILNS0_23FormatConversionCharSetE524292EEE", !67, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !5, i64 0}
!318 = !{!319, !309, i64 0}
!319 = !{!"_ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !309, i64 0, !311, i64 1, !313, i64 2, !88, i64 4, !88, i64 8}
!320 = !{!321, !321, i64 0}
!321 = !{!"_ZTSN4absl12lts_2024072223FormatConversionCharSetE", !6, i64 0}
!322 = !{!323, !67, i64 0}
!323 = !{!"_ZTSN4absl12lts_2024072219str_format_internal16ArgConvertResultILNS0_23FormatConversionCharSetE262148EEE", !67, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !5, i64 0}
!326 = !{!327, !79, i64 0}
!327 = !{!"_ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !79, i64 0, !23, i64 8}
!328 = !{!327, !23, i64 8}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN4absl12lts_2024072217UntypedFormatSpecE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !5, i64 0}
!333 = !{!334, !5, i64 0}
!334 = !{!"_ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !5, i64 0, !23, i64 8}
!335 = !{!334, !23, i64 8}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p2 _ZTSN9grpc_core19XdsListenerResource14FilterChainMap13DestinationIpE", !74, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p2 _ZTSN9grpc_core19XdsListenerResource14FilterChainMap8SourceIpE", !74, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt8_Rb_treeItSt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEESt10_Select1stIS6_ESt4lessItESaIS6_EE", !5, i64 0}
!346 = !{!347, !136, i64 16}
!347 = !{!"_ZTSSt15_Rb_tree_header", !348, i64 0, !23, i64 32}
!348 = !{!"_ZTSSt18_Rb_tree_node_base", !349, i64 0, !136, i64 8, !136, i64 16, !136, i64 24}
!349 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!350 = !{!136, !136, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEE", !5, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKtN9grpc_core19XdsListenerResource14FilterChainMap24FilterChainDataSharedPtrEEEE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt12__shared_ptrIN9grpc_core19XdsListenerResource15FilterChainDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!357 = !{!358, !82, i64 0}
!358 = !{!"_ZTSSt12__shared_ptrIN9grpc_core19XdsListenerResource15FilterChainDataELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !259, i64 8}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN9grpc_core12OverloadTypeIJZNKS_19XdsListenerResource8ToStringB5cxx11EvE3$_0ZNKS1_8ToStringB5cxx11EvE3$_1EEE", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS3_11TcpListenerEEEE", !5, i64 0}
!363 = !{!364, !6, i64 304}
!364 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS3_11TcpListenerEEEE", !6, i64 0, !6, i64 304}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJN9grpc_core19XdsListenerResource21HttpConnectionManagerENS3_11TcpListenerEEEE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN9grpc_core19XdsListenerResource21HttpConnectionManagerELb0EEE", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN9grpc_core19XdsListenerResource21HttpConnectionManagerEEE", !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN9grpc_core19XdsListenerResource11TcpListenerELb0EEE", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN9grpc_core19XdsListenerResource11TcpListenerEEE", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN9grpc_core12OverloadTypeIJZNKS_19XdsListenerResource8ToStringB5cxx11EvE3$_1EEE", !5, i64 0}
