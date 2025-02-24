target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.1" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.absl::lts_20240722::functional_internal::FrontBinder" = type { %"class.absl::lts_20240722::container_internal::CompressedTuple" }
%"class.absl::lts_20240722::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage", %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.14" }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage" = type { { i64, i64 } }
%"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.14" = type { ptr }
%"class.grpc_core::XdsCertificateProvider" = type { %struct.grpc_tls_certificate_provider, %"class.grpc_core::RefCountedPtr.0", %"class.grpc_core::RefCountedPtr", %"class.std::__cxx11::basic_string", i8, %"class.grpc_core::RefCountedPtr", %"class.std::__cxx11::basic_string", %"class.std::vector", i8, ptr, ptr }
%struct.grpc_tls_certificate_provider = type { %"class.grpc_core::RefCounted" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.absl::lts_20240722::MutexLock" = type { ptr }
%struct.grpc_tls_certificate_distributor = type { %"class.grpc_core::RefCounted.4", %"class.absl::lts_20240722::Mutex", %"class.absl::lts_20240722::Mutex", %"class.std::map", %"class.std::function", %"class.std::map.8" }
%"class.grpc_core::RefCounted.4" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.absl::lts_20240722::Mutex" = type { %"struct.std::atomic" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>, std::_Select1st<std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>>, std::less<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>, std::_Select1st<std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>>, std::less<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<absl::lts_20240722::Status>::_Storage", i8 }>
%"union.std::_Optional_payload_base<absl::lts_20240722::Status>::_Storage" = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::optional.32" = type { %"struct.std::_Optional_base.33" }
%"struct.std::_Optional_base.33" = type { %"struct.std::_Optional_payload.35" }
%"struct.std::_Optional_payload.35" = type { %"struct.std::_Optional_payload.base.39", [7 x i8] }
%"struct.std::_Optional_payload.base.39" = type { %"struct.std::_Optional_payload_base.base.38" }
%"struct.std::_Optional_payload_base.base.38" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.42" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<absl::lts_20240722::Status>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.37" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%struct._Guard = type { ptr }
%struct._Guard.68 = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [200 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.grpc_tls_certificate_distributor::CertificateInfo" }
%"struct.grpc_tls_certificate_distributor::CertificateInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.71", %"class.absl::lts_20240722::Status", %"class.absl::lts_20240722::Status", %"class.std::set", %"class.std::set" }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.76" }
%"class.std::_Rb_tree.76" = type { %"struct.std::_Rb_tree<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, std::_Identity<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>, std::less<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, std::_Identity<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>, std::less<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.80" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.81" }
%"struct.__gnu_cxx::__aligned_membuf.81" = type { [8 x i8] }
%"class.grpc_core::PemKeyCertPair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node.82" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.83" }
%"struct.__gnu_cxx::__aligned_membuf.83" = type { [96 x i8] }
%"struct.std::pair.84" = type { ptr, %"struct.grpc_tls_certificate_distributor::WatcherInfo" }
%"struct.grpc_tls_certificate_distributor::WatcherInfo" = type { %"class.std::unique_ptr.24", %"class.std::optional.32", %"class.std::optional.32" }
%"class.grpc_core::StringMatcher" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.86", i8, [7 x i8] }>
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.grpc_core::(anonymous namespace)::RootCertificatesWatcher" = type { %"class.grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface", %"class.grpc_core::RefCountedPtr.0" }
%"class.grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface" = type { ptr }
%"class.std::optional.94" = type { %"struct.std::_Optional_base.95" }
%"struct.std::_Optional_base.95" = type { %"struct.std::_Optional_payload.97" }
%"struct.std::_Optional_payload.97" = type { %"struct.std::_Optional_payload_base.base.99", [7 x i8] }
%"struct.std::_Optional_payload_base.base.99" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::optional.102" = type { %"struct.std::_Optional_base.103" }
%"struct.std::_Optional_base.103" = type { %"struct.std::_Optional_payload.105" }
%"struct.std::_Optional_payload.105" = type { %"struct.std::_Optional_payload.base.109", [7 x i8] }
%"struct.std::_Optional_payload.base.109" = type { %"struct.std::_Optional_payload_base.base.108" }
%"struct.std::_Optional_payload_base.base.108" = type <{ %"union.std::_Optional_payload_base<std::vector<grpc_core::PemKeyCertPair>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<grpc_core::PemKeyCertPair>>::_Storage" = type { %"class.std::vector.71" }
%"struct.std::_Optional_payload_base.98" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.107" = type <{ %"union.std::_Optional_payload_base<std::vector<grpc_core::PemKeyCertPair>>::_Storage", i8, [7 x i8] }>
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.58", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.60" }
%"struct.std::atomic.58" = type { %"struct.std::__atomic_base.59" }
%"struct.std::__atomic_base.59" = type { i32 }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.grpc_core::(anonymous namespace)::IdentityCertificatesWatcher" = type { %"class.grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface", %"class.grpc_core::RefCountedPtr.0" }
%"class.std::allocator.73" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN29grpc_tls_certificate_providerC2Ev = comdat any

$_ZN9grpc_core14MakeRefCountedI32grpc_tls_certificate_distributorJEEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

$_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2EOS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EEC2EOS3_ = comdat any

$_ZNK9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEptEv = comdat any

$_ZN32grpc_tls_certificate_distributor22SetWatchStatusCallbackESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEE = comdat any

$_ZN4absl12lts_2024072210bind_frontIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS3_EEENS0_19functional_internal11FrontBinderINSt5decayIT_E4typeEJDpNSF_IT0_E4typeEEEEOSG_DpOSJ_ = comdat any

$_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2IN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvS5_bbEJPSE_EEEvEEOT_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EDn = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK9grpc_core14UniqueTypeName7Factory6CreateEv = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZNSt8optionalIN4absl12lts_202407226StatusEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNSt8optionalIN4absl12lts_202407226StatusEEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZNK9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEeqEDn = comdat any

$_ZNK9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEptEv = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS5_JSE_EESt14is_convertibleISE_S5_EEEbE4typeELb1EEEOSE_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEneEDn = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZNK9grpc_core22XdsCertificateProvider11distributorEv = comdat any

$_ZNK9grpc_core22XdsCertificateProvider11CompareImplEPK29grpc_tls_certificate_provider = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl = comdat any

$_ZN29grpc_tls_certificate_providerD0Ev = comdat any

$_ZN9grpc_core19PolymorphicRefCountC2Ev = comdat any

$_ZN9grpc_core8RefCountC2ElPKc = comdat any

$_ZN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev = comdat any

$_ZN9grpc_core19PolymorphicRefCountD0Ev = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSaIN9grpc_core13StringMatcherEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core13StringMatcherEEC2ERKS2_ = comdat any

$_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE = comdat any

$_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_ = comdat any

$_ZN4absl12lts_202407229MutexLockD2Ev = comdat any

$_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_ = comdat any

$_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEE4swapERS7_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEObSA_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISG_ESt18is_move_assignableISG_EEE5valueEvE4typeERSG_SP_ = comdat any

$_ZN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEC2IJSC_SD_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal15CompressedTupleIJMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEPS4_EEC2ISC_JSD_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvSE_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleISE_JSL_DpT0_EEEEE5valueEbE4typeELb1EEEOSL_DpOST_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEPS6_EEESt16integer_sequenceImJLm0ELm1EEELb0EEC2IJSE_SF_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbELm0ELb0EEC2ISD_EESt10in_place_tOT_ = comdat any

$_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core22XdsCertificateProviderELm1ELb0EEC2IS6_EESt10in_place_tOT_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN9grpc_core13StringMatcherEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN9grpc_core13StringMatcherEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9grpc_core14UniqueTypeNameC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_StorageIS2_Lb0EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_StorageIS2_Lb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_StorageIS2_Lb0EED2Ev = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOSA_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRS5_EEESt10in_place_tDpOT_ = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2ERKS2_ = comdat any

$_ZNK9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core8RefCount3RefEl = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZN9grpc_core12QsortCompareIPK29grpc_tls_certificate_providerEEiRKT_S6_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZNK9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZN9grpc_core8RefCount5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIK32grpc_tls_certificate_distributorEEvPT_ = comdat any

$_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order = comdat any

$_ZN32grpc_tls_certificate_distributorC2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl = comdat any

$_ZN4absl12lts_202407225MutexC2Ev = comdat any

$_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2Ev = comdat any

$_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev = comdat any

$_ZN4absl12lts_202407225MutexD2Ev = comdat any

$_ZN32grpc_tls_certificate_distributorD2Ev = comdat any

$_ZN32grpc_tls_certificate_distributorD0Ev = comdat any

$_ZN9grpc_core19PolymorphicRefCountD2Ev = comdat any

$_ZN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS1_11WatcherInfoEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEEC2Ev = comdat any

$_ZN4absl12lts_202407225Mutex4DtorEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEEE7destroyISB_EEvRSD_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEED2Ev = comdat any

$_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev = comdat any

$_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEE10deallocateEPS4_m = comdat any

$_ZNKSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv = comdat any

$_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core14PemKeyCertPairEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_ = comdat any

$_ZN9grpc_core14PemKeyCertPairD2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core14PemKeyCertPairEE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEEE10deallocateERSD_PSC_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEE10deallocateEPSC_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS1_11WatcherInfoEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoEED2Ev = comdat any

$_ZN32grpc_tls_certificate_distributor11WatcherInfoD2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEEE10deallocateEPS8_m = comdat any

$_ZNKSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE9_M_mbeginEv = comdat any

$_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIK29grpc_tls_certificate_providerEEvPT_ = comdat any

$_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN9grpc_core13StringMatcherEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core13StringMatcherEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_ = comdat any

$_ZN9grpc_core13StringMatcherD2Ev = comdat any

$_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3re23RE2ESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3re23RE2EEclEPS1_ = comdat any

$_ZSt3getILm0EJPN3re23RE2ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3re23RE2EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re23RE2ESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3re23RE2ELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re23RE2ESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3re23RE2ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3re23RE2EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3re23RE2EEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3re23RE2EELb1EE7_M_headERS4_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core13StringMatcherEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core13StringMatcherEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core13StringMatcherEE10deallocateEPS1_m = comdat any

$_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE21_M_not_empty_functionISG_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE15_M_init_functorISG_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvS5_bbEJPSC_EEEE9_M_invokeERKSt9_Any_dataOS5_ObSM_ = comdat any

$_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvS5_bbEJPSC_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE9_M_createISG_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIvRN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS5_EEEJSB_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS5_EEEJSB_bbEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNR4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEclIJSA_bbEvEET0_DpOT_ = comdat any

$_ZN4absl12lts_2024072219functional_internal5ApplyIvRNS0_18container_internal15CompressedTupleIJMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEPS6_EEEJLm0ELm1EEJSC_bbEEET_OT0_St16integer_sequenceImJXspT1_EEEDpOT2_ = comdat any

$_ZSt6invokeIRMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJRPS1_S7_bbEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_ = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEPS4_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemISE_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEPS4_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemISE_XT_EE4typeEv = comdat any

$_ZSt8__invokeIRMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJRPS1_S7_bbEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_ = comdat any

$_ZSt13__invoke_implIvRMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbERPS1_JS7_bbEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbELm0ELb0EE3getEv = comdat any

$_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core22XdsCertificateProviderELm1ELb0EE3getEv = comdat any

$_ZNKSt9_Any_data9_M_accessIPN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE9_M_createIRKSG_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

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

$_ZN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceC2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2EOS2_ = comdat any

$_ZN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceD2Ev = comdat any

$_ZN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceD0Ev = comdat any

$_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_ = comdat any

$_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev = comdat any

$_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv = comdat any

$_ZNSt19bad_optional_accessC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE8_StorageIS4_Lb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE8_StorageIS4_Lb0EED2Ev = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZNSt8optionalIN4absl12lts_202407226StatusEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_ = comdat any

$_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EEC2IJRS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_ = comdat any

$_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEEC2IJRS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_StorageIS2_Lb0EEC2IJRS2_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZNSt10_Head_baseILm0EPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt15__uniq_ptr_implIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE9has_valueEv = comdat any

$_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_ = comdat any

$_ZNKSt19_Optional_base_implISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EESt14_Optional_baseIS4_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EEC2ERKS5_ = comdat any

$_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EECI2St22_Optional_payload_baseIS4_EEbRKS6_IS4_E = comdat any

$_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb1ELb0ELb0EECI2St22_Optional_payload_baseIS4_EEbRKS6_IS4_E = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EbRKS5_ = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_ = comdat any

$_ZNKSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE6_M_getEv = comdat any

$_ZSt10_ConstructISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_ = comdat any

$_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN9grpc_core14PemKeyCertPairEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core14PemKeyCertPairEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaIN9grpc_core14PemKeyCertPairEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIN9grpc_core14PemKeyCertPairEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core14PemKeyCertPairEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN9grpc_core14PemKeyCertPairEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZN9__gnu_cxxneIPKN9grpc_core14PemKeyCertPairESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9grpc_core14PemKeyCertPairC2ERKS0_ = comdat any

$_ZNK9grpc_core14PemKeyCertPair11private_keyB5cxx11Ev = comdat any

$_ZNK9grpc_core14PemKeyCertPair10cert_chainB5cxx11Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZTI29grpc_tls_certificate_provider = comdat any

$_ZTS29grpc_tls_certificate_provider = comdat any

$_ZTIN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTV29grpc_tls_certificate_provider = comdat any

$_ZTVN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZTV32grpc_tls_certificate_distributor = comdat any

$_ZTI32grpc_tls_certificate_distributor = comdat any

$_ZTS32grpc_tls_certificate_distributor = comdat any

$_ZTIN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEE = comdat any

$_ZTSN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEE = comdat any

$_ZTIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE = comdat any

$_ZTSN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE = comdat any

$_ZTVN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core22XdsCertificateProviderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core22XdsCertificateProviderE, ptr @_ZN9grpc_core22XdsCertificateProviderD1Ev, ptr @_ZN9grpc_core22XdsCertificateProviderD0Ev, ptr @_ZNK9grpc_core22XdsCertificateProvider11distributorEv, ptr @_ZNK9grpc_core22XdsCertificateProvider4typeEv, ptr @_ZNK9grpc_core22XdsCertificateProvider11CompareImplEPK29grpc_tls_certificate_provider] }, align 8
@_ZZNK9grpc_core22XdsCertificateProvider4typeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZNK9grpc_core22XdsCertificateProvider4typeEvE8kFactory = internal global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"Xds\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"No certificate provider available for root certificates\00", align 1
@.str.2 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/xds/grpc/xds_certificate_provider.cc\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"No certificate provider available for identity certificates\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"root_cert_provider_ != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"identity_cert_provider_ != nullptr\00", align 1
@_ZTIN9grpc_core22XdsCertificateProviderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22XdsCertificateProviderE, ptr @_ZTI29grpc_tls_certificate_provider }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core22XdsCertificateProviderE = constant [37 x i8] c"N9grpc_core22XdsCertificateProviderE\00", align 1
@_ZTI29grpc_tls_certificate_provider = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29grpc_tls_certificate_provider, ptr @_ZTIN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTS29grpc_tls_certificate_provider = linkonce_odr constant [32 x i8] c"29grpc_tls_certificate_provider\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [100 x i8] c"N9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTV29grpc_tls_certificate_provider = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI29grpc_tls_certificate_provider, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN29grpc_tls_certificate_providerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev] }, comdat, align 8
@_ZTVN9grpc_core19PolymorphicRefCountE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core19PolymorphicRefCountE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core19PolymorphicRefCountD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZTV32grpc_tls_certificate_distributor = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI32grpc_tls_certificate_distributor, ptr @_ZN32grpc_tls_certificate_distributorD2Ev, ptr @_ZN32grpc_tls_certificate_distributorD0Ev] }, comdat, align 8
@_ZTI32grpc_tls_certificate_distributor = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32grpc_tls_certificate_distributor, ptr @_ZTIN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTS32grpc_tls_certificate_distributor = linkonce_odr constant [35 x i8] c"32grpc_tls_certificate_distributor\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [103 x i8] c"N9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev] }, comdat, align 8
@_ZTIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEE }, comdat, align 8
@_ZTSN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEE = linkonce_odr constant [158 x i8] c"N4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEE\00", comdat, align 1
@_ZTVN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherE, ptr @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcher21OnCertificatesChangedESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_ISt6vectorINS_14PemKeyCertPairESaIS9_EEE, ptr @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcher7OnErrorEN4absl12lts_202407226StatusES4_] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherE, ptr @_ZTIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherE = internal constant [52 x i8] c"N9grpc_core12_GLOBAL__N_123RootCertificatesWatcherE\00", align 1
@_ZTIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE }, comdat, align 8
@_ZTSN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE = linkonce_odr constant [70 x i8] c"N32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE\00", comdat, align 1
@_ZTVN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE, ptr @_ZN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceD2Ev, ptr @_ZN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherE, ptr @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcher21OnCertificatesChangedESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_ISt6vectorINS_14PemKeyCertPairESaIS9_EEE, ptr @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcher7OnErrorEN4absl12lts_202407226StatusES4_] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherE, ptr @_ZTIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherE = internal constant [56 x i8] c"N9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherE\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_certificate_provider.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core22XdsCertificateProviderC1ENS_13RefCountedPtrI29grpc_tls_certificate_providerEESt17basic_string_viewIcSt11char_traitsIcEEbS3_S7_St6vectorINS_13StringMatcherESaIS9_EE = unnamed_addr alias void (ptr, ptr, i64, ptr, i1, ptr, ptr, ptr), ptr @_ZN9grpc_core22XdsCertificateProviderC2ENS_13RefCountedPtrI29grpc_tls_certificate_providerEESt17basic_string_viewIcSt11char_traitsIcEEbS3_S7_St6vectorINS_13StringMatcherESaIS9_EE
@_ZN9grpc_core22XdsCertificateProviderC1ENS_13RefCountedPtrI29grpc_tls_certificate_providerEESt17basic_string_viewIcSt11char_traitsIcEES3_S7_b = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr, ptr, i1), ptr @_ZN9grpc_core22XdsCertificateProviderC2ENS_13RefCountedPtrI29grpc_tls_certificate_providerEESt17basic_string_viewIcSt11char_traitsIcEES3_S7_b
@_ZN9grpc_core22XdsCertificateProviderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core22XdsCertificateProviderD2Ev

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
define void @_ZN9grpc_core22XdsCertificateProviderC2ENS_13RefCountedPtrI29grpc_tls_certificate_providerEESt17basic_string_viewIcSt11char_traitsIcEEbS3_S7_St6vectorINS_13StringMatcherESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i64 %2, ptr %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef byval(%"class.std::basic_string_view") align 8 %6, ptr noundef %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::allocator.1", align 1
  %18 = alloca %"class.std::allocator.1", align 1
  %19 = alloca %"class.std::function", align 8
  %20 = alloca %"class.absl::lts_20240722::functional_internal::FrontBinder", align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %24, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %12, align 1, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %7, ptr %14, align 8, !tbaa !12
  %26 = load ptr, ptr %10, align 8
  call void @_ZN29grpc_tls_certificate_providerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN9grpc_core22XdsCertificateProviderE, i32 0, i32 0, i32 2), ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %26, i32 0, i32 1
  invoke void @_ZN9grpc_core14MakeRefCountedI32grpc_tls_certificate_distributorJEEENS_13RefCountedPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %27)
          to label %28 unwind label %49

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %26, i32 0, i32 2
  call void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %30 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %26, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %31 unwind label %53

