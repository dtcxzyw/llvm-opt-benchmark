; ModuleID = 'bench/grpc/original/grpc_tls_certificate_provider.cc.ll'
source_filename = "bench/grpc/original/grpc_tls_certificate_provider.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.62", [7 x i8] }>
%"struct.std::atomic.62" = type { %"struct.std::__atomic_base.63" }
%"struct.std::__atomic_base.63" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::StaticDataCertificateProvider" = type { %struct.grpc_tls_certificate_provider, %"class.grpc_core::RefCountedPtr", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.absl::lts_20230802::Mutex", %"class.std::map" }
%struct.grpc_tls_certificate_provider = type { %"class.grpc_core::RefCounted" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::StaticDataCertificateProvider::WatcherInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::StaticDataCertificateProvider::WatcherInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::StaticDataCertificateProvider::WatcherInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::StaticDataCertificateProvider::WatcherInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::RefCounted.6" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%struct.grpc_tls_certificate_distributor = type { %"class.grpc_core::RefCounted.6", %"class.absl::lts_20230802::Mutex", %"class.absl::lts_20230802::Mutex", %"class.std::map.7", %"class.std::function", %"class.std::map.15" }
%"class.std::map.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>, std::_Select1st<std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>>, std::less<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>, std::_Select1st<std::pair<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *const, grpc_tls_certificate_distributor::WatcherInfo>>, std::less<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.12", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.12" = type { %"struct.std::less.13" }
%"struct.std::less.13" = type { i8 }
%"class.std::map.15" = type { %"class.std::_Rb_tree.16" }
%"class.std::_Rb_tree.16" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_tls_certificate_distributor::CertificateInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::PemKeyCertPair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::Thread" = type { i32, ptr, %"class.grpc_core::Thread::Options" }
%"class.grpc_core::Thread::Options" = type { i8, i8, i64 }
%"class.grpc_core::FileWatcherCertificateProvider" = type { %struct.grpc_tls_certificate_provider, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, %"class.grpc_core::RefCountedPtr", %"class.grpc_core::Thread", %struct.gpr_event, %"class.absl::lts_20230802::Mutex", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::map.20" }
%struct.gpr_event = type { i64 }
%"class.std::map.20" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::FileWatcherCertificateProvider::WatcherInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::FileWatcherCertificateProvider::WatcherInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::FileWatcherCertificateProvider::WatcherInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::FileWatcherCertificateProvider::WatcherInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::optional.29" = type { %"struct.std::_Optional_base.30" }
%"struct.std::_Optional_base.30" = type { %"struct.std::_Optional_payload.32" }
%"struct.std::_Optional_payload.32" = type { %"struct.std::_Optional_payload.base.36", [7 x i8] }
%"struct.std::_Optional_payload.base.36" = type { %"struct.std::_Optional_payload_base.base.35" }
%"struct.std::_Optional_payload_base.base.35" = type <{ %"union.std::_Optional_payload_base<std::vector<grpc_core::PemKeyCertPair>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<grpc_core::PemKeyCertPair>>::_Storage" = type { %"class.std::vector" }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.39" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.39" = type { %"struct.std::_Optional_base.40" }
%"struct.std::_Optional_base.40" = type { %"struct.std::_Optional_payload.42" }
%"struct.std::_Optional_payload.42" = type { %"struct.std::_Optional_payload_base.base.44", [7 x i8] }
%"struct.std::_Optional_payload_base.base.44" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.52" = type { %"struct.std::_Optional_base.53" }
%"struct.std::_Optional_base.53" = type { %"struct.std::_Optional_payload.55" }
%"struct.std::_Optional_payload.55" = type { %"struct.std::_Optional_payload.base.59", [7 x i8] }
%"struct.std::_Optional_payload.base.59" = type { %"struct.std::_Optional_payload_base.base.58" }
%"struct.std::_Optional_payload_base.base.58" = type <{ %"union.std::_Optional_payload_base<absl::lts_20230802::Status>::_Storage", i8 }>
%"union.std::_Optional_payload_base<absl::lts_20230802::Status>::_Storage" = type { %"class.absl::lts_20230802::Status" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.34" = type <{ %"union.std::_Optional_payload_base<std::vector<grpc_core::PemKeyCertPair>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.57" = type <{ %"union.std::_Optional_payload_base<absl::lts_20230802::Status>::_Storage", i8, [7 x i8] }>
%"struct.std::_Rb_tree_node.67" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.68" }
%"struct.__gnu_cxx::__aligned_membuf.68" = type { [40 x i8] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.73", ptr }
%"struct.std::atomic.73" = type { %"struct.std::__atomic_base.74" }
%"struct.std::__atomic_base.74" = type { i64 }
%struct.SliceWrapper = type { %struct.grpc_slice }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree_node.75" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.76" }
%"struct.__gnu_cxx::__aligned_membuf.76" = type { [200 x i8] }
%"struct.grpc_tls_certificate_distributor::CertificateInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.absl::lts_20230802::Status", %"class.absl::lts_20230802::Status", %"class.std::set", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.79" }
%"class.std::_Rb_tree.79" = type { %"struct.std::_Rb_tree<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, std::_Identity<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>, std::less<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *, std::_Identity<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>, std::less<grpc_tls_certificate_distributor::TlsCertificatesWatcherInterface *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.12", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.85" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.86" }
%"struct.__gnu_cxx::__aligned_membuf.86" = type { [96 x i8] }
%"struct.grpc_core::StaticDataCertificateProvider::WatcherInfo" = type { i8, i8 }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.std::tuple.102" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::StaticDataCertificateProvider::WatcherInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::StaticDataCertificateProvider::WatcherInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.grpc_core::FileWatcherCertificateProvider::WatcherInfo" = type { i8, i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::FileWatcherCertificateProvider::WatcherInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::FileWatcherCertificateProvider::WatcherInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core6ThreadD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_ = comdat any

$_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZNK9grpc_core29StaticDataCertificateProvider11distributorEv = comdat any

$_ZNK9grpc_core29StaticDataCertificateProvider11CompareImplEPK29grpc_tls_certificate_provider = comdat any

$_ZNK9grpc_core30FileWatcherCertificateProvider11distributorEv = comdat any

$_ZNK9grpc_core30FileWatcherCertificateProvider11CompareImplEPK29grpc_tls_certificate_provider = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_move_assignEOS5_ = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_ = comdat any

$_ZN32grpc_tls_certificate_distributorD2Ev = comdat any

$_ZN32grpc_tls_certificate_distributorD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_ = comdat any

$_ZNK9grpc_core14PemKeyCertPaireqERKS0_ = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9grpc_core14PemKeyCertPairC2ESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZTS29grpc_tls_certificate_provider = comdat any

$_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTI29grpc_tls_certificate_provider = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTV32grpc_tls_certificate_distributor = comdat any

$_ZTS32grpc_tls_certificate_distributor = comdat any

$_ZTSN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTI32grpc_tls_certificate_distributor = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core29StaticDataCertificateProviderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core29StaticDataCertificateProviderE, ptr @_ZN9grpc_core29StaticDataCertificateProviderD1Ev, ptr @_ZN9grpc_core29StaticDataCertificateProviderD0Ev, ptr @_ZNK9grpc_core29StaticDataCertificateProvider11distributorEv, ptr @_ZNK9grpc_core29StaticDataCertificateProvider4typeEv, ptr @_ZNK9grpc_core29StaticDataCertificateProvider11CompareImplEPK29grpc_tls_certificate_provider] }, align 8
@_ZZNK9grpc_core29StaticDataCertificateProvider4typeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZNK9grpc_core29StaticDataCertificateProvider4typeEvE8kFactory = internal global i64 0, align 8
@.str = private unnamed_addr constant [11 x i8] c"StaticData\00", align 1
@_ZTVN9grpc_core30FileWatcherCertificateProviderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core30FileWatcherCertificateProviderE, ptr @_ZN9grpc_core30FileWatcherCertificateProviderD1Ev, ptr @_ZN9grpc_core30FileWatcherCertificateProviderD0Ev, ptr @_ZNK9grpc_core30FileWatcherCertificateProvider11distributorEv, ptr @_ZNK9grpc_core30FileWatcherCertificateProvider4typeEv, ptr @_ZNK9grpc_core30FileWatcherCertificateProvider11CompareImplEPK29grpc_tls_certificate_provider] }, align 8
@.str.1 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/tls/grpc_tls_certificate_provider.cc\00", align 1
@.str.2 = private unnamed_addr constant [125 x i8] c"FileWatcherCertificateProvider refresh_interval_sec_ set to value less than minimum. Overriding configured value to minimum.\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"private_key_path_.empty() == identity_certificate_path_.empty()\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"!private_key_path_.empty() || !root_cert_path_.empty()\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"FileWatcherCertificateProvider_refreshing_thread\00", align 1
@_ZZNK9grpc_core30FileWatcherCertificateProvider4typeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZNK9grpc_core30FileWatcherCertificateProvider4typeEvE8kFactory = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"FileWatcher\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Unable to get latest root certificates.\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Unable to get latest identity certificates.\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Reading file %s failed: %s\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"Failed to get the file's modification time of %s. Start retrying...\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Reading file %s failed: %s. Start retrying...\00", align 1
@.str.13 = private unnamed_addr constant [82 x i8] c"Last modified time before and after reading %s is not the same. Start retrying...\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"All retry attempts failed. Will try again after the next interval.\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"root_certificate != nullptr || pem_key_cert_pairs != nullptr\00", align 1
@grpc_api_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.16 = private unnamed_addr constant [51 x i8] c"grpc_tls_certificate_provider_release(provider=%p)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core29StaticDataCertificateProviderE = constant [44 x i8] c"N9grpc_core29StaticDataCertificateProviderE\00", align 1
@_ZTS29grpc_tls_certificate_provider = linkonce_odr constant [32 x i8] c"29grpc_tls_certificate_provider\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [100 x i8] c"N9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI29grpc_tls_certificate_provider = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29grpc_tls_certificate_provider, ptr @_ZTIN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core29StaticDataCertificateProviderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core29StaticDataCertificateProviderE, ptr @_ZTI29grpc_tls_certificate_provider }, align 8
@_ZTSN9grpc_core30FileWatcherCertificateProviderE = constant [45 x i8] c"N9grpc_core30FileWatcherCertificateProviderE\00", align 1
@_ZTIN9grpc_core30FileWatcherCertificateProviderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core30FileWatcherCertificateProviderE, ptr @_ZTI29grpc_tls_certificate_provider }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"provider != nullptr\00", align 1
@.str.19 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/gprpp/thd.h\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"!options_.joinable() || impl_ == nullptr\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"state_ == ALIVE\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"state_ == FAILED\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.62", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV32grpc_tls_certificate_distributor = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI32grpc_tls_certificate_distributor, ptr @_ZN32grpc_tls_certificate_distributorD2Ev, ptr @_ZN32grpc_tls_certificate_distributorD0Ev] }, comdat, align 8
@_ZTS32grpc_tls_certificate_distributor = linkonce_odr constant [35 x i8] c"32grpc_tls_certificate_distributor\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [103 x i8] c"N9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI32grpc_tls_certificate_distributor = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32grpc_tls_certificate_distributor, ptr @_ZTIN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@"_ZTSZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_14PemKeyCertPairESaIS8_EEE3$_0" = internal constant [142 x i8] c"ZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_14PemKeyCertPairESaIS8_EEE3$_0\00", align 1
@"_ZTIZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_14PemKeyCertPairESaIS8_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_14PemKeyCertPairESaIS8_EEE3$_0" }, align 8
@"_ZTSZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lE3$_1" = internal constant [112 x i8] c"ZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lE3$_1\00", align 1
@"_ZTIZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lE3$_1" }, align 8
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grpc_tls_certificate_provider.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_14PemKeyCertPairESaIS8_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core29StaticDataCertificateProviderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_14PemKeyCertPairESaIS8_EE
@_ZN9grpc_core29StaticDataCertificateProviderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core29StaticDataCertificateProviderD2Ev
@_ZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_l = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64), ptr @_ZN9grpc_core30FileWatcherCertificateProviderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_l
@_ZN9grpc_core30FileWatcherCertificateProviderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core30FileWatcherCertificateProviderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29StaticDataCertificateProviderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_14PemKeyCertPairESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %root_certificate, ptr nocapture noundef %pem_key_cert_pairs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  store i64 1, ptr %refs_.i.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core29StaticDataCertificateProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %distributor_ = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call.i2 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
  %0 = getelementptr inbounds i8, ptr %call.i2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %0, i8 0, i64 96, i1 false), !noalias !4
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.6", ptr %call.i2, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i, align 8, !noalias !4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV32grpc_tls_certificate_distributor, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !noalias !4
  %mu_.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %call.i2, i64 0, i32 1
  %1 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %call.i2, i64 0, i32 3, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %call.i2, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mu_.i.i, i8 0, i64 16, i1 false), !noalias !4
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %call.i2, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %call.i2, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %2 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %call.i2, i64 0, i32 5, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i1.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %call.i2, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i, align 8, !noalias !4
  %_M_left.i.i.i.i.i2.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %call.i2, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_M_node_count.i.i.i.i.i.i.i, i8 0, i64 40, i1 false), !noalias !4
  store ptr %2, ptr %_M_left.i.i.i.i.i2.i.i, align 8, !noalias !4
  %_M_right.i.i.i.i.i3.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %call.i2, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i3.i.i, align 8, !noalias !4
  %_M_node_count.i.i.i.i.i4.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %call.i2, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i, align 8, !noalias !4
  store ptr %call.i2, ptr %distributor_, align 8, !alias.scope !4
  %root_certificate_ = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_, ptr noundef nonnull align 8 dereferenceable(32) %root_certificate) #26
  %pem_key_cert_pairs_ = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %pem_key_cert_pairs, align 8
  store ptr %3, ptr %pem_key_cert_pairs_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %pem_key_cert_pairs, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %pem_key_cert_pairs, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pem_key_cert_pairs, i8 0, i64 24, i1 false)
  %mu_ = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %this, i64 0, i32 4
  store i64 0, ptr %mu_, align 8
  %6 = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %7 = load ptr, ptr %distributor_, align 8
  %callback_mu_.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %7, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %callback_mu_.i)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i unwind label %if.then.i.i7

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i: ; preds = %entry
  %8 = ptrtoint ptr %this to i64
  %watch_status_callback_.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %7, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %watch_status_callback_.i, i64 16, i1 false)
  store i64 %8, ptr %watch_status_callback_.i, align 8
  %agg.tmp.sroa.2.0.watch_status_callback_.i.sroa_idx = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %7, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %agg.tmp.sroa.2.0.watch_status_callback_.i.sroa_idx, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager3.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %7, i64 0, i32 4, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %9, ptr %_M_manager.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEZN9grpc_core29StaticDataCertificateProviderC1ES5_St6vectorINS7_14PemKeyCertPairESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager3.i.i.i, align 8
  %_M_invoker4.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %7, i64 0, i32 4, i32 1
  %10 = load ptr, ptr %_M_invoker4.i.i.i, align 8
  store ptr %10, ptr %_M_invoker.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEZN9grpc_core29StaticDataCertificateProviderC1ES5_St6vectorINS7_14PemKeyCertPairESaISA_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_ObSJ_", ptr %_M_invoker4.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %callback_mu_.i)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEED2Ev.exit: ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  ret void

if.then.i.i7:                                     ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %watcher_info_ = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %this, i64 0, i32 5
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %watcher_info_) #26
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #26
  tail call void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pem_key_cert_pairs_) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_) #26
  %16 = load ptr, ptr %distributor_, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %ehcleanup13, label %if.then.i

if.then.i:                                        ; preds = %if.then.i.i7
  %refs_.i.i11 = getelementptr inbounds %"class.grpc_core::RefCounted.6", ptr %16, i64 0, i32 1
  %17 = atomicrmw sub ptr %refs_.i.i11, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %17, 1
  br i1 %cmp.i.i.i, label %if.then.i.i12, label %ehcleanup13

if.then.i.i12:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(160) %16) #26
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i12, %if.then.i, %if.then.i.i7
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %cert_chain_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core29StaticDataCertificateProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %distributor_ = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %distributor_, align 8
  %callback_mu_.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %0, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %callback_mu_.i)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i unwind label %terminate.lpad

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i, i64 0, i32 1
  %watch_status_callback_.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %0, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %watch_status_callback_.i, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %watch_status_callback_.i, i8 0, i64 16, i1 false)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager3.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %0, i64 0, i32 4, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %1, ptr %_M_manager.i.i.i, align 8
  store ptr null, ptr %_M_manager3.i.i.i, align 8
  %_M_invoker4.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %0, i64 0, i32 4, i32 1
  %2 = load ptr, ptr %_M_invoker4.i.i.i, align 8
  store ptr %2, ptr %_M_invoker.i.i.i, align 8
  store ptr null, ptr %_M_invoker4.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %callback_mu_.i)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEED2Ev.exit: ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %_M_parent.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.phi.trans.insert, align 8
  %watcher_info_ = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %this, i64 0, i32 5
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %watcher_info_, ptr noundef %.pre)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEED2Ev.exit
  %mu_ = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %this, i64 0, i32 4
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #26
  %pem_key_cert_pairs_ = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %pem_key_cert_pairs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %9, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit ]
  %cert_chain_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %pem_key_cert_pairs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i3
  %root_certificate_ = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_) #26
  %12 = load ptr, ptr %distributor_, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.6", ptr %12, i64 0, i32 1
  %13 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i, label %if.then.i.i4, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

if.then.i.i4:                                     ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(160) %12) #26
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, %if.then.i, %if.then.i.i4
  ret void

terminate.lpad:                                   ; preds = %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core29StaticDataCertificateProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN9grpc_core29StaticDataCertificateProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core29StaticDataCertificateProvider4typeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK9grpc_core29StaticDataCertificateProvider4typeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK9grpc_core29StaticDataCertificateProvider4typeEvE8kFactory) #26
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK9grpc_core29StaticDataCertificateProvider4typeEvE8kFactory, i64 10, ptr nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK9grpc_core29StaticDataCertificateProvider4typeEvE8kFactory) #26
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = load ptr, ptr @_ZZNK9grpc_core29StaticDataCertificateProvider4typeEvE8kFactory, align 8, !noalias !10
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26, !noalias !10
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !10
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !10
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK9grpc_core29StaticDataCertificateProvider4typeEvE8kFactory) #26
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #26
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #26
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core30FileWatcherCertificateProviderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_l(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull %private_key_path, ptr noundef %identity_certificate_path, ptr noundef %root_cert_path, i64 noundef %refresh_interval_sec) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %ref.tmp = alloca %"class.grpc_core::Thread", align 8
  %ref.tmp36 = alloca %"class.grpc_core::Thread::Options", align 8
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  store i64 1, ptr %refs_.i.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core30FileWatcherCertificateProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %private_key_path_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %private_key_path_, ptr noundef nonnull align 8 dereferenceable(32) %private_key_path) #26
  %identity_certificate_path_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %identity_certificate_path_, ptr noundef nonnull align 8 dereferenceable(32) %identity_certificate_path) #26
  %root_cert_path_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_path_, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_path) #26
  %refresh_interval_sec_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 4
  store i64 %refresh_interval_sec, ptr %refresh_interval_sec_, align 8
  %distributor_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %call.i4 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call.i4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %0, i8 0, i64 96, i1 false), !noalias !13
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.6", ptr %call.i4, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i, align 8, !noalias !13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV32grpc_tls_certificate_distributor, i64 0, inrange i32 0, i64 2), ptr %call.i4, align 8, !noalias !13
  %mu_.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %call.i4, i64 0, i32 1
  %1 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %call.i4, i64 0, i32 3, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %call.i4, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mu_.i.i, i8 0, i64 16, i1 false), !noalias !13
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !13
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %call.i4, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i, align 8, !noalias !13
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %call.i4, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %2 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %call.i4, i64 0, i32 5, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i.i1.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %call.i4, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i, align 8, !noalias !13
  %_M_left.i.i.i.i.i2.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %call.i4, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_M_node_count.i.i.i.i.i.i.i, i8 0, i64 40, i1 false), !noalias !13
  store ptr %2, ptr %_M_left.i.i.i.i.i2.i.i, align 8, !noalias !13
  %_M_right.i.i.i.i.i3.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %call.i4, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i3.i.i, align 8, !noalias !13
  %_M_node_count.i.i.i.i.i4.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %call.i4, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i, align 8, !noalias !13
  store ptr %call.i4, ptr %distributor_, align 8, !alias.scope !13
  %refresh_thread_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 6
  store i32 0, ptr %refresh_thread_, align 8
  %impl_.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 6, i32 1
  store ptr null, ptr %impl_.i, align 8
  %options_.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 6, i32 2
  store i8 1, ptr %options_.i, align 8
  %tracked_.i.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 6, i32 2, i32 1
  store i8 1, ptr %tracked_.i.i, align 1
  %stack_size_.i.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 6, i32 2, i32 2
  store i64 0, ptr %stack_size_.i.i, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 8
  store i64 0, ptr %mu_, align 8
  %root_certificate_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_) #26
  %pem_key_cert_pairs_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pem_key_cert_pairs_, i8 0, i64 24, i1 false)
  %watcher_info_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 11
  %3 = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %4 = load i64, ptr %refresh_interval_sec_, align 8
  %cmp = icmp slt i64 %4, 1
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %invoke.cont3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 125, i32 noundef 1, ptr noundef nonnull @.str.2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  store i64 1, ptr %refresh_interval_sec_, align 8
  br label %do.body

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad7:                                            ; preds = %if.then10.i.invoke, %do.end.i, %invoke.cont34, %invoke.cont33, %do.end31, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.body:                                          ; preds = %invoke.cont3, %invoke.cont8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %private_key_path_) #26
  %call12 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %identity_certificate_path_) #26
  %7 = xor i1 %call, %call12
  br i1 %7, label %if.then10.i.invoke, label %do.body19

do.body19:                                        ; preds = %do.body
  %call21 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %private_key_path_) #26
  br i1 %call21, label %lor.rhs, label %do.end31

lor.rhs:                                          ; preds = %do.body19
  %call23 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_path_) #26
  br i1 %call23, label %if.then10.i.invoke, label %do.end31

do.end31:                                         ; preds = %do.body19, %lor.rhs
  %shutdown_event_32 = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 7
  invoke void @gpr_event_init(ptr noundef nonnull %shutdown_event_32)
          to label %invoke.cont33 unwind label %lpad7

invoke.cont33:                                    ; preds = %do.end31
  invoke void @_ZN9grpc_core30FileWatcherCertificateProvider11ForceUpdateEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %invoke.cont34 unwind label %lpad7

invoke.cont34:                                    ; preds = %invoke.cont33
  store i8 1, ptr %ref.tmp36, align 8
  %tracked_.i = getelementptr inbounds %"class.grpc_core::Thread::Options", ptr %ref.tmp36, i64 0, i32 1
  store i8 1, ptr %tracked_.i, align 1
  %stack_size_.i = getelementptr inbounds %"class.grpc_core::Thread::Options", ptr %ref.tmp36, i64 0, i32 2
  store i64 0, ptr %stack_size_.i, align 8
  invoke void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull @"_ZZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lEN3$_08__invokeEPv", ptr noundef nonnull %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad7

invoke.cont38:                                    ; preds = %invoke.cont34
  %cmp.not.i = icmp eq ptr %refresh_thread_, %ref.tmp
  %impl_.i8.phi.trans.insert = getelementptr inbounds %"class.grpc_core::Thread", ptr %ref.tmp, i64 0, i32 1
  br i1 %cmp.not.i, label %_ZN9grpc_core6ThreadaSEOS0_.exit, label %_ZN9grpc_core6ThreadaSEOS0_.exit.thread

_ZN9grpc_core6ThreadaSEOS0_.exit.thread:          ; preds = %invoke.cont38
  %8 = load i32, ptr %ref.tmp, align 8
  store i32 %8, ptr %refresh_thread_, align 8
  %9 = load ptr, ptr %impl_.i8.phi.trans.insert, align 8
  store ptr %9, ptr %impl_.i, align 8
  %options_.i6 = getelementptr inbounds %"class.grpc_core::Thread", ptr %ref.tmp, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %options_.i, ptr noundef nonnull align 8 dereferenceable(16) %options_.i6, i64 16, i1 false)
  store i32 5, ptr %ref.tmp, align 8
  store ptr null, ptr %impl_.i8.phi.trans.insert, align 8
  store i8 1, ptr %options_.i6, align 8
  %ref.tmp.sroa.2.0.options_.sroa_idx.i = getelementptr inbounds %"class.grpc_core::Thread", ptr %ref.tmp, i64 0, i32 2, i32 1
  store i8 1, ptr %ref.tmp.sroa.2.0.options_.sroa_idx.i, align 1
  %ref.tmp.sroa.37.0.options_.sroa_idx.i = getelementptr inbounds %"class.grpc_core::Thread", ptr %ref.tmp, i64 0, i32 2, i32 2
  store i64 0, ptr %ref.tmp.sroa.37.0.options_.sroa_idx.i, align 8
  br label %_ZN9grpc_core6ThreadD2Ev.exit