31:                                               ; preds = %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %32 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %26, i32 0, i32 4
  %33 = load i8, ptr %12, align 1, !tbaa !10, !range !16, !noundef !17
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %32, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %26, i32 0, i32 5
  call void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %37 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %26, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %38 unwind label %57

38:                                               ; preds = %31
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %39 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %26, i32 0, i32 7
  call void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %40 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %26, i32 0, i32 8
  store i8 0, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %26, i32 0, i32 9
  store ptr null, ptr %41, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %26, i32 0, i32 10
  store ptr null, ptr %42, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %26, i32 0, i32 1
  %44 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %61

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9grpc_core22XdsCertificateProvider19WatchStatusCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb to i64), i64 0 }, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr %26, ptr %22, align 8, !tbaa !3
  invoke void @_ZN4absl12lts_2024072210bind_frontIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS3_EEENS0_19functional_internal11FrontBinderINSt5decayIT_E4typeEJDpNSF_IT0_E4typeEEEEOSG_DpOSJ_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::functional_internal::FrontBinder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %46 unwind label %65

46:                                               ; preds = %45
  invoke void @_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2IN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvS5_bbEJPSE_EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %47 unwind label %65

47:                                               ; preds = %46
  invoke void @_ZN32grpc_tls_certificate_distributor22SetWatchStatusCallbackESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEE(ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef %19)
          to label %48 unwind label %69