_ZN9grpc_core6ThreadaSEOS0_.exit:                 ; preds = %invoke.cont38
  %options_.i7.phi.trans.insert = getelementptr inbounds %"class.grpc_core::Thread", ptr %ref.tmp, i64 0, i32 2
  %.pre = load i8, ptr %options_.i7.phi.trans.insert, align 8
  %.pre27 = load ptr, ptr %impl_.i8.phi.trans.insert, align 8
  %10 = and i8 %.pre, 1
  %tobool.i.i = icmp ne i8 %10, 0
  %cmp.i = icmp ne ptr %.pre27, null
  %lnot.i = select i1 %tobool.i.i, i1 %cmp.i, i1 false
  br i1 %lnot.i, label %if.then.i9, label %_ZN9grpc_core6ThreadaSEOS0_.exit._ZN9grpc_core6ThreadD2Ev.exit_crit_edge

_ZN9grpc_core6ThreadaSEOS0_.exit._ZN9grpc_core6ThreadD2Ev.exit_crit_edge: ; preds = %_ZN9grpc_core6ThreadaSEOS0_.exit
  %.pre31 = load ptr, ptr %impl_.i, align 8
  %.pre32 = load i32, ptr %ref.tmp, align 8
  br label %_ZN9grpc_core6ThreadD2Ev.exit

if.then.i9:                                       ; preds = %_ZN9grpc_core6ThreadaSEOS0_.exit
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.19, i32 noundef 139, ptr noundef nonnull @.str.20) #29
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i9
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %_ZN9grpc_core6ThreadaSEOS0_.exit._ZN9grpc_core6ThreadD2Ev.exit_crit_edge, %_ZN9grpc_core6ThreadaSEOS0_.exit.thread
  %13 = phi i32 [ %.pre32, %_ZN9grpc_core6ThreadaSEOS0_.exit._ZN9grpc_core6ThreadD2Ev.exit_crit_edge ], [ %8, %_ZN9grpc_core6ThreadaSEOS0_.exit.thread ]
  %14 = phi ptr [ %.pre31, %_ZN9grpc_core6ThreadaSEOS0_.exit._ZN9grpc_core6ThreadD2Ev.exit_crit_edge ], [ %9, %_ZN9grpc_core6ThreadaSEOS0_.exit.thread ]
  %cmp.not.i11 = icmp eq ptr %14, null
  br i1 %cmp.not.i11, label %do.body6.i, label %do.body.i

do.body.i:                                        ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %cmp2.not.i = icmp eq i32 %13, 1
  br i1 %cmp2.not.i, label %do.end.i, label %if.then10.i.invoke

do.end.i:                                         ; preds = %do.body.i
  store i32 2, ptr %refresh_thread_, align 8
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %15 = load ptr, ptr %vfn.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont42 unwind label %lpad7

do.body6.i:                                       ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %cmp8.not.i = icmp eq i32 %13, 4
  br i1 %cmp8.not.i, label %invoke.cont42, label %if.then10.i.invoke

if.then10.i.invoke:                               ; preds = %do.body6.i, %do.body.i, %lor.rhs, %do.body
  %16 = phi ptr [ @.str.1, %do.body ], [ @.str.1, %lor.rhs ], [ @.str.19, %do.body.i ], [ @.str.19, %do.body6.i ]
  %17 = phi i32 [ 131, %do.body ], [ 133, %lor.rhs ], [ 143, %do.body.i ], [ 152, %do.body6.i ]
  %18 = phi ptr [ @.str.3, %do.body ], [ @.str.4, %lor.rhs ], [ @.str.21, %do.body.i ], [ @.str.22, %do.body6.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull %16, i32 noundef %17, ptr noundef nonnull %18) #29
          to label %if.then10.i.cont unwind label %lpad7

if.then10.i.cont:                                 ; preds = %if.then10.i.invoke
  unreachable

invoke.cont42:                                    ; preds = %do.body6.i, %do.end.i
  %19 = load ptr, ptr %distributor_, align 8
  %callback_mu_.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %19, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %callback_mu_.i)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i unwind label %if.then.i.i19

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i: ; preds = %invoke.cont42
  %20 = ptrtoint ptr %this to i64
  %watch_status_callback_.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %19, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %watch_status_callback_.i, i64 16, i1 false)
  store i64 %20, ptr %watch_status_callback_.i, align 8
  %agg.tmp.sroa.2.0.watch_status_callback_.i.sroa_idx = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %19, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %agg.tmp.sroa.2.0.watch_status_callback_.i.sroa_idx, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager3.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %19, i64 0, i32 4, i32 0, i32 1
  %21 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %21, ptr %_M_manager.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEZN9grpc_core30FileWatcherCertificateProviderC1ES5_S5_S5_lE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager3.i.i.i, align 8
  %_M_invoker4.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %19, i64 0, i32 4, i32 1
  %22 = load ptr, ptr %_M_invoker4.i.i.i, align 8
  store ptr %22, ptr %_M_invoker.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEZN9grpc_core30FileWatcherCertificateProviderC1ES5_S5_S5_lE3$_1E9_M_invokeERKSt9_Any_dataOS5_ObSF_", ptr %_M_invoker4.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %callback_mu_.i)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEED2Ev.exit: ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  ret void

if.then.i.i19:                                    ; preds = %invoke.cont42
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad7 ], [ %27, %if.then.i.i19 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %watcher_info_) #26
  call void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pem_key_cert_pairs_) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_) #26
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #26
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %refresh_thread_) #26
  %28 = load ptr, ptr %distributor_, align 8
  %cmp.not.i23 = icmp eq ptr %28, null
  br i1 %cmp.not.i23, label %ehcleanup54, label %if.then.i24

if.then.i24:                                      ; preds = %ehcleanup
  %refs_.i.i25 = getelementptr inbounds %"class.grpc_core::RefCounted.6", ptr %28, i64 0, i32 1
  %29 = atomicrmw sub ptr %refs_.i.i25, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %29, 1
  br i1 %cmp.i.i.i, label %if.then.i.i26, label %ehcleanup54

if.then.i.i26:                                    ; preds = %if.then.i24
  %vtable.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(160) %28) #26
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i26, %if.then.i24, %ehcleanup, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i24 ], [ %.pn, %if.then.i.i26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_path_) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %identity_certificate_path_) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %private_key_path_) #26
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @gpr_event_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN9grpc_core30FileWatcherCertificateProvider11ForceUpdateEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %root_certificate = alloca %"class.std::optional", align 8
  %pem_key_cert_pairs = alloca %"class.std::optional.29", align 16
  %ref.tmp = alloca %"class.std::optional", align 8
  %ref.tmp6 = alloca %"class.std::optional.29", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %root_cert_error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp61 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp64 = alloca %"class.std::vector.47", align 8
  %identity_cert_error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp68 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp71 = alloca %"class.std::vector.47", align 8
  %root_to_report = alloca %"class.std::optional", align 8
  %identity_to_report = alloca %"class.std::optional.29", align 16
  %agg.tmp108 = alloca %"class.std::optional", align 8
  %agg.tmp109 = alloca %"class.std::optional.29", align 16
  %agg.tmp134 = alloca %"class.std::optional.52", align 8
  %ref.tmp135 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp139 = alloca %"class.std::optional.52", align 8
  %ref.tmp140 = alloca %"class.absl::lts_20230802::Status", align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %root_certificate, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i23 = getelementptr inbounds %"struct.std::_Optional_payload_base.34", ptr %pem_key_cert_pairs, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i23, align 8
  %root_cert_path_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 3
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_path_) #26
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN9grpc_core30FileWatcherCertificateProvider28ReadRootCertificatesFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::optional") align 8 %ref.tmp, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_path_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %1, 0
  %_M_engaged6.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %ref.tmp, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged6.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool7.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %invoke.cont
  br i1 %tobool7.not.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %call5.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

if.else.i.i.i.i.i:                                ; preds = %invoke.cont
  br i1 %tobool7.not.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate) #26
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then8.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %4 = load i8, ptr %_M_engaged6.i.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit
  store i8 0, ptr %_M_engaged6.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %if.end

lpad:                                             ; preds = %if.end10, %if.then5, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

if.end:                                           ; preds = %if.then.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit, %entry
  %private_key_path_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 1
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %private_key_path_) #26
  br i1 %call4, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %identity_certificate_path_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 2
  invoke void @_ZN9grpc_core30FileWatcherCertificateProvider32ReadIdentityKeyCertPairFromFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::optional.29") align 8 %ref.tmp6, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %private_key_path_, ptr noundef nonnull align 8 dereferenceable(32) %identity_certificate_path_)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then5
  call void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_move_assignEOS5_(ptr noundef nonnull align 8 dereferenceable(25) %pem_key_cert_pairs, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp6) #26
  %_M_engaged.i.i.i.i25 = getelementptr inbounds %"struct.std::_Optional_payload_base.34", ptr %ref.tmp6, i64 0, i32 1
  %7 = load i8, ptr %_M_engaged.i.i.i.i25, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i26 = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i26, label %if.end10, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %invoke.cont8
  store i8 0, ptr %_M_engaged.i.i.i.i25, align 8
  %9 = load ptr, ptr %ref.tmp6, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %ref.tmp6, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i27, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i27 ]
  %cert_chain_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i.i.i.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %ref.tmp6, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.then.i.i.i.i27
  %11 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i27 ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end10, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %if.end10

if.end10:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %invoke.cont8, %if.end
  %mu_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 8
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  %12 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.i.i.not = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not, label %land.lhs.true, label %land.rhs

land.lhs.true:                                    ; preds = %invoke.cont11
  %root_certificate_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 9
  %call13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_) #26
  br i1 %call13, label %lor.rhs, label %if.then18

lor.rhs:                                          ; preds = %land.lhs.true
  %.pre = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %.pre252 = and i8 %.pre, 1
  %tobool.i.i29.not = icmp eq i8 %.pre252, 0
  br i1 %tobool.i.i29.not, label %if.end29, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont11, %lor.rhs
  %root_certificate_15 = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 9
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_15) #26
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate) #26
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then18

land.rhs.i.i:                                     ; preds = %land.rhs
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_15) #26
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate) #26
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_15) #26
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end29, label %lor.end

lor.end:                                          ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not240 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not240, label %if.end29, label %if.then18

if.then18:                                        ; preds = %land.rhs, %land.lhs.true, %lor.end
  %14 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.i.i31.not = icmp eq i8 %15, 0
  %root_certificate_24 = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 9
  br i1 %tobool.i.i31.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.then18
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_24, ptr noundef nonnull align 8 dereferenceable(32) %root_certificate) #26
  br label %if.end29

if.else:                                          ; preds = %if.then18
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_24, ptr noundef nonnull @.str.7)
          to label %if.end29 unwind label %lpad25

lpad25:                                           ; preds = %36, %33, %if.else50, %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

if.end29:                                         ; preds = %land.rhs.i.i, %lor.rhs, %if.then20, %if.else, %lor.end
  %17 = phi i1 [ true, %if.then20 ], [ true, %if.else ], [ false, %lor.end ], [ false, %lor.rhs ], [ false, %land.rhs.i.i ]
  %18 = load i8, ptr %_M_engaged.i.i.i.i.i23, align 8
  %19 = and i8 %18, 1
  %tobool.i.i33.not = icmp eq i8 %19, 0
  %pem_key_cert_pairs_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 10
  br i1 %tobool.i.i33.not, label %land.lhs.true31, label %land.rhs35

land.lhs.true31:                                  ; preds = %if.end29
  %20 = load ptr, ptr %pem_key_cert_pairs_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i34 = icmp eq ptr %20, %21
  br i1 %cmp.i.i34, label %if.end55, label %if.then44

land.rhs35:                                       ; preds = %if.end29
  %_M_finish.i.i.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8
  %23 = load ptr, ptr %pem_key_cert_pairs_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_finish.i4.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %pem_key_cert_pairs, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i4.i.i, align 8
  %25 = load ptr, ptr %pem_key_cert_pairs, align 16
  %sub.ptr.lhs.cast.i5.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i6.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i7.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i, %sub.ptr.rhs.cast.i6.i.i
  %cmp.i.i37 = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i7.i.i
  br i1 %cmp.i.i37, label %land.rhs.i.i39, label %if.then44

land.rhs.i.i39:                                   ; preds = %land.rhs35
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %cmp.not4.i.i.i.i.i.i, label %if.end55, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i39, %for.body.i.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %25, %land.rhs.i.i39 ]
  %__first1.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %23, %land.rhs.i.i39 ]
  %call.i.i.i.i.i.i = call noundef zeroext i1 @_ZNK9grpc_core14PemKeyCertPaireqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %__first1.addr.05.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first2.addr.06.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first1.addr.05.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first2.addr.06.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i.i.i, %22
  %or.cond.not.i = select i1 %call.i.i.i.i.i.i, i1 %cmp.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i, label %for.body.i.i.i.i.i.i, label %lor.end41, !llvm.loop !16

lor.end41:                                        ; preds = %for.body.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i, label %if.end55, label %lor.end41.if.then44_crit_edge

lor.end41.if.then44_crit_edge:                    ; preds = %lor.end41
  %.pre250 = load i8, ptr %_M_engaged.i.i.i.i.i23, align 8
  br label %if.then44

if.then44:                                        ; preds = %lor.end41.if.then44_crit_edge, %land.rhs35, %land.lhs.true31
  %26 = phi i8 [ %.pre250, %lor.end41.if.then44_crit_edge ], [ %18, %land.rhs35 ], [ %18, %land.lhs.true31 ]
  %27 = and i8 %26, 1
  %tobool.i.i41.not = icmp eq i8 %27, 0
  %pem_key_cert_pairs_51 = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 10
  br i1 %tobool.i.i41.not, label %if.else50, label %if.then46

if.then46:                                        ; preds = %if.then44
  %28 = load ptr, ptr %pem_key_cert_pairs_51, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %30 = load <2 x ptr>, ptr %pem_key_cert_pairs, align 16
  store <2 x ptr> %30, ptr %pem_key_cert_pairs_51, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %pem_key_cert_pairs, i64 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 16
  store ptr %31, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %28, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %pem_key_cert_pairs, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i42

for.body.i.i.i.i.i.i42:                           ; preds = %if.then46, %for.body.i.i.i.i.i.i42
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i43, %for.body.i.i.i.i.i.i42 ], [ %28, %if.then46 ]
  %cert_chain_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i43 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i43, %29
  br i1 %cmp.not.i.i.i.i.i.i44, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i42, !llvm.loop !7

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i42, %if.then46
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i45, label %if.then58, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %if.then58

if.else50:                                        ; preds = %if.then44
  invoke void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %pem_key_cert_pairs_51, ptr noundef null, ptr noundef null)
          to label %if.then58 unwind label %lpad25

if.end55:                                         ; preds = %land.lhs.true31, %land.rhs.i.i39, %lor.end41
  br i1 %17, label %if.then58, label %if.end158

if.then58:                                        ; preds = %if.then.i.i.i.i.i46, %invoke.cont.i.i.i, %if.else50, %if.end55
  %32 = phi i1 [ false, %if.end55 ], [ true, %if.else50 ], [ true, %invoke.cont.i.i.i ], [ true, %if.then.i.i.i.i.i46 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %33, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

33:                                               ; preds = %if.then58
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i unwind label %lpad25

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %33, %if.then58
  %34 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %36, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

36:                                               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i unwind label %lpad25

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %36, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %34, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %37, label %invoke.cont.i

37:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %37, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %38 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %39 = load ptr, ptr %38, align 8
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 5
  store ptr %39, ptr %last_exec_ctx_.i, align 8
  %40 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %41 = and i8 %40, 1
  %tobool.i.i.not.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %42, label %invoke.cont59

42:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont59 unwind label %lpad.i

lpad.i:                                           ; preds = %42, %if.then.i.i, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %44 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %45, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

45:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %45, %lpad.i
  store ptr %44, ptr %34, align 8
  br label %ehcleanup159

invoke.cont59:                                    ; preds = %42, %invoke.cont2.i
  store ptr %exec_ctx, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp64, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %root_cert_error, i32 noundef 2, i64 39, ptr nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61, ptr noundef nonnull %agg.tmp64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont59
  %46 = load ptr, ptr %agg.tmp64, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp64, i64 0, i32 1
  %47 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i49, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont66, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %46, %invoke.cont66 ]
  %48 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %48, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %48)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %47
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp64, align 8
  br label %invoke.cont.i49

invoke.cont.i49:                                  ; preds = %invoke.contthread-pre-split.i, %invoke.cont66
  %51 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %46, %invoke.cont66 ]
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i49
  call void @_ZdlPv(ptr noundef nonnull %51) #28
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i49, %if.then.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp71, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %identity_cert_error, i32 noundef 2, i64 43, ptr nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68, ptr noundef nonnull %agg.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %52 = load ptr, ptr %agg.tmp71, align 8
  %_M_finish.i52 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp71, i64 0, i32 1
  %53 = load ptr, ptr %_M_finish.i52, align 8
  %cmp.not3.i.i.i.i53 = icmp eq ptr %52, %53
  br i1 %cmp.not3.i.i.i.i53, label %invoke.cont.i65, label %for.body.i.i.i.i54

for.body.i.i.i.i54:                               ; preds = %invoke.cont73, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i60
  %__first.addr.04.i.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i.i61, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i60 ], [ %52, %invoke.cont73 ]
  %54 = load i64, ptr %__first.addr.04.i.i.i.i55, align 8
  %and.i.i.i.i.i.i.i.i56 = and i64 %54, 1
  %cmp.i.i.i.i.i.i.i.i57 = icmp eq i64 %and.i.i.i.i.i.i.i.i56, 0
  br i1 %cmp.i.i.i.i.i.i.i.i57, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i60, label %if.then.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i58:                          ; preds = %for.body.i.i.i.i54
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %54)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i60 unwind label %terminate.lpad.i.i.i.i.i.i59

terminate.lpad.i.i.i.i.i.i59:                     ; preds = %if.then.i.i.i.i.i.i.i58
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i60: ; preds = %if.then.i.i.i.i.i.i.i58, %for.body.i.i.i.i54
  %incdec.ptr.i.i.i.i61 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i55, i64 1
  %cmp.not.i.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i.i61, %53
  br i1 %cmp.not.i.i.i.i62, label %invoke.contthread-pre-split.i63, label %for.body.i.i.i.i54, !llvm.loop !17

invoke.contthread-pre-split.i63:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i60
  %.pr.i64 = load ptr, ptr %agg.tmp71, align 8
  br label %invoke.cont.i65

invoke.cont.i65:                                  ; preds = %invoke.contthread-pre-split.i63, %invoke.cont73
  %57 = phi ptr [ %.pr.i64, %invoke.contthread-pre-split.i63 ], [ %52, %invoke.cont73 ]
  %tobool.not.i.i.i66 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i66, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit68, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %invoke.cont.i65
  call void @_ZdlPv(ptr noundef nonnull %57) #28
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit68

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit68: ; preds = %invoke.cont.i65, %if.then.i.i.i67
  %_M_left.i.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 2
  %58 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i69 = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1
  %cmp.i.not248 = icmp eq ptr %58, %add.ptr.i.i69
  br i1 %cmp.i.not248, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit68
  %_M_engaged.i.i.i.i.i70 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %root_to_report, i64 0, i32 1
  %_M_engaged.i.i.i.i.i71 = getelementptr inbounds %"struct.std::_Optional_payload_base.34", ptr %identity_to_report, i64 0, i32 1
  %root_certificate_81 = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 9
  %.not = xor i1 %17, true
  %pem_key_cert_pairs_93 = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 10
  %_M_finish.i.i75 = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %distributor_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 5
  %_M_engaged.i.i.i.i.i82 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp108, i64 0, i32 1
  %_M_engaged.i.i.i.i.i86 = getelementptr inbounds %"struct.std::_Optional_payload_base.34", ptr %agg.tmp109, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %agg.tmp109, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %identity_to_report, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %agg.tmp109, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %identity_to_report, i64 0, i32 2
  %_M_engaged.i.i.i.i.i118 = getelementptr inbounds %"struct.std::_Optional_payload_base.57", ptr %agg.tmp134, i64 0, i32 1
  %_M_engaged.i.i.i.i.i125 = getelementptr inbounds %"struct.std::_Optional_payload_base.57", ptr %agg.tmp139, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit170
  %__begin2.sroa.0.0249 = phi ptr [ %58, %for.body.lr.ph ], [ %call.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit170 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__begin2.sroa.0.0249, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__begin2.sroa.0.0249, i64 0, i32 1, i32 0, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i70, align 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i71, align 8
  %59 = load i8, ptr %second, align 1
  %60 = and i8 %59, 1
  %tobool79.not = icmp eq i8 %60, 0
  br i1 %tobool79.not, label %if.end90, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %for.body
  %call82 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_81) #26
  %brmerge19 = or i1 %call82, %.not
  br i1 %brmerge19, label %if.end90, label %if.then85

if.then85:                                        ; preds = %land.lhs.true80
  %61 = load i8, ptr %_M_engaged.i.i.i.i.i70, align 8
  %62 = and i8 %61, 1
  %tobool.i.not.i = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then85
  %call3.i73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %root_to_report, ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_81)
          to label %if.end90 unwind label %lpad87

if.else.i:                                        ; preds = %if.then85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %root_to_report, ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_81)
          to label %.noexc74 unwind label %lpad87

.noexc74:                                         ; preds = %if.else.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i70, align 8
  br label %if.end90

lpad65:                                           ; preds = %invoke.cont59
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp64) #26
  br label %ehcleanup157

lpad72:                                           ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp71) #26
  br label %ehcleanup156

lpad87:                                           ; preds = %if.else.i, %if.then.i, %if.then97
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

if.end90:                                         ; preds = %.noexc74, %if.then.i, %land.lhs.true80, %for.body
  %identity_being_watched = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__begin2.sroa.0.0249, i64 0, i32 1, i32 0, i64 33
  %66 = load i8, ptr %identity_being_watched, align 1
  %67 = and i8 %66, 1
  %tobool91.not = icmp eq i8 %67, 0
  br i1 %tobool91.not, label %if.end101, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %if.end90
  %68 = load ptr, ptr %pem_key_cert_pairs_93, align 8
  %69 = load ptr, ptr %_M_finish.i.i75, align 8
  %cmp.i.i76 = icmp ne ptr %68, %69
  %brmerge21.not = and i1 %32, %cmp.i.i76
  br i1 %brmerge21.not, label %if.then97, label %if.end101

if.then97:                                        ; preds = %land.lhs.true92
  %call100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(32) %identity_to_report, ptr noundef nonnull align 8 dereferenceable(24) %pem_key_cert_pairs_93)
          to label %if.end101 unwind label %lpad87

if.end101:                                        ; preds = %land.lhs.true92, %if.then97, %if.end90
  %70 = load i8, ptr %_M_engaged.i.i.i.i.i70, align 8
  %71 = and i8 %70, 1
  %tobool.i.i78.not = icmp eq i8 %71, 0
  br i1 %tobool.i.i78.not, label %lor.lhs.false103, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

lor.lhs.false103:                                 ; preds = %if.end101
  %72 = load i8, ptr %_M_engaged.i.i.i.i.i71, align 8
  %73 = and i8 %72, 1
  %tobool.i.i80.not = icmp eq i8 %73, 0
  br i1 %tobool.i.i80.not, label %if.end112, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.thread

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.thread: ; preds = %lor.lhs.false103
  %74 = load ptr, ptr %distributor_, align 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i82, align 8
  br label %if.then.i.i.i.i.i88

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit: ; preds = %if.end101
  %75 = load ptr, ptr %distributor_, align 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i82, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %root_to_report) #26
  store i8 1, ptr %_M_engaged.i.i.i.i.i82, align 8
  %.pre251 = load i8, ptr %_M_engaged.i.i.i.i.i71, align 8
  %.pre253 = and i8 %.pre251, 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i86, align 8
  %tobool.not.i.i.i.i.i87 = icmp eq i8 %.pre253, 0
  br i1 %tobool.not.i.i.i.i.i87, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit, label %if.then.i.i.i.i.i88

if.then.i.i.i.i.i88:                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.thread, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit
  %76 = phi ptr [ %74, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.thread ], [ %75, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit ]
  %77 = load <2 x ptr>, ptr %identity_to_report, align 16
  store <2 x ptr> %77, ptr %agg.tmp109, align 16
  %78 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr %78, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %identity_to_report, i8 0, i64 24, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i86, align 8
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit, %if.then.i.i.i.i.i88
  %79 = phi ptr [ %75, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit ], [ %76, %if.then.i.i.i.i.i88 ]
  invoke void @_ZN32grpc_tls_certificate_distributor15SetKeyMaterialsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ES8_ISt6vectorIN9grpc_core14PemKeyCertPairESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(160) %79, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull %agg.tmp108, ptr noundef nonnull %agg.tmp109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit
  %80 = load i8, ptr %_M_engaged.i.i.i.i.i86, align 8
  %81 = and i8 %80, 1
  %tobool.not.i.i.i.i90 = icmp eq i8 %81, 0
  br i1 %tobool.not.i.i.i.i90, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit104, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %invoke.cont111
  store i8 0, ptr %_M_engaged.i.i.i.i.i86, align 8
  %82 = load ptr, ptr %agg.tmp109, align 16
  %83 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i93 = icmp eq ptr %82, %83
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i93, label %invoke.cont.i.i.i.i.i.i101, label %for.body.i.i.i.i.i.i.i.i.i94

for.body.i.i.i.i.i.i.i.i.i94:                     ; preds = %if.then.i.i.i.i91, %for.body.i.i.i.i.i.i.i.i.i94
  %__first.addr.04.i.i.i.i.i.i.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i97, %for.body.i.i.i.i.i.i.i.i.i94 ], [ %82, %if.then.i.i.i.i91 ]
  %cert_chain_.i.i.i.i.i.i.i.i.i.i.i96 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i95, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i.i.i.i96) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i95) #26
  %incdec.ptr.i.i.i.i.i.i.i.i.i97 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i95, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i98 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i97, %83
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i98, label %invoke.contthread-pre-split.i.i.i.i.i.i99, label %for.body.i.i.i.i.i.i.i.i.i94, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i.i.i99:        ; preds = %for.body.i.i.i.i.i.i.i.i.i94
  %.pr.i.i.i.i.i.i100 = load ptr, ptr %agg.tmp109, align 16
  br label %invoke.cont.i.i.i.i.i.i101

invoke.cont.i.i.i.i.i.i101:                       ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i99, %if.then.i.i.i.i91
  %84 = phi ptr [ %.pr.i.i.i.i.i.i100, %invoke.contthread-pre-split.i.i.i.i.i.i99 ], [ %82, %if.then.i.i.i.i91 ]
  %tobool.not.i.i.i.i.i.i.i.i102 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i102, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit104, label %if.then.i.i.i.i.i.i.i.i103

if.then.i.i.i.i.i.i.i.i103:                       ; preds = %invoke.cont.i.i.i.i.i.i101
  call void @_ZdlPv(ptr noundef nonnull %84) #28
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit104

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit104: ; preds = %invoke.cont111, %invoke.cont.i.i.i.i.i.i101, %if.then.i.i.i.i.i.i.i.i103
  %85 = load i8, ptr %_M_engaged.i.i.i.i.i82, align 8
  %86 = and i8 %85, 1
  %tobool.not.i.i.i.i106 = icmp eq i8 %86, 0
  br i1 %tobool.not.i.i.i.i106, label %if.end112, label %if.then.i.i.i.i107

if.then.i.i.i.i107:                               ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit104
  store i8 0, ptr %_M_engaged.i.i.i.i.i82, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp108) #26
  br label %if.end112

lpad110:                                          ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp109) #26
  %88 = load i8, ptr %_M_engaged.i.i.i.i.i82, align 8
  %89 = and i8 %88, 1
  %tobool.not.i.i.i.i110 = icmp eq i8 %89, 0
  br i1 %tobool.not.i.i.i.i110, label %ehcleanup152, label %if.then.i.i.i.i111

if.then.i.i.i.i111:                               ; preds = %lpad110
  store i8 0, ptr %_M_engaged.i.i.i.i.i82, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp108) #26
  br label %ehcleanup152

if.end112:                                        ; preds = %if.then.i.i.i.i107, %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit104, %lor.lhs.false103
  %90 = load i8, ptr %second, align 1
  %91 = and i8 %90, 1
  %tobool114.not = icmp eq i8 %91, 0
  br i1 %tobool114.not, label %land.end118, label %land.rhs115

land.rhs115:                                      ; preds = %if.end112
  %call117 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_81) #26
  br label %land.end118

land.end118:                                      ; preds = %land.rhs115, %if.end112
  %92 = phi i1 [ false, %if.end112 ], [ %call117, %land.rhs115 ]
  %93 = load i8, ptr %identity_being_watched, align 1
  %94 = and i8 %93, 1
  %tobool121.not = icmp ne i8 %94, 0
  %95 = load ptr, ptr %pem_key_cert_pairs_93, align 8
  %96 = load ptr, ptr %_M_finish.i.i75, align 8
  %cmp.i.i114 = icmp eq ptr %95, %96
  %97 = select i1 %tobool121.not, i1 %cmp.i.i114, i1 false
  %brmerge22 = or i1 %92, %97
  br i1 %brmerge22, label %if.then130, label %if.end151

if.then130:                                       ; preds = %land.end118
  %98 = load ptr, ptr %distributor_, align 8
  br i1 %92, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then130
  %99 = load i64, ptr %root_cert_error, align 8
  %and.i.i.i = and i64 %99, 1
  %cmp.i.i.i115 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i115, label %cond.end, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %cond.true
  %sub.i.i.i = add nsw i64 %99, -1
  %100 = inttoptr i64 %sub.i.i.i to ptr
  %101 = atomicrmw add ptr %100, i32 1 monotonic, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.then130, %if.then.i.i116, %cond.true
  %102 = phi i64 [ %99, %if.then.i.i116 ], [ %99, %cond.true ], [ 0, %if.then130 ]
  store i64 %102, ptr %agg.tmp134, align 8
  store i64 54, ptr %ref.tmp135, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i118, align 8
  br i1 %97, label %cond.true142, label %cond.end147

cond.true142:                                     ; preds = %cond.end
  %103 = load i64, ptr %identity_cert_error, align 8
  %and.i.i.i119 = and i64 %103, 1
  %cmp.i.i.i120 = icmp eq i64 %and.i.i.i119, 0
  br i1 %cmp.i.i.i120, label %cond.end147, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %cond.true142
  %sub.i.i.i122 = add nsw i64 %103, -1
  %104 = inttoptr i64 %sub.i.i.i122 to ptr
  %105 = atomicrmw add ptr %104, i32 1 monotonic, align 4
  br label %cond.end147

cond.end147:                                      ; preds = %cond.end, %if.then.i.i121, %cond.true142
  %106 = phi i64 [ %103, %if.then.i.i121 ], [ %103, %cond.true142 ], [ 0, %cond.end ]
  store i64 %106, ptr %agg.tmp139, align 8
  store i64 54, ptr %ref.tmp140, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i125, align 8
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202308026StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %98, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull %agg.tmp134, ptr noundef nonnull %agg.tmp139)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %cond.end147
  %107 = load i8, ptr %_M_engaged.i.i.i.i.i125, align 8
  %108 = and i8 %107, 1
  %tobool.not.i.i.i.i127 = icmp eq i8 %108, 0
  br i1 %tobool.not.i.i.i.i127, label %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit, label %if.then.i.i.i.i128

if.then.i.i.i.i128:                               ; preds = %invoke.cont149
  store i8 0, ptr %_M_engaged.i.i.i.i.i125, align 8
  %109 = load i64, ptr %agg.tmp139, align 8
  %and.i.i.i.i.i.i.i.i129 = and i64 %109, 1
  %cmp.i.i.i.i.i.i.i.i130 = icmp eq i64 %and.i.i.i.i.i.i.i.i129, 0
  br i1 %cmp.i.i.i.i.i.i.i.i130, label %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit, label %if.then.i.i.i.i.i.i.i131

if.then.i.i.i.i.i.i.i131:                         ; preds = %if.then.i.i.i.i128
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %109)
          to label %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i132

terminate.lpad.i.i.i.i.i.i132:                    ; preds = %if.then.i.i.i.i.i.i.i131
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #27
  unreachable

_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit: ; preds = %invoke.cont149, %if.then.i.i.i.i128, %if.then.i.i.i.i.i.i.i131
  %112 = load i64, ptr %ref.tmp140, align 8
  %and.i.i.i133 = and i64 %112, 1
  %cmp.i.i.i134 = icmp eq i64 %and.i.i.i133, 0
  br i1 %cmp.i.i.i134, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %112)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i135
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit, %if.then.i.i135
  %115 = load i8, ptr %_M_engaged.i.i.i.i.i118, align 8
  %116 = and i8 %115, 1
  %tobool.not.i.i.i.i138 = icmp eq i8 %116, 0
  br i1 %tobool.not.i.i.i.i138, label %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit144, label %if.then.i.i.i.i139

if.then.i.i.i.i139:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i.i118, align 8
  %117 = load i64, ptr %agg.tmp134, align 8
  %and.i.i.i.i.i.i.i.i140 = and i64 %117, 1
  %cmp.i.i.i.i.i.i.i.i141 = icmp eq i64 %and.i.i.i.i.i.i.i.i140, 0
  br i1 %cmp.i.i.i.i.i.i.i.i141, label %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit144, label %if.then.i.i.i.i.i.i.i142

if.then.i.i.i.i.i.i.i142:                         ; preds = %if.then.i.i.i.i139
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %117)
          to label %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit144 unwind label %terminate.lpad.i.i.i.i.i.i143

terminate.lpad.i.i.i.i.i.i143:                    ; preds = %if.then.i.i.i.i.i.i.i142
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #27
  unreachable

_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit144: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i.i.i139, %if.then.i.i.i.i.i.i.i142
  %120 = load i64, ptr %ref.tmp135, align 8
  %and.i.i.i145 = and i64 %120, 1
  %cmp.i.i.i146 = icmp eq i64 %and.i.i.i145, 0
  br i1 %cmp.i.i.i146, label %if.end151, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit144
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %120)
          to label %if.end151 unwind label %terminate.lpad.i148

terminate.lpad.i148:                              ; preds = %if.then.i.i147
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #27
  unreachable

lpad148:                                          ; preds = %cond.end147
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp139) #26
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140) #26
  call void @_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp134) #26
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135) #26
  br label %ehcleanup152

if.end151:                                        ; preds = %if.then.i.i147, %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit144, %land.end118
  %124 = load i8, ptr %_M_engaged.i.i.i.i.i71, align 8
  %125 = and i8 %124, 1
  %tobool.not.i.i.i.i152 = icmp eq i8 %125, 0
  br i1 %tobool.not.i.i.i.i152, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit166, label %if.then.i.i.i.i153

if.then.i.i.i.i153:                               ; preds = %if.end151
  store i8 0, ptr %_M_engaged.i.i.i.i.i71, align 8
  %126 = load ptr, ptr %identity_to_report, align 16
  %127 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i155 = icmp eq ptr %126, %127
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i155, label %invoke.cont.i.i.i.i.i.i163, label %for.body.i.i.i.i.i.i.i.i.i156

for.body.i.i.i.i.i.i.i.i.i156:                    ; preds = %if.then.i.i.i.i153, %for.body.i.i.i.i.i.i.i.i.i156
  %__first.addr.04.i.i.i.i.i.i.i.i.i157 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i159, %for.body.i.i.i.i.i.i.i.i.i156 ], [ %126, %if.then.i.i.i.i153 ]
  %cert_chain_.i.i.i.i.i.i.i.i.i.i.i158 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i157, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i.i.i.i158) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i157) #26
  %incdec.ptr.i.i.i.i.i.i.i.i.i159 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i157, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i160 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i159, %127
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i160, label %invoke.contthread-pre-split.i.i.i.i.i.i161, label %for.body.i.i.i.i.i.i.i.i.i156, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i.i.i161:       ; preds = %for.body.i.i.i.i.i.i.i.i.i156
  %.pr.i.i.i.i.i.i162 = load ptr, ptr %identity_to_report, align 16
  br label %invoke.cont.i.i.i.i.i.i163

invoke.cont.i.i.i.i.i.i163:                       ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i161, %if.then.i.i.i.i153
  %128 = phi ptr [ %.pr.i.i.i.i.i.i162, %invoke.contthread-pre-split.i.i.i.i.i.i161 ], [ %126, %if.then.i.i.i.i153 ]
  %tobool.not.i.i.i.i.i.i.i.i164 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i164, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit166, label %if.then.i.i.i.i.i.i.i.i165

if.then.i.i.i.i.i.i.i.i165:                       ; preds = %invoke.cont.i.i.i.i.i.i163
  call void @_ZdlPv(ptr noundef nonnull %128) #28
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit166

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit166: ; preds = %if.end151, %invoke.cont.i.i.i.i.i.i163, %if.then.i.i.i.i.i.i.i.i165
  %129 = load i8, ptr %_M_engaged.i.i.i.i.i70, align 8
  %130 = and i8 %129, 1
  %tobool.not.i.i.i.i168 = icmp eq i8 %130, 0
  br i1 %tobool.not.i.i.i.i168, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit170, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit166
  store i8 0, ptr %_M_engaged.i.i.i.i.i70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_to_report) #26
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit170

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit170: ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit166, %if.then.i.i.i.i169
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0249) #30
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i69
  br i1 %cmp.i.not, label %for.end, label %for.body

ehcleanup152:                                     ; preds = %if.then.i.i.i.i111, %lpad110, %lpad148, %lpad87
  %.pn.pn = phi { ptr, i32 } [ %123, %lpad148 ], [ %65, %lpad87 ], [ %87, %lpad110 ], [ %87, %if.then.i.i.i.i111 ]
  call void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %identity_to_report) #26
  %131 = load i8, ptr %_M_engaged.i.i.i.i.i70, align 8
  %132 = and i8 %131, 1
  %tobool.not.i.i.i.i172 = icmp eq i8 %132, 0
  br i1 %tobool.not.i.i.i.i172, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174, label %if.then.i.i.i.i173

if.then.i.i.i.i173:                               ; preds = %ehcleanup152
  store i8 0, ptr %_M_engaged.i.i.i.i.i70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_to_report) #26
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174: ; preds = %ehcleanup152, %if.then.i.i.i.i173
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %identity_cert_error) #26
  br label %ehcleanup156

for.end:                                          ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit170, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit68
  %133 = load i64, ptr %identity_cert_error, align 8
  %and.i.i.i175 = and i64 %133, 1
  %cmp.i.i.i176 = icmp eq i64 %and.i.i.i175, 0
  br i1 %cmp.i.i.i176, label %_ZN4absl12lts_202308026StatusD2Ev.exit180, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %for.end
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %133)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit180 unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %if.then.i.i177
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit180:        ; preds = %for.end, %if.then.i.i177
  %136 = load i64, ptr %root_cert_error, align 8
  %and.i.i.i181 = and i64 %136, 1
  %cmp.i.i.i182 = icmp eq i64 %and.i.i.i181, 0
  br i1 %cmp.i.i.i182, label %_ZN4absl12lts_202308026StatusD2Ev.exit186, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit180
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %136)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit186 unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then.i.i183
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit186:        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit180, %if.then.i.i183
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %139 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %139, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i188 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i190 unwind label %terminate.lpad.i189

invoke.cont.i190:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit186
  %140 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %141, label %invoke.cont2.i192

141:                                              ; preds = %invoke.cont.i190
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i192 unwind label %terminate.lpad.i189

invoke.cont2.i192:                                ; preds = %141, %invoke.cont.i190
  store ptr %140, ptr %38, align 8
  %142 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %142, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i196, label %if.end.i

if.then.i196:                                     ; preds = %invoke.cont2.i192
  %143 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %144 = and i8 %143, 1
  %tobool.i.i.not.i.i197 = icmp eq i8 %144, 0
  br i1 %tobool.i.i.not.i.i197, label %if.end.i, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %if.then.i196
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i189

if.end.i:                                         ; preds = %if.then.i.i198, %if.then.i196, %invoke.cont2.i192
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %145 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %146, label %_ZN9grpc_core7ExecCtxD2Ev.exit

146:                                              ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i189:                              ; preds = %if.then.i.i198, %141, %_ZN4absl12lts_202308026StatusD2Ev.exit186
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %146
  store ptr %145, ptr %34, align 8
  br label %if.end158

ehcleanup156:                                     ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174, %lpad72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit174 ], [ %64, %lpad72 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %root_cert_error) #26
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup156, %lpad65
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup156 ], [ %63, %lpad65 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #26
  br label %ehcleanup159

if.end158:                                        ; preds = %if.end55, %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i199

terminate.lpad.i199:                              ; preds = %if.end158
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end158
  %151 = load i8, ptr %_M_engaged.i.i.i.i.i23, align 8
  %152 = and i8 %151, 1
  %tobool.not.i.i.i.i202 = icmp eq i8 %152, 0
  br i1 %tobool.not.i.i.i.i202, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit216, label %if.then.i.i.i.i203

if.then.i.i.i.i203:                               ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i.i23, align 8
  %153 = load ptr, ptr %pem_key_cert_pairs, align 16
  %_M_finish.i.i.i.i.i.i204 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %pem_key_cert_pairs, i64 0, i32 1
  %154 = load ptr, ptr %_M_finish.i.i.i.i.i.i204, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i205 = icmp eq ptr %153, %154
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i205, label %invoke.cont.i.i.i.i.i.i213, label %for.body.i.i.i.i.i.i.i.i.i206

for.body.i.i.i.i.i.i.i.i.i206:                    ; preds = %if.then.i.i.i.i203, %for.body.i.i.i.i.i.i.i.i.i206
  %__first.addr.04.i.i.i.i.i.i.i.i.i207 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i209, %for.body.i.i.i.i.i.i.i.i.i206 ], [ %153, %if.then.i.i.i.i203 ]
  %cert_chain_.i.i.i.i.i.i.i.i.i.i.i208 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i207, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i.i.i.i208) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i207) #26
  %incdec.ptr.i.i.i.i.i.i.i.i.i209 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i207, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i210 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i209, %154
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i210, label %invoke.contthread-pre-split.i.i.i.i.i.i211, label %for.body.i.i.i.i.i.i.i.i.i206, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i.i.i211:       ; preds = %for.body.i.i.i.i.i.i.i.i.i206
  %.pr.i.i.i.i.i.i212 = load ptr, ptr %pem_key_cert_pairs, align 16
  br label %invoke.cont.i.i.i.i.i.i213

invoke.cont.i.i.i.i.i.i213:                       ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i211, %if.then.i.i.i.i203
  %155 = phi ptr [ %.pr.i.i.i.i.i.i212, %invoke.contthread-pre-split.i.i.i.i.i.i211 ], [ %153, %if.then.i.i.i.i203 ]
  %tobool.not.i.i.i.i.i.i.i.i214 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i214, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit216, label %if.then.i.i.i.i.i.i.i.i215

if.then.i.i.i.i.i.i.i.i215:                       ; preds = %invoke.cont.i.i.i.i.i.i213
  call void @_ZdlPv(ptr noundef nonnull %155) #28
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit216

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit216: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %invoke.cont.i.i.i.i.i.i213, %if.then.i.i.i.i.i.i.i.i215
  %156 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %157 = and i8 %156, 1
  %tobool.not.i.i.i.i218 = icmp eq i8 %157, 0
  br i1 %tobool.not.i.i.i.i218, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit220, label %if.then.i.i.i.i219

if.then.i.i.i.i219:                               ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit216
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate) #26
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit220

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit220: ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit216, %if.then.i.i.i.i219
  ret void

ehcleanup159:                                     ; preds = %lpad25, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %ehcleanup157
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup157 ], [ %16, %lpad25 ], [ %43, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %ehcleanup160 unwind label %terminate.lpad.i221

terminate.lpad.i221:                              ; preds = %ehcleanup159
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #27
  unreachable

ehcleanup160:                                     ; preds = %ehcleanup159, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %.pn.pn.pn.pn.pn, %ehcleanup159 ]
  call void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pem_key_cert_pairs) #26
  %160 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %161 = and i8 %160, 1
  %tobool.not.i.i.i.i225 = icmp eq i8 %161, 0
  br i1 %tobool.not.i.i.i.i225, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit227, label %if.then.i.i.i.i226

if.then.i.i.i.i226:                               ; preds = %ehcleanup160
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate) #26
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit227

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit227: ; preds = %ehcleanup160, %if.then.i.i.i.i226
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options_ = getelementptr inbounds %"class.grpc_core::Thread", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %options_, align 8
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  %impl_ = getelementptr inbounds %"class.grpc_core::Thread", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %impl_, align 8
  %cmp = icmp ne ptr %2, null
  %lnot = select i1 %tobool.i, i1 %cmp, i1 false
  br i1 %lnot, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.19, i32 noundef 139, ptr noundef nonnull @.str.20) #29
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  unreachable

do.end:                                           ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core30FileWatcherCertificateProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %distributor_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %distributor_, align 8
  %callback_mu_.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %0, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %callback_mu_.i)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i unwind label %terminate.lpad

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i, i64 0, i32 1
  %watch_status_callback_.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %0, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %watch_status_callback_.i, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %watch_status_callback_.i, i8 0, i64 16, i1 false)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager3.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %0, i64 0, i32 4, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %1, ptr %_M_manager.i.i.i, align 8
  store ptr null, ptr %_M_manager3.i.i.i, align 8
  %_M_invoker4.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %0, i64 0, i32 4, i32 1
  %2 = load ptr, ptr %_M_invoker4.i.i.i, align 8
  store ptr %2, ptr %_M_invoker.i.i.i, align 8
  store ptr null, ptr %_M_invoker4.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %callback_mu_.i)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEED2Ev.exit: ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %shutdown_event_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 7
  invoke void @gpr_event_set(ptr noundef nonnull %shutdown_event_, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEED2Ev.exit
  %refresh_thread_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 6
  %impl_.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 6, i32 1
  %7 = load ptr, ptr %impl_.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %8 = load ptr, ptr %vfn.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc2 unwind label %terminate.lpad

.noexc2:                                          ; preds = %if.then.i
  %9 = load ptr, ptr %impl_.i, align 8
  %isnull.i = icmp eq ptr %9, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %.noexc2
  %vtable4.i = load ptr, ptr %9, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 1
  %10 = load ptr, ptr %vfn5.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %.noexc2
  store i32 3, ptr %refresh_thread_, align 8
  store ptr null, ptr %impl_.i, align 8
  br label %invoke.cont4

do.body.i:                                        ; preds = %invoke.cont3
  %11 = load i32, ptr %refresh_thread_, align 8
  %cmp8.not.i = icmp eq i32 %11, 4
  br i1 %cmp8.not.i, label %invoke.cont4, label %if.then9.i

if.then9.i:                                       ; preds = %do.body.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.19, i32 noundef 164, ptr noundef nonnull @.str.22) #29
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %if.then9.i
  unreachable

invoke.cont4:                                     ; preds = %do.body.i, %delete.end.i
  %watcher_info_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 11
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %watcher_info_, ptr noundef %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %invoke.cont4
  %pem_key_cert_pairs_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 10
  %15 = load ptr, ptr %pem_key_cert_pairs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %15, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit ]
  %cert_chain_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %pem_key_cert_pairs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %15, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i5
  %root_certificate_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_) #26
  %mu_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 8
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #26
  %options_.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 6, i32 2
  %18 = load i8, ptr %options_.i, align 8
  %19 = and i8 %18, 1
  %tobool.i.i = icmp ne i8 %19, 0
  %20 = load ptr, ptr %impl_.i, align 8
  %cmp.i = icmp ne ptr %20, null
  %lnot.i = select i1 %tobool.i.i, i1 %cmp.i, i1 false
  br i1 %lnot.i, label %if.then.i7, label %_ZN9grpc_core6ThreadD2Ev.exit

if.then.i7:                                       ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.19, i32 noundef 139, ptr noundef nonnull @.str.20) #29
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i7
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i7
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  %23 = load ptr, ptr %distributor_, align 8
  %cmp.not.i8 = icmp eq ptr %23, null
  br i1 %cmp.not.i8, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, label %if.then.i9

if.then.i9:                                       ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.6", ptr %23, i64 0, i32 1
  %24 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i, label %if.then.i.i10, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

if.then.i.i10:                                    ; preds = %if.then.i9
  %vtable.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(160) %23) #26
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit: ; preds = %_ZN9grpc_core6ThreadD2Ev.exit, %if.then.i9, %if.then.i.i10
  %root_cert_path_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_path_) #26
  %identity_certificate_path_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %identity_certificate_path_) #26
  %private_key_path_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %private_key_path_) #26
  ret void

terminate.lpad:                                   ; preds = %if.then9.i, %if.then.i, %entry, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #27
  unreachable
}