48:                                               ; preds = %47
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  ret void

49:                                               ; preds = %8
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %15, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %16, align 4
  br label %77

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %15, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %76

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %15, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %75

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  br label %74

65:                                               ; preds = %46, %45
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  br label %73

69:                                               ; preds = %47
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %74

74:                                               ; preds = %73, %61
  call void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %75

75:                                               ; preds = %74, %57
  call void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %76

76:                                               ; preds = %75, %53
  call void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %77

77:                                               ; preds = %76, %49
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %16, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN29grpc_tls_certificate_providerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, i64 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV29grpc_tls_certificate_provider, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedI32grpc_tls_certificate_distributorJEEENS_13RefCountedPtrIT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #21
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 160, i1 false)
  invoke void @_ZN32grpc_tls_certificate_distributorC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 160) #22
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !45
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !52
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #3
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributor22SetWatchStatusCallbackESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::MutexLock", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %struct.grpc_tls_certificate_distributor, ptr %6, i32 0, i32 2
  call void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %struct.grpc_tls_certificate_distributor, ptr %6, i32 0, i32 4
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072210bind_frontIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS3_EEENS0_19functional_internal11FrontBinderINSt5decayIT_E4typeEJDpNSF_IT0_E4typeEEEEOSG_DpOSJ_(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::functional_internal::FrontBinder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  store ptr %2, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEC2IJSC_SD_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core22XdsCertificateProvider19WatchStatusCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = alloca %"class.std::vector.17", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::optional", align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"class.std::optional", align 8
  %19 = alloca %"class.absl::lts_20240722::Status", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.grpc_core::DebugLocation", align 1
  %22 = alloca %"class.std::vector.17", align 8
  %23 = alloca %"class.std::optional", align 8
  %24 = alloca %"class.absl::lts_20240722::Status", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca %"class.grpc_core::DebugLocation", align 1
  %27 = alloca %"class.std::vector.17", align 8
  %28 = alloca %"class.std::optional", align 8
  %29 = alloca %"class.std::unique_ptr", align 8
  %30 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %31 = alloca %"class.std::unique_ptr.24", align 8
  %32 = alloca %"class.std::optional.32", align 8
  %33 = alloca %"class.std::optional.32", align 8
  %34 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %35 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %36 = alloca i1, align 1
  %37 = alloca %"class.std::basic_string_view", align 8
  %38 = alloca i1, align 1
  %39 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %40 = alloca %"class.std::optional", align 8
  %41 = alloca %"class.std::optional", align 8
  %42 = alloca %"class.absl::lts_20240722::Status", align 8
  %43 = alloca %"class.std::basic_string_view", align 8
  %44 = alloca %"class.grpc_core::DebugLocation", align 1
  %45 = alloca %"class.std::vector.17", align 8
  %46 = alloca %"class.std::unique_ptr.50", align 8
  %47 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %48 = alloca %"class.std::unique_ptr.24", align 8
  %49 = alloca %"class.std::optional.32", align 8
  %50 = alloca %"class.std::optional.32", align 8
  %51 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %52 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %53 = alloca i1, align 1
  %54 = alloca %"class.std::basic_string_view", align 8
  %55 = alloca i1, align 1
  %56 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  %57 = zext i1 %2 to i8
  store i8 %57, ptr %7, align 1, !tbaa !10
  %58 = zext i1 %3 to i8
  store i8 %58, ptr %8, align 1, !tbaa !10
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br i1 %60, label %110, label %61

61:                                               ; preds = %4
  %62 = load i8, ptr %7, align 1, !tbaa !10, !range !16, !noundef !17
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 1
  %66 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.1) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef @.str.2, i32 noundef 157)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %10, i32 noundef 2, i64 %68, ptr %70, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
          to label %71 unwind label %73

71:                                               ; preds = %64
  call void @_ZNSt8optionalIN4absl12lts_202407226StatusEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt8optionalIN4absl12lts_202407226StatusEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %66, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %9, ptr noundef %16)
          to label %72 unwind label %77

72:                                               ; preds = %71
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  br label %81

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %361

82:                                               ; preds = %72, %61
  %83 = load i8, ptr %8, align 1, !tbaa !10, !range !16, !noundef !17
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %109

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 1
  %87 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  call void @_ZNSt8optionalIN4absl12lts_202407226StatusEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef @.str.2, i32 noundef 164)
          to label %88 unwind label %95

88:                                               ; preds = %85
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %19, i32 noundef 2, i64 %90, ptr %92, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %22)
          to label %93 unwind label %99

93:                                               ; preds = %88
  call void @_ZNSt8optionalIN4absl12lts_202407226StatusEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %87, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %17, ptr noundef %18)
          to label %94 unwind label %103

94:                                               ; preds = %93
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %109

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %14, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %15, align 4
  br label %108

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %14, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %15, align 4
  br label %107

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %14, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %15, align 4
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %108

108:                                              ; preds = %107, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %361

109:                                              ; preds = %94, %82
  br label %360

110:                                              ; preds = %4
  %111 = load i8, ptr %7, align 1, !tbaa !10, !range !16, !noundef !17
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %174

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %174

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 2
  %119 = call noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEeqEDn(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr null)
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 1
  %122 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.1) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef @.str.2, i32 noundef 179)
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %24, i32 noundef 2, i64 %124, ptr %126, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %27)
          to label %127 unwind label %129

127:                                              ; preds = %120
  call void @_ZNSt8optionalIN4absl12lts_202407226StatusEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZNSt8optionalIN4absl12lts_202407226StatusEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %122, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %23, ptr noundef %28)
          to label %128 unwind label %133

128:                                              ; preds = %127
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %173

129:                                              ; preds = %120
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %14, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %15, align 4
  br label %137

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %14, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %15, align 4
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %361

138:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %139 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 1
  call void @_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %139)
  %140 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %141 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 9
  store ptr %140, ptr %141, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %142 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 2
  %143 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEptEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %144 unwind label %154

144:                                              ; preds = %138
  %145 = load ptr, ptr %143, align 8, !tbaa !14
  %146 = getelementptr inbounds ptr, ptr %145, i64 2
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %148 unwind label %154

148:                                              ; preds = %144
  %149 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %150 unwind label %158

150:                                              ; preds = %148
  call void @_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEC2IN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherES2_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %151 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 3
  invoke void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS5_JSE_EESt14is_convertibleISE_S5_EEEbE4typeELb1EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %152 unwind label %162

152:                                              ; preds = %150
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %33) #3
  invoke void @_ZN32grpc_tls_certificate_distributor20WatchTlsCertificatesESt10unique_ptrINS_31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_(ptr noundef nonnull align 8 dereferenceable(160) %149, ptr noundef %31, ptr noundef %32, ptr noundef %33)
          to label %153 unwind label %166

153:                                              ; preds = %152
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #3
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #3
  call void @_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %173

154:                                              ; preds = %144, %138
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %14, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %15, align 4
  br label %172

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %14, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %15, align 4
  br label %171

162:                                              ; preds = %150
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  br label %170

166:                                              ; preds = %152
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %14, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %15, align 4
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #3
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #3
  br label %170

170:                                              ; preds = %166, %162
  call void @_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %171

171:                                              ; preds = %170, %158
  call void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %172

172:                                              ; preds = %171, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %361

173:                                              ; preds = %153, %128
  br label %232

174:                                              ; preds = %113, %110
  %175 = load i8, ptr %7, align 1, !tbaa !10, !range !16, !noundef !17
  %176 = trunc i8 %175 to i1
  br i1 %176, label %231, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8, !tbaa !41
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %231

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 2
  %183 = call noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr null)
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  store i1 false, ptr %36, align 1
  store i1 false, ptr %38, align 1
  br i1 %187, label %189, label %188

188:                                              ; preds = %181
  br label %197

189:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  store i1 true, ptr %36, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.4) #3
  %190 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.2, i32 noundef 189, i64 %191, ptr %193) #23
  store i1 true, ptr %38, align 1
  %194 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %195 unwind label %200

195:                                              ; preds = %189
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %196 unwind label %200

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %188
  %198 = load i1, ptr %38, align 1
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  unreachable

200:                                              ; preds = %195, %189
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %14, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %15, align 4
  %204 = load i1, ptr %38, align 1
  br i1 %204, label %221, label %223

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205, %197
  %207 = load i1, ptr %36, align 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %209

209:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %210 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 2
  %211 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEptEv(ptr noundef nonnull align 8 dereferenceable(8) %210)
  %212 = load ptr, ptr %211, align 8, !tbaa !14
  %213 = getelementptr inbounds ptr, ptr %212, i64 2
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %211)
  %215 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %216 unwind label %227

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8, !tbaa !41
  invoke void @_ZN32grpc_tls_certificate_distributor26CancelTlsCertificatesWatchEPNS_31TlsCertificatesWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(160) %215, ptr noundef %218)
          to label %219 unwind label %227

219:                                              ; preds = %216
  call void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  %220 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 9
  store ptr null, ptr %220, align 8, !tbaa !41
  br label %231

221:                                              ; preds = %200
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %200
  %224 = load i1, ptr %36, align 1
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %226

226:                                              ; preds = %225, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  br label %361

227:                                              ; preds = %216, %209
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %14, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %15, align 4
  call void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %361

231:                                              ; preds = %219, %177, %174
  br label %232

232:                                              ; preds = %231, %173
  %233 = load i8, ptr %8, align 1, !tbaa !10, !range !16, !noundef !17
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %302

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8, !tbaa !42
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %302

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 5
  %241 = call noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEeqEDn(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr null)
  br i1 %241, label %242, label %266

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 1
  %244 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %243)
  call void @_ZNSt8optionalIN4absl12lts_202407226StatusEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef @.str.2, i32 noundef 200)
          to label %245 unwind label %252