declare void @gpr_event_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core30FileWatcherCertificateProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN9grpc_core30FileWatcherCertificateProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core30FileWatcherCertificateProvider4typeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK9grpc_core30FileWatcherCertificateProvider4typeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK9grpc_core30FileWatcherCertificateProvider4typeEvE8kFactory) #26
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK9grpc_core30FileWatcherCertificateProvider4typeEvE8kFactory, i64 11, ptr nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK9grpc_core30FileWatcherCertificateProvider4typeEvE8kFactory) #26
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %2 = load ptr, ptr @_ZZNK9grpc_core30FileWatcherCertificateProvider4typeEvE8kFactory, align 8, !noalias !18
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26, !noalias !18
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !18
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !18
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK9grpc_core30FileWatcherCertificateProvider4typeEvE8kFactory) #26
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core30FileWatcherCertificateProvider28ReadRootCertificatesFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_full_path) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %root_slice = alloca %struct.grpc_slice, align 8
  %root_error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %root_cert = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  call void @grpc_empty_slice(ptr nonnull sret(%struct.grpc_slice) align 8 %root_slice)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_full_path) #26
  call void @_Z14grpc_load_filePKciP10grpc_slice(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %root_error, ptr noundef %call, i32 noundef 0, ptr noundef nonnull %root_slice)
  %0 = load i64, ptr %root_error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_full_path) #26
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %root_error)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 287, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %call3, ptr noundef %call5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %root_slice, align 8
  %tobool.not.i = icmp eq ptr %3, null
  %bytes.i = getelementptr inbounds %struct.grpc_slice, ptr %root_slice, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %bytes.i, align 8
  %bytes2.i = getelementptr inbounds i8, ptr %root_slice, i64 9
  %cond.i = select i1 %tobool.not.i, ptr %bytes2.i, ptr %4
  %data6.i = getelementptr inbounds %struct.grpc_slice, ptr %root_slice, i64 0, i32 1
  %5 = load i64, ptr %data6.i, align 8
  %conv.i = and i64 %5, 255
  %cond11.i = select i1 %tobool.not.i, i64 %conv.i, i64 %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond11.i, ptr %cond.i) #26
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %6, ptr %7) #26
  %8 = load i64, ptr %agg.tmp.i, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %root_cert, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #26
  %11 = load ptr, ptr %root_slice, align 8
  %cmp.i3 = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cmp.i3, label %if.then.i, label %invoke.cont17

if.then.i:                                        ; preds = %invoke.cont13
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont17

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %13(ptr noundef nonnull %11)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %if.then.i, %invoke.cont13, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %root_cert) #26
  %_M_engaged.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert) #26
  br label %cleanup

lpad12:                                           ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #26
  br label %ehcleanup

lpad15:                                           ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert) #26
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont17, %invoke.cont7
  %16 = load i64, ptr %root_error, align 8
  %and.i.i.i = and i64 %16, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %cleanup, %if.then.i.i5
  ret void

ehcleanup:                                        ; preds = %lpad15, %lpad12, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad15 ], [ %14, %lpad12 ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %root_error) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core30FileWatcherCertificateProvider32ReadIdentityKeyCertPairFromFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nocapture writeonly sret(%"class.std::optional.29") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %private_key_path, ptr noundef nonnull align 8 dereferenceable(32) %identity_certificate_path) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i53 = alloca i64, align 8
  %agg.tmp.ensured.i54 = alloca %"class.absl::lts_20230802::Status", align 8
  %ts.i45 = alloca i64, align 8
  %agg.tmp.ensured.i46 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i38 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ts.i21 = alloca i64, align 8
  %agg.tmp.ensured.i22 = alloca %"class.absl::lts_20230802::Status", align 8
  %ts.i = alloca i64, align 8
  %agg.tmp.ensured.i = alloca %"class.absl::lts_20230802::Status", align 8
  %key_slice = alloca %struct.SliceWrapper, align 8
  %cert_slice = alloca %struct.SliceWrapper, align 8
  %key_error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cert_error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %private_key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %cert_chain = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %identity_pairs = alloca %"class.std::vector", align 16
  %bytes.i = getelementptr inbounds %struct.grpc_slice, ptr %key_slice, i64 0, i32 1, i32 0, i32 1
  %bytes2.i = getelementptr inbounds i8, ptr %key_slice, i64 9
  %data6.i = getelementptr inbounds %struct.grpc_slice, ptr %key_slice, i64 0, i32 1
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %bytes.i30 = getelementptr inbounds %struct.grpc_slice, ptr %cert_slice, i64 0, i32 1, i32 0, i32 1
  %bytes2.i31 = getelementptr inbounds i8, ptr %cert_slice, i64 9
  %data6.i33 = getelementptr inbounds %struct.grpc_slice, ptr %cert_slice, i64 0, i32 1
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i38, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %identity_pairs, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %identity_pairs, i64 0, i32 2
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.34", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.082 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %private_key_path) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ts.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.ensured.i)
  store i64 0, ptr %ts.i, align 8
  call void @_ZN9grpc_core23GetFileModificationTimeEPKcPl(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.ensured.i, ptr noundef %call, ptr noundef nonnull %ts.i)
  %2 = load i64, ptr %agg.tmp.ensured.i, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit: ; preds = %for.body, %if.then.i.i.i
  %5 = load i64, ptr %ts.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ts.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.ensured.i)
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %for.inc.sink.split, label %if.end

if.end:                                           ; preds = %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %identity_certificate_path) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ts.i21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.ensured.i22)
  store i64 0, ptr %ts.i21, align 8
  call void @_ZN9grpc_core23GetFileModificationTimeEPKcPl(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.ensured.i22, ptr noundef %call5, ptr noundef nonnull %ts.i21)
  %6 = load i64, ptr %agg.tmp.ensured.i22, align 8
  %and.i.i.i.i23 = and i64 %6, 1
  %cmp.i.i.i.i24 = icmp eq i64 %and.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit27, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %if.end
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit27 unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then.i.i.i25
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit27: ; preds = %if.end, %if.then.i.i.i25
  %9 = load i64, ptr %ts.i21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ts.i21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.ensured.i22)
  %cmp7 = icmp eq i64 %9, 0
  br i1 %cmp7, label %for.inc.sink.split, label %if.end10

if.end10:                                         ; preds = %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit27
  call void @grpc_empty_slice(ptr nonnull sret(%struct.grpc_slice) align 8 %key_slice)
  invoke void @grpc_empty_slice(ptr nonnull sret(%struct.grpc_slice) align 8 %cert_slice)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %private_key_path) #26
  invoke void @_Z14grpc_load_filePKciP10grpc_slice(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %key_error, ptr noundef %call11, i32 noundef 0, ptr noundef nonnull %key_slice)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  %10 = load i64, ptr %key_error, align 8
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.end23, label %if.then17

if.then17:                                        ; preds = %invoke.cont13
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %private_key_path) #26
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %key_error)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %if.then17
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 344, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %call18, ptr noundef %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %cleanup76

lpad:                                             ; preds = %if.end10
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad12:                                           ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad14:                                           ; preds = %if.end23, %if.then17
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad21:                                           ; preds = %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup77

if.end23:                                         ; preds = %invoke.cont13
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %identity_certificate_path) #26
  invoke void @_Z14grpc_load_filePKciP10grpc_slice(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %cert_error, ptr noundef %call24, i32 noundef 0, ptr noundef nonnull %cert_slice)
          to label %invoke.cont26 unwind label %lpad14

invoke.cont26:                                    ; preds = %if.end23
  %15 = load i64, ptr %cert_error, align 8
  %cmp.i28 = icmp eq i64 %15, 0
  br i1 %cmp.i28, label %if.end37, label %if.then30

if.then30:                                        ; preds = %invoke.cont26
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %identity_certificate_path) #26
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %cert_error)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %if.then30
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #26
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 351, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %call31, ptr noundef %call34)
          to label %cleanup74 unwind label %lpad35

lpad27:                                           ; preds = %if.then30
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad35:                                           ; preds = %invoke.cont33
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #26
  br label %ehcleanup75

if.end37:                                         ; preds = %invoke.cont26
  %18 = load ptr, ptr %key_slice, align 8
  %tobool.not.i = icmp eq ptr %18, null
  %19 = load ptr, ptr %bytes.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %bytes2.i, ptr %19
  %20 = load i64, ptr %data6.i, align 8
  %conv.i = and i64 %20, 255
  %cond11.i = select i1 %tobool.not.i, i64 %conv.i, i64 %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond11.i, ptr %cond.i) #26
  %21 = extractvalue { i64, ptr } %call.i, 0
  %22 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %21, ptr %22) #26
  %23 = load i64, ptr %agg.tmp.i, align 8
  %24 = load ptr, ptr %0, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %private_key, i64 %23, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.end37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #26
  %25 = load ptr, ptr %cert_slice, align 8
  %tobool.not.i29 = icmp eq ptr %25, null
  %26 = load ptr, ptr %bytes.i30, align 8
  %cond.i32 = select i1 %tobool.not.i29, ptr %bytes2.i31, ptr %26
  %27 = load i64, ptr %data6.i33, align 8
  %conv.i34 = and i64 %27, 255
  %cond11.i35 = select i1 %tobool.not.i29, i64 %conv.i34, i64 %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i38)
  %call.i42 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cond11.i35, ptr %cond.i32) #26
  %28 = extractvalue { i64, ptr } %call.i42, 0
  %29 = extractvalue { i64, ptr } %call.i42, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i38, i64 %28, ptr %29) #26
  %30 = load i64, ptr %agg.tmp.i38, align 8
  %31 = load ptr, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain, i64 %30, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %if.else.i unwind label %lpad51

if.else.i:                                        ; preds = %invoke.cont44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i38)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %identity_pairs, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %identity_pairs, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %private_key, ptr noundef nonnull align 8 dereferenceable(32) %cert_chain)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.else.i
  %call56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %private_key_path) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ts.i45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.ensured.i46)
  store i64 0, ptr %ts.i45, align 8
  invoke void @_ZN9grpc_core23GetFileModificationTimeEPKcPl(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.ensured.i46, ptr noundef %call56, ptr noundef nonnull %ts.i45)
          to label %.noexc51 unwind label %lpad53

.noexc51:                                         ; preds = %invoke.cont54
  %32 = load i64, ptr %agg.tmp.ensured.i46, align 8
  %and.i.i.i.i47 = and i64 %32, 1
  %cmp.i.i.i.i48 = icmp eq i64 %and.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i48, label %invoke.cont57, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %.noexc51
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %32)
          to label %invoke.cont57 unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %if.then.i.i.i49
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable

invoke.cont57:                                    ; preds = %if.then.i.i.i49, %.noexc51
  %35 = load i64, ptr %ts.i45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ts.i45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.ensured.i46)
  %cmp59.not = icmp eq i64 %5, %35
  br i1 %cmp59.not, label %if.end63, label %if.then68.invoke

lpad43:                                           ; preds = %if.end37
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #26
  br label %ehcleanup75

lpad51:                                           ; preds = %invoke.cont44
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #26
  br label %ehcleanup

lpad53:                                           ; preds = %if.then68.invoke, %if.end63, %invoke.cont54, %if.else.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %identity_pairs) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain) #26
  br label %ehcleanup

if.end63:                                         ; preds = %invoke.cont57
  %call64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %identity_certificate_path) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ts.i53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.ensured.i54)
  store i64 0, ptr %ts.i53, align 8
  invoke void @_ZN9grpc_core23GetFileModificationTimeEPKcPl(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.ensured.i54, ptr noundef %call64, ptr noundef nonnull %ts.i53)
          to label %.noexc59 unwind label %lpad53

.noexc59:                                         ; preds = %if.end63
  %39 = load i64, ptr %agg.tmp.ensured.i54, align 8
  %and.i.i.i.i55 = and i64 %39, 1
  %cmp.i.i.i.i56 = icmp eq i64 %and.i.i.i.i55, 0
  br i1 %cmp.i.i.i.i56, label %invoke.cont65, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %.noexc59
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %39)
          to label %invoke.cont65 unwind label %terminate.lpad.i.i58

terminate.lpad.i.i58:                             ; preds = %if.then.i.i.i57
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable

invoke.cont65:                                    ; preds = %if.then.i.i.i57, %.noexc59
  %42 = load i64, ptr %ts.i53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ts.i53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.ensured.i54)
  %cmp67.not = icmp eq i64 %9, %42
  br i1 %cmp67.not, label %if.end71, label %if.then68.invoke

if.then68.invoke:                                 ; preds = %invoke.cont65, %invoke.cont57
  %private_key_path.sink = phi ptr [ %private_key_path, %invoke.cont57 ], [ %identity_certificate_path, %invoke.cont65 ]
  %43 = phi i32 [ 364, %invoke.cont57 ], [ 373, %invoke.cont65 ]
  %call61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %private_key_path.sink) #26
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef %43, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %call61)
          to label %cleanup unwind label %lpad53

if.end71:                                         ; preds = %invoke.cont65
  %44 = load <2 x ptr>, ptr %identity_pairs, align 16
  store <2 x ptr> %44, ptr %agg.result, align 8
  %45 = load ptr, ptr %_M_end_of_storage.i, align 16
  store ptr %45, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %identity_pairs, i8 0, i64 24, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then68.invoke, %if.end71
  %cleanup.dest.slot.0 = phi i32 [ 1, %if.end71 ], [ 4, %if.then68.invoke ]
  %46 = load ptr, ptr %identity_pairs, align 16
  %47 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %46, %cleanup ]
  %cert_chain_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %47
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %identity_pairs, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %48 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %46, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %48) #28
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain) #26
  br label %cleanup74

ehcleanup:                                        ; preds = %lpad53, %lpad51
  %.pn = phi { ptr, i32 } [ %38, %lpad53 ], [ %37, %lpad51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %private_key) #26
  br label %ehcleanup75

cleanup74:                                        ; preds = %invoke.cont33, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  %private_key.sink = phi ptr [ %private_key, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit ], [ %ref.tmp32, %invoke.cont33 ]
  %cleanup.dest.slot.1 = phi i32 [ %cleanup.dest.slot.0, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit ], [ 4, %invoke.cont33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %private_key.sink) #26
  %49 = load i64, ptr %cert_error, align 8
  %and.i.i.i = and i64 %49, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %cleanup76, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup74
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %49)
          to label %cleanup76 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #27
  unreachable

ehcleanup75:                                      ; preds = %ehcleanup, %lpad43, %lpad35, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %36, %lpad43 ], [ %17, %lpad35 ], [ %16, %lpad27 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cert_error) #26
  br label %ehcleanup77

cleanup76:                                        ; preds = %if.then.i.i, %cleanup74, %invoke.cont22
  %cleanup.dest.slot.2 = phi i32 [ 4, %invoke.cont22 ], [ %cleanup.dest.slot.1, %cleanup74 ], [ %cleanup.dest.slot.1, %if.then.i.i ]
  %52 = load i64, ptr %key_error, align 8
  %and.i.i.i64 = and i64 %52, 1
  %cmp.i.i.i65 = icmp eq i64 %and.i.i.i64, 0
  br i1 %cmp.i.i.i65, label %_ZN4absl12lts_202308026StatusD2Ev.exit69, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %cleanup76
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %52)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit69 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then.i.i66
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit69:         ; preds = %cleanup76, %if.then.i.i66
  %cert_slice.val = load ptr, ptr %cert_slice, align 8
  %cmp.i.i = icmp ugt ptr %cert_slice.val, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i70, label %_ZZN9grpc_core30FileWatcherCertificateProvider32ReadIdentityKeyCertPairFromFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EN12SliceWrapperD2Ev.exit

if.then.i.i70:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit69
  %55 = atomicrmw sub ptr %cert_slice.val, i64 1 acq_rel, align 8
  %cmp.i.i.i71 = icmp eq i64 %55, 1
  br i1 %cmp.i.i.i71, label %if.then.i.i.i72, label %_ZZN9grpc_core30FileWatcherCertificateProvider32ReadIdentityKeyCertPairFromFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EN12SliceWrapperD2Ev.exit

if.then.i.i.i72:                                  ; preds = %if.then.i.i70
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %cert_slice.val, i64 0, i32 1
  %56 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %56(ptr noundef nonnull %cert_slice.val)
          to label %_ZZN9grpc_core30FileWatcherCertificateProvider32ReadIdentityKeyCertPairFromFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EN12SliceWrapperD2Ev.exit unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then.i.i.i72
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #27
  unreachable

_ZZN9grpc_core30FileWatcherCertificateProvider32ReadIdentityKeyCertPairFromFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EN12SliceWrapperD2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit69, %if.then.i.i70, %if.then.i.i.i72
  %key_slice.val = load ptr, ptr %key_slice, align 8
  %cmp.i.i74 = icmp ugt ptr %key_slice.val, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i74, label %if.then.i.i75, label %_ZZN9grpc_core30FileWatcherCertificateProvider32ReadIdentityKeyCertPairFromFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EN12SliceWrapperD2Ev.exit80

if.then.i.i75:                                    ; preds = %_ZZN9grpc_core30FileWatcherCertificateProvider32ReadIdentityKeyCertPairFromFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EN12SliceWrapperD2Ev.exit
  %59 = atomicrmw sub ptr %key_slice.val, i64 1 acq_rel, align 8
  %cmp.i.i.i76 = icmp eq i64 %59, 1
  br i1 %cmp.i.i.i76, label %if.then.i.i.i77, label %_ZZN9grpc_core30FileWatcherCertificateProvider32ReadIdentityKeyCertPairFromFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EN12SliceWrapperD2Ev.exit80

if.then.i.i.i77:                                  ; preds = %if.then.i.i75
  %destroyer_fn_.i.i.i78 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %key_slice.val, i64 0, i32 1
  %60 = load ptr, ptr %destroyer_fn_.i.i.i78, align 8
  invoke void %60(ptr noundef nonnull %key_slice.val)
          to label %_ZZN9grpc_core30FileWatcherCertificateProvider32ReadIdentityKeyCertPairFromFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EN12SliceWrapperD2Ev.exit80 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then.i.i.i77
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

_ZZN9grpc_core30FileWatcherCertificateProvider32ReadIdentityKeyCertPairFromFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EN12SliceWrapperD2Ev.exit80: ; preds = %_ZZN9grpc_core30FileWatcherCertificateProvider32ReadIdentityKeyCertPairFromFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EN12SliceWrapperD2Ev.exit, %if.then.i.i75, %if.then.i.i.i77
  %switch = icmp eq i32 %cleanup.dest.slot.2, 4
  br i1 %switch, label %for.inc, label %return

ehcleanup77:                                      ; preds = %ehcleanup75, %lpad21, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup75 ], [ %13, %lpad14 ], [ %14, %lpad21 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key_error) #26
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %lpad12
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup77 ], [ %12, %lpad12 ]
  %cert_slice.val19 = load ptr, ptr %cert_slice, align 8
  call fastcc void @_ZZN9grpc_core30FileWatcherCertificateProvider32ReadIdentityKeyCertPairFromFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EN12SliceWrapperD2Ev(ptr %cert_slice.val19) #26
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup79, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup79 ], [ %11, %lpad ]
  %key_slice.val20 = load ptr, ptr %key_slice, align 8
  call fastcc void @_ZZN9grpc_core30FileWatcherCertificateProvider32ReadIdentityKeyCertPairFromFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EN12SliceWrapperD2Ev(ptr %key_slice.val20) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

for.inc.sink.split:                               ; preds = %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit27, %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit
  %identity_certificate_path.sink = phi ptr [ %private_key_path, %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit ], [ %identity_certificate_path, %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit27 ]
  %.sink = phi i32 [ 325, %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit ], [ 334, %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit27 ]
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %identity_certificate_path.sink) #26
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef %.sink, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %call9)
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %_ZZN9grpc_core30FileWatcherCertificateProvider32ReadIdentityKeyCertPairFromFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EN12SliceWrapperD2Ev.exit80
  %inc = add nuw nsw i32 %i.082, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 381, i32 noundef 2, ptr noundef nonnull @.str.14)
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZZN9grpc_core30FileWatcherCertificateProvider32ReadIdentityKeyCertPairFromFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EN12SliceWrapperD2Ev.exit80, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.34", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %cert_chain_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit: ; preds = %entry, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.addr.04.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !17

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %__u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i = getelementptr inbounds %"struct.std::_Optional_payload_base.34", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__u)
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %__u, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %3 = load ptr, ptr %__u, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.else
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 144115188075855871
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #25
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %if.else
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.else ], [ %call5.i.i.i.i2.i6.i.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %this, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %__u, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %call.i.i.i8.i.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %4, ptr %5, ptr noundef %cond.i.i.i.i.i.i.i)
          to label %_ZNSt19_Optional_base_implISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EESt14_Optional_baseIS4_Lb0ELb0EEE12_M_constructIJRS4_EEEvDpOT_.exit unwind label %lpad10.i.i.i.i

lpad10.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %eh.resume.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad10.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %eh.resume.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i, %lpad10.i.i.i.i
  resume { ptr, i32 } %6

_ZNSt19_Optional_base_implISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EESt14_Optional_baseIS4_Lb0ELb0EEE12_M_constructIJRS4_EEEvDpOT_.exit: ; preds = %invoke.cont.i.i.i.i
  store ptr %call.i.i.i8.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  store i8 1, ptr %_M_engaged.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt19_Optional_base_implISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EESt14_Optional_baseIS4_Lb0ELb0EEE12_M_constructIJRS4_EEEvDpOT_.exit, %if.then
  ret ptr %this
}

declare void @_ZN32grpc_tls_certificate_distributor15SetKeyMaterialsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ES8_ISt6vectorIN9grpc_core14PemKeyCertPairESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202308026StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.57", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseIN4absl12lts_202308026StatusELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %2 = load i64, ptr %this, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4absl12lts_202308026StatusELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202308026StatusELb0ELb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202308026StatusELb0ELb0EED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2

2:                                                ; preds = %invoke.cont
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_, align 8
  %and = and i64 %4, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

8:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

declare void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @_Z14grpc_load_filePKciP10grpc_slice(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN9grpc_core30FileWatcherCertificateProvider32ReadIdentityKeyCertPairFromFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EN12SliceWrapperD2Ev(ptr %this.0.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt ptr %this.0.val, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont2

if.then.i:                                        ; preds = %entry
  %0 = atomicrmw sub ptr %this.0.val, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont2

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this.0.val, i64 0, i32 1
  %1 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %1(ptr noundef nonnull %this.0.val)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK9grpc_core30FileWatcherCertificateProvider32TestOnlyGetRefreshIntervalSecondEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this) local_unnamed_addr #11 align 2 {
entry:
  %refresh_interval_sec_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %refresh_interval_sec_, align 8
  ret i64 %0
}

; Function Attrs: uwtable
define ptr @grpc_tls_certificate_provider_static_data_create(ptr noundef %root_certificate, ptr noundef %pem_key_cert_pairs) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %identity_pairs_core = alloca %"class.std::vector", align 8
  %root_cert_core = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp12 = alloca %"class.std::vector", align 8
  %cmp = icmp eq ptr %root_certificate, null
  %cmp1 = icmp eq ptr %pem_key_cert_pairs, null
  %.not = and i1 %cmp, %cmp1
  br i1 %.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 397, ptr noundef nonnull @.str.15) #29
  unreachable

do.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %0, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

0:                                                ; preds = %do.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %0, %do.end
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %3, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

3:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %3, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %1, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %4, label %invoke.cont.i

4:                                                ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %4, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %6 = load ptr, ptr %5, align 8
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 5
  store ptr %6, ptr %last_exec_ctx_.i, align 8
  %7 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %9, label %_ZN9grpc_core7ExecCtxC2Ev.exit

9:                                                ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %9, %if.then.i.i, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %11 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %12, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

12:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %ehcleanup, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %12, %lpad.i
  store ptr %11, ptr %1, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %9
  store ptr %exec_ctx, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %identity_pairs_core, i8 0, i64 24, i1 false)
  br i1 %cmp1, label %if.end5, label %_ZN23grpc_tls_identity_pairsD2Ev.exit

_ZN23grpc_tls_identity_pairsD2Ev.exit:            ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %identity_pairs_core, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %identity_pairs_core, i64 0, i32 2
  %13 = load ptr, ptr %pem_key_cert_pairs, align 8
  store ptr %13, ptr %identity_pairs_core, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %pem_key_cert_pairs, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %14, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %pem_key_cert_pairs, i64 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %pem_key_cert_pairs) #28
  br label %if.end5

if.end5:                                          ; preds = %_ZN23grpc_tls_identity_pairsD2Ev.exit, %_ZN9grpc_core7ExecCtxC2Ev.exit
  %16 = phi ptr [ %15, %_ZN23grpc_tls_identity_pairsD2Ev.exit ], [ null, %_ZN9grpc_core7ExecCtxC2Ev.exit ]
  %17 = phi ptr [ %14, %_ZN23grpc_tls_identity_pairsD2Ev.exit ], [ null, %_ZN9grpc_core7ExecCtxC2Ev.exit ]
  %18 = phi ptr [ %13, %_ZN23grpc_tls_identity_pairsD2Ev.exit ], [ null, %_ZN9grpc_core7ExecCtxC2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_core) #26
  br i1 %cmp, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_core, ptr noundef nonnull %root_certificate)
          to label %if.end9 unwind label %lpad