245:                                              ; preds = %242
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  %246 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %42, i32 noundef 2, i64 %247, ptr %249, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %45)
          to label %250 unwind label %256

250:                                              ; preds = %245
  call void @_ZNSt8optionalIN4absl12lts_202407226StatusEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %244, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %40, ptr noundef %41)
          to label %251 unwind label %260

251:                                              ; preds = %250
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  br label %301

252:                                              ; preds = %242
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %14, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %15, align 4
  br label %265

256:                                              ; preds = %245
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %14, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %15, align 4
  br label %264

260:                                              ; preds = %250
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %14, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %15, align 4
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %264

264:                                              ; preds = %260, %256
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  br label %265

265:                                              ; preds = %264, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  br label %361

266:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %267 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 1
  call void @_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.50") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %267)
  %268 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  %269 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 10
  store ptr %268, ptr %269, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %270 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 5
  %271 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEptEv(ptr noundef nonnull align 8 dereferenceable(8) %270)
          to label %272 unwind label %282

272:                                              ; preds = %266
  %273 = load ptr, ptr %271, align 8, !tbaa !14
  %274 = getelementptr inbounds ptr, ptr %273, i64 2
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %276 unwind label %282

276:                                              ; preds = %272
  %277 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %278 unwind label %286

278:                                              ; preds = %276
  call void @_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEC2IN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherES2_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %49) #3
  %279 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 6
  invoke void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS5_JSE_EESt14is_convertibleISE_S5_EEEbE4typeELb1EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %279)
          to label %280 unwind label %290

280:                                              ; preds = %278
  invoke void @_ZN32grpc_tls_certificate_distributor20WatchTlsCertificatesESt10unique_ptrINS_31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_(ptr noundef nonnull align 8 dereferenceable(160) %277, ptr noundef %48, ptr noundef %49, ptr noundef %50)
          to label %281 unwind label %294

281:                                              ; preds = %280
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #3
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #3
  call void @_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  call void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %301

282:                                              ; preds = %272, %266
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %14, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %15, align 4
  br label %300

286:                                              ; preds = %276
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %14, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %15, align 4
  br label %299

290:                                              ; preds = %278
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %14, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %15, align 4
  br label %298

294:                                              ; preds = %280
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %14, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %15, align 4
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #3
  br label %298

298:                                              ; preds = %294, %290
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #3
  call void @_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %299

299:                                              ; preds = %298, %286
  call void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %300

300:                                              ; preds = %299, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %361

301:                                              ; preds = %281, %251
  br label %360

302:                                              ; preds = %235, %232
  %303 = load i8, ptr %8, align 1, !tbaa !10, !range !16, !noundef !17
  %304 = trunc i8 %303 to i1
  br i1 %304, label %359, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 10
  %307 = load ptr, ptr %306, align 8, !tbaa !42
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %359

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 5
  %311 = call noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr null)
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i64
  %314 = call i64 @llvm.expect.i64(i64 %313, i64 0)
  %315 = icmp ne i64 %314, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  store i1 false, ptr %53, align 1
  store i1 false, ptr %55, align 1
  br i1 %315, label %317, label %316

316:                                              ; preds = %309
  br label %325

317:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #3
  store i1 true, ptr %53, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.5) #3
  %318 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.2, i32 noundef 209, i64 %319, ptr %321) #23
  store i1 true, ptr %55, align 1
  %322 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %323 unwind label %328

323:                                              ; preds = %317
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %324 unwind label %328

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %316
  %326 = load i1, ptr %55, align 1
  br i1 %326, label %327, label %334

327:                                              ; preds = %325
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #24
  unreachable

328:                                              ; preds = %323, %317
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %14, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %15, align 4
  %332 = load i1, ptr %55, align 1
  br i1 %332, label %349, label %351

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333, %325
  %335 = load i1, ptr %53, align 1
  br i1 %335, label %336, label %337

336:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  br label %337

337:                                              ; preds = %336, %334
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %338 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 5
  %339 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEptEv(ptr noundef nonnull align 8 dereferenceable(8) %338)
  %340 = load ptr, ptr %339, align 8, !tbaa !14
  %341 = getelementptr inbounds ptr, ptr %340, i64 2
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %56, ptr noundef nonnull align 8 dereferenceable(16) %339)
  %343 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %344 unwind label %355

344:                                              ; preds = %337
  %345 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 10
  %346 = load ptr, ptr %345, align 8, !tbaa !42
  invoke void @_ZN32grpc_tls_certificate_distributor26CancelTlsCertificatesWatchEPNS_31TlsCertificatesWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(160) %343, ptr noundef %346)
          to label %347 unwind label %355

347:                                              ; preds = %344
  call void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  %348 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %59, i32 0, i32 10
  store ptr null, ptr %348, align 8, !tbaa !42
  br label %359

349:                                              ; preds = %328
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #24
  unreachable

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350, %328
  %352 = load i1, ptr %53, align 1
  br i1 %352, label %353, label %354

353:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #3
  br label %354

354:                                              ; preds = %353, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  br label %361

355:                                              ; preds = %344, %337
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %14, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %15, align 4
  call void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %361

359:                                              ; preds = %347, %305, %302
  br label %360

360:                                              ; preds = %109, %359, %301
  ret void

361:                                              ; preds = %355, %354, %300, %265, %227, %226, %172, %137, %108, %81
  %362 = load ptr, ptr %14, align 8
  %363 = load i32, ptr %15, align 4
  %364 = insertvalue { ptr, i32 } poison, ptr %362, 0
  %365 = insertvalue { ptr, i32 } %364, i32 %363, 1
  resume { ptr, i32 } %365
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2IN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvS5_bbEJPSE_EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !69
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE21_M_not_empty_functionISG_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  invoke void @_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE15_M_init_functorISG_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvS5_bbEJPSC_EEEE9_M_invokeERKSt9_Any_dataOS5_ObSM_, ptr %16, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvS5_bbEJPSC_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %17, align 8, !tbaa !72
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
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
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  invoke void @_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  invoke void @_ZNK9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core22XdsCertificateProviderC2ENS_13RefCountedPtrI29grpc_tls_certificate_providerEESt17basic_string_viewIcSt11char_traitsIcEES3_S7_b(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef byval(%"class.std::basic_string_view") align 8 %5, i1 noundef zeroext %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::allocator.1", align 1
  %16 = alloca %"class.std::allocator.1", align 1
  %17 = alloca %"class.std::function", align 8
  %18 = alloca %"class.absl::lts_20240722::functional_internal::FrontBinder", align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %22, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %12, align 1, !tbaa !10
  %24 = load ptr, ptr %9, align 8
  call void @_ZN29grpc_tls_certificate_providerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN9grpc_core22XdsCertificateProviderE, i32 0, i32 0, i32 2), ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %24, i32 0, i32 1
  invoke void @_ZN9grpc_core14MakeRefCountedI32grpc_tls_certificate_distributorJEEENS_13RefCountedPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %25)
          to label %26 unwind label %47

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %24, i32 0, i32 2
  call void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %28 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %24, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %29 unwind label %51

29:                                               ; preds = %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %30 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %24, i32 0, i32 4
  store i8 0, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %24, i32 0, i32 5
  call void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %32 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %24, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %33 unwind label %55

33:                                               ; preds = %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %34 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %24, i32 0, i32 7
  call void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  %35 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %24, i32 0, i32 8
  %36 = load i8, ptr %12, align 1, !tbaa !10, !range !16, !noundef !17
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %35, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %24, i32 0, i32 9
  store ptr null, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %24, i32 0, i32 10
  store ptr null, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %24, i32 0, i32 1
  %42 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %59

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9grpc_core22XdsCertificateProvider19WatchStatusCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb to i64), i64 0 }, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store ptr %24, ptr %20, align 8, !tbaa !3
  invoke void @_ZN4absl12lts_2024072210bind_frontIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS3_EEENS0_19functional_internal11FrontBinderINSt5decayIT_E4typeEJDpNSF_IT0_E4typeEEEEOSG_DpOSJ_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::functional_internal::FrontBinder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %44 unwind label %63

44:                                               ; preds = %43
  invoke void @_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2IN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvS5_bbEJPSE_EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %45 unwind label %63

45:                                               ; preds = %44
  invoke void @_ZN32grpc_tls_certificate_distributor22SetWatchStatusCallbackESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEE(ptr noundef nonnull align 8 dereferenceable(160) %42, ptr noundef %17)
          to label %46 unwind label %67

46:                                               ; preds = %45
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  ret void

47:                                               ; preds = %7
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  br label %75

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %74

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %73

59:                                               ; preds = %33
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  br label %72

63:                                               ; preds = %44, %43
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %71

67:                                               ; preds = %45
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %72

72:                                               ; preds = %71, %59
  call void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %73

73:                                               ; preds = %72, %55
  call void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %74

74:                                               ; preds = %73, %51
  call void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %75

75:                                               ; preds = %74, %47
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %14, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core22XdsCertificateProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::function", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %4, i32 0, i32 1
  %6 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %15

7:                                                ; preds = %1
  call void @_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr null) #3
  invoke void @_ZN32grpc_tls_certificate_distributor22SetWatchStatusCallbackESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %3)
          to label %8 unwind label %15

8:                                                ; preds = %7
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %4, i32 0, i32 7
  call void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %4, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %4, i32 0, i32 5
  call void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %4, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %13 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %4, i32 0, i32 2
  call void @_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %4, i32 0, i32 1
  call void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void

15:                                               ; preds = %7, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core22XdsCertificateProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core22XdsCertificateProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 160) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK9grpc_core22XdsCertificateProvider4typeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load atomic i8, ptr @_ZGVZNK9grpc_core22XdsCertificateProvider4typeEvE8kFactory acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %18, !prof !79

9:                                                ; preds = %1
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK9grpc_core22XdsCertificateProvider4typeEvE8kFactory) #3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str) #3
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK9grpc_core22XdsCertificateProvider4typeEvE8kFactory, i64 %14, ptr %16)
          to label %17 unwind label %27

17:                                               ; preds = %12
  call void @__cxa_guard_release(ptr @_ZGVZNK9grpc_core22XdsCertificateProvider4typeEvE8kFactory) #3
  br label %18

18:                                               ; preds = %17, %9, %1
  %19 = call { i64, ptr } @_ZNK9grpc_core14UniqueTypeName7Factory6CreateEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK9grpc_core22XdsCertificateProvider4typeEvE8kFactory)
  %20 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %19, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %19, 1
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %2, i32 0, i32 0
  %26 = load { i64, ptr }, ptr %25, align 8
  ret { i64, ptr } %26

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNK9grpc_core22XdsCertificateProvider4typeEvE8kFactory) #3
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %11, ptr %10, align 8, !tbaa !82
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::allocator.1", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName::Factory", ptr %12, i32 0, i32 0
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %16

15:                                               ; preds = %3
  store i1 false, ptr %9, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  store ptr %14, ptr %13, align 8, !tbaa !85
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %20 = load i1, ptr %9, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 32) #22
  br label %22

22:                                               ; preds = %21, %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core14UniqueTypeName7Factory6CreateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName::Factory", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN9grpc_core14UniqueTypeNameC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %14, ptr %16)
  %17 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %2, i32 0, i32 0
  %18 = load { i64, ptr }, ptr %17, align 8
  ret { i64, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #1

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !89
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN4absl12lts_202407226StatusEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  invoke void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN4absl12lts_202407226StatusEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !99
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !103
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEeqEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #21
  store i1 true, ptr %8, align 1
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherC2ENS_13RefCountedPtrI32grpc_tls_certificate_distributorEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %8, align 1
  call void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #3
  call void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 16) #22
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

declare void @_ZN32grpc_tls_certificate_distributor20WatchTlsCertificatesESt10unique_ptrINS_31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEC2IN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherES2_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = call noundef ptr @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNSt15__uniq_ptr_dataIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS5_JSE_EESt14is_convertibleISE_S5_EEEbE4typeELb1EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.33", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.24", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !112
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !112
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  invoke void @_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !112
  store ptr null, ptr %16, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !115
  %7 = load ptr, ptr %3, align 8, !tbaa !115
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !115
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  invoke void @_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !115
  store ptr null, ptr %16, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare void @_ZN32grpc_tls_certificate_distributor26CancelTlsCertificatesWatchEPNS_31TlsCertificatesWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #21
  store i1 true, ptr %8, align 1
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherC2ENS_13RefCountedPtrI32grpc_tls_certificate_distributorEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %8, align 1
  call void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #3
  call void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  br label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i1, ptr %8, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 16) #22
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEC2IN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherES2_IS8_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = call noundef ptr @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !123
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNSt15__uniq_ptr_dataIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !125
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !125
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  invoke void @_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !125
  store ptr null, ptr %16, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core22XdsCertificateProvider11distributorEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::XdsCertificateProvider", ptr %5, i32 0, i32 1
  call void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core22XdsCertificateProvider11CompareImplEPK29grpc_tls_certificate_provider(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr %6, ptr %5, align 8, !tbaa !44
  %7 = call noundef i32 @_ZN9grpc_core12QsortCompareIPK29grpc_tls_certificate_providerEEiRKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %7
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
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !53
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8, !tbaa !54
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
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN29grpc_tls_certificate_providerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core19PolymorphicRefCountE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i64 %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !53
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %7, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSaIN9grpc_core13StringMatcherEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN9grpc_core13StringMatcherEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt15__new_allocatorIN9grpc_core13StringMatcherEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %9, ptr %6, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  store ptr %13, ptr %10, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  store ptr %17, ptr %14, align 8, !tbaa !150
  %18 = load ptr, ptr %4, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !150
  %20 = load ptr, ptr %4, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !76
  %22 = load ptr, ptr %4, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core13StringMatcherEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %7, ptr %6, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407229MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %10, ptr %7, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = call noundef zeroext i1 @_ZNKSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !159
  %17 = load ptr, ptr %4, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !72
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !69
  br label %25

25:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEObSA_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISG_ESt18is_move_assignableISG_EEE5valueEvE4typeERSG_SP_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !159
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %3, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !159
  %9 = load ptr, ptr %4, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %7, ptr %5, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %3, align 8, !tbaa !162
  store ptr %9, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = load ptr, ptr %4, align 8, !tbaa !162
  store ptr %11, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEObSA_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISG_ESt18is_move_assignableISG_EEE5valueEvE4typeERSG_SP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %7, ptr %5, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %3, align 8, !tbaa !162
  store ptr %9, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = load ptr, ptr %4, align 8, !tbaa !162
  store ptr %11, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEC2IJSC_SD_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::functional_internal::FrontBinder", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZN4absl12lts_2024072218container_internal15CompressedTupleIJMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEPS4_EEC2ISC_JSD_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvSE_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleISE_JSL_DpT0_EEEEE5valueEbE4typeELb1EEEOSL_DpOST_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal15CompressedTupleIJMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEPS4_EEC2ISC_JSD_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvSE_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleISE_JSL_DpT0_EEEEE5valueEbE4typeELb1EEEOSL_DpOST_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEPS6_EEESt16integer_sequenceImJLm0ELm1EEELb0EEC2IJSE_SF_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEPS6_EEESt16integer_sequenceImJLm0ELm1EEELb0EEC2IJSE_SF_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbELm0ELb0EEC2ISD_EESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core22XdsCertificateProviderELm1ELb0EEC2IS6_EESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbELm0ELb0EEC2ISD_EESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load { i64, i64 }, ptr %7, align 8, !tbaa !43
  store { i64, i64 } %8, ptr %6, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core22XdsCertificateProviderELm1ELb0EEC2IS6_EESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN9grpc_core13StringMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN9grpc_core13StringMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN9grpc_core13StringMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core13StringMatcherEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeNameC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !177
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %9, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %10, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_StorageIS2_Lb0EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_StorageIS2_Lb0EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !99
  invoke void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8, !tbaa !99
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %7, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #4 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !200
  %3 = load i32, ptr %2, align 4, !tbaa !200
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_StorageIS2_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_StorageIS2_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !196, !range !16, !noundef !17
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_StorageIS2_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_StorageIS2_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !53
  %3 = load i64, ptr %2, align 8, !tbaa !53
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !53
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !53
  %3 = load i64, ptr %2, align 8, !tbaa !53
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #11 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !53
  %3 = load i64, ptr %2, align 8, !tbaa !53
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.37", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.1") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !48
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
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.1") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.1") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %10, ptr %9, align 8, !tbaa !214
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
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !53
  %15 = load i64, ptr %7, align 8, !tbaa !53
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !215
  %27 = load i64, ptr %7, align 8, !tbaa !53
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
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !177
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.1") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !178
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %7, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !54
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !43
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !215
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = load i64, ptr %6, align 8, !tbaa !53
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load i8, ptr %5, align 1, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  store i8 %6, ptr %7, align 1, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !53
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = load i64, ptr %7, align 8, !tbaa !53
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
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !177
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
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load i64, ptr %6, align 8, !tbaa !53
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.33", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.37", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.37", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.37", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !208, !range !16, !noundef !17
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.37", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.37", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.37", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  call void @_ZNK9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.4", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !53
  %8 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !223
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !223
  %12 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %12, ptr %7, align 8, !tbaa !53
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
  %29 = load i64, ptr %8, align 8, !tbaa !53
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core12QsortCompareIPK29grpc_tls_certificate_providerEEiRKT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !225
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !225
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !225
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = load ptr, ptr %4, align 8, !tbaa !225
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #6 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !52
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #6 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !227
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !52
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %3, ptr %7, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !80
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !53
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #25
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = load ptr, ptr %6, align 8, !tbaa !54
  %29 = load i64, ptr %7, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %10, ptr %9, align 8, !tbaa !214
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.68, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !53
  %15 = load i64, ptr %7, align 8, !tbaa !53
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.68, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !229
  %27 = load i64, ptr %7, align 8, !tbaa !53
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.68, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %7, ptr %6, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !54
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.68, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.68, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !229
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.4", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIK32grpc_tls_certificate_distributorEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !53
  %7 = load i64, ptr %3, align 8, !tbaa !53
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIK32grpc_tls_certificate_distributorEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(160) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !223
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !223
  %12 = load i64, ptr %5, align 8, !tbaa !53
  store i64 %12, ptr %7, align 8, !tbaa !53
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
  %29 = load i64, ptr %8, align 8, !tbaa !53
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributorC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  %5 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, i64 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV32grpc_tls_certificate_distributor, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.grpc_tls_certificate_distributor, ptr %5, i32 0, i32 1
  invoke void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.grpc_tls_certificate_distributor, ptr %5, i32 0, i32 2
  invoke void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %struct.grpc_tls_certificate_distributor, ptr %5, i32 0, i32 3
  call void @_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  %11 = getelementptr inbounds nuw %struct.grpc_tls_certificate_distributor, ptr %5, i32 0, i32 4
  call void @_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %12 = getelementptr inbounds nuw %struct.grpc_tls_certificate_distributor, ptr %5, i32 0, i32 5
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !53
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.4", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !53
  %12 = load ptr, ptr %5, align 8, !tbaa !54
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
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.8", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV32grpc_tls_certificate_distributor, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.grpc_tls_certificate_distributor, ptr %3, i32 0, i32 5
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = getelementptr inbounds nuw %struct.grpc_tls_certificate_distributor, ptr %3, i32 0, i32 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %struct.grpc_tls_certificate_distributor, ptr %3, i32 0, i32 3
  call void @_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %7 = getelementptr inbounds nuw %struct.grpc_tls_certificate_distributor, ptr %3, i32 0, i32 2
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %struct.grpc_tls_certificate_distributor, ptr %3, i32 0, i32 1
  call void @_ZN4absl12lts_202407225MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32grpc_tls_certificate_distributorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 160) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS1_11WatcherInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS1_11WatcherInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !253
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !260
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !261
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !262
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.9", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407225Mutex4DtorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.8", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !274
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !274
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !274
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !274
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !274
  %15 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !274
  store ptr %16, ptr %4, align 8, !tbaa !274
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !276

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(232) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(200) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %3, i32 0, i32 5
  call void @_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %3, i32 0, i32 4
  call void @_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %6 = getelementptr inbounds nuw %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %3, i32 0, i32 3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %3, i32 0, i32 2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.76", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !295
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !295
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !295
  %12 = call noundef ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !295
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !295
  %15 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !295
  store ptr %16, ptr %4, align 8, !tbaa !295
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !297

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.76", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.80", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.81", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !295
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  %8 = load ptr, ptr %5, align 8, !tbaa !295
  %9 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !295
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !295
  %8 = load i64, ptr %6, align 8, !tbaa !53
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.76", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !304
  store ptr %2, ptr %6, align 8, !tbaa !305
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  %8 = load ptr, ptr %5, align 8, !tbaa !304
  call void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !309
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !289
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 64
  invoke void @_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9grpc_core14PemKeyCertPairEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8, !tbaa !304
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core14PemKeyCertPairEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core14PemKeyCertPairEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !304
  call void @_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !304
  %13 = getelementptr inbounds nuw %"class.grpc_core::PemKeyCertPair", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !304
  br label %5, !llvm.loop !310

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  call void @_ZN9grpc_core14PemKeyCertPairD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14PemKeyCertPairD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::PemKeyCertPair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::PemKeyCertPair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !304
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !304
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !304
  %13 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !304
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  %8 = load ptr, ptr %5, align 8, !tbaa !304
  %9 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorIN9grpc_core14PemKeyCertPairEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core14PemKeyCertPairEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !304
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !304
  %8 = load i64, ptr %6, align 8, !tbaa !53
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(200) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !274
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = load ptr, ptr %5, align 8, !tbaa !274
  %9 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !274
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !274
  %8 = load i64, ptr %6, align 8, !tbaa !53
  %9 = mul i64 %8, 232
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !315
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !315
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !315
  %12 = call noundef ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !315
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !315
  %15 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !315
  store ptr %16, ptr %4, align 8, !tbaa !315
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !317

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !315
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS1_11WatcherInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !315
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS1_11WatcherInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.82", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  call void @_ZNSt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %3, i32 0, i32 1
  call void @_ZN32grpc_tls_certificate_distributor11WatcherInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributor11WatcherInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_tls_certificate_distributor::WatcherInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_tls_certificate_distributor::WatcherInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %6 = getelementptr inbounds nuw %"struct.grpc_tls_certificate_distributor::WatcherInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.83", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !315
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = load ptr, ptr %5, align 8, !tbaa !315
  %9 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !315
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !315
  %8 = load i64, ptr %6, align 8, !tbaa !53
  %9 = mul i64 %8, 128
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclIK29grpc_tls_certificate_providerEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIK29grpc_tls_certificate_providerEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  %8 = load ptr, ptr %5, align 8, !tbaa !324
  call void @_ZSt8_DestroyIPN9grpc_core13StringMatcherEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  invoke void @_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9grpc_core13StringMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core13StringMatcherEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8, !tbaa !324
  %6 = load ptr, ptr %4, align 8, !tbaa !324
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core13StringMatcherEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core13StringMatcherEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !324
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !324
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !324
  call void @_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !324
  %13 = getelementptr inbounds nuw %"class.grpc_core::StringMatcher", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !324
  br label %5, !llvm.loop !325

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  call void @_ZN9grpc_core13StringMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13StringMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::StringMatcher", ptr %3, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::StringMatcher", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.86", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re23RE2ESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !328
  %7 = load ptr, ptr %3, align 8, !tbaa !328
  %8 = load ptr, ptr %7, align 8, !tbaa !330
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !328
  %13 = load ptr, ptr %12, align 8, !tbaa !330
  invoke void @_ZNKSt14default_deleteIN3re23RE2EEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !328
  store ptr null, ptr %16, align 8, !tbaa !330
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re23RE2ESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.88", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re23RE2ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.86", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3re23RE2ESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3re23RE2EEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re23RE2ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re23RE2EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re23RE2EJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re23RE2ESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re23RE2ESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re23RE2ELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re23RE2ELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.93", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3re23RE2ESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.88", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3re23RE2ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3re23RE2ESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3re23RE2EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3re23RE2EEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3re23RE2EEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3re23RE2EEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3re23RE2EELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3re23RE2EELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !324
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !324
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !324
  %13 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNSt16allocator_traitsISaIN9grpc_core13StringMatcherEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core13StringMatcherEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core13StringMatcherEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !324
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %5, align 8, !tbaa !324
  %9 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorIN9grpc_core13StringMatcherEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core13StringMatcherEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !324
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !324
  %8 = load i64, ptr %6, align 8, !tbaa !53
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE21_M_not_empty_functionISG_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE15_M_init_functorISG_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE9_M_createISG_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvS5_bbEJPSC_EEEE9_M_invokeERKSt9_Any_dataOS5_ObSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !346
  store ptr %3, ptr %8, align 8, !tbaa !346
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = load ptr, ptr %7, align 8, !tbaa !346
  %13 = load ptr, ptr %8, align 8, !tbaa !346
  call void @_ZSt10__invoke_rIvRN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS5_EEEJSB_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvS5_bbEJPSC_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i32 %2, ptr %6, align 4, !tbaa !348
  %7 = load i32, ptr %6, align 4, !tbaa !348
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !160
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEE, ptr %10, align 8, !tbaa !350
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !160
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !160
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !67
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !160
  %18 = load ptr, ptr %5, align 8, !tbaa !160
  %19 = load i32, ptr %6, align 4, !tbaa !348
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE9_M_createISG_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !160
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS5_EEEJSB_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !346
  store ptr %3, ptr %8, align 8, !tbaa !346
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %7, align 8, !tbaa !346
  %12 = load ptr, ptr %8, align 8, !tbaa !346
  call void @_ZSt13__invoke_implIvRN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS5_EEEJSB_bbEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS5_EEEJSB_bbEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !346
  store ptr %3, ptr %8, align 8, !tbaa !346
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %7, align 8, !tbaa !346
  %12 = load ptr, ptr %8, align 8, !tbaa !346
  call void @_ZNR4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEclIJSA_bbEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNR4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEclIJSA_bbEvEET0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !346
  store ptr %3, ptr %8, align 8, !tbaa !346
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::functional_internal::FrontBinder", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = load ptr, ptr %7, align 8, !tbaa !346
  %13 = load ptr, ptr %8, align 8, !tbaa !346
  call void @_ZN4absl12lts_2024072219functional_internal5ApplyIvRNS0_18container_internal15CompressedTupleIJMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEPS6_EEEJLm0ELm1EEJSC_bbEEET_OT0_St16integer_sequenceImJXspT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219functional_internal5ApplyIvRNS0_18container_internal15CompressedTupleIJMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEPS6_EEEJLm0ELm1EEJSC_bbEEET_OT0_St16integer_sequenceImJXspT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !163
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !346
  store ptr %3, ptr %8, align 8, !tbaa !346
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEPS4_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemISE_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !163
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEPS4_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemISE_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = load ptr, ptr %7, align 8, !tbaa !346
  %15 = load ptr, ptr %8, align 8, !tbaa !346
  call void @_ZSt6invokeIRMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJRPS1_S7_bbEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt6invokeIRMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJRPS1_S7_bbEENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !346
  store ptr %4, ptr %10, align 8, !tbaa !346
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = load ptr, ptr %7, align 8, !tbaa !64
  %13 = load ptr, ptr %8, align 8, !tbaa !48
  %14 = load ptr, ptr %9, align 8, !tbaa !346
  %15 = load ptr, ptr %10, align 8, !tbaa !346
  call void @_ZSt8__invokeIRMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJRPS1_S7_bbEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEPS4_EE3getILi0EEERNS1_25internal_compressed_tuple4ElemISE_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal15CompressedTupleIJMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEPS4_EE3getILi1EEERNS1_25internal_compressed_tuple4ElemISE_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core22XdsCertificateProviderELm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJRPS1_S7_bbEENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !346
  store ptr %4, ptr %10, align 8, !tbaa !346
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = load ptr, ptr %7, align 8, !tbaa !64
  %13 = load ptr, ptr %8, align 8, !tbaa !48
  %14 = load ptr, ptr %9, align 8, !tbaa !346
  %15 = load ptr, ptr %10, align 8, !tbaa !346
  call void @_ZSt13__invoke_implIvRMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbERPS1_JS7_bbEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbERPS1_JS7_bbEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !346
  store ptr %4, ptr %10, align 8, !tbaa !346
  %14 = load ptr, ptr %7, align 8, !tbaa !64
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !63
  %17 = load { i64, i64 }, ptr %16, align 8, !tbaa !43
  %18 = extractvalue { i64, i64 } %17, 1
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = extractvalue { i64, i64 } %17, 0
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %5
  %24 = load ptr, ptr %19, align 8, !tbaa !14
  %25 = sub i64 %20, 1
  %26 = getelementptr i8, ptr %24, i64 %25, !nosanitize !17
  %27 = load ptr, ptr %26, align 8, !nosanitize !17
  br label %30