lpad:                                             ; preds = %if.end9, %if.then7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end9:                                          ; preds = %if.then7, %if.end5
  %call11 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %root_cert_core) #26
  store ptr %18, ptr %agg.tmp12, align 8
  %_M_finish.i.i.i.i7 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %agg.tmp12, i64 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %identity_pairs_core, i64 0, i32 1
  store ptr %17, ptr %_M_finish.i.i.i.i7, align 8
  %_M_end_of_storage.i.i.i.i8 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %agg.tmp12, i64 0, i32 2
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %identity_pairs_core, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_14PemKeyCertPairESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(136) %call11, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %20 = load ptr, ptr %agg.tmp12, align 8
  %21 = load ptr, ptr %_M_finish.i.i.i.i7, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i9, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont14, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %20, %invoke.cont14 ]
  %cert_chain_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp12, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i, %invoke.cont14
  %22 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %20, %invoke.cont14 ]
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i9
  call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_core) #26
  %23 = load ptr, ptr %identity_pairs_core, align 8
  %24 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  %cmp.not3.i.i.i.i11 = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i11, label %invoke.cont.i19, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, %for.body.i.i.i.i12
  %__first.addr.04.i.i.i.i13 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.body.i.i.i.i12 ], [ %23, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit ]
  %cert_chain_.i.i.i.i.i.i14 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i13, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i14) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i13) #26
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i13, i64 1
  %cmp.not.i.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i.i15, %24
  br i1 %cmp.not.i.i.i.i16, label %invoke.contthread-pre-split.i17, label %for.body.i.i.i.i12, !llvm.loop !7

invoke.contthread-pre-split.i17:                  ; preds = %for.body.i.i.i.i12
  %.pr.i18 = load ptr, ptr %identity_pairs_core, align 8
  br label %invoke.cont.i19

invoke.cont.i19:                                  ; preds = %invoke.contthread-pre-split.i17, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  %25 = phi ptr [ %.pr.i18, %invoke.contthread-pre-split.i17 ], [ %23, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i20 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit22, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont.i19
  call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit22

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit22: ; preds = %invoke.cont.i19, %if.then.i.i.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %26 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %26, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i24 unwind label %terminate.lpad.i

invoke.cont.i24:                                  ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit22
  %27 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %28, label %invoke.cont2.i26

28:                                               ; preds = %invoke.cont.i24
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i26 unwind label %terminate.lpad.i

invoke.cont2.i26:                                 ; preds = %28, %invoke.cont.i24
  store ptr %27, ptr %5, align 8
  %29 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %29, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i26
  %30 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %31 = and i8 %30, 1
  %tobool.i.i.not.i.i30 = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i30, label %if.end.i, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i31, %if.then.i, %invoke.cont2.i26
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %32 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %33, label %_ZN9grpc_core7ExecCtxD2Ev.exit

33:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i31, %28, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit22
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %33
  store ptr %32, ptr %1, align 8
  ret ptr %call11

lpad13:                                           ; preds = %invoke.cont10
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp12) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  call void @_ZdlPv(ptr noundef nonnull %call11) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %36, %lpad13 ], [ %19, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_core) #26
  call void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %identity_pairs_core) #26
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #26
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define ptr @grpc_tls_certificate_provider_file_watcher_create(ptr noundef %private_key_path, ptr noundef %identity_certificate_path, ptr noundef %root_cert_path, i32 noundef %refresh_interval_sec) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %0, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %3, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

3:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %3, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %1, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %4, label %invoke.cont.i

4:                                                ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %4, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %6 = load ptr, ptr %5, align 8
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 5
  store ptr %6, ptr %last_exec_ctx_.i, align 8
  %7 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %9, label %_ZN9grpc_core7ExecCtxC2Ev.exit

9:                                                ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %9, %if.then.i.i, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %11 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %12, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

12:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %ehcleanup28, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %.pn.pn.pn.pn, %ehcleanup28 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %12, %lpad.i
  store ptr %11, ptr %1, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %9
  store ptr %exec_ctx, ptr %5, align 8
  %call = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %cmp = icmp eq ptr %private_key_path, null
  %cond = select i1 %cmp, ptr @.str.7, ptr %private_key_path
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont2 unwind label %lpad.i8

lpad.i8:                                          ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #26
  br label %ehcleanup26

invoke.cont2:                                     ; preds = %.noexc
  %cmp4 = icmp eq ptr %identity_certificate_path, null
  %cond8 = select i1 %cmp4, ptr @.str.7, ptr %identity_certificate_path
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #26
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %call.i.noexc13 unwind label %lpad10

call.i.noexc13:                                   ; preds = %invoke.cont2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc15 unwind label %lpad10

.noexc15:                                         ; preds = %call.i.noexc13
  %call.i.i10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond8) #26
  %add.ptr.i11 = getelementptr inbounds i8, ptr %cond8, i64 %call.i.i10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull %cond8, ptr noundef nonnull %add.ptr.i11)
          to label %invoke.cont11 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp3) #26
  br label %ehcleanup24

invoke.cont11:                                    ; preds = %.noexc15
  %cmp13 = icmp eq ptr %root_cert_path, null
  %cond17 = select i1 %cmp13, ptr @.str.7, ptr %root_cert_path
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #26
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12)
          to label %call.i.noexc21 unwind label %lpad19

call.i.noexc21:                                   ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc23 unwind label %lpad19

.noexc23:                                         ; preds = %call.i.noexc21
  %call.i.i18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond17) #26
  %add.ptr.i19 = getelementptr inbounds i8, ptr %cond17, i64 %call.i.i18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull %cond17, ptr noundef nonnull %add.ptr.i19)
          to label %invoke.cont20 unwind label %lpad.i20

lpad.i20:                                         ; preds = %.noexc23
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp12) #26
  br label %ehcleanup

invoke.cont20:                                    ; preds = %.noexc23
  %conv = zext i32 %refresh_interval_sec to i64
  invoke void @_ZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_l(ptr noundef nonnull align 8 dereferenceable(280) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp12, i64 noundef %conv)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %16 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %16, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i27 unwind label %terminate.lpad.i

invoke.cont.i27:                                  ; preds = %invoke.cont22
  %17 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %18, label %invoke.cont2.i29

18:                                               ; preds = %invoke.cont.i27
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i29 unwind label %terminate.lpad.i

invoke.cont2.i29:                                 ; preds = %18, %invoke.cont.i27
  store ptr %17, ptr %5, align 8
  %19 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %19, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i29
  %20 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %21 = and i8 %20, 1
  %tobool.i.i.not.i.i33 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i33, label %if.end.i, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i34, %if.then.i, %invoke.cont2.i29
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %22 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %23, label %_ZN9grpc_core7ExecCtxD2Ev.exit

23:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i34, %18, %invoke.cont22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %23
  store ptr %22, ptr %1, align 8
  ret ptr %call

lpad:                                             ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad1:                                            ; preds = %call.i.noexc, %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad10:                                           ; preds = %call.i.noexc13, %invoke.cont2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %call.i.noexc21, %invoke.cont11
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad.i20, %lpad21
  %.pn = phi { ptr, i32 } [ %30, %lpad21 ], [ %29, %lpad19 ], [ %15, %lpad.i20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #26
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad10, %lpad.i12, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %28, %lpad10 ], [ %14, %lpad.i12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad1, %lpad.i8, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %27, %lpad1 ], [ %13, %lpad.i8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  call void @_ZdlPv(ptr noundef nonnull %call) #28
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup26 ], [ %26, %lpad ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #26
  br label %common.resume
}

; Function Attrs: uwtable
define void @grpc_tls_certificate_provider_release(ptr noundef %provider) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 426, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %provider)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %2, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

2:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %2, %if.end
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %5, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

5:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %5, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %3, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %6, label %invoke.cont.i

6:                                                ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %6, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %8 = load ptr, ptr %7, align 8
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 5
  store ptr %8, ptr %last_exec_ctx_.i, align 8
  %9 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %11, label %_ZN9grpc_core7ExecCtxC2Ev.exit

11:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %11, %if.then.i.i, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %13 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %14, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

14:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %14, %lpad.i
  store ptr %13, ptr %3, align 8
  resume { ptr, i32 } %12

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %11
  store ptr %exec_ctx, ptr %7, align 8
  %cmp.not = icmp eq ptr %provider, null
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %refs_.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %provider, i64 0, i32 1
  %15 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %15, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end2

if.then.i:                                        ; preds = %if.then1
  %vtable.i.i = load ptr, ptr %provider, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %provider) #26
  br label %if.end2

if.end2:                                          ; preds = %if.then.i, %if.then1, %_ZN9grpc_core7ExecCtxC2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %17 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %17, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i4 unwind label %terminate.lpad.i

invoke.cont.i4:                                   ; preds = %if.end2
  %18 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %19, label %invoke.cont2.i6

19:                                               ; preds = %invoke.cont.i4
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i6 unwind label %terminate.lpad.i

invoke.cont2.i6:                                  ; preds = %19, %invoke.cont.i4
  store ptr %18, ptr %7, align 8
  %20 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %20, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i10, label %if.end.i

if.then.i10:                                      ; preds = %invoke.cont2.i6
  %21 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %22 = and i8 %21, 1
  %tobool.i.i.not.i.i11 = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i11, label %if.end.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.then.i10
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i12, %if.then.i10, %invoke.cont2.i6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %23 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %24, label %_ZN9grpc_core7ExecCtxD2Ev.exit

24:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i12, %19, %if.end2
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %24
  store ptr %23, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core29StaticDataCertificateProvider11distributorEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %distributor_ = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %distributor_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2ERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.6", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %distributor_, align 8
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2ERKS2_.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2ERKS2_.exit: ; preds = %entry, %if.then.i
  %2 = phi ptr [ %.pre.i, %if.then.i ], [ null, %entry ]
  store ptr %2, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core29StaticDataCertificateProvider11CompareImplEPK29grpc_tls_certificate_provider(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %other) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp ult ptr %this, %other
  %cmp1.i = icmp ult ptr %other, %this
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core30FileWatcherCertificateProvider11distributorEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 comdat align 2 {
entry:
  %distributor_ = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %distributor_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2ERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.6", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %distributor_, align 8
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2ERKS2_.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2ERKS2_.exit: ; preds = %entry, %if.then.i
  %2 = phi ptr [ %.pre.i, %if.then.i ], [ null, %entry ]
  store ptr %2, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core30FileWatcherCertificateProvider11CompareImplEPK29grpc_tls_certificate_provider(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %other) unnamed_addr #4 comdat align 2 {
entry:
  %cmp.i = icmp ult ptr %this, %other
  %cmp1.i = icmp ult ptr %other, %this
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.17() #13 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lEN3$_08__invokeEPv"(ptr noundef %arg) #3 align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arg, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  %shutdown_event_.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %arg, i64 0, i32 7
  %refresh_interval_sec_.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %arg, i64 0, i32 4
  br label %while.body.i

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @.str.18) #29
  unreachable

while.body.i:                                     ; preds = %if.end5.i, %while.body.preheader.i
  %0 = load i64, ptr %refresh_interval_sec_.i, align 8
  %call.i.i = tail call { i64, i64 } @gpr_now(i32 noundef 0)
  %1 = extractvalue { i64, i64 } %call.i.i, 0
  %2 = extractvalue { i64, i64 } %call.i.i, 1
  %call2.i.i = tail call { i64, i64 } @gpr_time_from_seconds(i64 noundef %0, i32 noundef 3)
  %3 = extractvalue { i64, i64 } %call2.i.i, 0
  %4 = extractvalue { i64, i64 } %call2.i.i, 1
  %call3.i.i = tail call { i64, i64 } @gpr_time_add(i64 %1, i64 %2, i64 %3, i64 %4)
  %5 = extractvalue { i64, i64 } %call3.i.i, 0
  %6 = extractvalue { i64, i64 } %call3.i.i, 1
  %call2.i = tail call ptr @gpr_event_wait(ptr noundef nonnull %shutdown_event_.i, i64 %5, i64 %6)
  %cmp3.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.not.i, label %if.end5.i, label %"_ZZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lENK3$_0clEPv.exit"

if.end5.i:                                        ; preds = %while.body.i
  tail call void @_ZN9grpc_core30FileWatcherCertificateProvider11ForceUpdateEv(ptr noundef nonnull align 8 dereferenceable(280) %arg)
  br label %while.body.i, !llvm.loop !23

"_ZZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lENK3$_0clEPv.exit": ; preds = %while.body.i
  ret void
}

declare ptr @gpr_event_wait(ptr noundef, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_time_add(i64, i64, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @gpr_time_from_seconds(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_move_assignEOS5_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %__other) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.34", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %_M_engaged6 = getelementptr inbounds %"struct.std::_Optional_payload_base.34", ptr %__other, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged6, align 8
  %3 = and i8 %2, 1
  %tobool7.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool7.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__other, align 8
  store ptr %6, ptr %this, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %__other, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %__other, i64 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %4, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__other, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %if.then ]
  %cert_chain_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %if.then
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end11, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.else
  %9 = load ptr, ptr %__other, align 8
  store ptr %9, ptr %this, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %__other, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %__other, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__other, i8 0, i64 24, i1 false)
  store i8 1, ptr %_M_engaged, align 8
  br label %if.end11

if.then.i:                                        ; preds = %land.lhs.true
  store i8 0, ptr %_M_engaged, align 8
  %12 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i5 = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i.i5, label %invoke.cont.i.i.i11, label %for.body.i.i.i.i.i.i6

for.body.i.i.i.i.i.i6:                            ; preds = %if.then.i, %for.body.i.i.i.i.i.i6
  %__first.addr.04.i.i.i.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i.i.i.i9, %for.body.i.i.i.i.i.i6 ], [ %12, %if.then.i ]
  %cert_chain_.i.i.i.i.i.i.i.i8 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i7, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i8) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i7) #26
  %incdec.ptr.i.i.i.i.i.i9 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i7, i64 1
  %cmp.not.i.i.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i9, %13
  br i1 %cmp.not.i.i.i.i.i.i10, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i6, !llvm.loop !7

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i6
  %.pr.i.i.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i.i.i11

invoke.cont.i.i.i11:                              ; preds = %invoke.contthread-pre-split.i.i.i, %if.then.i
  %14 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %12, %if.then.i ]
  %tobool.not.i.i.i.i.i12 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i12, label %if.end11, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %invoke.cont.i.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %if.end11

if.end11:                                         ; preds = %if.then.i.i.i.i.i13, %invoke.cont.i.i.i11, %if.else, %if.then.i.i.i.i.i, %invoke.cont.i.i.i, %if.then8
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2.i

2:                                                ; preds = %invoke.cont.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %2, %invoke.cont.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #16

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9grpc_core23GetFileModificationTimeEPKcPl(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core14PemKeyCertPairEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %entry ]
  %cert_chain_.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i) #26
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core14PemKeyCertPairEEEvT_S5_.exit, label %for.body.i, !llvm.loop !7

_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core14PemKeyCertPairEEEvT_S5_.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV32grpc_tls_certificate_distributor, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %certificate_info_map_ = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %certificate_info_map_, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 4, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %watch_status_callback_ = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 4
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %watch_status_callback_, ptr noundef nonnull align 8 dereferenceable(16) %watch_status_callback_, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %if.then.i.i
  %watchers_ = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i2 = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i.i2, align 8
  invoke void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %watchers_, ptr noundef %6)
          to label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit: ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEED2Ev.exit
  %callback_mu_ = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %callback_mu_) #26
  %mu_ = getelementptr inbounds %struct.grpc_tls_certificate_distributor, ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN32grpc_tls_certificate_distributorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %second.i.i.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %identity_cert_watchers = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %identity_cert_watchers, ptr noundef %0)
          to label %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  %root_cert_watchers = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %root_cert_watchers, ptr noundef %3)
          to label %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit3: ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit
  %identity_cert_error = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %this, i64 0, i32 3
  %6 = load i64, ptr %identity_cert_error, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit3
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit3, %if.then.i.i
  %root_cert_error = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %root_cert_error, align 8
  %and.i.i.i4 = and i64 %9, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit8, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i.i6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit8:          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i6
  %pem_key_cert_pairs = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %pem_key_cert_pairs, align 8
  %_M_finish.i = getelementptr inbounds %"struct.grpc_tls_certificate_distributor::CertificateInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit8, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %12, %_ZN4absl12lts_202308026StatusD2Ev.exit8 ]
  %cert_chain_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %pem_key_cert_pairs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit8
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %12, %_ZN4absl12lts_202308026StatusD2Ev.exit8 ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.85", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.85", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 88
  %2 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body
  %identity_cert_name.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.85", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name.i.i.i.i.i.i) #26
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body
  %_M_engaged.i.i.i.i1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.85", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 48
  %4 = load i8, ptr %_M_engaged.i.i.i.i1.i.i.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i2.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i2.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i.i.i.i.i.i, label %if.then.i.i.i.i3.i.i.i.i.i.i

if.then.i.i.i.i3.i.i.i.i.i.i:                     ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %root_cert_name.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.85", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 16
  store i8 0, ptr %_M_engaged.i.i.i.i1.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name.i.i.i.i.i.i) #26
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i3.i.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %6 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4.i.i.i.i.i.i, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 6
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %if.then4 ]
  %cert_chain_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %if.then4
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 6
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  %call2.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i)
  %cert_chain_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %cert_chain_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  %call4.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !28

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre63 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre63, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %8 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %7, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not3.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %8
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26.preheader

for.body.i.i.i26.preheader:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %for.body.i.i.i26.preheader, %for.body.i.i.i26
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i26 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i26.preheader ]
  %cert_chain_.i.i.i.i.i27 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.sroa.0.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i27) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.04.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !29

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i37 = icmp sgt i64 %sub.ptr.div.i23, 0
  br i1 %cmp6.i.i.i.i.i37, label %for.body.i.i.i.i.i39, label %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit

for.body.i.i.i.i.i39:                             ; preds = %if.else49, %for.body.i.i.i.i.i39
  %__n.09.i.i.i.i.i40 = phi i64 [ %dec.i.i.i.i.i49, %for.body.i.i.i.i.i39 ], [ %sub.ptr.div.i23, %if.else49 ]
  %__result.addr.08.i.i.i.i.i41 = phi ptr [ %incdec.ptr1.i.i.i.i.i48, %for.body.i.i.i.i.i39 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i47, %for.body.i.i.i.i.i39 ], [ %1, %if.else49 ]
  %call2.i.i.i.i.i.i43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i41, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i42)
  %cert_chain_.i.i.i.i.i.i.i44 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.07.i.i.i.i.i42, i64 0, i32 1
  %cert_chain_.i.i.i.i.i.i45 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__result.addr.08.i.i.i.i.i41, i64 0, i32 1
  %call4.i.i.i.i.i.i46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i44)
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.07.i.i.i.i.i42, i64 1
  %incdec.ptr1.i.i.i.i.i48 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__result.addr.08.i.i.i.i.i41, i64 1
  %dec.i.i.i.i.i49 = add nsw i64 %__n.09.i.i.i.i.i40, -1
  %cmp.i.i.i.i.i50 = icmp ugt i64 %__n.09.i.i.i.i.i40, 1
  br i1 %cmp.i.i.i.i.i50, label %for.body.i.i.i.i.i39, label %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !30

_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %for.body.i.i.i.i.i39
  %.pre56 = load ptr, ptr %__x, align 8
  %.pre57 = load ptr, ptr %_M_finish.i19, align 8
  %.pre58 = load ptr, ptr %this, align 8
  %.pre59 = load ptr, ptr %_M_finish.i, align 8
  %.pre60 = ptrtoint ptr %.pre57 to i64
  %.pre61 = ptrtoint ptr %.pre58 to i64
  %.pre62 = sub i64 %.pre60, %.pre61
  br label %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit, %if.else49
  %sub.ptr.sub.i54.pre-phi = phi i64 [ %.pre62, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit ], [ %sub.ptr.sub.i22, %if.else49 ]
  %9 = phi ptr [ %.pre59, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit ], [ %0, %if.else49 ]
  %10 = phi ptr [ %.pre57, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit ], [ %7, %if.else49 ]
  %11 = phi ptr [ %.pre56, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i54.pre-phi
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_(ptr noundef %add.ptr62, ptr noundef %9, ptr noundef %10)
  br label %if.end69

if.end69:                                         ; preds = %for.body.i.i.i26, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit
  %12 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 144115188075855871
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i ], [ null, %entry ]
  %call.i.i.i4 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #28
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not10 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.011)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %cert_chain_.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__cur.012, i64 0, i32 1
  %cert_chain_.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.sroa.0.011, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012) #26
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.sroa.0.011, i64 1
  %incdec.ptr = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__cur.012, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !31

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #26
  invoke void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %__result, ptr noundef %__cur.012)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not10 = icmp eq ptr %__first, %__last
  br i1 %cmp.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.012 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.011)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %cert_chain_.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__cur.012, i64 0, i32 1
  %cert_chain_.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.011, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012) #26
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %incdec.ptr = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.011, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__cur.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !32

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #26
  invoke void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %__result, ptr noundef %__cur.012)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEZN9grpc_core29StaticDataCertificateProviderC1ES5_St6vectorINS7_14PemKeyCertPairESaISA_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_ObSJ_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %__args1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %__args3) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %root_certificate.i.i.i = alloca %"class.std::optional", align 8
  %pem_key_cert_pairs.i.i.i = alloca %"class.std::optional.29", align 16
  %agg.tmp.i.i.i = alloca %"class.std::optional", align 8
  %agg.tmp45.i.i.i = alloca %"class.std::optional.29", align 16
  %root_cert_error.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %identity_cert_error.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp57.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp60.i.i.i = alloca %"class.std::vector.47", align 8
  %ref.tmp71.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp73.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp75.i.i.i = alloca %"class.std::vector.47", align 8
  %agg.tmp90.i.i.i = alloca %"class.std::optional.52", align 8
  %agg.tmp92.i.i.i = alloca %"class.std::optional.52", align 8
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #26
  %0 = load i8, ptr %__args1, align 1
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  %2 = load i8, ptr %__args3, align 1
  %3 = and i8 %2, 1
  %tobool5.i.i = icmp ne i8 %3, 0
  %__f.val.i.i = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %root_certificate.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pem_key_cert_pairs.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp45.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %root_cert_error.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %identity_cert_error.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp57.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp60.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp71.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp73.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp75.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp90.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp92.i.i.i)
  %mu_.i.i.i = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %__f.val.i.i, i64 0, i32 4
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %root_certificate.i.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i27.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.34", ptr %pem_key_cert_pairs.i.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i27.i.i.i, align 8
  %watcher_info_.i.i.i = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %__f.val.i.i, i64 0, i32 5
  %call.i.i.i = invoke noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %watcher_info_.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc.i.i
  %4 = load i8, ptr %call.i.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  %brmerge.not.i.i.i = and i1 %tobool.i.i, %tobool.not.i.i.i
  br i1 %brmerge.not.i.i.i, label %land.lhs.true5.i.i.i, label %if.end.i.i.i

land.lhs.true5.i.i.i:                             ; preds = %invoke.cont.i.i.i
  %root_certificate_.i.i.i = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %__f.val.i.i, i64 0, i32 2
  %call6.i.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_.i.i.i) #26
  br i1 %call6.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %6 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %call3.i28.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_.i.i.i)
          to label %if.end.i.i.i unwind label %lpad.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.else.i.i.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i

lpad.i.i.i:                                       ; preds = %call.i.i.noexc.i.i.i, %if.then32.i.i.i, %if.then19.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i, %.noexc.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc.i.i.i, %if.then.i.i.i.i, %land.lhs.true5.i.i.i, %invoke.cont.i.i.i
  store i8 %1, ptr %call.i.i.i, align 1
  %identity_being_watched13.i.i.i = getelementptr inbounds %"struct.grpc_core::StaticDataCertificateProvider::WatcherInfo", ptr %call.i.i.i, i64 0, i32 1
  %9 = load i8, ptr %identity_being_watched13.i.i.i, align 1
  %10 = and i8 %9, 1
  %tobool14.not.i.i.i = icmp eq i8 %10, 0
  %brmerge20.not.i.i.i = and i1 %tobool5.i.i, %tobool14.not.i.i.i
  br i1 %brmerge20.not.i.i.i, label %land.lhs.true17.i.i.i, label %if.end23.i.i.i

land.lhs.true17.i.i.i:                            ; preds = %if.end.i.i.i
  %pem_key_cert_pairs_.i.i.i = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %__f.val.i.i, i64 0, i32 3
  %11 = load ptr, ptr %pem_key_cert_pairs_.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %__f.val.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i, label %if.end23.i.thread.i.i, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %land.lhs.true17.i.i.i
  %call22.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(32) %pem_key_cert_pairs.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %pem_key_cert_pairs_.i.i.i)
          to label %if.end23.i.thread.i.i unwind label %lpad.i.i.i

if.end23.i.thread.i.i:                            ; preds = %if.then19.i.i.i, %land.lhs.true17.i.i.i
  store i8 %3, ptr %identity_being_watched13.i.i.i, align 1
  br label %if.end36.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end.i.i.i
  store i8 %3, ptr %identity_being_watched13.i.i.i, align 1
  %13 = or i8 %2, %0
  %14 = and i8 %13, 1
  %brmerge21.i.not.i.i = icmp eq i8 %14, 0
  br i1 %brmerge21.i.not.i.i, label %if.then32.i.i.i, label %if.end36.i.i.i

if.then32.i.i.i:                                  ; preds = %if.end23.i.i.i
  %call.i.i29.i.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %watcher_info_.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i)
          to label %call.i.i.noexc.i.i.i unwind label %lpad.i.i.i

call.i.i.noexc.i.i.i:                             ; preds = %if.then32.i.i.i
  %15 = extractvalue { ptr, ptr } %call.i.i29.i.i.i, 0
  %16 = extractvalue { ptr, ptr } %call.i.i29.i.i.i, 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %watcher_info_.i.i.i, ptr %15, ptr %16)
          to label %if.end36.i.i.i unwind label %lpad.i.i.i

if.end36.i.i.i:                                   ; preds = %call.i.i.noexc.i.i.i, %if.end23.i.i.i, %if.end23.i.thread.i.i
  %17 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %18 = and i8 %17, 1
  %tobool.i.i.i.i.i = icmp eq i8 %18, 0
  %19 = load i8, ptr %_M_engaged.i.i.i.i.i27.i.i.i, align 8
  %20 = and i8 %19, 1
  %tobool.i.i33.i.i.i = icmp eq i8 %20, 0
  %21 = or i8 %19, %17
  %22 = and i8 %21, 1
  %brmerge22.not.i.i.i = icmp eq i8 %22, 0
  br i1 %brmerge22.not.i.i.i, label %invoke.cont51.i.i.i, label %if.then43.i.i.i

if.then43.i.i.i:                                  ; preds = %if.end36.i.i.i
  %distributor_.i.i.i = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %__f.val.i.i, i64 0, i32 1
  %23 = load ptr, ptr %distributor_.i.i.i, align 8
  %_M_engaged.i.i.i.i.i35.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp.i.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i35.i.i.i, align 8
  br i1 %tobool.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then43.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %root_certificate.i.i.i) #26
  store i8 1, ptr %_M_engaged.i.i.i.i.i35.i.i.i, align 8
  %.pre5.i.i.i = load i8, ptr %_M_engaged.i.i.i.i.i27.i.i.i, align 8
  %.pre10.i.i.i = and i8 %.pre5.i.i.i, 1
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then43.i.i.i
  %.pre-phi.i.i.i = phi i8 [ %20, %if.then43.i.i.i ], [ %.pre10.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %_M_engaged.i.i.i.i.i37.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.34", ptr %agg.tmp45.i.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i37.i.i.i, align 8
  %tobool.not.i.i.i.i.i38.i.i.i = icmp eq i8 %.pre-phi.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i38.i.i.i, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit.i.i.i, label %if.then.i.i.i.i.i39.i.i.i

if.then.i.i.i.i.i39.i.i.i:                        ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i
  %24 = load <2 x ptr>, ptr %pem_key_cert_pairs.i.i.i, align 16
  store <2 x ptr> %24, ptr %agg.tmp45.i.i.i, align 16
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %agg.tmp45.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %pem_key_cert_pairs.i.i.i, i64 0, i32 2
  %25 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr %25, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %pem_key_cert_pairs.i.i.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i37.i.i.i, align 8
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit.i.i.i

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i39.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i
  invoke void @_ZN32grpc_tls_certificate_distributor15SetKeyMaterialsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ES8_ISt6vectorIN9grpc_core14PemKeyCertPairESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp45.i.i.i)
          to label %invoke.cont47.i.i.i unwind label %lpad46.i.i.i

invoke.cont47.i.i.i:                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit.i.i.i
  %26 = load i8, ptr %_M_engaged.i.i.i.i.i37.i.i.i, align 8
  %27 = and i8 %26, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont47.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i37.i.i.i, align 8
  %28 = load ptr, ptr %agg.tmp45.i.i.i, align 16
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %agg.tmp45.i.i.i, i64 0, i32 1
  %29 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %28, %if.then.i.i.i.i.i.i.i ]
  %cert_chain_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp45.i.i.i, align 16
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %30 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %28, %if.then.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit.i.i.i

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i, %invoke.cont47.i.i.i
  %31 = load i8, ptr %_M_engaged.i.i.i.i.i35.i.i.i, align 8
  %32 = and i8 %31, 1
  %tobool.not.i.i.i.i41.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i.i.i41.i.i.i, label %invoke.cont51.i.i.i, label %if.then.i.i.i.i42.i.i.i

if.then.i.i.i.i42.i.i.i:                          ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i35.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #26
  br label %invoke.cont51.i.i.i

lpad46.i.i.i:                                     ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp45.i.i.i) #26
  %34 = load i8, ptr %_M_engaged.i.i.i.i.i35.i.i.i, align 8
  %35 = and i8 %34, 1
  %tobool.not.i.i.i.i44.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.not.i.i.i.i44.i.i.i, label %ehcleanup102.i.i.i, label %if.then.i.i.i.i45.i.i.i

if.then.i.i.i.i45.i.i.i:                          ; preds = %lpad46.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i35.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #26
  br label %ehcleanup102.i.i.i

invoke.cont51.i.i.i:                              ; preds = %if.then.i.i.i.i42.i.i.i, %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit.i.i.i, %if.end36.i.i.i
  store i64 0, ptr %root_cert_error.i.i.i, align 8
  store i64 0, ptr %identity_cert_error.i.i.i, align 8
  %brmerge24.not.i.i.i = and i1 %tobool.i.i, %tobool.i.i.i.i.i
  br i1 %brmerge24.not.i.i.i, label %if.then55.i.i.i, label %if.end66.thread.i.i.i

if.then55.i.i.i:                                  ; preds = %invoke.cont51.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp60.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i.i, i32 noundef 2, i64 39, ptr nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.i.i.i, ptr noundef nonnull %agg.tmp60.i.i.i)
          to label %invoke.cont62.i.i.i unwind label %ehcleanup.i.i.i

invoke.cont62.i.i.i:                              ; preds = %if.then55.i.i.i
  %36 = load i64, ptr %ref.tmp.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.then.i47.i.i.i

if.then.i47.i.i.i:                                ; preds = %invoke.cont62.i.i.i
  store i64 %36, ptr %root_cert_error.i.i.i, align 8
  store i64 54, ptr %ref.tmp.i.i.i, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %if.then.i47.i.i.i, %invoke.cont62.i.i.i
  %.pre6.i.i.i = load ptr, ptr %agg.tmp60.i.i.i, align 8
  %_M_finish.i.phi.trans.insert.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp60.i.i.i, i64 0, i32 1
  %.pre7.i.i.i = load ptr, ptr %_M_finish.i.phi.trans.insert.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %.pre6.i.i.i, %.pre7.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i ], [ %.pre6.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i ]
  %37 = load i64, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %37, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %.pre7.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %agg.tmp60.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %40 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %.pre6.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end66.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #28
  br label %if.end66.i.i.i

ehcleanup.i.i.i:                                  ; preds = %if.then55.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp60.i.i.i) #26
  br label %ehcleanup100.i.i.i

if.end66.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %brmerge26.not.i.i.i = and i1 %tobool5.i.i, %tobool.i.i33.i.i.i
  br i1 %brmerge26.not.i.i.i, label %if.then70.i.i.i, label %if.end83.thread.i.i.i

if.end66.thread.i.i.i:                            ; preds = %invoke.cont51.i.i.i
  %brmerge26.not18.i.i.i = and i1 %tobool5.i.i, %tobool.i.i33.i.i.i
  br i1 %brmerge26.not18.i.i.i, label %if.then70.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit119.i.i.i

if.then70.i.i.i:                                  ; preds = %if.end66.thread.i.i.i, %if.end66.i.i.i
  %42 = phi i64 [ 0, %if.end66.thread.i.i.i ], [ %36, %if.end66.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp75.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp71.i.i.i, i32 noundef 2, i64 43, ptr nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73.i.i.i, ptr noundef nonnull %agg.tmp75.i.i.i)
          to label %invoke.cont77.i.i.i unwind label %ehcleanup82.i.i.i

invoke.cont77.i.i.i:                              ; preds = %if.then70.i.i.i
  %43 = load i64, ptr %ref.tmp71.i.i.i, align 8
  %cmp.not.i54.i.i.i = icmp eq i64 %43, 0
  br i1 %cmp.not.i54.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit66.i.i.i, label %if.then.i55.i.i.i

if.then.i55.i.i.i:                                ; preds = %invoke.cont77.i.i.i
  store i64 %43, ptr %identity_cert_error.i.i.i, align 8
  store i64 54, ptr %ref.tmp71.i.i.i, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit66.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit66.i.i.i:   ; preds = %if.then.i55.i.i.i, %invoke.cont77.i.i.i
  %.pre8.i.i.i = load ptr, ptr %agg.tmp75.i.i.i, align 8
  %_M_finish.i67.phi.trans.insert.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp75.i.i.i, i64 0, i32 1
  %.pre9.i.i.i = load ptr, ptr %_M_finish.i67.phi.trans.insert.i.i.i, align 8
  %cmp.not3.i.i.i.i68.i.i.i = icmp eq ptr %.pre8.i.i.i, %.pre9.i.i.i
  br i1 %cmp.not3.i.i.i.i68.i.i.i, label %invoke.cont.i80.i.i.i, label %for.body.i.i.i.i69.i.i.i

for.body.i.i.i.i69.i.i.i:                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit66.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i75.i.i.i
  %__first.addr.04.i.i.i.i70.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i76.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i75.i.i.i ], [ %.pre8.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit66.i.i.i ]
  %44 = load i64, ptr %__first.addr.04.i.i.i.i70.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i71.i.i.i = and i64 %44, 1
  %cmp.i.i.i.i.i.i.i.i72.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i71.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i72.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i75.i.i.i, label %if.then.i.i.i.i.i.i.i73.i.i.i

if.then.i.i.i.i.i.i.i73.i.i.i:                    ; preds = %for.body.i.i.i.i69.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %44)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i75.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i74.i.i.i

terminate.lpad.i.i.i.i.i.i74.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i73.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i75.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i73.i.i.i, %for.body.i.i.i.i69.i.i.i
  %incdec.ptr.i.i.i.i76.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i70.i.i.i, i64 1
  %cmp.not.i.i.i.i77.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i76.i.i.i, %.pre9.i.i.i
  br i1 %cmp.not.i.i.i.i77.i.i.i, label %invoke.contthread-pre-split.i78.i.i.i, label %for.body.i.i.i.i69.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i78.i.i.i:            ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i75.i.i.i
  %.pr.i79.i.i.i = load ptr, ptr %agg.tmp75.i.i.i, align 8
  br label %invoke.cont.i80.i.i.i

invoke.cont.i80.i.i.i:                            ; preds = %invoke.contthread-pre-split.i78.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit66.i.i.i
  %47 = phi ptr [ %.pr.i79.i.i.i, %invoke.contthread-pre-split.i78.i.i.i ], [ %.pre8.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit66.i.i.i ]
  %tobool.not.i.i.i81.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i81.i.i.i, label %if.end83.i.i.i, label %if.then.i.i.i82.i.i.i

if.then.i.i.i82.i.i.i:                            ; preds = %invoke.cont.i80.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #28
  br label %if.end83.i.i.i

ehcleanup82.i.i.i:                                ; preds = %if.then70.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp75.i.i.i) #26
  br label %ehcleanup100.i.i.i

if.end83.i.i.i:                                   ; preds = %if.then.i.i.i82.i.i.i, %invoke.cont.i80.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %42, 0
  br i1 %cmp.i.i.i.i, label %lor.lhs.false85.i.i.i, label %if.then87.i.i.i

if.end83.thread.i.i.i:                            ; preds = %if.end66.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit119.i.i.i, label %if.then87.i.i.i

lor.lhs.false85.i.i.i:                            ; preds = %if.end83.i.i.i
  br i1 %cmp.not.i54.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit119.i.i.i, label %if.then87.thread.i.i.i

if.then87.thread.i.i.i:                           ; preds = %lor.lhs.false85.i.i.i
  %distributor_882.i.i.i = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %__f.val.i.i, i64 0, i32 1
  %49 = load ptr, ptr %distributor_882.i.i.i, align 8
  store i64 0, ptr %agg.tmp90.i.i.i, align 8
  br label %invoke.cont91.i.i.i

if.then87.i.i.i:                                  ; preds = %if.end83.thread.i.i.i, %if.end83.i.i.i
  %50 = phi i64 [ %36, %if.end83.thread.i.i.i ], [ %42, %if.end83.i.i.i ]
  %51 = phi i64 [ 0, %if.end83.thread.i.i.i ], [ %43, %if.end83.i.i.i ]
  %distributor_88.i.i.i = getelementptr inbounds %"class.grpc_core::StaticDataCertificateProvider", ptr %__f.val.i.i, i64 0, i32 1
  %52 = load ptr, ptr %distributor_88.i.i.i, align 8
  store i64 %50, ptr %agg.tmp90.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %50, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont91.i.i.i, label %if.then.i.i.i.i.i.i.i.i85.i.i.i

if.then.i.i.i.i.i.i.i.i85.i.i.i:                  ; preds = %if.then87.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %50, -1
  %53 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %54 = atomicrmw add ptr %53, i32 1 monotonic, align 4
  br label %invoke.cont91.i.i.i

invoke.cont91.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i85.i.i.i, %if.then87.i.i.i, %if.then87.thread.i.i.i
  %55 = phi i64 [ 0, %if.then87.thread.i.i.i ], [ %50, %if.then87.i.i.i ], [ %50, %if.then.i.i.i.i.i.i.i.i85.i.i.i ]
  %56 = phi i64 [ %43, %if.then87.thread.i.i.i ], [ %51, %if.then87.i.i.i ], [ %51, %if.then.i.i.i.i.i.i.i.i85.i.i.i ]
  %57 = phi ptr [ %49, %if.then87.thread.i.i.i ], [ %52, %if.then87.i.i.i ], [ %52, %if.then.i.i.i.i.i.i.i.i85.i.i.i ]
  %_M_engaged.i.i.i.i.i86.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.57", ptr %agg.tmp90.i.i.i, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i86.i.i.i, align 8
  store i64 %56, ptr %agg.tmp92.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i87.i.i.i = and i64 %56, 1
  %cmp.i.i.i.i.i.i.i.i.i88.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i87.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i88.i.i.i, label %invoke.cont94.i.i.i, label %if.then.i.i.i.i.i.i.i.i89.i.i.i

if.then.i.i.i.i.i.i.i.i89.i.i.i:                  ; preds = %invoke.cont91.i.i.i
  %sub.i.i.i.i.i.i.i.i.i90.i.i.i = add nsw i64 %56, -1
  %58 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i90.i.i.i to ptr
  %59 = atomicrmw add ptr %58, i32 1 monotonic, align 4
  br label %invoke.cont94.i.i.i

invoke.cont94.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i89.i.i.i, %invoke.cont91.i.i.i
  %_M_engaged.i.i.i.i.i91.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.57", ptr %agg.tmp92.i.i.i, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i91.i.i.i, align 8
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202308026StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %57, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull %agg.tmp90.i.i.i, ptr noundef nonnull %agg.tmp92.i.i.i)
          to label %invoke.cont96.i.i.i unwind label %lpad95.i.i.i

invoke.cont96.i.i.i:                              ; preds = %invoke.cont94.i.i.i
  %60 = load i8, ptr %_M_engaged.i.i.i.i.i91.i.i.i, align 8
  %61 = and i8 %60, 1
  %tobool.not.i.i.i.i94.i.i.i = icmp eq i8 %61, 0
  br i1 %tobool.not.i.i.i.i94.i.i.i, label %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit.i.i.i, label %if.then.i.i.i.i95.i.i.i

if.then.i.i.i.i95.i.i.i:                          ; preds = %invoke.cont96.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i91.i.i.i, align 8
  %62 = load i64, ptr %agg.tmp92.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i96.i.i.i = and i64 %62, 1
  %cmp.i.i.i.i.i.i.i.i97.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i96.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i97.i.i.i, label %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i98.i.i.i

if.then.i.i.i.i.i.i.i98.i.i.i:                    ; preds = %if.then.i.i.i.i95.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %62)
          to label %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i99.i.i.i

terminate.lpad.i.i.i.i.i.i99.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i98.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #27
  unreachable

_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i98.i.i.i, %if.then.i.i.i.i95.i.i.i, %invoke.cont96.i.i.i
  %65 = load i8, ptr %_M_engaged.i.i.i.i.i86.i.i.i, align 8
  %66 = and i8 %65, 1
  %tobool.not.i.i.i.i101.i.i.i = icmp eq i8 %66, 0
  br i1 %tobool.not.i.i.i.i101.i.i.i, label %if.end99.i.i.i, label %if.then.i.i.i.i102.i.i.i

if.then.i.i.i.i102.i.i.i:                         ; preds = %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i86.i.i.i, align 8
  %67 = load i64, ptr %agg.tmp90.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i103.i.i.i = and i64 %67, 1
  %cmp.i.i.i.i.i.i.i.i104.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i103.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i104.i.i.i, label %if.end99.i.i.i, label %if.then.i.i.i.i.i.i.i105.i.i.i

if.then.i.i.i.i.i.i.i105.i.i.i:                   ; preds = %if.then.i.i.i.i102.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %67)
          to label %if.end99.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i106.i.i.i

terminate.lpad.i.i.i.i.i.i106.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i105.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #27
  unreachable

lpad95.i.i.i:                                     ; preds = %invoke.cont94.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp92.i.i.i) #26
  call void @_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp90.i.i.i) #26
  br label %ehcleanup100.i.i.i

if.end99.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i.i105.i.i.i, %if.then.i.i.i.i102.i.i.i, %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i88.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit113.i.i.i, label %if.then.i.i110.i.i.i

if.then.i.i110.i.i.i:                             ; preds = %if.end99.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %56)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit113.i.i.i unwind label %terminate.lpad.i111.i.i.i

terminate.lpad.i111.i.i.i:                        ; preds = %if.then.i.i110.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit113.i.i.i:  ; preds = %if.then.i.i110.i.i.i, %if.end99.i.i.i
  %and.i.i.i114.i.i.i = and i64 %55, 1
  %cmp.i.i.i115.i.i.i = icmp eq i64 %and.i.i.i114.i.i.i, 0
  br i1 %cmp.i.i.i115.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit119.i.i.i, label %if.then.i.i116.i.i.i

if.then.i.i116.i.i.i:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit113.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %55)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit119.i.i.i unwind label %terminate.lpad.i117.i.i.i

terminate.lpad.i117.i.i.i:                        ; preds = %if.then.i.i116.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit119.i.i.i:  ; preds = %if.then.i.i116.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit113.i.i.i, %lor.lhs.false85.i.i.i, %if.end83.thread.i.i.i, %if.end66.thread.i.i.i
  %75 = load i8, ptr %_M_engaged.i.i.i.i.i27.i.i.i, align 8
  %76 = and i8 %75, 1
  %tobool.not.i.i.i.i121.i.i.i = icmp eq i8 %76, 0
  br i1 %tobool.not.i.i.i.i121.i.i.i, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit135.i.i.i, label %if.then.i.i.i.i122.i.i.i

if.then.i.i.i.i122.i.i.i:                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit119.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i27.i.i.i, align 8
  %77 = load ptr, ptr %pem_key_cert_pairs.i.i.i, align 16
  %_M_finish.i.i.i.i.i.i123.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %pem_key_cert_pairs.i.i.i, i64 0, i32 1
  %78 = load ptr, ptr %_M_finish.i.i.i.i.i.i123.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i124.i.i.i = icmp eq ptr %77, %78
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i124.i.i.i, label %invoke.cont.i.i.i.i.i.i132.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i125.i.i.i

for.body.i.i.i.i.i.i.i.i.i125.i.i.i:              ; preds = %if.then.i.i.i.i122.i.i.i, %for.body.i.i.i.i.i.i.i.i.i125.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i126.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i128.i.i.i, %for.body.i.i.i.i.i.i.i.i.i125.i.i.i ], [ %77, %if.then.i.i.i.i122.i.i.i ]
  %cert_chain_.i.i.i.i.i.i.i.i.i.i.i127.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i126.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i.i.i.i127.i.i.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i126.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i.i.i.i128.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i126.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i129.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i128.i.i.i, %78
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i129.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i130.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i125.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i.i.i130.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i125.i.i.i
  %.pr.i.i.i.i.i.i131.i.i.i = load ptr, ptr %pem_key_cert_pairs.i.i.i, align 16
  br label %invoke.cont.i.i.i.i.i.i132.i.i.i

invoke.cont.i.i.i.i.i.i132.i.i.i:                 ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i130.i.i.i, %if.then.i.i.i.i122.i.i.i
  %79 = phi ptr [ %.pr.i.i.i.i.i.i131.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i130.i.i.i ], [ %77, %if.then.i.i.i.i122.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i133.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i133.i.i.i, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit135.i.i.i, label %if.then.i.i.i.i.i.i.i.i134.i.i.i

if.then.i.i.i.i.i.i.i.i134.i.i.i:                 ; preds = %invoke.cont.i.i.i.i.i.i132.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #28
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit135.i.i.i

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit135.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i134.i.i.i, %invoke.cont.i.i.i.i.i.i132.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit119.i.i.i
  %80 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %81 = and i8 %80, 1
  %tobool.not.i.i.i.i137.i.i.i = icmp eq i8 %81, 0
  br i1 %tobool.not.i.i.i.i137.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit139.i.i.i, label %if.then.i.i.i.i138.i.i.i

if.then.i.i.i.i138.i.i.i:                         ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit135.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate.i.i.i) #26
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit139.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit139.i.i.i: ; preds = %if.then.i.i.i.i138.i.i.i, %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit135.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %"_ZSt10__invoke_rIvRZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_14PemKeyCertPairESaIS9_EEE3$_0JS7_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit" unwind label %terminate.lpad.i140.i.i.i

terminate.lpad.i140.i.i.i:                        ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit139.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #27
  unreachable

ehcleanup100.i.i.i:                               ; preds = %lpad95.i.i.i, %ehcleanup82.i.i.i, %ehcleanup.i.i.i
  %.pn15.pn.i.i.i = phi { ptr, i32 } [ %70, %lpad95.i.i.i ], [ %48, %ehcleanup82.i.i.i ], [ %41, %ehcleanup.i.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %identity_cert_error.i.i.i) #26
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %root_cert_error.i.i.i) #26
  br label %ehcleanup102.i.i.i

ehcleanup102.i.i.i:                               ; preds = %ehcleanup100.i.i.i, %if.then.i.i.i.i45.i.i.i, %lpad46.i.i.i, %lpad.i.i.i
  %.pn15.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn15.pn.i.i.i, %ehcleanup100.i.i.i ], [ %8, %lpad.i.i.i ], [ %33, %lpad46.i.i.i ], [ %33, %if.then.i.i.i.i45.i.i.i ]
  call void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pem_key_cert_pairs.i.i.i) #26
  %84 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %85 = and i8 %84, 1
  %tobool.not.i.i.i.i143.i.i.i = icmp eq i8 %85, 0
  br i1 %tobool.not.i.i.i.i143.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit145.i.i.i, label %if.then.i.i.i.i144.i.i.i

if.then.i.i.i.i144.i.i.i:                         ; preds = %ehcleanup102.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate.i.i.i) #26
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit145.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit145.i.i.i: ; preds = %if.then.i.i.i.i144.i.i.i, %ehcleanup102.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %lpad.body.i.i unwind label %terminate.lpad.i146.i.i.i

terminate.lpad.i146.i.i.i:                        ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit145.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #27
  unreachable