28:                                               ; preds = %5
  %29 = inttoptr i64 %20 to ptr
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi ptr [ %27, %23 ], [ %29, %28 ]
  %32 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !346
  %34 = load i8, ptr %33, align 1, !tbaa !10, !range !16, !noundef !17
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %10, align 8, !tbaa !346
  %37 = load i8, ptr %36, align 1, !tbaa !10, !range !16, !noundef !17
  %38 = trunc i8 %37 to i1
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef %11, i1 noundef zeroext %35, i1 noundef zeroext %38)
          to label %39 unwind label %40

39:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  ret void

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !48
  %34 = load ptr, ptr %4, align 8, !tbaa !48
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core22XdsCertificateProviderELm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::lts_20240722::container_internal::internal_compressed_tuple::Storage.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i32 %2, ptr %6, align 4, !tbaa !348
  %7 = load i32, ptr %6, align 4, !tbaa !348
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !160
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEE, ptr %10, align 8, !tbaa !350
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !160
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !160
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !67
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !160
  %18 = load ptr, ptr %5, align 8, !tbaa !160
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE15_M_init_functorIRKSG_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE9_M_createIRKSG_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE9_M_createIRKSG_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !160
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  call void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !95
  br label %5, !llvm.loop !352

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !95
  %8 = load i64, ptr %6, align 8, !tbaa !53
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherC2ENS_13RefCountedPtrI32grpc_tls_certificate_distributorEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  call void @_ZN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::RootCertificatesWatcher", ptr %5, i32 0, i32 1
  call void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::RootCertificatesWatcher", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcher21OnCertificatesChangedESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_ISt6vectorINS_14PemKeyCertPairESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"class.std::optional.94") align 8 %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.1", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::optional.32", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.1", align 1
  %13 = alloca %"class.std::optional.102", align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %2, ptr %5, align 8, !tbaa !353
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  br i1 %15, label %16, label %43

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::RootCertificatesWatcher", ptr %14, i32 0, i32 1
  %18 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %24

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %21 unwind label %28

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %22 unwind label %32