lpad.i.i:                                         ; preds = %entry
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit145.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %88, %lpad.i.i ], [ %.pn15.pn.pn.pn.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit145.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #26
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZSt10__invoke_rIvRZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_14PemKeyCertPairESaIS9_EEE3$_0JS7_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit139.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %root_certificate.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pem_key_cert_pairs.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp45.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %root_cert_error.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %identity_cert_error.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp60.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp71.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp73.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp75.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp90.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp92.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEZN9grpc_core29StaticDataCertificateProviderC1ES5_St6vectorINS7_14PemKeyCertPairESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_14PemKeyCertPairESaIS8_EEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.99", align 8
  %ref.tmp10 = alloca %"class.std::tuple.102", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !33

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::StaticDataCertificateProvider::WatcherInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::StaticDataCertificateProvider::WatcherInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #28
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::StaticDataCertificateProvider::WatcherInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::StaticDataCertificateProvider::WatcherInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store i16 0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #26
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !34

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #30
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #30
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !34

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #30
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #30
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !34

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #30
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::StaticDataCertificateProvider::WatcherInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::StaticDataCertificateProvider::WatcherInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.048 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not49 = icmp eq ptr %__x.048, null
  br i1 %cmp.not49, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end19
  %__x.051 = phi ptr [ %__x.0, %if.end19 ], [ %__x.048, %entry ]
  %__y.050 = phi ptr [ %__y.1, %if.end19 ], [ %add.ptr.i, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.051, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %while.body
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 3
  br label %if.end19

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %call.i.i18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21: ; preds = %if.else
  %cmp.i.i20 = icmp slt i32 %call.i.i18, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 2
  br i1 %cmp.i.i20, label %if.end19, label %if.else12

if.else12:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21
  %4 = load ptr, ptr %_M_left.i, align 8
  %_M_right.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i23, align 8
  %cmp.not6.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.addr.08.i = phi ptr [ %__x.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %4, %if.else12 ]
  %__y.addr.07.i = phi ptr [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.051, %if.else12 ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i, i64 0, i32 3
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i, i64 0, i32 2
  %__y.addr.1.i = select i1 %cmp.i.i.i, ptr %__y.addr.07.i, ptr %__x.addr.08.i
  %__x.addr.1.in.i = select i1 %cmp.i.i.i, ptr %_M_right.i.i, ptr %_M_left.i.i
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i, !llvm.loop !33

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.051, %if.else12 ], [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %cmp.not6.i24 = icmp eq ptr %5, null
  br i1 %cmp.not6.i24, label %return, label %while.body.i25

while.body.i25:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31
  %__x.addr.08.i26 = phi ptr [ %__x.addr.1.i37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %__y.addr.07.i27 = phi ptr [ %__y.addr.1.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.050, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i26, i64 0, i32 1
  %call.i.i.i29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %while.body.i25
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31: ; preds = %while.body.i25
  %cmp.i.i.i32 = icmp slt i32 %call.i.i.i29, 0
  %_M_left.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i26, i64 0, i32 2
  %_M_right.i.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i26, i64 0, i32 3
  %__y.addr.1.i35 = select i1 %cmp.i.i.i32, ptr %__x.addr.08.i26, ptr %__y.addr.07.i27
  %__x.addr.1.in.i36 = select i1 %cmp.i.i.i32, ptr %_M_left.i.i33, ptr %_M_right.i.i34
  %__x.addr.1.i37 = load ptr, ptr %__x.addr.1.in.i36, align 8
  %cmp.not.i38 = icmp eq ptr %__x.addr.1.i37, null
  br i1 %cmp.not.i38, label %return, label %while.body.i25, !llvm.loop !35

if.end19:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21, %if.then
  %__y.1 = phi ptr [ %__y.050, %if.then ], [ %__x.051, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__x.1.in = phi ptr [ %_M_right.i, %if.then ], [ %_M_left.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__x.0 = load ptr, ptr %__x.1.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !36

return:                                           ; preds = %if.end19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31, %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.050, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %__last.coerce, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %while.body ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #30
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #26
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i5, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #28
  %4 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !37

if.end:                                           ; preds = %while.body, %if.else, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEZN9grpc_core30FileWatcherCertificateProviderC1ES5_S5_S5_lE3$_1E9_M_invokeERKSt9_Any_dataOS5_ObSF_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %__args1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %__args3) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %root_certificate.i.i.i = alloca %"class.std::optional", align 8
  %pem_key_cert_pairs.i.i.i = alloca %"class.std::optional.29", align 8
  %exec_ctx.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %agg.tmp.i.i.i = alloca %"class.std::optional", align 8
  %agg.tmp44.i.i.i = alloca %"class.std::optional.29", align 8
  %root_cert_error.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %identity_cert_error.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp58.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp61.i.i.i = alloca %"class.std::vector.47", align 8
  %ref.tmp74.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp76.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp78.i.i.i = alloca %"class.std::vector.47", align 8
  %agg.tmp93.i.i.i = alloca %"class.std::optional.52", align 8
  %agg.tmp95.i.i.i = alloca %"class.std::optional.52", align 8
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #26
  %0 = load i8, ptr %__args1, align 1
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  %2 = load i8, ptr %__args3, align 1
  %3 = and i8 %2, 1
  %tobool5.i.i = icmp ne i8 %3, 0
  %__f.val.i.i = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %root_certificate.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pem_key_cert_pairs.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp44.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %root_cert_error.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %identity_cert_error.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp58.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp61.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp74.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp76.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp78.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp93.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp95.i.i.i)
  %mu_.i.i.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %__f.val.i.i, i64 0, i32 8
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %root_certificate.i.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i23.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.34", ptr %pem_key_cert_pairs.i.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i23.i.i.i, align 8
  %watcher_info_.i.i.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %__f.val.i.i, i64 0, i32 11
  %call.i.i.i = invoke noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %watcher_info_.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc.i.i
  %4 = load i8, ptr %call.i.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  %brmerge.not.i.i.i = and i1 %tobool.i.i, %tobool.not.i.i.i
  br i1 %brmerge.not.i.i.i, label %land.lhs.true5.i.i.i, label %if.end.i.i.i

land.lhs.true5.i.i.i:                             ; preds = %invoke.cont.i.i.i
  %root_certificate_.i.i.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %__f.val.i.i, i64 0, i32 9
  %call6.i.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_.i.i.i) #26
  br i1 %call6.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %6 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %call3.i24.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_.i.i.i)
          to label %if.end.i.i.i unwind label %lpad.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %root_certificate_.i.i.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.else.i.i.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i

lpad.i.i.i:                                       ; preds = %20, %17, %call.i.i.noexc.i.i.i, %if.then32.i.i.i, %if.then19.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i, %.noexc.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc.i.i.i, %if.then.i.i.i.i, %land.lhs.true5.i.i.i, %invoke.cont.i.i.i
  store i8 %1, ptr %call.i.i.i, align 1
  %identity_being_watched13.i.i.i = getelementptr inbounds %"struct.grpc_core::FileWatcherCertificateProvider::WatcherInfo", ptr %call.i.i.i, i64 0, i32 1
  %9 = load i8, ptr %identity_being_watched13.i.i.i, align 1
  %10 = and i8 %9, 1
  %tobool14.not.i.i.i = icmp eq i8 %10, 0
  %brmerge21.not.i.i.i = and i1 %tobool5.i.i, %tobool14.not.i.i.i
  br i1 %brmerge21.not.i.i.i, label %land.lhs.true17.i.i.i, label %if.end23.i.i.i

land.lhs.true17.i.i.i:                            ; preds = %if.end.i.i.i
  %pem_key_cert_pairs_.i.i.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %__f.val.i.i, i64 0, i32 10
  %11 = load ptr, ptr %pem_key_cert_pairs_.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %__f.val.i.i, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i, label %if.end23.i.thread.i.i, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %land.lhs.true17.i.i.i
  %call22.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(32) %pem_key_cert_pairs.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %pem_key_cert_pairs_.i.i.i)
          to label %if.end23.i.thread.i.i unwind label %lpad.i.i.i

if.end23.i.thread.i.i:                            ; preds = %if.then19.i.i.i, %land.lhs.true17.i.i.i
  store i8 %3, ptr %identity_being_watched13.i.i.i, align 1
  br label %if.end36.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end.i.i.i
  store i8 %3, ptr %identity_being_watched13.i.i.i, align 1
  %13 = or i8 %2, %0
  %14 = and i8 %13, 1
  %brmerge22.i.not.i.i = icmp eq i8 %14, 0
  br i1 %brmerge22.i.not.i.i, label %if.then32.i.i.i, label %if.end36.i.i.i

if.then32.i.i.i:                                  ; preds = %if.end23.i.i.i
  %call.i.i25.i.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %watcher_info_.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i)
          to label %call.i.i.noexc.i.i.i unwind label %lpad.i.i.i

call.i.i.noexc.i.i.i:                             ; preds = %if.then32.i.i.i
  %15 = extractvalue { ptr, ptr } %call.i.i25.i.i.i, 0
  %16 = extractvalue { ptr, ptr } %call.i.i25.i.i.i, 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %watcher_info_.i.i.i, ptr %15, ptr %16)
          to label %if.end36.i.i.i unwind label %lpad.i.i.i

if.end36.i.i.i:                                   ; preds = %call.i.i.noexc.i.i.i, %if.end23.i.i.i, %if.end23.i.thread.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i, align 8
  %closure_list_.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i, i64 0, i32 1
  %flags_.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i, align 8
  %time_cache_.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %17, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i

17:                                               ; preds = %if.end36.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i unwind label %lpad.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i: ; preds = %17, %if.end36.i.i.i
  %18 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %previous_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %20, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i

20:                                               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i unwind label %lpad.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i:  ; preds = %20, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i
  store ptr %time_cache_.i.i.i.i, ptr %18, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %21, label %invoke.cont.i.i.i.i

21:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %21, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i
  %22 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %23 = load ptr, ptr %22, align 8
  %last_exec_ctx_.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i, i64 0, i32 5
  store ptr %23, ptr %last_exec_ctx_.i.i.i.i, align 8
  %24 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %25 = and i8 %24, 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %invoke.cont2.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont2.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %26, label %invoke.cont37.i.i.i

26:                                               ; preds = %invoke.cont2.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont37.i.i.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %26, %if.then.i.i.i.i.i, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i, align 8
  %28 = load ptr, ptr %previous_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %29, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i

29:                                               ; preds = %lpad.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i:  ; preds = %29, %lpad.i.i.i.i
  store ptr %28, ptr %18, align 8
  br label %ehcleanup106.i.i.i

invoke.cont37.i.i.i:                              ; preds = %26, %invoke.cont2.i.i.i.i
  store ptr %exec_ctx.i.i.i, ptr %22, align 8
  %30 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %31 = and i8 %30, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %invoke.cont37.i.i.i
  %32 = load i8, ptr %_M_engaged.i.i.i.i.i23.i.i.i, align 8
  %33 = and i8 %32, 1
  %tobool.i.i31.not.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i31.not.i.i.i, label %invoke.cont52.i.i.i, label %invoke.cont43.thread.i.i.i

invoke.cont43.thread.i.i.i:                       ; preds = %lor.lhs.false.i.i.i
  %distributor_2.i.i.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %__f.val.i.i, i64 0, i32 5
  %34 = load ptr, ptr %distributor_2.i.i.i, align 8
  %_M_engaged.i.i.i.i.i333.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp.i.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i333.i.i.i, align 8
  %_M_engaged.i.i.i.i.i3620.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.34", ptr %agg.tmp44.i.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i3620.i.i.i, align 8
  br label %if.then.i.i.i.i.i38.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont37.i.i.i
  %distributor_.i.i.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %__f.val.i.i, i64 0, i32 5
  %35 = load ptr, ptr %distributor_.i.i.i, align 8
  %_M_engaged.i.i.i.i.i33.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp.i.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i33.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %root_certificate.i.i.i)
          to label %invoke.cont43.i.i.i unwind label %lpad42.i.i.i

invoke.cont43.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i33.i.i.i, align 8
  %.pre11.i.i.i = load i8, ptr %_M_engaged.i.i.i.i.i23.i.i.i, align 8
  %.pre16.i.i.i = and i8 %.pre11.i.i.i, 1
  %_M_engaged.i.i.i.i.i36.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.34", ptr %agg.tmp44.i.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i36.i.i.i, align 8
  %tobool.not.i.i.i.i.i37.i.i.i = icmp eq i8 %.pre16.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i37.i.i.i, label %invoke.cont46.i.i.i, label %if.then.i.i.i.i.i38.i.i.i

if.then.i.i.i.i.i38.i.i.i:                        ; preds = %invoke.cont43.i.i.i, %invoke.cont43.thread.i.i.i
  %_M_engaged.i.i.i.i.i3625.i.i.i = phi ptr [ %_M_engaged.i.i.i.i.i3620.i.i.i, %invoke.cont43.thread.i.i.i ], [ %_M_engaged.i.i.i.i.i36.i.i.i, %invoke.cont43.i.i.i ]
  %36 = phi ptr [ %34, %invoke.cont43.thread.i.i.i ], [ %35, %invoke.cont43.i.i.i ]
  %_M_engaged.i.i.i.i.i33522.i.i.i = phi ptr [ %_M_engaged.i.i.i.i.i333.i.i.i, %invoke.cont43.thread.i.i.i ], [ %_M_engaged.i.i.i.i.i33.i.i.i, %invoke.cont43.i.i.i ]
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %pem_key_cert_pairs.i.i.i, i64 0, i32 1
  %37 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %38 = load ptr, ptr %pem_key_cert_pairs.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp44.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i38.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i, 144115188075855871
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc39.i.i.i unwind label %lpad45.i.i.i

.noexc39.i.i.i:                                   ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i2.i.i.i.i.i40.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i) #25
          to label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad45.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i38.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i.i.i.i38.i.i.i ], [ %call5.i.i.i.i2.i6.i.i.i2.i.i.i.i.i40.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %agg.tmp44.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %agg.tmp44.i.i.i, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %agg.tmp44.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i8.i.i.i.i.i.i.i.i.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %38, ptr %37, ptr noundef %cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i.i.i.i unwind label %lpad10.i.i.i.i.i.i.i.i.i.i.i

lpad10.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %agg.tmp44.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %lpad10.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #28
  br label %ehcleanup.i.i.i

_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call.i.i.i8.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i3625.i.i.i, align 8
  br label %invoke.cont46.i.i.i

invoke.cont46.i.i.i:                              ; preds = %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i.i.i.i, %invoke.cont43.i.i.i
  %_M_engaged.i.i.i.i.i3626.i.i.i = phi ptr [ %_M_engaged.i.i.i.i.i3625.i.i.i, %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i.i.i.i ], [ %_M_engaged.i.i.i.i.i36.i.i.i, %invoke.cont43.i.i.i ]
  %41 = phi ptr [ %36, %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i.i.i.i ], [ %35, %invoke.cont43.i.i.i ]
  %_M_engaged.i.i.i.i.i33523.i.i.i = phi ptr [ %_M_engaged.i.i.i.i.i33522.i.i.i, %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i.i.i.i ], [ %_M_engaged.i.i.i.i.i33.i.i.i, %invoke.cont43.i.i.i ]
  invoke void @_ZN32grpc_tls_certificate_distributor15SetKeyMaterialsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ES8_ISt6vectorIN9grpc_core14PemKeyCertPairESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp44.i.i.i)
          to label %invoke.cont48.i.i.i unwind label %lpad47.i.i.i

invoke.cont48.i.i.i:                              ; preds = %invoke.cont46.i.i.i
  %42 = load i8, ptr %_M_engaged.i.i.i.i.i3626.i.i.i, align 8
  %43 = and i8 %42, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont48.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i3626.i.i.i, align 8
  %44 = load ptr, ptr %agg.tmp44.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %agg.tmp44.i.i.i, i64 0, i32 1
  %45 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %44, %if.then.i.i.i.i.i.i.i ]
  %cert_chain_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %45
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp44.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %46 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %44, %if.then.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #28
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit.i.i.i

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i, %invoke.cont48.i.i.i
  %47 = load i8, ptr %_M_engaged.i.i.i.i.i33523.i.i.i, align 8
  %48 = and i8 %47, 1
  %tobool.not.i.i.i.i43.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.not.i.i.i.i43.i.i.i, label %invoke.cont52.i.i.i, label %if.then.i.i.i.i44.i.i.i

if.then.i.i.i.i44.i.i.i:                          ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i33523.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #26
  br label %invoke.cont52.i.i.i

lpad42.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105.i.i.i

lpad45.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad47.i.i.i:                                     ; preds = %invoke.cont46.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp44.i.i.i) #26
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad47.i.i.i, %lpad45.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad10.i.i.i.i.i.i.i.i.i.i.i
  %_M_engaged.i.i.i.i.i33524.i.i.i = phi ptr [ %_M_engaged.i.i.i.i.i33523.i.i.i, %lpad47.i.i.i ], [ %_M_engaged.i.i.i.i.i33522.i.i.i, %lpad45.i.i.i ], [ %_M_engaged.i.i.i.i.i33522.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_engaged.i.i.i.i.i33522.i.i.i, %lpad10.i.i.i.i.i.i.i.i.i.i.i ]
  %.pn.i.i.i = phi { ptr, i32 } [ %51, %lpad47.i.i.i ], [ %50, %lpad45.i.i.i ], [ %39, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %39, %lpad10.i.i.i.i.i.i.i.i.i.i.i ]
  %52 = load i8, ptr %_M_engaged.i.i.i.i.i33524.i.i.i, align 8
  %53 = and i8 %52, 1
  %tobool.not.i.i.i.i46.i.i.i = icmp eq i8 %53, 0
  br i1 %tobool.not.i.i.i.i46.i.i.i, label %ehcleanup105.i.i.i, label %if.then.i.i.i.i47.i.i.i

if.then.i.i.i.i47.i.i.i:                          ; preds = %ehcleanup.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i33524.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #26
  br label %ehcleanup105.i.i.i

invoke.cont52.i.i.i:                              ; preds = %if.then.i.i.i.i44.i.i.i, %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit.i.i.i, %lor.lhs.false.i.i.i
  store i64 0, ptr %root_cert_error.i.i.i, align 8
  store i64 0, ptr %identity_cert_error.i.i.i, align 8
  br i1 %tobool.i.i, label %land.lhs.true54.i.i.i, label %if.end69.i.i.i

land.lhs.true54.i.i.i:                            ; preds = %invoke.cont52.i.i.i
  %54 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %55 = and i8 %54, 1
  %tobool.i.i50.not.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.i.i50.not.i.i.i, label %if.then56.i.i.i, label %if.end69.i.i.i

if.then56.i.i.i:                                  ; preds = %land.lhs.true54.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp61.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i.i, i32 noundef 2, i64 39, ptr nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58.i.i.i, ptr noundef nonnull %agg.tmp61.i.i.i)
          to label %invoke.cont63.i.i.i unwind label %ehcleanup68.i.i.i

invoke.cont63.i.i.i:                              ; preds = %if.then56.i.i.i
  %56 = load i64, ptr %ref.tmp.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %56, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.then.i51.i.i.i

if.then.i51.i.i.i:                                ; preds = %invoke.cont63.i.i.i
  store i64 %56, ptr %root_cert_error.i.i.i, align 8
  store i64 54, ptr %ref.tmp.i.i.i, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %if.then.i51.i.i.i, %invoke.cont63.i.i.i
  %.pre12.i.i.i = load ptr, ptr %agg.tmp61.i.i.i, align 8
  %_M_finish.i.phi.trans.insert.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp61.i.i.i, i64 0, i32 1
  %.pre13.i.i.i = load ptr, ptr %_M_finish.i.phi.trans.insert.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %.pre12.i.i.i, %.pre13.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i58.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i ], [ %.pre12.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i ]
  %57 = load i64, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %57, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %57)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %.pre13.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %agg.tmp61.i.i.i, align 8
  br label %invoke.cont.i58.i.i.i

invoke.cont.i58.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %60 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %.pre12.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end69.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i58.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %if.end69.i.i.i

ehcleanup68.i.i.i:                                ; preds = %if.then56.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp61.i.i.i) #26
  br label %ehcleanup103.i.i.i

if.end69.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i58.i.i.i, %land.lhs.true54.i.i.i, %invoke.cont52.i.i.i
  %62 = phi i64 [ %56, %if.then.i.i.i.i.i.i ], [ %56, %invoke.cont.i58.i.i.i ], [ 0, %land.lhs.true54.i.i.i ], [ 0, %invoke.cont52.i.i.i ]
  br i1 %tobool5.i.i, label %land.lhs.true71.i.i.i, label %if.end86.i.i.i

land.lhs.true71.i.i.i:                            ; preds = %if.end69.i.i.i
  %63 = load i8, ptr %_M_engaged.i.i.i.i.i23.i.i.i, align 8
  %64 = and i8 %63, 1
  %tobool.i.i60.not.i.i.i = icmp eq i8 %64, 0
  br i1 %tobool.i.i60.not.i.i.i, label %if.then73.i.i.i, label %if.end86.i.i.i

if.then73.i.i.i:                                  ; preds = %land.lhs.true71.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp78.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp74.i.i.i, i32 noundef 2, i64 43, ptr nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76.i.i.i, ptr noundef nonnull %agg.tmp78.i.i.i)
          to label %invoke.cont80.i.i.i unwind label %ehcleanup85.i.i.i

invoke.cont80.i.i.i:                              ; preds = %if.then73.i.i.i
  %65 = load i64, ptr %ref.tmp74.i.i.i, align 8
  %cmp.not.i63.i.i.i = icmp eq i64 %65, 0
  br i1 %cmp.not.i63.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit75.i.i.i, label %if.then.i64.i.i.i

if.then.i64.i.i.i:                                ; preds = %invoke.cont80.i.i.i
  store i64 %65, ptr %identity_cert_error.i.i.i, align 8
  store i64 54, ptr %ref.tmp74.i.i.i, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit75.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit75.i.i.i:   ; preds = %if.then.i64.i.i.i, %invoke.cont80.i.i.i
  %.pre14.i.i.i = load ptr, ptr %agg.tmp78.i.i.i, align 8
  %_M_finish.i76.phi.trans.insert.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp78.i.i.i, i64 0, i32 1
  %.pre15.i.i.i = load ptr, ptr %_M_finish.i76.phi.trans.insert.i.i.i, align 8
  %cmp.not3.i.i.i.i77.i.i.i = icmp eq ptr %.pre14.i.i.i, %.pre15.i.i.i
  br i1 %cmp.not3.i.i.i.i77.i.i.i, label %invoke.cont.i89.i.i.i, label %for.body.i.i.i.i78.i.i.i

for.body.i.i.i.i78.i.i.i:                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit75.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i84.i.i.i
  %__first.addr.04.i.i.i.i79.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i85.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i84.i.i.i ], [ %.pre14.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit75.i.i.i ]
  %66 = load i64, ptr %__first.addr.04.i.i.i.i79.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i80.i.i.i = and i64 %66, 1
  %cmp.i.i.i.i.i.i.i.i81.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i80.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i81.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i84.i.i.i, label %if.then.i.i.i.i.i.i.i82.i.i.i

if.then.i.i.i.i.i.i.i82.i.i.i:                    ; preds = %for.body.i.i.i.i78.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %66)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i84.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i83.i.i.i

terminate.lpad.i.i.i.i.i.i83.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i82.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i84.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i82.i.i.i, %for.body.i.i.i.i78.i.i.i
  %incdec.ptr.i.i.i.i85.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i79.i.i.i, i64 1
  %cmp.not.i.i.i.i86.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i85.i.i.i, %.pre15.i.i.i
  br i1 %cmp.not.i.i.i.i86.i.i.i, label %invoke.contthread-pre-split.i87.i.i.i, label %for.body.i.i.i.i78.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i87.i.i.i:            ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i84.i.i.i
  %.pr.i88.i.i.i = load ptr, ptr %agg.tmp78.i.i.i, align 8
  br label %invoke.cont.i89.i.i.i

invoke.cont.i89.i.i.i:                            ; preds = %invoke.contthread-pre-split.i87.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit75.i.i.i
  %69 = phi ptr [ %.pr.i88.i.i.i, %invoke.contthread-pre-split.i87.i.i.i ], [ %.pre14.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit75.i.i.i ]
  %tobool.not.i.i.i90.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i90.i.i.i, label %if.end86.i.i.i, label %if.then.i.i.i91.i.i.i

if.then.i.i.i91.i.i.i:                            ; preds = %invoke.cont.i89.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %69) #28
  br label %if.end86.i.i.i

ehcleanup85.i.i.i:                                ; preds = %if.then73.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp78.i.i.i) #26
  br label %ehcleanup103.i.i.i