22:                                               ; preds = %21
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  invoke void @_ZN32grpc_tls_certificate_distributor15SetKeyMaterialsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ES8_ISt6vectorIN9grpc_core14PemKeyCertPairESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, ptr noundef %13)
          to label %23 unwind label %36

23:                                               ; preds = %22
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %43

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %42

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %41

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %41

41:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %42

42:                                               ; preds = %41, %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %44

43:                                               ; preds = %23, %3
  ret void

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcher7OnErrorEN4absl12lts_202407226StatusES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.1", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::optional", align 8
  %12 = alloca %"class.std::optional", align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %14, label %35, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::RootCertificatesWatcher", ptr %13, i32 0, i32 1
  %17 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %21

18:                                               ; preds = %15
  invoke void @_ZNSt8optionalIN4absl12lts_202407226StatusEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %19 unwind label %25

19:                                               ; preds = %18
  call void @_ZNSt8optionalIN4absl12lts_202407226StatusEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %11, ptr noundef %12)
          to label %20 unwind label %29

20:                                               ; preds = %19
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %35

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %34

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %33

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %36

35:                                               ; preds = %20, %3
  ret void

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

declare void @_ZN32grpc_tls_certificate_distributor15SetKeyMaterialsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ES8_ISt6vectorIN9grpc_core14PemKeyCertPairESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #25
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
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !54
  %27 = load ptr, ptr %5, align 8, !tbaa !54
  %28 = load ptr, ptr %9, align 8, !tbaa !54
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.103", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.95", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.98", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !361, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.95", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #3
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() #20 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @__cxa_throw(ptr %1, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.98", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  ret ptr @.str.9
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.37", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.103", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.107", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE8_StorageIS4_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.107", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE8_StorageIS4_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  call void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.107", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !375, !range !16, !noundef !17
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.107", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE8_StorageIS4_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.107", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !375
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.107", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE8_StorageIS4_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !99
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8optionalIN4absl12lts_202407226StatusEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EEC2IJRS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EEC2IJRS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_StorageIS2_Lb0EEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_StorageIS2_Lb0EEC2IJRS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !99
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !99
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !53
  %3 = load i64, ptr %2, align 8, !tbaa !53
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !53
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !381
  store i32 %1, ptr %5, align 4, !tbaa !89
  store i32 %2, ptr %6, align 4, !tbaa !223
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.59", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !223
  %12 = load i32, ptr %5, align 4, !tbaa !89
  store i32 %12, ptr %7, align 4, !tbaa !89
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
  %29 = load i32, ptr %8, align 4, !tbaa !89
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.23", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8, !tbaa !391
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8, !tbaa !391
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !399
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEC2IS2_IN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %6, ptr %3, align 8, !tbaa !117
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !117
  %8 = load ptr, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEC2IS2_IN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !399
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !399
  call void @_ZNSt5tupleIJPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEEC2IRS2_S3_IN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEEC2IRS2_S3_IN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !399
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !399
  invoke void @_ZNSt11_Tuple_implILm0EJPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEEC2IRS2_JS3_IN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEEC2IRS2_JS3_IN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !399
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !399
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEEEC2IS0_IN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZNSt10_Head_baseILm0EPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEEEC2IS0_IN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !399
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEELb1EEC2IS0_IN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %8, ptr %6, align 8, !tbaa !413
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEELb1EEC2IS0_IN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !399
  call void @_ZNSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEC2IN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEC2IN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.26", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8, !tbaa !411
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.26", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8, !tbaa !405
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherC2ENS_13RefCountedPtrI32grpc_tls_certificate_distributorEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  call void @_ZN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::IdentityCertificatesWatcher", ptr %5, i32 0, i32 1
  call void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::IdentityCertificatesWatcher", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcher21OnCertificatesChangedESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_ISt6vectorINS_14PemKeyCertPairESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"class.std::optional.94") align 8 %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.1", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::optional.32", align 8
  %11 = alloca %"class.std::optional.102", align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %2, ptr %5, align 8, !tbaa !353
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNKSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::IdentityCertificatesWatcher", ptr %12, i32 0, i32 1
  %16 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %20

17:                                               ; preds = %14
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  invoke void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %24

18:                                               ; preds = %17
  invoke void @_ZN32grpc_tls_certificate_distributor15SetKeyMaterialsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ES8_ISt6vectorIN9grpc_core14PemKeyCertPairESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, ptr noundef %11)
          to label %19 unwind label %28

19:                                               ; preds = %18
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %34

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  br label %33

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %32

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %33

33:                                               ; preds = %32, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %35

34:                                               ; preds = %19, %3
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcher7OnErrorEN4absl12lts_202407226StatusES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.1", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::optional", align 8
  %12 = alloca %"class.std::optional", align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %14, label %35, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.grpc_core::(anonymous namespace)::IdentityCertificatesWatcher", ptr %13, i32 0, i32 1
  %17 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %21

18:                                               ; preds = %15
  call void @_ZNSt8optionalIN4absl12lts_202407226StatusEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  invoke void @_ZNSt8optionalIN4absl12lts_202407226StatusEEC2IRS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS2_JSB_EESt14is_convertibleISB_S2_EEEbE4typeELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %25

19:                                               ; preds = %18
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %11, ptr noundef %12)
          to label %20 unwind label %29

20:                                               ; preds = %19
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %35

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %34

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %33

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %36