if.end86.i.i.i:                                   ; preds = %if.then.i.i.i91.i.i.i, %invoke.cont.i89.i.i.i, %land.lhs.true71.i.i.i, %if.end69.i.i.i
  %71 = phi i64 [ %65, %if.then.i.i.i91.i.i.i ], [ %65, %invoke.cont.i89.i.i.i ], [ 0, %land.lhs.true71.i.i.i ], [ 0, %if.end69.i.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %62, 0
  br i1 %cmp.i.i.i.i, label %lor.lhs.false88.i.i.i, label %if.then90.i.i.i

lor.lhs.false88.i.i.i:                            ; preds = %if.end86.i.i.i
  %cmp.i93.i.i.i = icmp eq i64 %71, 0
  br i1 %cmp.i93.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit128.i.i.i, label %if.then90.thread.i.i.i

if.then90.thread.i.i.i:                           ; preds = %lor.lhs.false88.i.i.i
  %distributor_918.i.i.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %__f.val.i.i, i64 0, i32 5
  %72 = load ptr, ptr %distributor_918.i.i.i, align 8
  store i64 0, ptr %agg.tmp93.i.i.i, align 8
  br label %invoke.cont94.i.i.i

if.then90.i.i.i:                                  ; preds = %if.end86.i.i.i
  %distributor_91.i.i.i = getelementptr inbounds %"class.grpc_core::FileWatcherCertificateProvider", ptr %__f.val.i.i, i64 0, i32 5
  %73 = load ptr, ptr %distributor_91.i.i.i, align 8
  store i64 %62, ptr %agg.tmp93.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %62, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont94.i.i.i, label %if.then.i.i.i.i.i.i.i.i94.i.i.i

if.then.i.i.i.i.i.i.i.i94.i.i.i:                  ; preds = %if.then90.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %62, -1
  %74 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %75 = atomicrmw add ptr %74, i32 1 monotonic, align 4
  br label %invoke.cont94.i.i.i

invoke.cont94.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i94.i.i.i, %if.then90.i.i.i, %if.then90.thread.i.i.i
  %76 = phi ptr [ %72, %if.then90.thread.i.i.i ], [ %73, %if.then90.i.i.i ], [ %73, %if.then.i.i.i.i.i.i.i.i94.i.i.i ]
  %_M_engaged.i.i.i.i.i95.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.57", ptr %agg.tmp93.i.i.i, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i95.i.i.i, align 8
  store i64 %71, ptr %agg.tmp95.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i96.i.i.i = and i64 %71, 1
  %cmp.i.i.i.i.i.i.i.i.i97.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i96.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i97.i.i.i, label %invoke.cont97.i.i.i, label %if.then.i.i.i.i.i.i.i.i98.i.i.i

if.then.i.i.i.i.i.i.i.i98.i.i.i:                  ; preds = %invoke.cont94.i.i.i
  %sub.i.i.i.i.i.i.i.i.i99.i.i.i = add nsw i64 %71, -1
  %77 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i99.i.i.i to ptr
  %78 = atomicrmw add ptr %77, i32 1 monotonic, align 4
  br label %invoke.cont97.i.i.i

invoke.cont97.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i98.i.i.i, %invoke.cont94.i.i.i
  %_M_engaged.i.i.i.i.i100.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.57", ptr %agg.tmp95.i.i.i, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i100.i.i.i, align 8
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202308026StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %76, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull %agg.tmp93.i.i.i, ptr noundef nonnull %agg.tmp95.i.i.i)
          to label %invoke.cont99.i.i.i unwind label %lpad98.i.i.i

invoke.cont99.i.i.i:                              ; preds = %invoke.cont97.i.i.i
  %79 = load i8, ptr %_M_engaged.i.i.i.i.i100.i.i.i, align 8
  %80 = and i8 %79, 1
  %tobool.not.i.i.i.i103.i.i.i = icmp eq i8 %80, 0
  br i1 %tobool.not.i.i.i.i103.i.i.i, label %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit.i.i.i, label %if.then.i.i.i.i104.i.i.i

if.then.i.i.i.i104.i.i.i:                         ; preds = %invoke.cont99.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i100.i.i.i, align 8
  %81 = load i64, ptr %agg.tmp95.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i105.i.i.i = and i64 %81, 1
  %cmp.i.i.i.i.i.i.i.i106.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i105.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i106.i.i.i, label %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i107.i.i.i

if.then.i.i.i.i.i.i.i107.i.i.i:                   ; preds = %if.then.i.i.i.i104.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %81)
          to label %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i108.i.i.i

terminate.lpad.i.i.i.i.i.i108.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i107.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #27
  unreachable

_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i107.i.i.i, %if.then.i.i.i.i104.i.i.i, %invoke.cont99.i.i.i
  %84 = load i8, ptr %_M_engaged.i.i.i.i.i95.i.i.i, align 8
  %85 = and i8 %84, 1
  %tobool.not.i.i.i.i110.i.i.i = icmp eq i8 %85, 0
  br i1 %tobool.not.i.i.i.i110.i.i.i, label %if.end102.i.i.i, label %if.then.i.i.i.i111.i.i.i

if.then.i.i.i.i111.i.i.i:                         ; preds = %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i95.i.i.i, align 8
  %86 = load i64, ptr %agg.tmp93.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i112.i.i.i = and i64 %86, 1
  %cmp.i.i.i.i.i.i.i.i113.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i112.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i113.i.i.i, label %if.end102.i.i.i, label %if.then.i.i.i.i.i.i.i114.i.i.i

if.then.i.i.i.i.i.i.i114.i.i.i:                   ; preds = %if.then.i.i.i.i111.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %86)
          to label %if.end102.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i115.i.i.i

terminate.lpad.i.i.i.i.i.i115.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i114.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #27
  unreachable

lpad98.i.i.i:                                     ; preds = %invoke.cont97.i.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp95.i.i.i) #26
  call void @_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp93.i.i.i) #26
  br label %ehcleanup103.i.i.i

if.end102.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i114.i.i.i, %if.then.i.i.i.i111.i.i.i, %_ZNSt8optionalIN4absl12lts_202308026StatusEED2Ev.exit.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i97.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit122.i.i.i, label %if.then.i.i119.i.i.i

if.then.i.i119.i.i.i:                             ; preds = %if.end102.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %71)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit122.i.i.i unwind label %terminate.lpad.i120.i.i.i

terminate.lpad.i120.i.i.i:                        ; preds = %if.then.i.i119.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit122.i.i.i:  ; preds = %if.then.i.i119.i.i.i, %if.end102.i.i.i
  %and.i.i.i123.i.i.i = and i64 %62, 1
  %cmp.i.i.i124.i.i.i = icmp eq i64 %and.i.i.i123.i.i.i, 0
  br i1 %cmp.i.i.i124.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit128.i.i.i, label %if.then.i.i125.i.i.i

if.then.i.i125.i.i.i:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit122.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %62)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit128.i.i.i unwind label %terminate.lpad.i126.i.i.i

terminate.lpad.i126.i.i.i:                        ; preds = %if.then.i.i125.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit128.i.i.i:  ; preds = %if.then.i.i125.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit122.i.i.i, %lor.lhs.false88.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i, align 8
  %94 = load i64, ptr %flags_.i.i.i.i, align 8
  %or.i.i.i.i = or i64 %94, 1
  store i64 %or.i.i.i.i, ptr %flags_.i.i.i.i, align 8
  %call.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i)
          to label %invoke.cont.i131.i.i.i unwind label %terminate.lpad.i130.i.i.i

invoke.cont.i131.i.i.i:                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit128.i.i.i
  %95 = load ptr, ptr %last_exec_ctx_.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %96, label %invoke.cont2.i133.i.i.i

96:                                               ; preds = %invoke.cont.i131.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i133.i.i.i unwind label %terminate.lpad.i130.i.i.i

invoke.cont2.i133.i.i.i:                          ; preds = %96, %invoke.cont.i131.i.i.i
  store ptr %95, ptr %22, align 8
  %97 = load i64, ptr %flags_.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %97, 4
  %tobool.not.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i137.i.i.i, label %if.end.i.i.i.i

if.then.i137.i.i.i:                               ; preds = %invoke.cont2.i133.i.i.i
  %98 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %99 = and i8 %98, 1
  %tobool.i.i.not.i.i138.i.i.i = icmp eq i8 %99, 0
  br i1 %tobool.i.i.not.i.i138.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i139.i.i.i

if.then.i.i139.i.i.i:                             ; preds = %if.then.i137.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i.i.i unwind label %terminate.lpad.i130.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i139.i.i.i, %if.then.i137.i.i.i, %invoke.cont2.i133.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i, align 8
  %100 = load ptr, ptr %previous_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %101, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i

101:                                              ; preds = %if.end.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i

terminate.lpad.i130.i.i.i:                        ; preds = %if.then.i.i139.i.i.i, %96, %_ZN4absl12lts_202308026StatusD2Ev.exit128.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i:             ; preds = %101, %if.end.i.i.i.i
  store ptr %100, ptr %18, align 8
  %104 = load i8, ptr %_M_engaged.i.i.i.i.i23.i.i.i, align 8
  %105 = and i8 %104, 1
  %tobool.not.i.i.i.i141.i.i.i = icmp eq i8 %105, 0
  br i1 %tobool.not.i.i.i.i141.i.i.i, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit155.i.i.i, label %if.then.i.i.i.i142.i.i.i

if.then.i.i.i.i142.i.i.i:                         ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i23.i.i.i, align 8
  %106 = load ptr, ptr %pem_key_cert_pairs.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i143.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %pem_key_cert_pairs.i.i.i, i64 0, i32 1
  %107 = load ptr, ptr %_M_finish.i.i.i.i.i.i143.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i144.i.i.i = icmp eq ptr %106, %107
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i144.i.i.i, label %invoke.cont.i.i.i.i.i.i152.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i145.i.i.i

for.body.i.i.i.i.i.i.i.i.i145.i.i.i:              ; preds = %if.then.i.i.i.i142.i.i.i, %for.body.i.i.i.i.i.i.i.i.i145.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i146.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i148.i.i.i, %for.body.i.i.i.i.i.i.i.i.i145.i.i.i ], [ %106, %if.then.i.i.i.i142.i.i.i ]
  %cert_chain_.i.i.i.i.i.i.i.i.i.i.i147.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i146.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i.i.i.i.i147.i.i.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i146.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i.i.i.i148.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i146.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i149.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i148.i.i.i, %107
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i149.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i150.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i145.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i.i.i150.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i145.i.i.i
  %.pr.i.i.i.i.i.i151.i.i.i = load ptr, ptr %pem_key_cert_pairs.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i152.i.i.i

invoke.cont.i.i.i.i.i.i152.i.i.i:                 ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i150.i.i.i, %if.then.i.i.i.i142.i.i.i
  %108 = phi ptr [ %.pr.i.i.i.i.i.i151.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i150.i.i.i ], [ %106, %if.then.i.i.i.i142.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i153.i.i.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i153.i.i.i, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit155.i.i.i, label %if.then.i.i.i.i.i.i.i.i154.i.i.i

if.then.i.i.i.i.i.i.i.i154.i.i.i:                 ; preds = %invoke.cont.i.i.i.i.i.i152.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %108) #28
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit155.i.i.i

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit155.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i154.i.i.i, %invoke.cont.i.i.i.i.i.i152.i.i.i, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i
  %109 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %110 = and i8 %109, 1
  %tobool.not.i.i.i.i157.i.i.i = icmp eq i8 %110, 0
  br i1 %tobool.not.i.i.i.i157.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit159.i.i.i, label %if.then.i.i.i.i158.i.i.i

if.then.i.i.i.i158.i.i.i:                         ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit155.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate.i.i.i) #26
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit159.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit159.i.i.i: ; preds = %if.then.i.i.i.i158.i.i.i, %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev.exit155.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %"_ZSt10__invoke_rIvRZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_lE3$_1JS7_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit" unwind label %terminate.lpad.i160.i.i.i

terminate.lpad.i160.i.i.i:                        ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit159.i.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #27
  unreachable

ehcleanup103.i.i.i:                               ; preds = %lpad98.i.i.i, %ehcleanup85.i.i.i, %ehcleanup68.i.i.i
  %.pn15.pn.i.i.i = phi { ptr, i32 } [ %89, %lpad98.i.i.i ], [ %70, %ehcleanup85.i.i.i ], [ %61, %ehcleanup68.i.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %identity_cert_error.i.i.i) #26
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %root_cert_error.i.i.i) #26
  br label %ehcleanup105.i.i.i

ehcleanup105.i.i.i:                               ; preds = %ehcleanup103.i.i.i, %if.then.i.i.i.i47.i.i.i, %ehcleanup.i.i.i, %lpad42.i.i.i
  %.pn15.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn15.pn.i.i.i, %ehcleanup103.i.i.i ], [ %49, %lpad42.i.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %.pn.i.i.i, %if.then.i.i.i.i47.i.i.i ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i) #26
  br label %ehcleanup106.i.i.i

ehcleanup106.i.i.i:                               ; preds = %ehcleanup105.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i, %lpad.i.i.i
  %.pn15.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn15.pn.pn.pn.i.i.i, %ehcleanup105.i.i.i ], [ %8, %lpad.i.i.i ], [ %27, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i ]
  call void @_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pem_key_cert_pairs.i.i.i) #26
  %113 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %114 = and i8 %113, 1
  %tobool.not.i.i.i.i163.i.i.i = icmp eq i8 %114, 0
  br i1 %tobool.not.i.i.i.i163.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit165.i.i.i, label %if.then.i.i.i.i164.i.i.i

if.then.i.i.i.i164.i.i.i:                         ; preds = %ehcleanup106.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_certificate.i.i.i) #26
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit165.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit165.i.i.i: ; preds = %if.then.i.i.i.i164.i.i.i, %ehcleanup106.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %lpad.body.i.i unwind label %terminate.lpad.i166.i.i.i

terminate.lpad.i166.i.i.i:                        ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit165.i.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #27
  unreachable

lpad.i.i:                                         ; preds = %entry
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit165.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %117, %lpad.i.i ], [ %.pn15.pn.pn.pn.pn.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit165.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #26
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZSt10__invoke_rIvRZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_lE3$_1JS7_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit159.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %root_certificate.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pem_key_cert_pairs.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp44.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %root_cert_error.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %identity_cert_error.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp61.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp74.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp76.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp78.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp93.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp95.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEZN9grpc_core30FileWatcherCertificateProviderC1ES5_S5_S5_lE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lE3$_1", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.99", align 8
  %ref.tmp10 = alloca %"class.std::tuple.102", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !38

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::FileWatcherCertificateProvider::WatcherInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::FileWatcherCertificateProvider::WatcherInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #28
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::FileWatcherCertificateProvider::WatcherInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::FileWatcherCertificateProvider::WatcherInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store i16 0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %9, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #26
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !39

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #30
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #30
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !39

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #30
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #30
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !39

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #30
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::FileWatcherCertificateProvider::WatcherInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::FileWatcherCertificateProvider::WatcherInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.048 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not49 = icmp eq ptr %__x.048, null
  br i1 %cmp.not49, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end19
  %__x.051 = phi ptr [ %__x.0, %if.end19 ], [ %__x.048, %entry ]
  %__y.050 = phi ptr [ %__y.1, %if.end19 ], [ %add.ptr.i, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.051, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %while.body
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 3
  br label %if.end19

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %call.i.i18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21: ; preds = %if.else
  %cmp.i.i20 = icmp slt i32 %call.i.i18, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 2
  br i1 %cmp.i.i20, label %if.end19, label %if.else12

if.else12:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21
  %4 = load ptr, ptr %_M_left.i, align 8
  %_M_right.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i23, align 8
  %cmp.not6.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.addr.08.i = phi ptr [ %__x.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %4, %if.else12 ]
  %__y.addr.07.i = phi ptr [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.051, %if.else12 ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.addr.08.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i, i64 0, i32 3
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i, i64 0, i32 2
  %__y.addr.1.i = select i1 %cmp.i.i.i, ptr %__y.addr.07.i, ptr %__x.addr.08.i
  %__x.addr.1.in.i = select i1 %cmp.i.i.i, ptr %_M_right.i.i, ptr %_M_left.i.i
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i, !llvm.loop !38

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.051, %if.else12 ], [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %cmp.not6.i24 = icmp eq ptr %5, null
  br i1 %cmp.not6.i24, label %return, label %while.body.i25

while.body.i25:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31
  %__x.addr.08.i26 = phi ptr [ %__x.addr.1.i37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %__y.addr.07.i27 = phi ptr [ %__y.addr.1.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.050, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %__x.addr.08.i26, i64 0, i32 1
  %call.i.i.i29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %while.body.i25
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31: ; preds = %while.body.i25
  %cmp.i.i.i32 = icmp slt i32 %call.i.i.i29, 0
  %_M_left.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i26, i64 0, i32 2
  %_M_right.i.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i26, i64 0, i32 3
  %__y.addr.1.i35 = select i1 %cmp.i.i.i32, ptr %__x.addr.08.i26, ptr %__y.addr.07.i27
  %__x.addr.1.in.i36 = select i1 %cmp.i.i.i32, ptr %_M_left.i.i33, ptr %_M_right.i.i34
  %__x.addr.1.i37 = load ptr, ptr %__x.addr.1.in.i36, align 8
  %cmp.not.i38 = icmp eq ptr %__x.addr.1.i37, null
  br i1 %cmp.not.i38, label %return, label %while.body.i25, !llvm.loop !40

if.end19:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21, %if.then
  %__y.1 = phi ptr [ %__y.050, %if.then ], [ %__x.051, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__x.1.in = phi ptr [ %_M_right.i, %if.then ], [ %_M_left.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__x.0 = load ptr, ptr %__x.1.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !41

return:                                           ; preds = %if.end19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31, %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.050, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %__last.coerce, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %while.body ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #30
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #26
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.67", ptr %call.i5, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #28
  %4 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !42

if.end:                                           ; preds = %while.body, %if.else, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core14PemKeyCertPaireqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %other) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %other) #26
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %other) #26
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.rhs, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %cert_chain_.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %this, i64 0, i32 1
  %cert_chain_.i2 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %other, i64 0, i32 1
  %call.i3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i) #26
  %call1.i4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i2) #26
  %cmp.i5 = icmp eq i64 %call.i3, %call1.i4
  br i1 %cmp.i5, label %land.rhs.i6, label %land.end

land.rhs.i6:                                      ; preds = %land.rhs
  %call2.i7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i) #26
  %call3.i8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i2) #26
  %call4.i9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i) #26
  %cmp.i.i10 = icmp eq i64 %call4.i9, 0
  br i1 %cmp.i.i10, label %land.end, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %land.rhs.i6
  %bcmp.i12 = tail call i32 @bcmp(ptr %call2.i7, ptr %call3.i8, i64 %call4.i9)
  %1 = icmp eq i32 %bcmp.i12, 0
  br label %land.end

land.end:                                         ; preds = %entry, %if.end.i.i11, %land.rhs.i6, %land.rhs, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %2 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %land.rhs ], [ %1, %if.end.i.i11 ], [ true, %land.rhs.i6 ], [ false, %entry ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, 144115188075855871
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_S_check_init_lenEmRKS2_.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %if.then
  %call5 = tail call noundef ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i.i, ptr noundef %__first, ptr noundef %__last)
  %2 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_S_check_init_lenEmRKS2_.exit, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %2, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_S_check_init_lenEmRKS2_.exit ]
  %cert_chain_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %3
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %4 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_S_check_init_lenEmRKS2_.exit ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i13

if.then.i13:                                      ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit, %if.then.i13
  store ptr %call5, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr, ptr %_M_finish, align 8
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end41

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 6
  %cmp24.not = icmp ult i64 %sub.ptr.div.i17, %sub.ptr.div.i.i
  br i1 %cmp24.not, label %if.else5.i.i, label %if.then25

if.then25:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then25, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i, %if.then25 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then25 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first, %if.then25 ]
  %call2.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i)
  %cert_chain_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %cert_chain_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  %call4.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !28

_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit.loopexit, %if.then25
  %6 = phi ptr [ %5, %if.then25 ], [ %.pre, %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %1, %if.then25 ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %tobool.not.i19 = icmp eq ptr %6, %__result.addr.0.lcssa.i.i.i.i.i
  br i1 %tobool.not.i19, label %if.end41, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__result.addr.0.lcssa.i.i.i.i.i, %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit ]
  %cert_chain_.i.i.i.i.i.i20 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i20) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.cont.i:                                    ; preds = %for.body.i.i.i.i
  store ptr %__result.addr.0.lcssa.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.else5.i.i:                                     ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i16
  %sub.ptr.div.i.i.i.i.i29 = ashr exact i64 %sub.ptr.sub.i16, 6
  %cmp6.i.i.i.i.i30 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i29, 0
  br i1 %cmp6.i.i.i.i.i30, label %for.body.i.i.i.i.i32, label %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit44

for.body.i.i.i.i.i32:                             ; preds = %if.else5.i.i, %for.body.i.i.i.i.i32
  %__n.09.i.i.i.i.i33 = phi i64 [ %dec.i.i.i.i.i42, %for.body.i.i.i.i.i32 ], [ %sub.ptr.div.i.i.i.i.i29, %if.else5.i.i ]
  %__result.addr.08.i.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i.i41, %for.body.i.i.i.i.i32 ], [ %1, %if.else5.i.i ]
  %__first.addr.07.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i40, %for.body.i.i.i.i.i32 ], [ %__first, %if.else5.i.i ]
  %call2.i.i.i.i.i.i36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i35)
  %cert_chain_.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.07.i.i.i.i.i35, i64 0, i32 1
  %cert_chain_.i.i.i.i.i.i38 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__result.addr.08.i.i.i.i.i34, i64 0, i32 1
  %call4.i.i.i.i.i.i39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i37)
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.07.i.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i.i41 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__result.addr.08.i.i.i.i.i34, i64 1
  %dec.i.i.i.i.i42 = add nsw i64 %__n.09.i.i.i.i.i33, -1
  %cmp.i.i.i.i.i43 = icmp ugt i64 %__n.09.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i43, label %for.body.i.i.i.i.i32, label %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit44.loopexit, !llvm.loop !28

_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit44.loopexit: ; preds = %for.body.i.i.i.i.i32
  %.pre53 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit44

_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit44: ; preds = %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit44.loopexit, %if.else5.i.i
  %7 = phi ptr [ %.pre53, %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit44.loopexit ], [ %5, %if.else5.i.i ]
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_(ptr noundef %add.ptr.i.i, ptr noundef %__last, ptr noundef %7)
  store ptr %call.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont.i, %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit, %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit44, %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 144115188075855871
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i ], [ null, %entry ]
  %call.i.i.i4 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #28
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not10 = icmp eq ptr %__first, %__last
  br i1 %cmp.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.012 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.011)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %cert_chain_.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__cur.012, i64 0, i32 1
  %cert_chain_.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.011, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i)
          to label %for.inc unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.012) #26
  br label %lpad.body

for.inc:                                          ; preds = %.noexc
  %incdec.ptr = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.011, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__cur.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !43

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #26
  invoke void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %__result, ptr noundef %__cur.012)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 144115188075855871
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 144115188075855871, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %cond.i17, i64 %sub.ptr.div.i
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__args) #26
  %2 = extractvalue { i64, ptr } %call.i.i, 0
  %3 = extractvalue { i64, ptr } %call.i.i, 1
  %call5.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__args1) #26
  %4 = extractvalue { i64, ptr } %call5.i.i, 0
  %5 = extractvalue { i64, ptr } %call5.i.i, 1
  invoke void @_ZN9grpc_core14PemKeyCertPairC2ESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, i64 %2, ptr %3, i64 %4, ptr %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i) #26, !noalias !44
  %cert_chain_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__cur.07.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i) #26, !noalias !44
  %call.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #26
  %cert_chain_4.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %call6.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_4.i.i.i.i.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_4.i.i.i.i.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !47

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i27, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i26, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20) #26, !noalias !48
  %cert_chain_.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__cur.07.i.i.i20, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i22) #26, !noalias !48
  %call.i.i.i.i.i.i.i23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #26
  %cert_chain_4.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %call6.i.i.i.i.i.i.i25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_4.i.i.i.i.i.i.i24) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_4.i.i.i.i.i.i.i24) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #26
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i27 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i26, %0
  br i1 %cmp.not.i.i.i28, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, label %for.body.i.i.i19, !llvm.loop !47

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i29 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i27, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit30, %if.then.i31
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i29, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #26
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i33

if.end.thread:                                    ; preds = %lpad
  %cert_chain_.i.i.i = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr null, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #26
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i33:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #28
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i33, %if.end.thread
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14PemKeyCertPairC2ESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 %private_key.coerce0, ptr %private_key.coerce1, i64 %cert_chain.coerce0, ptr %cert_chain.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i2 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %private_key.coerce0, ptr %private_key.coerce1) #26
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #26
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %cert_chain_ = getelementptr inbounds %"class.grpc_core::PemKeyCertPair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i2)
  %call.i6 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %cert_chain.coerce0, ptr %cert_chain.coerce1) #26
  %5 = extractvalue { i64, ptr } %call.i6, 0
  %6 = extractvalue { i64, ptr } %call.i6, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i2, i64 %5, ptr %6) #26
  %7 = load i64, ptr %agg.tmp.i2, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i2, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %cert_chain_, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i2)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad3 ], [ %10, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grpc_tls_certificate_provider.cc() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core14MakeRefCountedI32grpc_tls_certificate_distributorJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core14MakeRefCountedI32grpc_tls_certificate_distributorJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9grpc_core14MakeRefCountedI32grpc_tls_certificate_distributorJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZN9grpc_core14MakeRefCountedI32grpc_tls_certificate_distributorJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!20 = distinct !{!20, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_"}