35:                                               ; preds = %20, %3
  ret void

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EESt14_Optional_baseIS4_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !353
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EESt14_Optional_baseIS4_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.103", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.107", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !375, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.103", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !357
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base.103", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.107", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !375, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %4, align 8, !tbaa !357
  %13 = getelementptr inbounds nuw %"struct.std::_Optional_base.103", ptr %12, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EECI2St22_Optional_payload_baseIS4_EEbRKS6_IS4_E(ptr noundef nonnull align 8 dereferenceable(25) %6, i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(25) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EECI2St22_Optional_payload_baseIS4_EEbRKS6_IS4_E(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !373
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !10, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb1ELb0ELb0EECI2St22_Optional_payload_baseIS4_EEbRKS6_IS4_E(ptr noundef nonnull align 8 dereferenceable(25) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb1ELb0ELb0EECI2St22_Optional_payload_baseIS4_EEbRKS6_IS4_E(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !373
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !10, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EbRKS5_(ptr noundef nonnull align 8 dereferenceable(25) %8, i1 noundef zeroext %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EbRKS5_(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !373
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !373
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.107", ptr %10, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE8_StorageIS4_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.107", ptr %10, i32 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !375
  %13 = load ptr, ptr %6, align 8, !tbaa !373
  %14 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.107", ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !375, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !373
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %18) #3
  invoke void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE8_StorageIS4_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %26

25:                                               ; preds = %20, %3
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.107", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZSt10_ConstructISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEJRKS4_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.107", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.107", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEJRKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8, !tbaa !287
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.73", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !287
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !287
  %12 = call noundef i64 @_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !287
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN9grpc_core14PemKeyCertPairEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.73") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN9grpc_core14PemKeyCertPairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !287
  %17 = call ptr @_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !287
  %20 = call ptr @_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !289
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !292
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN9grpc_core14PemKeyCertPairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !289
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 64
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN9grpc_core14PemKeyCertPairEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.73") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  call void @_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind writable sret(%"class.std::allocator.73") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !307
  store i64 %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !305
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !305
  call void @_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !53
  invoke void @_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN9grpc_core14PemKeyCertPairEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core14PemKeyCertPairEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !304
  store ptr %3, ptr %8, align 8, !tbaa !305
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !421
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !421
  %13 = load ptr, ptr %7, align 8, !tbaa !304
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.73") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  call void @_ZNSaIN9grpc_core14PemKeyCertPairEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN9grpc_core14PemKeyCertPairEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  call void @_ZNSt15__new_allocatorIN9grpc_core14PemKeyCertPairEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core14PemKeyCertPairEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  call void @_ZNSaIN9grpc_core14PemKeyCertPairEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !289
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !289
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !292
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !289
  %18 = load i64, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"class.grpc_core::PemKeyCertPair", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !289
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !292
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.72", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !53
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN9grpc_core14PemKeyCertPairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN9grpc_core14PemKeyCertPairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store i64 %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !53
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core14PemKeyCertPairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !53
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !53
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN9grpc_core14PemKeyCertPairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  ret i64 144115188075855871
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !421
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !421
  %13 = load ptr, ptr %6, align 8, !tbaa !304
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !304
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !421
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !421
  %11 = load ptr, ptr %6, align 8, !tbaa !304
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !304
  store ptr %12, ptr %7, align 8, !tbaa !304
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN9grpc_core14PemKeyCertPairESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !304
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !304
  %22 = getelementptr inbounds nuw %"class.grpc_core::PemKeyCertPair", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !304
  br label %13, !llvm.loop !426

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !304
  %31 = load ptr, ptr %7, align 8, !tbaa !304
  invoke void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #25
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !304
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN9grpc_core14PemKeyCertPairESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8, !tbaa !427
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !304
  %8 = load ptr, ptr %4, align 8, !tbaa !427
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !304
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8, !tbaa !304
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  call void @_ZN9grpc_core14PemKeyCertPairC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !429
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !429
  %6 = getelementptr inbounds nuw %"class.grpc_core::PemKeyCertPair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !429
  ret ptr %3
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14PemKeyCertPairC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::PemKeyCertPair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !304
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core14PemKeyCertPair11private_keyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"class.grpc_core::PemKeyCertPair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !304
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core14PemKeyCertPair10cert_chainB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %14 unwind label %16

14:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %16

15:                                               ; preds = %14
  ret void

16:                                               ; preds = %14, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core14PemKeyCertPair11private_keyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::PemKeyCertPair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core14PemKeyCertPair10cert_chainB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::PemKeyCertPair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !431
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !431
  %8 = load ptr, ptr %7, align 8, !tbaa !304
  store ptr %8, ptr %6, align 8, !tbaa !429
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.52", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.52", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.57", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !445
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8, !tbaa !437
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8, !tbaa !439
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8, !tbaa !439
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.52", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8, !tbaa !437
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8, !tbaa !441
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8, !tbaa !441
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8, !tbaa !447
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.52", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8, !tbaa !437
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8, !tbaa !439
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8, !tbaa !439
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !449
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEC2IS2_IN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %6, ptr %3, align 8, !tbaa !127
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !127
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEC2IS2_IN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !449
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !449
  call void @_ZNSt5tupleIJPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEEC2IRS2_S3_IN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEEC2IRS2_S3_IN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISD_T0_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !449
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !449
  invoke void @_ZNSt11_Tuple_implILm0EJPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEEC2IRS2_JS3_IN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEEC2IRS2_JS3_IN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !449
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !449
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEEEC2IS0_IN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  call void @_ZNSt10_Head_baseILm0EPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEEEC2IS0_IN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !449
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEELb1EEC2IS0_IN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEELb1EEC2IS0_IN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !449
  call void @_ZNSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEC2IN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEC2IN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !449
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_certificate_provider.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core22XdsCertificateProviderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt6vectorIN9grpc_core13StringMatcherESaIS1_EE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !11, i64 64}
!19 = !{!"_ZTSN9grpc_core22XdsCertificateProviderE", !20, i64 0, !27, i64 16, !29, i64 24, !31, i64 32, !11, i64 64, !29, i64 72, !31, i64 80, !34, i64 112, !11, i64 136, !39, i64 144, !39, i64 152}
!20 = !{!"_ZTS29grpc_tls_certificate_provider", !21, i64 0}
!21 = !{!"_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !22, i64 0, !23, i64 8}
!22 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!23 = !{!"_ZTSN9grpc_core8RefCountE", !24, i64 0}
!24 = !{!"_ZTSSt6atomicIlE", !25, i64 0}
!25 = !{!"_ZTSSt13__atomic_baseIlE", !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"_ZTSN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEE", !28, i64 0}
!28 = !{!"p1 _ZTS32grpc_tls_certificate_distributor", !5, i64 0}
!29 = !{!"_ZTSN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEE", !30, i64 0}
!30 = !{!"p1 _ZTS29grpc_tls_certificate_provider", !5, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !26, i64 8, !6, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"_ZTSSt6vectorIN9grpc_core13StringMatcherESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN9grpc_core13StringMatcherE", !5, i64 0}
!39 = !{!"p1 _ZTSN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE", !5, i64 0}
!40 = !{!19, !11, i64 136}
!41 = !{!19, !39, i64 144}
!42 = !{!19, !39, i64 152}
!43 = !{!6, !6, i64 0}
!44 = !{!30, !30, i64 0}
!45 = !{!29, !30, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!52 = !{i64 0, i64 8, !53, i64 8, i64 8, !54}
!53 = !{!26, !26, i64 0}
!54 = !{!33, !33, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEE", !5, i64 0}
!59 = !{!27, !28, i64 0}
!60 = !{!28, !28, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEE", !5, i64 0}
!63 = !{!5, !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTSN9grpc_core22XdsCertificateProviderE", !66, i64 0}
!66 = !{!"any p2 pointer", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEE", !5, i64 0}
!69 = !{!70, !5, i64 24}
!70 = !{!"_ZTSSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEE", !71, i64 0, !5, i64 24}
!71 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!72 = !{!71, !5, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!75 = !{!37, !38, i64 0}
!76 = !{!37, !38, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"std::nullptr_t", !6, i64 0}
!79 = !{!"branch_weights", i32 1, i32 1048575}
!80 = !{!81, !26, i64 0}
!81 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !26, i64 0, !33, i64 8}
!82 = !{!81, !33, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN9grpc_core14UniqueTypeName7FactoryE", !5, i64 0}
!85 = !{!86, !49, i64 0}
!86 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !49, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"int", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt6vectorIN4absl12lts_202407226StatusESaIS2_EE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt8optionalIN4absl12lts_202407226StatusEE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EE", !5, i64 0}
!99 = !{!100, !26, i64 0}
!100 = !{!"_ZTSN4absl12lts_202407226StatusE", !26, i64 0}
!101 = !{!102, !96, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!103 = !{!102, !96, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTSN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE", !66, i64 0}
!114 = !{!39, !39, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTSN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherE", !66, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTSN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherE", !66, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN9grpc_core19PolymorphicRefCountE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN9grpc_core8RefCountE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!141 = !{!25, !26, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE12_Vector_implE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSaIN9grpc_core13StringMatcherEE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!150 = !{!37, !38, i64 16}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt15__new_allocatorIN9grpc_core13StringMatcherEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4absl12lts_202407229MutexLockE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4absl12lts_202407225MutexE", !5, i64 0}
!157 = !{!158, !156, i64 0}
!158 = !{!"_ZTSN4absl12lts_202407229MutexLockE", !156, i64 0}
!159 = !{i64 0, i64 16, !43}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!162 = !{!66, !66, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEPS4_EEE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEPS6_EEESt16integer_sequenceImJLm0ELm1EEELb0EEE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbELm0ELb0EEE", !5, i64 0}
!169 = !{!170, !6, i64 0}
!170 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbELm0ELb0EEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core22XdsCertificateProviderELm1ELb0EEE", !5, i64 0}
!173 = !{!174, !4, i64 0}
!174 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageIPN9grpc_core22XdsCertificateProviderELm1ELb0EEE", !4, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN9grpc_core14UniqueTypeNameE", !5, i64 0}
!177 = !{!31, !26, i64 8}
!178 = !{!31, !33, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSaIN4absl12lts_202407226StatusEE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!187 = !{!102, !96, i64 16}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_202407226StatusEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt17_Optional_payloadIN4absl12lts_202407226StatusELb1ELb0ELb0EE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE", !5, i64 0}
!196 = !{!197, !11, i64 8}
!197 = !{!"_ZTSSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE", !6, i64 0, !11, i64 8}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE8_StorageIS2_Lb0EEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!208 = !{!209, !11, i64 32}
!209 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !11, i64 32}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!214 = !{!32, !33, i64 0}
!215 = !{!216, !49, i64 0}
!216 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !49, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p2 omnipotent char", !66, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"_ZTSSt12memory_order", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p2 _ZTS29grpc_tls_certificate_provider", !66, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !5, i64 0}
!229 = !{!230, !49, i64 0}
!230 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !49, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN9grpc_core11UnrefDeleteE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS1_11WatcherInfoEEEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!253 = !{!254, !256, i64 0}
!254 = !{!"_ZTSSt15_Rb_tree_header", !255, i64 0, !26, i64 32}
!255 = !{!"_ZTSSt18_Rb_tree_node_base", !256, i64 0, !257, i64 8, !257, i64 16, !257, i64 24}
!256 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!257 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEEE", !5, i64 0}
!260 = !{!254, !257, i64 8}
!261 = !{!254, !257, i64 16}
!262 = !{!254, !257, i64 24}
!263 = !{!254, !26, i64 32}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEE", !5, i64 0}
!276 = distinct !{!276, !277}
!277 = !{!"llvm.loop.mustprogress"}
!278 = !{!257, !257, i64 0}
!279 = !{!255, !257, i64 24}
!280 = !{!255, !257, i64 16}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN32grpc_tls_certificate_distributor15CertificateInfoE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE", !5, i64 0}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!291 = !{!"p1 _ZTSN9grpc_core14PemKeyCertPairE", !5, i64 0}
!292 = !{!290, !291, i64 8}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt13_Rb_tree_nodeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEE", !5, i64 0}
!297 = distinct !{!297, !277}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEE", !5, i64 0}
!304 = !{!291, !291, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSaIN9grpc_core14PemKeyCertPairEE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE", !5, i64 0}
!309 = !{!290, !291, i64 16}
!310 = distinct !{!310, !277}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt15__new_allocatorIN9grpc_core14PemKeyCertPairEE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoEEEE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS1_11WatcherInfoEEE", !5, i64 0}
!317 = distinct !{!317, !277}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoEE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN32grpc_tls_certificate_distributor11WatcherInfoE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS2_11WatcherInfoEEEE", !5, i64 0}
!324 = !{!38, !38, i64 0}
!325 = distinct !{!325, !277}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p2 _ZTSN3re23RE2E", !66, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN3re23RE2E", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3re23RE2ESt14default_deleteIS1_EE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt14default_deleteIN3re23RE2EE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt5tupleIJPN3re23RE2ESt14default_deleteIS1_EEE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3re23RE2ESt14default_deleteIS1_EEE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3re23RE2ELb0EE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3re23RE2EEEE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3re23RE2EELb1EE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 bool", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!352 = distinct !{!352, !277}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EE", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE", !5, i64 0}
!361 = !{!362, !11, i64 16}
!362 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !6, i64 0, !11, i64 16}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt19bad_optional_access", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EE", !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb1ELb0ELb0EE", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE", !5, i64 0}
!375 = !{!376, !11, i64 24}
!376 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE", !6, i64 0, !11, i64 24}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE8_StorageIS4_Lb0EEE", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EEE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EEE", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEEE", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherELb0EE", !5, i64 0}
!395 = !{!396, !118, i64 0}
!396 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherELb0EE", !118, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEELb1EE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt15__uniq_ptr_implIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt5tupleIJPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EEE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEEE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt10_Head_baseILm0EPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceELb0EE", !5, i64 0}
!413 = !{!414, !39, i64 0}
!414 = !{!"_ZTSSt10_Head_baseILm0EPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceELb0EE", !39, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEELb1EE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEE", !5, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt19_Optional_base_implISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EESt14_Optional_baseIS4_Lb0ELb0EEE", !5, i64 0}
!421 = !{i64 0, i64 8, !304}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE12_Vector_implE", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!426 = distinct !{!426, !277}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!429 = !{!430, !291, i64 0}
!430 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS2_SaIS2_EEEE", !291, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p2 _ZTSN9grpc_core14PemKeyCertPairE", !66, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EE", !5, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EEE", !5, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EEE", !5, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEEE", !5, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherELb0EE", !5, i64 0}
!445 = !{!446, !128, i64 0}
!446 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherELb0EE", !128, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEELb1EE", !5, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEE", !5, i64 0}
