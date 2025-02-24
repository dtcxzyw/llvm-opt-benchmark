; ModuleID = 'bench/grpc/original/grpc_tls_certificate_provider.ll'
source_filename = "bench/grpc/original/grpc_tls_certificate_provider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.80", [7 x i8] }>
%"struct.std::atomic.80" = type { %"struct.std::__atomic_base.81" }
%"struct.std::__atomic_base.81" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::StatusOr.85" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.86" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.86" = type { %union.anon.87, %union.anon.88 }
%union.anon.87 = type { %"class.absl::lts_20240722::Status" }
%union.anon.88 = type { %"class.std::vector.89" }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl" }
%"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl" = type { %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::StatusOr.107" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.108" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.108" = type { %union.anon.109, %union.anon.110 }
%union.anon.109 = type { %"class.absl::lts_20240722::Status" }
%union.anon.110 = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.grpc_core::Thread" = type { i32, ptr, %"class.grpc_core::Thread::Options" }
%"class.grpc_core::Thread::Options" = type { i8, i8, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::optional.35" = type { %"struct.std::_Optional_base.36" }
%"struct.std::_Optional_base.36" = type { %"struct.std::_Optional_payload.38" }
%"struct.std::_Optional_payload.38" = type { %"struct.std::_Optional_payload.base.42", [7 x i8] }
%"struct.std::_Optional_payload.base.42" = type { %"struct.std::_Optional_payload_base.base.41" }
%"struct.std::_Optional_payload_base.base.41" = type <{ %"union.std::_Optional_payload_base<std::vector<grpc_core::PemKeyCertPair>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<grpc_core::PemKeyCertPair>>::_Storage" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.45", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.45" = type { %"struct.std::_Optional_base.46" }
%"struct.std::_Optional_base.46" = type { %"struct.std::_Optional_payload.48" }
%"struct.std::_Optional_payload.48" = type { %"struct.std::_Optional_payload.base.60", [7 x i8] }
%"struct.std::_Optional_payload.base.60" = type { %"struct.std::_Optional_payload_base.base.59" }
%"struct.std::_Optional_payload_base.base.59" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.51" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.51" = type { %"struct.std::_Optional_base.52" }
%"struct.std::_Optional_base.52" = type { %"struct.std::_Optional_payload.54" }
%"struct.std::_Optional_payload.54" = type { %"struct.std::_Optional_payload_base.base.56", [7 x i8] }
%"struct.std::_Optional_payload_base.base.56" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.68" = type { %"struct.std::_Optional_base.69" }
%"struct.std::_Optional_base.69" = type { %"struct.std::_Optional_payload.71" }
%"struct.std::_Optional_payload.71" = type { %"struct.std::_Optional_payload.base.75", [7 x i8] }
%"struct.std::_Optional_payload.base.75" = type { %"struct.std::_Optional_payload_base.base.74" }
%"struct.std::_Optional_payload_base.base.74" = type <{ %"union.std::_Optional_payload_base<absl::lts_20240722::Status>::_Storage", i8 }>
%"union.std::_Optional_payload_base<absl::lts_20240722::Status>::_Storage" = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.78, %union.anon.79 }
%union.anon.78 = type { %"class.absl::lts_20240722::Status" }
%union.anon.79 = type { %"class.grpc_core::Slice" }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"class.std::tuple.149" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::StaticDataCertificateProvider::WatcherInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::StaticDataCertificateProvider::WatcherInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::FileWatcherCertificateProvider::WatcherInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::FileWatcherCertificateProvider::WatcherInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.grpc_core::PemKeyCertPair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core6ThreadD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP29grpc_tls_certificate_providerTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZNK9grpc_core29StaticDataCertificateProvider11distributorEv = comdat any

$_ZNK9grpc_core29StaticDataCertificateProvider11CompareImplEPK29grpc_tls_certificate_provider = comdat any

$_ZNK9grpc_core30FileWatcherCertificateProvider11distributorEv = comdat any

$_ZNK9grpc_core30FileWatcherCertificateProvider11CompareImplEPK29grpc_tls_certificate_provider = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP11evp_pkey_stED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_ = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_move_assignEOS5_ = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_ = comdat any

$_ZN32grpc_tls_certificate_distributorD2Ev = comdat any

$_ZN32grpc_tls_certificate_distributorD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZN9grpc_core14PemKeyCertPairC2ERKS0_ = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_ = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_ = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9grpc_core14PemKeyCertPairC2ESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZN9grpc_core14PemKeyCertPairC2EOS0_ = comdat any

$_ZTI29grpc_tls_certificate_provider = comdat any

$_ZTS29grpc_tls_certificate_provider = comdat any

$_ZTIN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZN4absl12lts_202407226Status16kMovedFromStringE = comdat any

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

$_ZTV32grpc_tls_certificate_distributor = comdat any

$_ZTI32grpc_tls_certificate_distributor = comdat any

$_ZTS32grpc_tls_certificate_distributor = comdat any

$_ZTIN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

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
@.str.10 = private unnamed_addr constant [14 x i8] c"Reading file \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" failed: \00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Failed to get the file's modification time of \00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c". Start retrying...\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Last modified time before and after reading \00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c" is not the same. Start retrying...\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"All retry attempts failed. Will try again after the next interval.\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"root_certificate != nullptr || pem_key_cert_pairs != nullptr\00", align 1
@_ZN9grpc_core9api_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.18 = private unnamed_addr constant [48 x i8] c"grpc_tls_certificate_provider_release(provider=\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTIN9grpc_core29StaticDataCertificateProviderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core29StaticDataCertificateProviderE, ptr @_ZTI29grpc_tls_certificate_provider }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core29StaticDataCertificateProviderE = constant [44 x i8] c"N9grpc_core29StaticDataCertificateProviderE\00", align 1
@_ZTI29grpc_tls_certificate_provider = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29grpc_tls_certificate_provider, ptr @_ZTIN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTS29grpc_tls_certificate_provider = linkonce_odr constant [32 x i8] c"29grpc_tls_certificate_provider\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [100 x i8] c"N9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core30FileWatcherCertificateProviderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core30FileWatcherCertificateProviderE, ptr @_ZTI29grpc_tls_certificate_provider }, align 8
@_ZTSN9grpc_core30FileWatcherCertificateProviderE = constant [45 x i8] c"N9grpc_core30FileWatcherCertificateProviderE\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.21 = private unnamed_addr constant [43 x i8] c"Failed to parse root certificates as PEM: \00", align 1
@_ZN4absl12lts_202407226Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@.str.22 = private unnamed_addr constant [43 x i8] c"Failed to parse certificate chain as PEM: \00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Failed to parse private key as PEM: \00", align 1
@"_ZZZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.26" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.26" zeroinitializer }, align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"provider != nullptr\00", align 1
@.str.25 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/thd.h\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"!options_.joinable() || impl_ == nullptr\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"state_ == ALIVE\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"state_ == FAILED\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.80", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV32grpc_tls_certificate_distributor = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI32grpc_tls_certificate_distributor, ptr @_ZN32grpc_tls_certificate_distributorD2Ev, ptr @_ZN32grpc_tls_certificate_distributorD0Ev] }, comdat, align 8
@_ZTI32grpc_tls_certificate_distributor = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32grpc_tls_certificate_distributor, ptr @_ZTIN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTS32grpc_tls_certificate_distributor = linkonce_odr constant [35 x i8] c"32grpc_tls_certificate_distributor\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [103 x i8] c"N9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@"_ZTIZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_14PemKeyCertPairESaIS8_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_14PemKeyCertPairESaIS8_EEE3$_0" }, align 8
@"_ZTSZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_14PemKeyCertPairESaIS8_EEE3$_0" = internal constant [142 x i8] c"ZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_14PemKeyCertPairESaIS8_EEE3$_0\00", align 1
@"_ZTIZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lE3$_1" }, align 8
@"_ZTSZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lE3$_1" = internal constant [112 x i8] c"ZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lE3$_1\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grpc_tls_certificate_provider.cc, ptr null }]
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
define void @_ZN9grpc_core29StaticDataCertificateProviderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_14PemKeyCertPairESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 24)) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core29StaticDataCertificateProviderE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %7 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %8, i8 0, i64 96, i1 false), !noalias !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %9, align 8, !tbaa !3, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV32grpc_tls_certificate_distributor, i64 16), ptr %7, align 8, !tbaa !8, !noalias !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !noalias !10
  store ptr %11, ptr %12, align 8, !tbaa !13, !noalias !10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %11, ptr %13, align 8, !tbaa !19, !noalias !10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr null, ptr %16, align 8, !tbaa !20, !noalias !10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false), !noalias !10
  store ptr %15, ptr %17, align 8, !tbaa !13, !noalias !10
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %15, ptr %18, align 8, !tbaa !19, !noalias !10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i64 0, ptr %19, align 8, !tbaa !21, !noalias !10
  store ptr %7, ptr %6, align 8, !tbaa !22, !alias.scope !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %1, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %22, ptr %20, align 8, !tbaa !28
  %30 = load i64, ptr %23, align 8, !tbaa !31
  store i64 %30, ptr %21, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %32, ptr %33, align 8, !tbaa !30
  store ptr %23, ptr %1, align 8, !tbaa !28
  store i64 0, ptr %31, align 8, !tbaa !30
  store i8 0, ptr %23, align 1, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %35, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  store ptr %38, ptr %36, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  store ptr %41, ptr %39, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %43, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %43, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %43, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i unwind label %_ZNSt14_Function_baseD2Ev.exit5

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %50 = ptrtoint ptr %0 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 16, i1 false), !tbaa.struct !38
  store i64 %50, ptr %51, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 88
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  store ptr %55, ptr %53, align 8, !tbaa !39
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEZN9grpc_core29StaticDataCertificateProviderC1ES5_St6vectorINS7_14PemKeyCertPairESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  store ptr %57, ptr %52, align 8, !tbaa !39
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEZN9grpc_core29StaticDataCertificateProviderC1ES5_St6vectorINS7_14PemKeyCertPairESaISA_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_ObSJ_", ptr %56, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i, label %58

58:                                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  %59 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #35
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i: ; preds = %58, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %63

63:                                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  ret void

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #34
  tail call void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #34
  %68 = load ptr, ptr %20, align 8, !tbaa !28
  %69 = icmp eq ptr %68, %21
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit5
  %70 = load i64, ptr %33, align 8, !tbaa !30
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit5
  %72 = load i64, ptr %21, align 8, !tbaa !31
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i6 = icmp eq ptr %74, null
  br i1 %.not.i6, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = atomicrmw sub ptr %76, i64 1 acq_rel, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, !prof !40

79:                                               ; preds = %75
  %80 = load ptr, ptr %74, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(160) %74) #34
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit: ; preds = %79, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  resume { ptr, i32 } %66
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !31
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !31
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #36
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core29StaticDataCertificateProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i unwind label %72

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #34
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %10, ptr %8, align 8, !tbaa !39
  store ptr null, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %12, ptr %6, align 8, !tbaa !39
  store ptr null, ptr %11, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i, label %13

13:                                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  %14 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #35
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i: ; preds = %13, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #34
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %.pre)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #35
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i ], [ %26, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !31
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %38 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %44 = load i64, ptr %39, align 8, !tbaa !31
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %46, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #36
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !30
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  %61 = load i64, ptr %56, align 8, !tbaa !31
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i2 = icmp eq ptr %63, null
  br i1 %.not.i2, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = atomicrmw sub ptr %65, i64 1 acq_rel, align 8
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, !prof !40

68:                                               ; preds = %64
  %69 = load ptr, ptr %63, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(160) %63) #34
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64, %68
  ret void

72:                                               ; preds = %1
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #35
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core29StaticDataCertificateProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN9grpc_core29StaticDataCertificateProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #36
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK9grpc_core29StaticDataCertificateProvider4typeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK9grpc_core29StaticDataCertificateProvider4typeEvE8kFactory acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !43

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK9grpc_core29StaticDataCertificateProvider4typeEvE8kFactory) #34
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK9grpc_core29StaticDataCertificateProvider4typeEvE8kFactory, i64 10, ptr nonnull @.str)
          to label %7 unwind label %13

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK9grpc_core29StaticDataCertificateProvider4typeEvE8kFactory) #34
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = load ptr, ptr @_ZZNK9grpc_core29StaticDataCertificateProvider4typeEvE8kFactory, align 8, !tbaa !44
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %.fca.0.insert.i.i = insertvalue { i64, ptr } poison, i64 %12, 0
  %.fca.1.insert.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i, ptr %10, 1
  ret { i64, ptr } %.fca.1.insert.i.i

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK9grpc_core29StaticDataCertificateProvider4typeEvE8kFactory) #34
  resume { ptr, i32 } %14
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %2, null
  %8 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #37
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 %1, ptr %4, align 8, !tbaa !47
  %11 = icmp ugt i64 %1, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %.noexc.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !28
  %13 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %13, ptr %6, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc3, %10
  %14 = phi ptr [ %12, %.noexc3 ], [ %6, %10 ]
  switch i64 %1, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !31
  store i8 %16, ptr %14, align 1, !tbaa !31
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %1, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !30
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  store ptr %5, ptr %0, align 8, !tbaa !44
  ret void

23:                                               ; preds = %.noexc.i.i.i, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #36
  resume { ptr, i32 } %24
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core29StaticDataCertificateProvider19ValidateCredentialsEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !30
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_124ValidateRootCertificatesESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %3, i64 %7, ptr %5)
  %8 = load i64, ptr %3, align 8, !tbaa !48
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i64 %8, ptr %0, align 8, !tbaa !48
  store i64 55, ptr %3, align 8, !tbaa !48
  br label %.critedge

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %.not34 = icmp eq ptr %13, %15
  br i1 %.not34, label %.critedge24, label %.lr.ph

16:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.031.035, i64 64
  %.not = icmp eq ptr %17, %15
  br i1 %.not, label %.critedge24, label %.lr.ph

.lr.ph:                                           ; preds = %11, %16
  %.sroa.031.035 = phi ptr [ %17, %16 ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.031.035, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.031.035, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %.sroa.031.035, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.031.035, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !30
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_122ValidatePemKeyCertPairESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr dead_on_unwind noalias writable align 8 %0, i64 %21, ptr %19, i64 %24, ptr %22)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %25

25:                                               ; preds = %.lr.ph
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  resume { ptr, i32 } %26

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.lr.ph
  %27 = load i64, ptr %0, align 8, !tbaa !48
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %16, label %.critedge

.critedge24:                                      ; preds = %16, %11
  store i64 1, ptr %0, align 8, !tbaa !48, !alias.scope !51
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %.critedge24, %10
  %29 = load i64, ptr %3, align 8, !tbaa !48
  %30 = and i64 %29, 1
  %.not.i.i29 = icmp eq i64 %30, 0
  br i1 %.not.i.i29, label %31, label %_ZN4absl12lts_202407226StatusD2Ev.exit30

31:                                               ; preds = %.critedge
  %32 = inttoptr i64 %29 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit30 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit30:         ; preds = %.critedge, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_124ValidateRootCertificatesESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 %1, ptr %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::StatusOr.85", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i64 1, ptr %0, align 8, !tbaa !48, !alias.scope !54
  br label %90

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  call void @_ZN9grpc_core24ParsePemCertificateChainESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.85") align 8 %4, i64 %1, ptr %2)
  %11 = load i64, ptr %4, align 8, !tbaa !48
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %61, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 1
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %13
  %16 = lshr i64 %11, 2
  %17 = trunc i64 %16 to i32
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i

18:                                               ; preds = %13
  %19 = inttoptr i64 %11 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !57
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i

_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i: ; preds = %18, %15
  %.0.i.i = phi i32 [ %17, %15 ], [ %21, %18 ]
  %22 = invoke noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
          to label %23 unwind label %48

23:                                               ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #34
  store i64 42, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.21, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #34
  %25 = load i64, ptr %4, align 8, !tbaa !48
  %26 = and i64 %25, 1
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %27, label %33

27:                                               ; preds = %23
  %28 = inttoptr i64 %25 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !30
  br label %35

33:                                               ; preds = %23
  %34 = and i64 %25, 2
  %.not1.i = icmp eq i64 %34, 0
  %spec.select.i = select i1 %.not1.i, i64 0, i64 27
  %spec.select2.i = select i1 %.not1.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %35

35:                                               ; preds = %33, %27
  %.sroa.0.0.i = phi i64 [ %32, %27 ], [ %spec.select.i, %33 ]
  %.sroa.4.0.i = phi ptr [ %30, %27 ], [ %spec.select2.i, %33 ]
  store i64 %.sroa.0.0.i, ptr %7, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !70
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %36 unwind label %50

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !30
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %22, i64 %39, ptr %37)
          to label %40 unwind label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %38, align 8, !tbaa !30
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %46 = load i64, ptr %42, align 8, !tbaa !31
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %47) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  br label %71

48:                                               ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %89

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %52
  %57 = load i64, ptr %38, align 8, !tbaa !30
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %52
  %59 = load i64, ptr %55, align 8, !tbaa !31
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %60) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #34
  br label %89

61:                                               ; preds = %10
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %.not27 = icmp eq ptr %63, %65
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %67, %61
  store i64 1, ptr %0, align 8, !tbaa !48, !alias.scope !74
  br label %71

.lr.ph:                                           ; preds = %61, %67
  %.sroa.022.028 = phi ptr [ %68, %67 ], [ %63, %61 ]
  %66 = load ptr, ptr %.sroa.022.028, align 8, !tbaa !77
  invoke void @X509_free(ptr noundef %66)
          to label %67 unwind label %69

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.022.028, i64 8
  %.not = icmp eq ptr %68, %65
  br i1 %.not, label %._crit_edge, label %.lr.ph

69:                                               ; preds = %.lr.ph
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %89

71:                                               ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %4, align 8, !tbaa !48
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %82

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev.exit, label %76

76:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev.exit

82:                                               ; preds = %71
  %83 = and i64 %72, 1
  %.not.i.i1.i = icmp eq i64 %83, 0
  br i1 %.not.i.i1.i, label %84, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev.exit

84:                                               ; preds = %82
  %85 = inttoptr i64 %72 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev.exit unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %76, %82, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  br label %90

89:                                               ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %48
  %.pn14.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %70, %69 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  resume { ptr, i32 } %.pn14.pn

90:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_122ValidatePemKeyCertPairESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr dead_on_unwind noalias writable align 8 %0, i64 %1, ptr %2, i64 %3, ptr %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::StatusOr.85", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.absl::lts_20240722::StatusOr.107", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = icmp eq i64 %1, 0
  %15 = icmp eq i64 %3, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %5
  store i64 1, ptr %0, align 8, !tbaa !48, !alias.scope !82
  br label %164

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  call void @_ZN9grpc_core24ParsePemCertificateChainESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.85") align 8 %6, i64 %1, ptr %2)
  %18 = load i64, ptr %6, align 8, !tbaa !48
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %68, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %20
  %23 = lshr i64 %18, 2
  %24 = trunc i64 %23 to i32
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i

25:                                               ; preds = %20
  %26 = inttoptr i64 %18 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !57
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i

_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i: ; preds = %25, %22
  %.0.i.i = phi i32 [ %24, %22 ], [ %28, %25 ]
  %29 = invoke noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
          to label %30 unwind label %55

30:                                               ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #34
  store i64 42, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.22, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #34
  %32 = load i64, ptr %6, align 8, !tbaa !48
  %33 = and i64 %32, 1
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %34, label %40

34:                                               ; preds = %30
  %35 = inttoptr i64 %32 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !30
  br label %42

40:                                               ; preds = %30
  %41 = and i64 %32, 2
  %.not1.i = icmp eq i64 %41, 0
  %spec.select.i = select i1 %.not1.i, i64 0, i64 27
  %spec.select2.i = select i1 %.not1.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %42

42:                                               ; preds = %40, %34
  %.sroa.0.0.i = phi i64 [ %39, %34 ], [ %spec.select.i, %40 ]
  %.sroa.4.0.i = phi ptr [ %37, %34 ], [ %spec.select2.i, %40 ]
  store i64 %.sroa.0.0.i, ptr %9, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !70
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %43 unwind label %57

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !30
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %29, i64 %46, ptr %44)
          to label %47 unwind label %59

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %51 = load i64, ptr %45, align 8, !tbaa !30
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %53 = load i64, ptr %49, align 8, !tbaa !31
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %54) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  br label %145

55:                                               ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %163

57:                                               ; preds = %42
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

59:                                               ; preds = %43
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %59
  %64 = load i64, ptr %45, align 8, !tbaa !30
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %59
  %66 = load i64, ptr %62, align 8, !tbaa !31
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %67) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  br label %163

68:                                               ; preds = %17
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %.not70 = icmp eq ptr %70, %72
  br i1 %.not70, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %74, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #34
  invoke void @_ZN9grpc_core18ParsePemPrivateKeyESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.107") align 8 %10, i64 %3, ptr %4)
          to label %78 unwind label %116

.lr.ph:                                           ; preds = %68, %74
  %.sroa.062.071 = phi ptr [ %75, %74 ], [ %70, %68 ]
  %73 = load ptr, ptr %.sroa.062.071, align 8, !tbaa !77
  invoke void @X509_free(ptr noundef %73)
          to label %74 unwind label %76

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.062.071, i64 8
  %.not = icmp eq ptr %75, %72
  br i1 %.not, label %._crit_edge, label %.lr.ph

76:                                               ; preds = %.lr.ph
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %163

78:                                               ; preds = %._crit_edge
  %79 = load i64, ptr %10, align 8, !tbaa !48
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %131, label %81

81:                                               ; preds = %78
  %82 = and i64 %79, 1
  %.not.i.i38 = icmp eq i64 %82, 0
  br i1 %.not.i.i38, label %86, label %83

83:                                               ; preds = %81
  %84 = lshr i64 %79, 2
  %85 = trunc i64 %84 to i32
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i39

86:                                               ; preds = %81
  %87 = inttoptr i64 %79 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !57
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i39

_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i39: ; preds = %86, %83
  %.0.i.i40 = phi i32 [ %85, %83 ], [ %89, %86 ]
  %90 = invoke noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i40)
          to label %91 unwind label %118

91:                                               ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #34
  store i64 36, ptr %12, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.23, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #34
  %93 = load i64, ptr %10, align 8, !tbaa !48
  %94 = and i64 %93, 1
  %.not.i43 = icmp eq i64 %94, 0
  br i1 %.not.i43, label %95, label %101

95:                                               ; preds = %91
  %96 = inttoptr i64 %93 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !30
  br label %103

101:                                              ; preds = %91
  %102 = and i64 %93, 2
  %.not1.i44 = icmp eq i64 %102, 0
  %spec.select.i45 = select i1 %.not1.i44, i64 0, i64 27
  %spec.select2.i46 = select i1 %.not1.i44, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %103

103:                                              ; preds = %101, %95
  %.sroa.0.0.i47 = phi i64 [ %100, %95 ], [ %spec.select.i45, %101 ]
  %.sroa.4.0.i48 = phi ptr [ %98, %95 ], [ %spec.select2.i46, %101 ]
  store i64 %.sroa.0.0.i47, ptr %13, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.4.0.i48, ptr %.sroa.2.0..sroa_idx.i52, align 8, !tbaa !70
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %104 unwind label %120

104:                                              ; preds = %103
  %105 = load ptr, ptr %11, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !30
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %90, i64 %107, ptr %105)
          to label %108 unwind label %122

108:                                              ; preds = %104
  %109 = load ptr, ptr %11, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %108
  %112 = load i64, ptr %106, align 8, !tbaa !30
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %108
  %114 = load i64, ptr %110, align 8, !tbaa !31
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %115) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #34
  br label %135

116:                                              ; preds = %._crit_edge
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %144

118:                                              ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i39, %131
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %143

120:                                              ; preds = %103
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

122:                                              ; preds = %104
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %11, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %122
  %127 = load i64, ptr %106, align 8, !tbaa !30
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %122
  %129 = load i64, ptr %125, align 8, !tbaa !31
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %130) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %120
  %.pn24 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #34
  br label %143

131:                                              ; preds = %78
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !85
  invoke void @EVP_PKEY_free(ptr noundef %133)
          to label %134 unwind label %118

134:                                              ; preds = %131
  store i64 1, ptr %0, align 8, !tbaa !48, !alias.scope !87
  br label %135

135:                                              ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %136 = load i64, ptr %10, align 8, !tbaa !48
  %137 = and i64 %136, 1
  %.not.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i, label %138, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP11evp_pkey_stED2Ev.exit

138:                                              ; preds = %135
  %139 = inttoptr i64 %136 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %139)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP11evp_pkey_stED2Ev.exit unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP11evp_pkey_stED2Ev.exit: ; preds = %135, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #34
  br label %145

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %118
  %.pn27 = phi { ptr, i32 } [ %119, %118 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP11evp_pkey_stED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #34
  br label %144

144:                                              ; preds = %143, %116
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %143 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #34
  br label %163

145:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP11evp_pkey_stED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = load i64, ptr %6, align 8, !tbaa !48
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %156

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev.exit, label %150

150:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !81
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev.exit

156:                                              ; preds = %145
  %157 = and i64 %146, 1
  %.not.i.i1.i = icmp eq i64 %157, 0
  br i1 %.not.i.i1.i, label %158, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev.exit

158:                                              ; preds = %156
  %159 = inttoptr i64 %146 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %159)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev.exit unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %150, %156, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %164

163:                                              ; preds = %76, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %55
  %.pn30.pn = phi { ptr, i32 } [ %.pn27.pn, %144 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %56, %55 ], [ %77, %76 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  resume { ptr, i32 } %.pn30.pn

164:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev.exit, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !48
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

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

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core30FileWatcherCertificateProviderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_l(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %13 = alloca %"class.grpc_core::Thread", align 8
  %14 = alloca %"class.grpc_core::Thread::Options", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %15, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core30FileWatcherCertificateProviderE, i64 16), ptr %0, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %1, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  store ptr %18, ptr %16, align 8, !tbaa !28
  %26 = load i64, ptr %19, align 8, !tbaa !31
  store i64 %26, ptr %17, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %29, align 8, !tbaa !30
  store ptr %19, ptr %1, align 8, !tbaa !28
  store i64 0, ptr %27, align 8, !tbaa !30
  store i8 0, ptr %19, align 1, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %31, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %2, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !30
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %32, ptr %30, align 8, !tbaa !28
  %40 = load i64, ptr %33, align 8, !tbaa !31
  store i64 %40, ptr %31, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit39: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %42, ptr %43, align 8, !tbaa !30
  store ptr %33, ptr %2, align 8, !tbaa !28
  store i64 0, ptr %41, align 8, !tbaa !30
  store i8 0, ptr %33, align 1, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %45, ptr %44, align 8, !tbaa !25
  %46 = load ptr, ptr %3, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit39
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit39
  store ptr %46, ptr %44, align 8, !tbaa !28
  %54 = load i64, ptr %47, align 8, !tbaa !31
  store i64 %54, ptr %45, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit41: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !30
  store ptr %47, ptr %3, align 8, !tbaa !28
  store i64 0, ptr %55, align 8, !tbaa !30
  store i8 0, ptr %47, align 1, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %4, ptr %58, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %60 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #33
          to label %61 unwind label %100

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit41
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %62, i8 0, i64 96, i1 false), !noalias !112
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 1, ptr %63, align 8, !tbaa !3, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV32grpc_tls_certificate_distributor, i64 16), ptr %60, align 8, !tbaa !8, !noalias !112
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false), !noalias !112
  store ptr %65, ptr %66, align 8, !tbaa !13, !noalias !112
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr %65, ptr %67, align 8, !tbaa !19, !noalias !112
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store ptr null, ptr %70, align 8, !tbaa !20, !noalias !112
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, i8 0, i64 40, i1 false), !noalias !112
  store ptr %69, ptr %71, align 8, !tbaa !13, !noalias !112
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 144
  store ptr %69, ptr %72, align 8, !tbaa !19, !noalias !112
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 152
  store i64 0, ptr %73, align 8, !tbaa !21, !noalias !112
  store ptr %60, ptr %59, align 8, !tbaa !22, !alias.scope !112
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %74, align 8, !tbaa !115
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %75, align 8, !tbaa !116
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %76, align 8, !tbaa !117
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 1, ptr %77, align 1, !tbaa !118
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %78, align 8, !tbaa !119
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %79, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %81, ptr %80, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %82, align 8, !tbaa !30
  store i8 0, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %85, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %86, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %85, ptr %87, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %85, ptr %88, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %89, align 8, !tbaa !21
  %90 = icmp slt i64 %4, 1
  br i1 %90, label %91, label %109

91:                                               ; preds = %61
  %92 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lENK3$_2clEvE4site", i64 8) monotonic, align 8
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %.critedge32, label %94, !prof !120

94:                                               ; preds = %91
  %95 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lENK3$_2clEvE4site", i32 noundef %92)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %102

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %94
  br i1 %95, label %96, label %.critedge32

96:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 187) #38
          to label %97 unwind label %104

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
          to label %99 unwind label %106

99:                                               ; preds = %97
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 124, ptr nonnull @.str.2)
          to label %.critedge unwind label %106

.critedge:                                        ; preds = %99
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #34
  br label %.critedge32

.critedge32:                                      ; preds = %91, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  store i64 1, ptr %58, align 8, !tbaa !90
  br label %109

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit41
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit51

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %99, %97
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #39
  br label %108

108:                                              ; preds = %104, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #34
  br label %_ZNSt14_Function_baseD2Ev.exit51

109:                                              ; preds = %.critedge32, %61
  %110 = load i64, ptr %29, align 8, !tbaa !30
  %111 = icmp eq i64 %110, 0
  %112 = load i64, ptr %43, align 8, !tbaa !30
  %113 = icmp eq i64 %112, 0
  %114 = xor i1 %111, %113
  br i1 %114, label %115, label %.critedge34, !prof !40

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #34
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1, i32 noundef 193, i64 63, ptr nonnull @.str.3) #38
          to label %116 unwind label %117

116:                                              ; preds = %115
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #35
  unreachable

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #34
  br label %_ZNSt14_Function_baseD2Ev.exit51

.critedge34:                                      ; preds = %109
  %119 = load i64, ptr %57, align 8
  %120 = icmp eq i64 %119, 0
  %or.cond = select i1 %111, i1 %120, i1 false
  br i1 %or.cond, label %121, label %.critedge36, !prof !121

121:                                              ; preds = %.critedge34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #34
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.1, i32 noundef 195, i64 54, ptr nonnull @.str.4) #38
          to label %122 unwind label %123

122:                                              ; preds = %121
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #35
  unreachable

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #34
  br label %_ZNSt14_Function_baseD2Ev.exit51

.critedge36:                                      ; preds = %.critedge34
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @gpr_event_init(ptr noundef nonnull %125)
          to label %126 unwind label %169

126:                                              ; preds = %.critedge36
  invoke void @_ZN9grpc_core30FileWatcherCertificateProvider11ForceUpdateEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %127 unwind label %169

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #34
  store i8 1, ptr %14, align 8, !tbaa !117
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 1, ptr %128, align 1, !tbaa !118
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %129, align 8, !tbaa !119
  invoke void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull @"_ZZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lEN3$_08__invokeEPv", ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %130 unwind label %171

130:                                              ; preds = %127
  %.not.i = icmp eq ptr %74, %13
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %.not.i, label %_ZN9grpc_core6ThreadaSEOS0_.exit, label %_ZN9grpc_core6ThreadaSEOS0_.exit.thread

_ZN9grpc_core6ThreadaSEOS0_.exit.thread:          ; preds = %130
  %131 = load i32, ptr %13, align 8, !tbaa !115
  store i32 %131, ptr %74, align 8, !tbaa !115
  %132 = load ptr, ptr %.phi.trans.insert72, align 8, !tbaa !116
  store ptr %132, ptr %75, align 8, !tbaa !116
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false), !tbaa.struct !122
  br label %_ZN9grpc_core6ThreadD2Ev.exit

_ZN9grpc_core6ThreadaSEOS0_.exit:                 ; preds = %130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !117, !range !124
  %.pre73 = load ptr, ptr %.phi.trans.insert72, align 8
  %134 = trunc nuw i8 %.pre to i1
  %135 = icmp ne ptr %.pre73, null
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %_ZN9grpc_core6ThreadD2Ev.exitthread-pre-split, !prof !125

137:                                              ; preds = %_ZN9grpc_core6ThreadaSEOS0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #34
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.25, i32 noundef 145, i64 40, ptr nonnull @.str.26) #38
          to label %138 unwind label %139

138:                                              ; preds = %137
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #35
  unreachable

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #35
  unreachable

_ZN9grpc_core6ThreadD2Ev.exitthread-pre-split:    ; preds = %_ZN9grpc_core6ThreadaSEOS0_.exit
  %.pr = load ptr, ptr %75, align 8, !tbaa !116
  %.pr74 = load i32, ptr %74, align 8, !tbaa !115
  br label %_ZN9grpc_core6ThreadD2Ev.exit

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %_ZN9grpc_core6ThreadD2Ev.exitthread-pre-split, %_ZN9grpc_core6ThreadaSEOS0_.exit.thread
  %142 = phi i32 [ %.pr74, %_ZN9grpc_core6ThreadD2Ev.exitthread-pre-split ], [ %131, %_ZN9grpc_core6ThreadaSEOS0_.exit.thread ]
  %143 = phi ptr [ %.pr, %_ZN9grpc_core6ThreadD2Ev.exitthread-pre-split ], [ %132, %_ZN9grpc_core6ThreadaSEOS0_.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #34
  %.not.i44 = icmp eq ptr %143, null
  br i1 %.not.i44, label %149, label %144

144:                                              ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %.not9.not.i = icmp eq i32 %142, 1
  br i1 %.not9.not.i, label %.critedge.i, label %145, !prof !120

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #34
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.25, i32 noundef 149, i64 15, ptr nonnull @.str.27) #38
          to label %.noexc45 unwind label %173

.noexc45:                                         ; preds = %145
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #35
  unreachable

.critedge.i:                                      ; preds = %144
  store i32 2, ptr %74, align 8, !tbaa !115
  %146 = load ptr, ptr %143, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %_ZN9grpc_core6Thread5StartEv.exit unwind label %173

149:                                              ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %.not8.not.i = icmp eq i32 %142, 4
  br i1 %.not8.not.i, label %_ZN9grpc_core6Thread5StartEv.exit, label %150, !prof !120

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #34
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.25, i32 noundef 158, i64 16, ptr nonnull @.str.28) #38
          to label %.noexc47 unwind label %173

.noexc47:                                         ; preds = %150
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #35
  unreachable

_ZN9grpc_core6Thread5StartEv.exit:                ; preds = %149, %.critedge.i
  %151 = load ptr, ptr %59, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i unwind label %175

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i: ; preds = %_ZN9grpc_core6Thread5StartEv.exit
  %153 = ptrtoint ptr %0 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %154, i64 16, i1 false), !tbaa.struct !38
  store i64 %153, ptr %154, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 88
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 96
  %158 = load ptr, ptr %157, align 8, !tbaa !39
  store ptr %158, ptr %156, align 8, !tbaa !39
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEZN9grpc_core30FileWatcherCertificateProviderC1ES5_S5_S5_lE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %157, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 104
  %160 = load ptr, ptr %159, align 8, !tbaa !39
  store ptr %160, ptr %155, align 8, !tbaa !39
  store ptr @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEZN9grpc_core30FileWatcherCertificateProviderC1ES5_S5_S5_lE3$_1E9_M_invokeERKSt9_Any_dataOS5_ObSF_", ptr %159, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i, label %161

161:                                              ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  %162 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #35
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i: ; preds = %161, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %166

166:                                              ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  ret void

169:                                              ; preds = %126, %.critedge36
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit51

171:                                              ; preds = %127
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #34
  br label %_ZNSt14_Function_baseD2Ev.exit51

173:                                              ; preds = %150, %.critedge.i, %145
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit51

175:                                              ; preds = %_ZN9grpc_core6Thread5StartEv.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit51

_ZNSt14_Function_baseD2Ev.exit51:                 ; preds = %175, %171, %173, %102, %108, %169, %123, %117
  %.pn27.pn = phi { ptr, i32 } [ %170, %169 ], [ %124, %123 ], [ %118, %117 ], [ %.pn, %108 ], [ %103, %102 ], [ %174, %173 ], [ %172, %171 ], [ %176, %175 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %84) #34
  call void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #34
  %177 = load ptr, ptr %80, align 8, !tbaa !28
  %178 = icmp eq ptr %177, %81
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit51
  %179 = load i64, ptr %82, align 8, !tbaa !30
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit51
  %181 = load i64, ptr %81, align 8, !tbaa !31
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #34
  %183 = load ptr, ptr %59, align 8, !tbaa !22
  %.not.i52 = icmp eq ptr %183, null
  br i1 %.not.i52, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, label %184

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = atomicrmw sub ptr %185, i64 1 acq_rel, align 8
  %187 = icmp eq i64 %186, 1
  br i1 %187, label %188, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, !prof !40

188:                                              ; preds = %184
  %189 = load ptr, ptr %183, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(160) %183) #34
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit: ; preds = %188, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %100
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn27.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn27.pn, %184 ], [ %.pn27.pn, %188 ]
  %192 = load ptr, ptr %44, align 8, !tbaa !28
  %193 = icmp eq ptr %192, %45
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit
  %194 = load i64, ptr %57, align 8, !tbaa !30
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit
  %196 = load i64, ptr %45, align 8, !tbaa !31
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %198 = load ptr, ptr %30, align 8, !tbaa !28
  %199 = icmp eq ptr %198, %31
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %200 = load i64, ptr %43, align 8, !tbaa !30
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %202 = load i64, ptr %31, align 8, !tbaa !31
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  %204 = load ptr, ptr %16, align 8, !tbaa !28
  %205 = icmp eq ptr %204, %17
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %206 = load i64, ptr %29, align 8, !tbaa !30
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %208 = load i64, ptr %17, align 8, !tbaa !31
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @gpr_event_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN9grpc_core30FileWatcherCertificateProvider11ForceUpdateEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca %"class.std::optional.35", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional.35", align 8
  %7 = alloca %"class.grpc_core::ExecCtx", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.grpc_core::DebugLocation", align 1
  %10 = alloca %"class.std::vector.63", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = alloca %"class.std::vector.63", align 8
  %14 = alloca %"class.std::optional", align 8
  %15 = alloca %"class.std::optional.35", align 8
  %16 = alloca %"class.std::optional", align 8
  %17 = alloca %"class.std::optional.35", align 8
  %18 = alloca %"class.std::optional.68", align 8
  %19 = alloca %"class.absl::lts_20240722::Status", align 8
  %20 = alloca %"class.std::optional.68", align 8
  %21 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #34
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %22, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %23, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #34
  invoke void @_ZN9grpc_core30FileWatcherCertificateProvider28ReadRootCertificatesFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %29 unwind label %42

29:                                               ; preds = %27
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %5) #34
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = load i8, ptr %30, align 8, !tbaa !126, !range !124, !noundef !130
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

33:                                               ; preds = %29
  store i8 0, ptr %30, align 8, !tbaa !126
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !30
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !31
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #34
  br label %44

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #34
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit142

44:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %86, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN9grpc_core30FileWatcherCertificateProvider32ReadIdentityKeyCertPairFromFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.35") align 8 %6, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %51 unwind label %84

51:                                               ; preds = %48
  call void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_move_assignEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %53 = load i8, ptr %52, align 8, !tbaa !128, !range !124, !noundef !130
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

55:                                               ; preds = %51
  store i8 0, ptr %52, align 8, !tbaa !128
  %56 = load ptr, ptr %6, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %55, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %76, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %56, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !31
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !30
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %74 = load i64, ptr %69, align 8, !tbaa !31
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %76, %58
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %55
  %77 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %56, %55 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #36
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit: ; preds = %51, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %86

84:                                               ; preds = %48
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit142

86:                                               ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, %44
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %132

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %86
  %88 = load i8, ptr %22, align 8, !tbaa !126, !range !124, !noundef !130
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %94, label %90

90:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %92 = load i64, ptr %91, align 8, !tbaa !30
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %134

94:                                               ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %97 = load i64, ptr %96, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !30
  %100 = icmp eq i64 %97, %99
  br i1 %100, label %101, label %..thread159_crit_edge

..thread159_crit_edge:                            ; preds = %94
  %.pre = load ptr, ptr %95, align 8, !tbaa !28
  br label %.thread159

101:                                              ; preds = %94
  %102 = icmp eq i64 %97, 0
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %101
  %103 = load ptr, ptr %3, align 8, !tbaa !28
  %104 = load ptr, ptr %95, align 8, !tbaa !28
  %bcmp.i.i = call i32 @bcmp(ptr %104, ptr %103, i64 %97)
  %.not167 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %.thread159

.thread159:                                       ; preds = %..thread159_crit_edge, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %105 = phi ptr [ %.pre, %..thread159_crit_edge ], [ %104, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.thread159
  %108 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %115, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %.thread159
  %112 = load ptr, ptr %3, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %116 = phi ptr [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %117 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %117)
  %.not22.i = icmp eq ptr %3, %95
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %118, !prof !40

118:                                              ; preds = %115
  switch i64 %99, label %121 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %119
  ]

119:                                              ; preds = %118
  %120 = load i8, ptr %116, align 1, !tbaa !31
  store i8 %120, ptr %105, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

121:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %116, i64 %99, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %121, %119, %118
  %122 = load i64, ptr %98, align 8, !tbaa !30
  store i64 %122, ptr %96, align 8, !tbaa !30
  %123 = load ptr, ptr %95, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  store i8 0, ptr %124, align 1, !tbaa !31
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %109, ptr %95, align 8, !tbaa !28
  store i64 %99, ptr %96, align 8, !tbaa !30
  %125 = load i64, ptr %110, align 8, !tbaa !31
  store i64 %125, ptr %106, align 8, !tbaa !31
  br label %129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %126 = load i64, ptr %106, align 8, !tbaa !31
  store ptr %112, ptr %95, align 8, !tbaa !28
  store i64 %99, ptr %96, align 8, !tbaa !30
  %127 = load i64, ptr %113, align 8, !tbaa !31
  store i64 %127, ptr %106, align 8, !tbaa !31
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %129, label %128

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %105, ptr %3, align 8, !tbaa !28
  store i64 %126, ptr %113, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %130 = phi ptr [ %110, %.thread.i ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %130, ptr %3, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %128, %129
  %131 = phi ptr [ %105, %128 ], [ %130, %129 ], [ %116, %115 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %98, align 8, !tbaa !30
  store i8 0, ptr %131, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

132:                                              ; preds = %86
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit142

134:                                              ; preds = %90
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 0, i64 noundef %92, ptr noundef nonnull @.str.7, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %90, %101, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %139 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ true, %134 ], [ false, %101 ], [ false, %90 ]
  %140 = load i8, ptr %23, align 8, !tbaa !128, !range !124, !noundef !130
  %141 = trunc nuw i8 %140 to i1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br i1 %141, label %148, label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %144 = load ptr, ptr %142, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.thread162

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  %151 = load ptr, ptr %142, align 8, !tbaa !32
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  %157 = load ptr, ptr %4, align 8, !tbaa !32
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %154, %160
  br i1 %161, label %162, label %.thread161

162:                                              ; preds = %148
  %.not10.i.i.i.i.i.i = icmp eq ptr %151, %150
  br i1 %.not10.i.i.i.i.i.i, label %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %162, %_ZNK9grpc_core14PemKeyCertPaireqERKS0_.exit.thread9.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %186, %_ZNK9grpc_core14PemKeyCertPaireqERKS0_.exit.thread9.i.i.i.i.i.i ], [ %157, %162 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %185, %_ZNK9grpc_core14PemKeyCertPaireqERKS0_.exit.thread9.i.i.i.i.i.i ], [ %151, %162 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !30
  %167 = icmp eq i64 %164, %166
  br i1 %167, label %168, label %.thread161

168:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %169 = icmp eq i64 %164, 0
  br i1 %169, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i: ; preds = %168
  %170 = load ptr, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !28
  %171 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !28
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %171, ptr %170, i64 %164)
  %172 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %172, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i, label %.thread161

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i, %168
  %173 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !30
  %179 = icmp eq i64 %176, %178
  br i1 %179, label %180, label %.thread161

180:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i
  %181 = icmp eq i64 %176, 0
  br i1 %181, label %_ZNK9grpc_core14PemKeyCertPaireqERKS0_.exit.thread9.i.i.i.i.i.i, label %_ZNK9grpc_core14PemKeyCertPaireqERKS0_.exit.i.i.i.i.i.i

_ZNK9grpc_core14PemKeyCertPaireqERKS0_.exit.i.i.i.i.i.i: ; preds = %180
  %182 = load ptr, ptr %174, align 8, !tbaa !28
  %183 = load ptr, ptr %173, align 8, !tbaa !28
  %bcmp.i3.i.i.i.i.i.i.i = call i32 @bcmp(ptr %183, ptr %182, i64 %176)
  %184 = icmp eq i32 %bcmp.i3.i.i.i.i.i.i.i, 0
  br i1 %184, label %_ZNK9grpc_core14PemKeyCertPaireqERKS0_.exit.thread9.i.i.i.i.i.i, label %.thread161

_ZNK9grpc_core14PemKeyCertPaireqERKS0_.exit.thread9.i.i.i.i.i.i: ; preds = %_ZNK9grpc_core14PemKeyCertPaireqERKS0_.exit.i.i.i.i.i.i, %180
  %185 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %185, %150
  br i1 %.not.i.i.i.i.i.i, label %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !131

.thread161:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i, %_ZNK9grpc_core14PemKeyCertPaireqERKS0_.exit.i.i.i.i.i.i, %148
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  store ptr %157, ptr %142, align 8, !tbaa !32
  store ptr %156, ptr %149, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !36
  store ptr %190, ptr %187, align 8, !tbaa !36
  %.not4.i.i.i.i.i.i = icmp eq ptr %151, %150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i46:                             ; preds = %.thread161, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %208, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i ], [ %151, %.thread161 ]
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !28
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i46
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !30
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i46
  %198 = load i64, ptr %193, align 8, !tbaa !31
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %199) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %200 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !30
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %206 = load i64, ptr %201, align 8, !tbaa !31
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i47 = icmp eq ptr %208, %150
  br i1 %.not.i.i.i.i.i.i47, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i46, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i, %.thread161
  %.not.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i, label %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread164, label %209

209:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %210 = ptrtoint ptr %188 to i64
  %211 = sub i64 %210, %153
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %211) #36
  br label %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread164

212:                                              ; preds = %.thread162
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %608

.thread162:                                       ; preds = %143
  invoke void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef null, ptr noundef null)
          to label %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread164 unwind label %212

_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %_ZNK9grpc_core14PemKeyCertPaireqERKS0_.exit.thread9.i.i.i.i.i.i, %143, %162
  br i1 %139, label %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread164, label %562

_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread164: ; preds = %.thread162, %209, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i, %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %.not43 = phi i1 [ true, %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ], [ false, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i ], [ false, %209 ], [ false, %.thread162 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %7, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %214, i8 0, i64 32, i1 false)
  store i64 1, ptr %215, align 8, !tbaa !132
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 0, ptr %217, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %219, label %218

218:                                              ; preds = %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread164
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %219 unwind label %227

219:                                              ; preds = %218, %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread164
  %220 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %221 = load ptr, ptr %220, align 8, !tbaa !145
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %221, ptr %222, align 8, !tbaa !146
  %223 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !40

225:                                              ; preds = %219
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i unwind label %227

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %225, %219
  br i1 %.not.i.i.i, label %236, label %226

226:                                              ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %236 unwind label %227

227:                                              ; preds = %226, %225, %218
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load i8, ptr %217, align 8, !tbaa !144, !range !124, !noundef !130
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %.body

231:                                              ; preds = %227
  store i8 0, ptr %217, align 8, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %216, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %233 = load ptr, ptr %232, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i48 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i48, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %234

234:                                              ; preds = %231
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %234, %231
  %235 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %233, ptr %235, align 8, !tbaa !151
  br label %.body

236:                                              ; preds = %226, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %7, ptr %220, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i32 noundef 2, i64 39, ptr nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull %10)
          to label %237 unwind label %334

237:                                              ; preds = %236
  %238 = load ptr, ptr %10, align 8, !tbaa !152
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !155
  %.not4.i.i.i.i = icmp eq ptr %238, %240
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %237, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %248, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %238, %237 ]
  %241 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !48
  %242 = and i64 %241, 1
  %.not.i.i.i.i.i.i.i49 = icmp eq i64 %242, 0
  br i1 %.not.i.i.i.i.i.i.i49, label %243, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

243:                                              ; preds = %.lr.ph.i.i.i.i
  %244 = inttoptr i64 %241 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %244)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %245

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #35
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %243, %.lr.ph.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %248, %240
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %237
  %249 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %238, %237 ]
  %.not.i.i.i50 = icmp eq ptr %249, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %250

250:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !157
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %249 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %255) #36
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, i32 noundef 2, i64 43, ptr nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %13)
          to label %256 unwind label %336

256:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %257 = load ptr, ptr %13, align 8, !tbaa !152
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !155
  %.not4.i.i.i.i51 = icmp eq ptr %257, %259
  br i1 %.not4.i.i.i.i51, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %256, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i55
  %.05.i.i.i.i53 = phi ptr [ %267, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i55 ], [ %257, %256 ]
  %260 = load i64, ptr %.05.i.i.i.i53, align 8, !tbaa !48
  %261 = and i64 %260, 1
  %.not.i.i.i.i.i.i.i54 = icmp eq i64 %261, 0
  br i1 %.not.i.i.i.i.i.i.i54, label %262, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i55

262:                                              ; preds = %.lr.ph.i.i.i.i52
  %263 = inttoptr i64 %260 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %263)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i55 unwind label %264

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #35
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i55: ; preds = %262, %.lr.ph.i.i.i.i52
  %267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i53, i64 8
  %.not.i.i.i.i56 = icmp eq ptr %267, %259
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i52, !llvm.loop !156

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i57: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i55
  %.pr.i58 = load ptr, ptr %13, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i59

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i57, %256
  %268 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i57 ], [ %257, %256 ]
  %.not.i.i.i60 = icmp eq ptr %268, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit61, label %269

269:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i59
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !157
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %268 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %274) #36
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit61

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit61: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i59, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #34
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %276 = load ptr, ptr %275, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not168177 = icmp eq ptr %276, %277
  br i1 %.not168177, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit61
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %338

._crit_edge:                                      ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit120, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit61
  %297 = load i64, ptr %11, align 8, !tbaa !48
  %298 = and i64 %297, 1
  %.not.i.i = icmp eq i64 %298, 0
  br i1 %.not.i.i, label %299, label %_ZN4absl12lts_202407226StatusD2Ev.exit

299:                                              ; preds = %._crit_edge
  %300 = inttoptr i64 %297 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %300)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %301

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %._crit_edge, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #34
  %304 = load i64, ptr %8, align 8, !tbaa !48
  %305 = and i64 %304, 1
  %.not.i.i62 = icmp eq i64 %305, 0
  br i1 %.not.i.i62, label %306, label %_ZN4absl12lts_202407226StatusD2Ev.exit63

306:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %307 = inttoptr i64 %304 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %307)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit63 unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit63:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %7, align 8, !tbaa !8
  %311 = load i64, ptr %215, align 8, !tbaa !132
  %312 = or i64 %311, 1
  store i64 %312, ptr %215, align 8, !tbaa !132
  %313 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %314 unwind label %331

314:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit63
  %315 = load ptr, ptr %222, align 8, !tbaa !146
  br i1 %.not.i.i.i, label %317, label %316

316:                                              ; preds = %314
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %317 unwind label %331

317:                                              ; preds = %316, %314
  store ptr %315, ptr %220, align 8, !tbaa !145
  %318 = load i64, ptr %215, align 8, !tbaa !132
  %319 = and i64 %318, 4
  %.not.i65 = icmp eq i64 %319, 0
  br i1 %.not.i65, label %320, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

320:                                              ; preds = %317
  %321 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !40

323:                                              ; preds = %320
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %331

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %323, %320, %317
  %324 = load i8, ptr %217, align 8, !tbaa !144, !range !124, !noundef !130
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %_ZN9grpc_core7ExecCtxD2Ev.exit

326:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %217, align 8, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %216, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %328 = load ptr, ptr %327, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i67 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i68, label %329

329:                                              ; preds = %326
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i68

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i68: ; preds = %329, %326
  %330 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %328, ptr %330, align 8, !tbaa !151
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

331:                                              ; preds = %323, %316, %_ZN4absl12lts_202407226StatusD2Ev.exit63
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #35
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i68
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #34
  br label %562

334:                                              ; preds = %236
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #34
  br label %561

336:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #34
  br label %560

338:                                              ; preds = %.lr.ph, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit120
  %.sroa.0146.0178 = phi ptr [ %276, %.lr.ph ], [ %550, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit120 ]
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0178, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0178, i64 64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #34
  store i8 0, ptr %278, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #34
  store i8 0, ptr %279, align 8, !tbaa !128
  %341 = load i8, ptr %340, align 1, !tbaa !158, !range !124, !noundef !130
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %360

343:                                              ; preds = %338
  %344 = load i64, ptr %280, align 8, !tbaa !30
  %345 = icmp ne i64 %344, 0
  %brmerge42.not = and i1 %139, %345
  br i1 %brmerge42.not, label %346, label %360

346:                                              ; preds = %343
  store ptr %282, ptr %14, align 8, !tbaa !25
  %347 = load ptr, ptr %281, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #34
  store i64 %344, ptr %2, align 8, !tbaa !47
  %348 = icmp ugt i64 %344, 15
  br i1 %348, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %346
  %349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.i.thread unwind label %358

._crit_edge.i.i.i.i.i.i.thread:                   ; preds = %.noexc.i.i.i.i.i
  store ptr %349, ptr %14, align 8, !tbaa !28
  %350 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %350, ptr %282, align 8, !tbaa !31
  br label %353

._crit_edge.i.i.i.i.i.i:                          ; preds = %346
  %cond = icmp eq i64 %344, 1
  br i1 %cond, label %351, label %353

351:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %352 = load i8, ptr %347, align 1, !tbaa !31
  store i8 %352, ptr %282, align 8, !tbaa !31
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit

353:                                              ; preds = %._crit_edge.i.i.i.i.i.i.thread, %._crit_edge.i.i.i.i.i.i
  %354 = phi ptr [ %349, %._crit_edge.i.i.i.i.i.i.thread ], [ %282, %._crit_edge.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr align 1 %347, i64 %344, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit: ; preds = %351, %353
  %355 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %355, ptr %283, align 8, !tbaa !30
  %356 = load ptr, ptr %14, align 8, !tbaa !28
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %355
  store i8 0, ptr %357, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #34
  store i8 1, ptr %278, align 8, !tbaa !126
  br label %360

358:                                              ; preds = %373, %371, %.noexc.i.i.i.i.i
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92

360:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit, %343, %338
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0178, i64 65
  %362 = load i8, ptr %361, align 1, !tbaa !160, !range !124, !noundef !130
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %364, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit

364:                                              ; preds = %360
  %365 = load ptr, ptr %284, align 8, !tbaa !50
  %366 = load ptr, ptr %285, align 8, !tbaa !50
  %367 = icmp eq ptr %365, %366
  %brmerge44 = or i1 %.not43, %367
  br i1 %brmerge44, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit, label %368

368:                                              ; preds = %364
  %369 = load i8, ptr %279, align 8, !tbaa !128, !range !124, !noundef !130
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit unwind label %358

373:                                              ; preds = %368
  invoke void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %.noexc71 unwind label %358

.noexc71:                                         ; preds = %373
  store i8 1, ptr %279, align 8, !tbaa !128
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit: ; preds = %.noexc71, %371, %364, %360
  %374 = load i8, ptr %278, align 8, !tbaa !126, !range !124, !noundef !130
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %380, label %376

376:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit
  %377 = load i8, ptr %279, align 8, !tbaa !128, !range !124, !noundef !130
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.thread, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.thread: ; preds = %376
  %379 = load ptr, ptr %286, align 8, !tbaa !22
  store i8 0, ptr %287, align 8, !tbaa !126
  br label %391

380:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit
  %381 = load ptr, ptr %286, align 8, !tbaa !22
  store ptr %288, ptr %16, align 8, !tbaa !25
  %382 = load ptr, ptr %14, align 8, !tbaa !28
  %383 = icmp eq ptr %382, %282
  br i1 %383, label %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

384:                                              ; preds = %380
  %385 = load i64, ptr %283, align 8, !tbaa !30
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  %387 = add nuw nsw i64 %385, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %288, ptr noundef nonnull align 8 dereferenceable(1) %282, i64 %387, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %380
  store ptr %382, ptr %16, align 8, !tbaa !28
  %388 = load i64, ptr %282, align 8, !tbaa !31
  store i64 %388, ptr %288, align 8, !tbaa !31
  %.pre179 = load i64, ptr %283, align 8, !tbaa !30
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit: ; preds = %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %389 = phi i64 [ %.pre179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %385, %384 ]
  store i64 %389, ptr %289, align 8, !tbaa !30
  store ptr %282, ptr %14, align 8, !tbaa !28
  store i64 0, ptr %283, align 8, !tbaa !30
  store i8 0, ptr %282, align 8, !tbaa !31
  store i8 1, ptr %287, align 8, !tbaa !126
  %.pre180 = load i8, ptr %279, align 8, !tbaa !128, !range !124
  store i8 0, ptr %290, align 8, !tbaa !128
  %390 = trunc nuw i8 %.pre180 to i1
  br i1 %390, label %391, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit

391:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.thread, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit
  %392 = phi ptr [ %379, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.thread ], [ %381, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit ]
  %393 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %393, ptr %17, align 8, !tbaa !32
  %394 = load ptr, ptr %292, align 8, !tbaa !35
  store ptr %394, ptr %291, align 8, !tbaa !35
  %395 = load ptr, ptr %294, align 8, !tbaa !36
  store ptr %395, ptr %293, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 24, i1 false)
  store i8 1, ptr %290, align 8, !tbaa !128
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit, %391
  %396 = phi ptr [ %381, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit ], [ %392, %391 ]
  invoke void @_ZN32grpc_tls_certificate_distributor15SetKeyMaterialsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ES8_ISt6vectorIN9grpc_core14PemKeyCertPairESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(160) %396, ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %397 unwind label %436

397:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit
  %398 = load i8, ptr %290, align 8, !tbaa !128, !range !124, !noundef !130
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %400, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit86

400:                                              ; preds = %397
  store i8 0, ptr %290, align 8, !tbaa !128
  %401 = load ptr, ptr %17, align 8, !tbaa !32
  %402 = load ptr, ptr %291, align 8, !tbaa !35
  %.not4.i.i.i.i.i.i.i.i72 = icmp eq ptr %401, %402
  br i1 %.not4.i.i.i.i.i.i.i.i72, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i82, label %.lr.ph.i.i.i.i.i.i.i.i73

.lr.ph.i.i.i.i.i.i.i.i73:                         ; preds = %400, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i78
  %.05.i.i.i.i.i.i.i.i74 = phi ptr [ %420, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i78 ], [ %401, %400 ]
  %403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i74, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !28
  %405 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i74, i64 48
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i.i.i.i.i73
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i74, i64 40
  %408 = load i64, ptr %407, align 8, !tbaa !30
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i75: ; preds = %.lr.ph.i.i.i.i.i.i.i.i73
  %410 = load i64, ptr %405, align 8, !tbaa !31
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %411) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i85
  %412 = load ptr, ptr %.05.i.i.i.i.i.i.i.i74, align 8, !tbaa !28
  %413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i74, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i76
  %415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i74, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !30
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i76
  %418 = load i64, ptr %413, align 8, !tbaa !31
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %419) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i78

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i84
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i74, i64 64
  %.not.i.i.i.i.i.i.i.i79 = icmp eq ptr %420, %402
  br i1 %.not.i.i.i.i.i.i.i.i79, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i80, label %.lr.ph.i.i.i.i.i.i.i.i73, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i80: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i78
  %.pr.i.i.i.i.i81 = load ptr, ptr %17, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i82

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i82: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i80, %400
  %421 = phi ptr [ %.pr.i.i.i.i.i81, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i80 ], [ %401, %400 ]
  %.not.i.i.i.i.i.i.i83 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i.i.i83, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit86, label %422

422:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i82
  %423 = load ptr, ptr %293, align 8, !tbaa !36
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %421 to i64
  %426 = sub i64 %424, %425
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %426) #36
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit86

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit86: ; preds = %397, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i82, %422
  %427 = load i8, ptr %287, align 8, !tbaa !126, !range !124, !noundef !130
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89

429:                                              ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit86
  store i8 0, ptr %287, align 8, !tbaa !126
  %430 = load ptr, ptr %16, align 8, !tbaa !28
  %431 = icmp eq ptr %430, %288
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i88: ; preds = %429
  %432 = load i64, ptr %289, align 8, !tbaa !30
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i87: ; preds = %429
  %434 = load i64, ptr %288, align 8, !tbaa !31
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89

436:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #34
  %438 = load i8, ptr %287, align 8, !tbaa !126, !range !124, !noundef !130
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %440, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92

440:                                              ; preds = %436
  store i8 0, ptr %287, align 8, !tbaa !126
  %441 = load ptr, ptr %16, align 8, !tbaa !28
  %442 = icmp eq ptr %441, %288
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i91: ; preds = %440
  %443 = load i64, ptr %289, align 8, !tbaa !30
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90: ; preds = %440
  %445 = load i64, ptr %288, align 8, !tbaa !31
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %446) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i88, %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit86, %376
  %447 = load i8, ptr %340, align 1, !tbaa !158, !range !124, !noundef !130
  %448 = trunc nuw i8 %447 to i1
  %449 = load i64, ptr %280, align 8
  %450 = icmp eq i64 %449, 0
  %451 = select i1 %448, i1 %450, i1 false
  %452 = load i8, ptr %361, align 1, !tbaa !160, !range !124, !noundef !130
  %453 = trunc nuw i8 %452 to i1
  %454 = load ptr, ptr %284, align 8
  %455 = load ptr, ptr %285, align 8
  %456 = icmp eq ptr %454, %455
  %457 = select i1 %453, i1 %456, i1 false
  %brmerge45 = or i1 %451, %457
  br i1 %brmerge45, label %458, label %511

458:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89
  %459 = load ptr, ptr %286, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #34
  br i1 %451, label %460, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

460:                                              ; preds = %458
  %461 = load i64, ptr %8, align 8, !tbaa !48
  %462 = and i64 %461, 1
  %.not.i.i93 = icmp eq i64 %462, 0
  br i1 %.not.i.i93, label %463, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

463:                                              ; preds = %460
  %464 = inttoptr i64 %461 to ptr
  %465 = atomicrmw add ptr %464, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %458, %463, %460
  %466 = phi i64 [ %461, %463 ], [ %461, %460 ], [ 1, %458 ]
  store i64 %466, ptr %18, align 8, !tbaa !48
  store i64 55, ptr %19, align 8, !tbaa !48
  store i8 1, ptr %295, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #34
  br i1 %457, label %467, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit95

467:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %468 = load i64, ptr %11, align 8, !tbaa !48
  %469 = and i64 %468, 1
  %.not.i.i94 = icmp eq i64 %469, 0
  br i1 %.not.i.i94, label %470, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit95

470:                                              ; preds = %467
  %471 = inttoptr i64 %468 to ptr
  %472 = atomicrmw add ptr %471, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit95

_ZN4absl12lts_202407226StatusC2ERKS1_.exit95:     ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, %470, %467
  %473 = phi i64 [ %468, %470 ], [ %468, %467 ], [ 1, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit ]
  store i64 %473, ptr %20, align 8, !tbaa !48
  store i64 55, ptr %21, align 8, !tbaa !48
  store i8 1, ptr %296, align 8, !tbaa !161
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %459, ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef nonnull %18, ptr noundef nonnull %20)
          to label %474 unwind label %509

474:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit95
  %475 = load i8, ptr %296, align 8, !tbaa !161, !range !124, !noundef !130
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %477, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit

477:                                              ; preds = %474
  store i8 0, ptr %296, align 8, !tbaa !161
  %478 = load i64, ptr %20, align 8, !tbaa !48
  %479 = and i64 %478, 1
  %.not.i.i.i.i.i.i96 = icmp eq i64 %479, 0
  br i1 %.not.i.i.i.i.i.i96, label %480, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit

480:                                              ; preds = %477
  %481 = inttoptr i64 %478 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %481)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit unwind label %482

482:                                              ; preds = %480
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #35
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit: ; preds = %474, %477, %480
  %485 = load i64, ptr %21, align 8, !tbaa !48
  %486 = and i64 %485, 1
  %.not.i.i97 = icmp eq i64 %486, 0
  br i1 %.not.i.i97, label %487, label %_ZN4absl12lts_202407226StatusD2Ev.exit98

487:                                              ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit
  %488 = inttoptr i64 %485 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %488)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit98 unwind label %489

489:                                              ; preds = %487
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit98:         ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #34
  %492 = load i8, ptr %295, align 8, !tbaa !161, !range !124, !noundef !130
  %493 = trunc nuw i8 %492 to i1
  br i1 %493, label %494, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit100

494:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit98
  store i8 0, ptr %295, align 8, !tbaa !161
  %495 = load i64, ptr %18, align 8, !tbaa !48
  %496 = and i64 %495, 1
  %.not.i.i.i.i.i.i99 = icmp eq i64 %496, 0
  br i1 %.not.i.i.i.i.i.i99, label %497, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit100

497:                                              ; preds = %494
  %498 = inttoptr i64 %495 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %498)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit100 unwind label %499

499:                                              ; preds = %497
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #35
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit100: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit98, %494, %497
  %502 = load i64, ptr %19, align 8, !tbaa !48
  %503 = and i64 %502, 1
  %.not.i.i101 = icmp eq i64 %503, 0
  br i1 %.not.i.i101, label %504, label %_ZN4absl12lts_202407226StatusD2Ev.exit102

504:                                              ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit100
  %505 = inttoptr i64 %502 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %505)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit102 unwind label %506

506:                                              ; preds = %504
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit102:        ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit100, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #34
  br label %511

509:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit95
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #34
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #34
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92

511:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit89, %_ZN4absl12lts_202407226StatusD2Ev.exit102
  %512 = load i8, ptr %279, align 8, !tbaa !128, !range !124, !noundef !130
  %513 = trunc nuw i8 %512 to i1
  br i1 %513, label %514, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit117

514:                                              ; preds = %511
  store i8 0, ptr %279, align 8, !tbaa !128
  %515 = load ptr, ptr %15, align 8, !tbaa !32
  %516 = load ptr, ptr %292, align 8, !tbaa !35
  %.not4.i.i.i.i.i.i.i.i103 = icmp eq ptr %515, %516
  br i1 %.not4.i.i.i.i.i.i.i.i103, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i113, label %.lr.ph.i.i.i.i.i.i.i.i104

.lr.ph.i.i.i.i.i.i.i.i104:                        ; preds = %514, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i109
  %.05.i.i.i.i.i.i.i.i105 = phi ptr [ %534, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i109 ], [ %515, %514 ]
  %517 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i105, i64 32
  %518 = load ptr, ptr %517, align 8, !tbaa !28
  %519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i105, i64 48
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i116: ; preds = %.lr.ph.i.i.i.i.i.i.i.i104
  %521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i105, i64 40
  %522 = load i64, ptr %521, align 8, !tbaa !30
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i.i.i.i.i104
  %524 = load i64, ptr %519, align 8, !tbaa !31
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %525) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i116
  %526 = load ptr, ptr %.05.i.i.i.i.i.i.i.i105, align 8, !tbaa !28
  %527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i105, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i107
  %529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i105, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !30
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i107
  %532 = load i64, ptr %527, align 8, !tbaa !31
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %533) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i109

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i115
  %534 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i105, i64 64
  %.not.i.i.i.i.i.i.i.i110 = icmp eq ptr %534, %516
  br i1 %.not.i.i.i.i.i.i.i.i110, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i111, label %.lr.ph.i.i.i.i.i.i.i.i104, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i111: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i109
  %.pr.i.i.i.i.i112 = load ptr, ptr %15, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i113

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i113: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i111, %514
  %535 = phi ptr [ %.pr.i.i.i.i.i112, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i111 ], [ %515, %514 ]
  %.not.i.i.i.i.i.i.i114 = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i.i.i.i114, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit117, label %536

536:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i113
  %537 = load ptr, ptr %294, align 8, !tbaa !36
  %538 = ptrtoint ptr %537 to i64
  %539 = ptrtoint ptr %535 to i64
  %540 = sub i64 %538, %539
  call void @_ZdlPvm(ptr noundef nonnull %535, i64 noundef %540) #36
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit117

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit117: ; preds = %511, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i113, %536
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #34
  %541 = load i8, ptr %278, align 8, !tbaa !126, !range !124, !noundef !130
  %542 = trunc nuw i8 %541 to i1
  br i1 %542, label %543, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit120

543:                                              ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit117
  store i8 0, ptr %278, align 8, !tbaa !126
  %544 = load ptr, ptr %14, align 8, !tbaa !28
  %545 = icmp eq ptr %544, %282
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i119: ; preds = %543
  %546 = load i64, ptr %283, align 8, !tbaa !30
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i118: ; preds = %543
  %548 = load i64, ptr %282, align 8, !tbaa !31
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit120

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit120: ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i118
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #34
  %550 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0146.0178) #40
  %.not168 = icmp eq ptr %550, %277
  br i1 %.not168, label %._crit_edge, label %338

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i91, %436, %509, %358
  %.pn.pn.pn = phi { ptr, i32 } [ %510, %509 ], [ %359, %358 ], [ %437, %436 ], [ %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i91 ], [ %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90 ]
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #34
  %551 = load i8, ptr %278, align 8, !tbaa !126, !range !124, !noundef !130
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %553, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit123

553:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92
  store i8 0, ptr %278, align 8, !tbaa !126
  %554 = load ptr, ptr %14, align 8, !tbaa !28
  %555 = icmp eq ptr %554, %282
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i122: ; preds = %553
  %556 = load i64, ptr %283, align 8, !tbaa !30
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i121: ; preds = %553
  %558 = load i64, ptr %282, align 8, !tbaa !31
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit123

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit123: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i121
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #34
  br label %560

560:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit123, %336
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit123 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #34
  br label %561

561:                                              ; preds = %560, %334
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %560 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #34
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #34
  br label %.body

.body:                                            ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, %227, %561
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %561 ], [ %228, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #34
  br label %608

562:                                              ; preds = %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %563

563:                                              ; preds = %562
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #35
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %562
  %566 = load i8, ptr %23, align 8, !tbaa !128, !range !124, !noundef !130
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %568, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit138

568:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  store i8 0, ptr %23, align 8, !tbaa !128
  %569 = load ptr, ptr %4, align 8, !tbaa !32
  %570 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !35
  %.not4.i.i.i.i.i.i.i.i124 = icmp eq ptr %569, %571
  br i1 %.not4.i.i.i.i.i.i.i.i124, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i134, label %.lr.ph.i.i.i.i.i.i.i.i125

.lr.ph.i.i.i.i.i.i.i.i125:                        ; preds = %568, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i130
  %.05.i.i.i.i.i.i.i.i126 = phi ptr [ %589, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i130 ], [ %569, %568 ]
  %572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i126, i64 32
  %573 = load ptr, ptr %572, align 8, !tbaa !28
  %574 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i126, i64 48
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i137: ; preds = %.lr.ph.i.i.i.i.i.i.i.i125
  %576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i126, i64 40
  %577 = load i64, ptr %576, align 8, !tbaa !30
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i127: ; preds = %.lr.ph.i.i.i.i.i.i.i.i125
  %579 = load i64, ptr %574, align 8, !tbaa !31
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %580) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i137
  %581 = load ptr, ptr %.05.i.i.i.i.i.i.i.i126, align 8, !tbaa !28
  %582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i126, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i128
  %584 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i126, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !30
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i128
  %587 = load i64, ptr %582, align 8, !tbaa !31
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %588) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i130

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i136
  %589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i126, i64 64
  %.not.i.i.i.i.i.i.i.i131 = icmp eq ptr %589, %571
  br i1 %.not.i.i.i.i.i.i.i.i131, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i132, label %.lr.ph.i.i.i.i.i.i.i.i125, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i132: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i130
  %.pr.i.i.i.i.i133 = load ptr, ptr %4, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i134

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i134: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i132, %568
  %590 = phi ptr [ %.pr.i.i.i.i.i133, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i132 ], [ %569, %568 ]
  %.not.i.i.i.i.i.i.i135 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i.i.i135, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit138, label %591

591:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i134
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !36
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %590 to i64
  %596 = sub i64 %594, %595
  call void @_ZdlPvm(ptr noundef nonnull %590, i64 noundef %596) #36
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit138

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit138: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i134, %591
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  %597 = load i8, ptr %22, align 8, !tbaa !126, !range !124, !noundef !130
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit141

599:                                              ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit138
  store i8 0, ptr %22, align 8, !tbaa !126
  %600 = load ptr, ptr %3, align 8, !tbaa !28
  %601 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i140: ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %604 = load i64, ptr %603, align 8, !tbaa !30
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i139: ; preds = %599
  %606 = load i64, ptr %601, align 8, !tbaa !31
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %607) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit141

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit141: ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i139
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #34
  ret void

608:                                              ; preds = %212, %.body, %137
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %213, %212 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit142 unwind label %609

609:                                              ; preds = %608
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #35
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit142:     ; preds = %132, %608, %84, %42
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %43, %42 ], [ %133, %132 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %608 ]
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  %612 = load i8, ptr %22, align 8, !tbaa !126, !range !124, !noundef !130
  %613 = trunc nuw i8 %612 to i1
  br i1 %613, label %614, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit145

614:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit142
  store i8 0, ptr %22, align 8, !tbaa !126
  %615 = load ptr, ptr %3, align 8, !tbaa !28
  %616 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i144: ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %619 = load i64, ptr %618, align 8, !tbaa !30
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i143: ; preds = %614
  %621 = load i64, ptr %616, align 8, !tbaa !31
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %622) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit145

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit145: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i143
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #34
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !117, !range !124, !noundef !130
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %.critedge, !prof !40

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #34
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.25, i32 noundef 145, i64 40, ptr nonnull @.str.26) #38
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  unreachable

.critedge:                                        ; preds = %1
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core30FileWatcherCertificateProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i unwind label %141

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 16, i1 false), !tbaa.struct !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %12, align 8, !tbaa !39
  store ptr null, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %10, align 8, !tbaa !39
  store ptr null, ptr %15, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i, label %17

17:                                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  %18 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #35
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i: ; preds = %17, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN32grpc_tls_certificate_distributor22SetWatchStatusCallbackESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEE.exit unwind label %22

22:                                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #35
  unreachable

_ZN32grpc_tls_certificate_distributor22SetWatchStatusCallbackESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEE.exit: ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %25 = load ptr, ptr %9, align 8, !tbaa !163
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %26

26:                                               ; preds = %_ZN32grpc_tls_certificate_distributor22SetWatchStatusCallbackESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEE.exit
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN32grpc_tls_certificate_distributor22SetWatchStatusCallbackESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEE.exit, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @gpr_event_set(ptr noundef nonnull %31, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %32 unwind label %141

32:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %.not.i1 = icmp eq ptr %35, null
  br i1 %.not.i1, label %47, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc2 unwind label %141

.noexc2:                                          ; preds = %36
  %40 = load ptr, ptr %34, align 8, !tbaa !116
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %.noexc2
  %43 = load ptr, ptr %40, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40) #34
  br label %46

46:                                               ; preds = %42, %.noexc2
  store i32 3, ptr %33, align 8, !tbaa !115
  store ptr null, ptr %34, align 8, !tbaa !116
  br label %_ZN9grpc_core6Thread4JoinEv.exit

47:                                               ; preds = %32
  %48 = load i32, ptr %33, align 8, !tbaa !115
  %.not6.not.i = icmp eq i32 %48, 4
  br i1 %.not6.not.i, label %_ZN9grpc_core6Thread4JoinEv.exit, label %49, !prof !120

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #34
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.25, i32 noundef 170, i64 16, ptr nonnull @.str.28) #38
          to label %.noexc3 unwind label %141

.noexc3:                                          ; preds = %49
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  unreachable

_ZN9grpc_core6Thread4JoinEv.exit:                 ; preds = %47, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %52)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %53

53:                                               ; preds = %_ZN9grpc_core6Thread4JoinEv.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #35
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZN9grpc_core6Thread4JoinEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %.not4.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i ], [ %57, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %67 = load i64, ptr %62, align 8, !tbaa !31
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %69 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !30
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %75 = load i64, ptr %70, align 8, !tbaa !31
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %77, %59
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %56, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %78 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %57, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit ]
  %.not.i.i.i4 = icmp eq ptr %78, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #36
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %90 = load i64, ptr %89, align 8, !tbaa !30
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  %92 = load i64, ptr %87, align 8, !tbaa !31
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %95 = load i8, ptr %94, align 8, !tbaa !117, !range !124, !noundef !130
  %96 = trunc nuw i8 %95 to i1
  %97 = load ptr, ptr %34, align 8
  %98 = icmp ne ptr %97, null
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %100, label %_ZN9grpc_core6ThreadD2Ev.exit, !prof !40

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #34
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.25, i32 noundef 145, i64 40, ptr nonnull @.str.26) #38
          to label %101 unwind label %102

101:                                              ; preds = %100
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  unreachable

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #35
  unreachable

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i5 = icmp eq ptr %105, null
  br i1 %.not.i5, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, label %106

106:                                              ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = atomicrmw sub ptr %107, i64 1 acq_rel, align 8
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, !prof !40

110:                                              ; preds = %106
  %111 = load ptr, ptr %105, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(160) %105) #34
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit: ; preds = %_ZN9grpc_core6ThreadD2Ev.exit, %106, %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = load i64, ptr %118, align 8, !tbaa !30
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit
  %121 = load i64, ptr %116, align 8, !tbaa !31
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %128 = load i64, ptr %127, align 8, !tbaa !30
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %130 = load i64, ptr %125, align 8, !tbaa !31
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load i64, ptr %136, align 8, !tbaa !30
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %139 = load i64, ptr %134, align 8, !tbaa !31
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  ret void

141:                                              ; preds = %49, %36, %1, %_ZNSt14_Function_baseD2Ev.exit
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #35
  unreachable
}

declare void @gpr_event_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core30FileWatcherCertificateProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN9grpc_core30FileWatcherCertificateProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK9grpc_core30FileWatcherCertificateProvider4typeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK9grpc_core30FileWatcherCertificateProvider4typeEvE8kFactory acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !43

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK9grpc_core30FileWatcherCertificateProvider4typeEvE8kFactory) #34
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK9grpc_core30FileWatcherCertificateProvider4typeEvE8kFactory, i64 11, ptr nonnull @.str.6)
          to label %7 unwind label %13

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK9grpc_core30FileWatcherCertificateProvider4typeEvE8kFactory) #34
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = load ptr, ptr @_ZZNK9grpc_core30FileWatcherCertificateProvider4typeEvE8kFactory, align 8, !tbaa !44
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %.fca.0.insert.i.i = insertvalue { i64, ptr } poison, i64 %12, 0
  %.fca.1.insert.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i, ptr %10, 1
  ret { i64, ptr } %.fca.1.insert.i.i

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK9grpc_core30FileWatcherCertificateProvider4typeEvE8kFactory) #34
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core30FileWatcherCertificateProvider19ValidateCredentialsEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load i64, ptr %7, align 8, !tbaa !30
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_124ValidateRootCertificatesESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable align 8 %3, i64 %8, ptr %6)
          to label %9 unwind label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !48
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  store i64 %10, ptr %0, align 8, !tbaa !48
  store i64 55, ptr %3, align 8, !tbaa !48
  br label %.critedge

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %43

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %.not39 = icmp eq ptr %17, %19
  br i1 %.not39, label %.critedge26, label %.lr.ph

20:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.034.040, i64 64
  %.not = icmp eq ptr %21, %19
  br i1 %.not, label %.critedge26, label %.lr.ph

.lr.ph:                                           ; preds = %15, %20
  %.sroa.034.040 = phi ptr [ %21, %20 ], [ %17, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.034.040, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.034.040, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %.sroa.034.040, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.034.040, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !30
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_122ValidatePemKeyCertPairESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr dead_on_unwind noalias writable align 8 %0, i64 %25, ptr %23, i64 %28, ptr %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %29

29:                                               ; preds = %.lr.ph
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  br label %43

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.lr.ph
  %31 = load i64, ptr %0, align 8, !tbaa !48
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %20, label %.critedge

.critedge26:                                      ; preds = %20, %15
  store i64 1, ptr %0, align 8, !tbaa !48, !alias.scope !165
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %.critedge26, %12
  %33 = load i64, ptr %3, align 8, !tbaa !48
  %34 = and i64 %33, 1
  %.not.i.i31 = icmp eq i64 %34, 0
  br i1 %.not.i.i31, label %35, label %_ZN4absl12lts_202407226StatusD2Ev.exit32

35:                                               ; preds = %.critedge
  %36 = inttoptr i64 %33 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit32 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit32:         ; preds = %.critedge, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %40

40:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #35
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit32
  ret void

43:                                               ; preds = %29, %13
  %.pn23.pn = phi { ptr, i32 } [ %30, %29 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit33 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #35
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit33:      ; preds = %43
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core30FileWatcherCertificateProvider28ReadRootCertificatesFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #34
  call void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
  %8 = load i64, ptr %5, align 8, !tbaa !48
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 364) #38
          to label %11 unwind label %17

11:                                               ; preds = %10
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 13, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %19

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %11
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %19

13:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 9, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %19

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %13
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %19

15:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %16, align 8, !tbaa !126
  br label %63

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %13, %11, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  br label %85

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %28 = select i1 %.not.i.i, ptr %27, ptr %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 255
  %32 = select i1 %.not.i.i, i64 %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !25
  %34 = icmp eq ptr %28, null
  %35 = icmp ne i64 %32, 0
  %or.cond.i.i.i = and i1 %34, %35
  br i1 %or.cond.i.i.i, label %36, label %37

36:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #37
          to label %.noexc10 unwind label %61

.noexc10:                                         ; preds = %36
  unreachable

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 %32, ptr %4, align 8, !tbaa !47
  %38 = icmp ugt i64 %32, 15
  br i1 %38, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %37
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc11 unwind label %61

.noexc11:                                         ; preds = %.noexc.i.i.i
  store ptr %39, ptr %7, align 8, !tbaa !28
  %40 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %40, ptr %33, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc11, %37
  %41 = phi ptr [ %39, %.noexc11 ], [ %33, %37 ]
  switch i64 %32, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = load i8, ptr %28, align 1, !tbaa !31
  store i8 %43, ptr %41, align 1, !tbaa !31
  br label %45

44:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %28, i64 %32, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i.i.i
  %46 = load i64, ptr %4, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !30
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !25
  %51 = load ptr, ptr %7, align 8, !tbaa !28
  %52 = icmp eq ptr %51, %33
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

53:                                               ; preds = %45
  %54 = load i64, ptr %47, align 8, !tbaa !30
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %45
  store ptr %51, ptr %0, align 8, !tbaa !28
  %57 = load i64, ptr %33, align 8, !tbaa !31
  store i64 %57, ptr %50, align 8, !tbaa !31
  %.pre = load i64, ptr %47, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %58 = phi i64 [ %54, %53 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %60, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  br label %63

61:                                               ; preds = %36, %.noexc.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  br label %85

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %64 = load i64, ptr %5, align 8, !tbaa !48
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %78

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !168
  %68 = icmp ugt ptr %67, inttoptr (i64 1 to ptr)
  br i1 %68, label %69, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

69:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %70 = atomicrmw sub ptr %67, i64 1 acq_rel, align 8
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !171
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #35
  unreachable

78:                                               ; preds = %63
  %79 = and i64 %64, 1
  %.not.i.i1.i = icmp eq i64 %79, 0
  br i1 %.not.i.i1.i, label %80, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

80:                                               ; preds = %78
  %81 = inttoptr i64 %64 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %81)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %69, %72, %78, %80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #34
  ret void

85:                                               ; preds = %61, %21
  %.pn7.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %21 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #34
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core30FileWatcherCertificateProvider32ReadIdentityKeyCertPairFromFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.35") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %19 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %25 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %26 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 17
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %44

44:                                               ; preds = %4, %.thread
  %.0196 = phi i32 [ 0, %4 ], [ %309, %.thread ]
  %45 = load ptr, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #34
  store i64 0, ptr %13, align 8, !tbaa !47
  call void @_ZN9grpc_core23GetFileModificationTimeEPKcPl(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %14, ptr noundef %45, ptr noundef nonnull %13)
  %46 = load i64, ptr %14, align 8, !tbaa !48
  %47 = and i64 %46, 1
  %.not.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i, label %48, label %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit

48:                                               ; preds = %44
  %49 = inttoptr i64 %46 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #35
  unreachable

_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit: ; preds = %44, %48
  %53 = load i64, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #34
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.1, i32 noundef 395) #38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 46, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit unwind label %58

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit: ; preds = %55
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %57 unwind label %58

57:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 19, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %58

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %57
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #34
  br label %.thread

58:                                               ; preds = %57, %55, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #34
  br label %313

60:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #34
  store i64 0, ptr %11, align 8, !tbaa !47
  call void @_ZN9grpc_core23GetFileModificationTimeEPKcPl(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %12, ptr noundef %61, ptr noundef nonnull %11)
  %62 = load i64, ptr %12, align 8, !tbaa !48
  %63 = and i64 %62, 1
  %.not.i.i.i77 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i77, label %64, label %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit78

64:                                               ; preds = %60
  %65 = inttoptr i64 %62 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %65)
          to label %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit78 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #35
  unreachable

_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit78: ; preds = %60, %64
  %69 = load i64, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #34
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.1, i32 noundef 402) #38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 46, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit79 unwind label %74

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit79: ; preds = %71
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %73 unwind label %74

73:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit79
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 19, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit80 unwind label %74

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit80: ; preds = %73
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #34
  br label %.thread

74:                                               ; preds = %73, %71, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit79
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #34
  br label %313

76:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit78
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #34
  call void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
  %77 = load i64, ptr %17, align 8, !tbaa !48
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %90, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.1, i32 noundef 409) #38
          to label %80 unwind label %85

80:                                               ; preds = %79
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 13, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %87

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %80
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %82 unwind label %87

82:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 9, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %87

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %82
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %84 unwind label %87

84:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 19, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit81 unwind label %87

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit81: ; preds = %84
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #34
  br label %286

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %84, %82, %80, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #39
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #34
  br label %307

90:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #34
  invoke void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %91 unwind label %100

91:                                               ; preds = %90
  %92 = load i64, ptr %19, align 8, !tbaa !48
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %107, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.1, i32 noundef 416) #38
          to label %95 unwind label %102

95:                                               ; preds = %94
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 13, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit82 unwind label %104

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit82: ; preds = %95
  %96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %97 unwind label %104

97:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit82
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 9, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit83 unwind label %104

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit83: ; preds = %97
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %99 unwind label %104

99:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit83
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 19, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit84 unwind label %104

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit84: ; preds = %99
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #34
  br label %263

100:                                              ; preds = %90
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %285

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %99, %97, %95, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit83, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit82
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #39
  br label %106

106:                                              ; preds = %104, %102
  %.pn52 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #34
  br label %284

107:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #34
  %108 = load i64, ptr %17, align 8, !tbaa !48
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %111, label %110, !prof !120

110:                                              ; preds = %107
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %17) #37
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %110
  unreachable

111:                                              ; preds = %107
  %112 = load ptr, ptr %27, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %112, null
  %113 = load ptr, ptr %28, align 8
  %114 = select i1 %.not.i.i, ptr %29, ptr %113
  %115 = load i64, ptr %30, align 8
  %116 = and i64 %115, 255
  %117 = select i1 %.not.i.i, i64 %116, i64 %115
  store ptr %31, ptr %21, align 8, !tbaa !25
  %118 = icmp eq ptr %114, null
  %119 = icmp ne i64 %117, 0
  %or.cond.i.i.i = and i1 %118, %119
  br i1 %or.cond.i.i.i, label %120, label %121

120:                                              ; preds = %111
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #37
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %120
  unreachable

121:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #34
  store i64 %117, ptr %10, align 8, !tbaa !47
  %122 = icmp ugt i64 %117, 15
  br i1 %122, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %121
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc86 unwind label %.loopexit

.noexc86:                                         ; preds = %.noexc.i.i.i
  store ptr %123, ptr %21, align 8, !tbaa !28
  %124 = load i64, ptr %10, align 8, !tbaa !47
  store i64 %124, ptr %31, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc86, %121
  %125 = phi ptr [ %123, %.noexc86 ], [ %31, %121 ]
  switch i64 %117, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %._crit_edge.i.i.i.i
  %127 = load i8, ptr %114, align 1, !tbaa !31
  store i8 %127, ptr %125, align 1, !tbaa !31
  br label %129

128:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %114, i64 %117, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %._crit_edge.i.i.i.i
  %130 = load i64, ptr %10, align 8, !tbaa !47
  store i64 %130, ptr %32, align 8, !tbaa !30
  %131 = load ptr, ptr %21, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store i8 0, ptr %132, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #34
  %133 = load i64, ptr %19, align 8, !tbaa !48
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %136, label %135, !prof !120

135:                                              ; preds = %129
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %19) #37
          to label %.noexc87 unwind label %173

.noexc87:                                         ; preds = %135
  unreachable

136:                                              ; preds = %129
  %137 = load ptr, ptr %33, align 8, !tbaa !168
  %.not.i.i89 = icmp eq ptr %137, null
  %138 = load ptr, ptr %34, align 8
  %139 = select i1 %.not.i.i89, ptr %35, ptr %138
  %140 = load i64, ptr %36, align 8
  %141 = and i64 %140, 255
  %142 = select i1 %.not.i.i89, i64 %141, i64 %140
  store ptr %37, ptr %22, align 8, !tbaa !25
  %143 = icmp eq ptr %139, null
  %144 = icmp ne i64 %142, 0
  %or.cond.i.i.i95 = and i1 %143, %144
  br i1 %or.cond.i.i.i95, label %145, label %146

145:                                              ; preds = %136
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #37
          to label %.noexc98 unwind label %.loopexit.split-lp146

.noexc98:                                         ; preds = %145
  unreachable

146:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #34
  store i64 %142, ptr %9, align 8, !tbaa !47
  %147 = icmp ugt i64 %142, 15
  br i1 %147, label %.noexc.i.i.i97, label %._crit_edge.i.i.i.i96

.noexc.i.i.i97:                                   ; preds = %146
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc99 unwind label %.loopexit145

.noexc99:                                         ; preds = %.noexc.i.i.i97
  store ptr %148, ptr %22, align 8, !tbaa !28
  %149 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %149, ptr %37, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i96

._crit_edge.i.i.i.i96:                            ; preds = %.noexc99, %146
  %150 = phi ptr [ %148, %.noexc99 ], [ %37, %146 ]
  switch i64 %142, label %153 [
    i64 1, label %151
    i64 0, label %154
  ]

151:                                              ; preds = %._crit_edge.i.i.i.i96
  %152 = load i8, ptr %139, align 1, !tbaa !31
  store i8 %152, ptr %150, align 1, !tbaa !31
  br label %154

153:                                              ; preds = %._crit_edge.i.i.i.i96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %139, i64 %142, i1 false)
  br label %154

154:                                              ; preds = %._crit_edge.i.i.i.i96, %151, %153
  %155 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %155, ptr %38, align 8, !tbaa !30
  %156 = load ptr, ptr %22, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit unwind label %175

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit: ; preds = %154
  %.pre = load ptr, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #34
  store i64 0, ptr %7, align 8, !tbaa !47
  invoke void @_ZN9grpc_core23GetFileModificationTimeEPKcPl(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, ptr noundef %.pre, ptr noundef nonnull %7)
          to label %.noexc104 unwind label %177

.noexc104:                                        ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit
  %158 = load i64, ptr %8, align 8, !tbaa !48
  %159 = and i64 %158, 1
  %.not.i.i.i103 = icmp eq i64 %159, 0
  br i1 %.not.i.i.i103, label %160, label %165

160:                                              ; preds = %.noexc104
  %161 = inttoptr i64 %158 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %161)
          to label %165 unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #35
  unreachable

165:                                              ; preds = %160, %.noexc104
  %166 = load i64, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not = icmp eq i64 %53, %166
  br i1 %.not, label %184, label %167

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.1, i32 noundef 428) #38
          to label %168 unwind label %179

168:                                              ; preds = %167
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 44, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit unwind label %181

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit: ; preds = %168
  %169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %170 unwind label %181

170:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %169, i64 35, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit unwind label %181

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit: ; preds = %170
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #34
  br label %210

171:                                              ; preds = %110
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

.loopexit:                                        ; preds = %.noexc.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

.loopexit.split-lp:                               ; preds = %120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

173:                                              ; preds = %135
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

.loopexit145:                                     ; preds = %.noexc.i.i.i97
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

.loopexit.split-lp146:                            ; preds = %145
  %lpad.loopexit.split-lp148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

175:                                              ; preds = %154
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %250

177:                                              ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %250

179:                                              ; preds = %167
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %170, %168, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #39
  br label %183

183:                                              ; preds = %181, %179
  %.pn62 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #34
  br label %250

184:                                              ; preds = %165
  %185 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34
  store i64 0, ptr %5, align 8, !tbaa !47
  invoke void @_ZN9grpc_core23GetFileModificationTimeEPKcPl(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef %185, ptr noundef nonnull %5)
          to label %.noexc109 unwind label %199

.noexc109:                                        ; preds = %184
  %186 = load i64, ptr %6, align 8, !tbaa !48
  %187 = and i64 %186, 1
  %.not.i.i.i108 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i108, label %188, label %193

188:                                              ; preds = %.noexc109
  %189 = inttoptr i64 %186 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %189)
          to label %193 unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #35
  unreachable

193:                                              ; preds = %188, %.noexc109
  %194 = load i64, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not58 = icmp eq i64 %69, %194
  br i1 %.not58, label %206, label %195

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.1, i32 noundef 435) #38
          to label %196 unwind label %201

196:                                              ; preds = %195
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 44, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit112 unwind label %203

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit112: ; preds = %196
  %197 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %198 unwind label %203

198:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit112
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %197, i64 35, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit114 unwind label %203

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit114: ; preds = %198
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #34
  br label %210

199:                                              ; preds = %184
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %250

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %198, %196, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit112
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #39
  br label %205

205:                                              ; preds = %203, %201
  %.pn59 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #34
  br label %250

206:                                              ; preds = %193
  %207 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %207, ptr %0, align 8, !tbaa !32
  %208 = load ptr, ptr %39, align 8, !tbaa !35
  store ptr %208, ptr %41, align 8, !tbaa !35
  %209 = load ptr, ptr %40, align 8, !tbaa !36
  store ptr %209, ptr %42, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i8 1, ptr %43, align 8, !tbaa !128
  br label %210

210:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit114, %206, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit
  %211 = phi i1 [ true, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit ], [ true, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit114 ], [ false, %206 ]
  %212 = load ptr, ptr %23, align 8, !tbaa !32
  %213 = load ptr, ptr %39, align 8, !tbaa !35
  %.not4.i.i.i.i = icmp eq ptr %212, %213
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %210, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %231, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i ], [ %212, %210 ]
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !28
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %219 = load i64, ptr %218, align 8, !tbaa !30
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %221 = load i64, ptr %216, align 8, !tbaa !31
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %222) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %223 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !30
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %229 = load i64, ptr %224, align 8, !tbaa !31
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %231, %213
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %210
  %232 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %212, %210 ]
  %.not.i.i.i115 = icmp eq ptr %232, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, label %233

233:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i
  %234 = load ptr, ptr %40, align 8, !tbaa !36
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %232 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %237) #36
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i, %233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #34
  %238 = load ptr, ptr %22, align 8, !tbaa !28
  %239 = icmp eq ptr %238, %37
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  %240 = load i64, ptr %38, align 8, !tbaa !30
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  %242 = load i64, ptr %37, align 8, !tbaa !31
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #34
  %244 = load ptr, ptr %21, align 8, !tbaa !28
  %245 = icmp eq ptr %244, %31
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %246 = load i64, ptr %32, align 8, !tbaa !30
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %248 = load i64, ptr %31, align 8, !tbaa !31
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #34
  br label %263

250:                                              ; preds = %177, %183, %205, %199, %175
  %.pn62.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn62, %183 ], [ %178, %177 ], [ %.pn59, %205 ], [ %200, %199 ]
  call void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #34
  %251 = load ptr, ptr %22, align 8, !tbaa !28
  %252 = icmp eq ptr %251, %37
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %250
  %253 = load i64, ptr %38, align 8, !tbaa !30
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %250
  %255 = load i64, ptr %37, align 8, !tbaa !31
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %.loopexit145, %.loopexit.split-lp146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %173
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn62.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %.pn62.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %lpad.loopexit147, %.loopexit145 ], [ %lpad.loopexit.split-lp148, %.loopexit.split-lp146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #34
  %257 = load ptr, ptr %21, align 8, !tbaa !28
  %258 = icmp eq ptr %257, %31
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %259 = load i64, ptr %32, align 8, !tbaa !30
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %261 = load i64, ptr %31, align 8, !tbaa !31
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %171
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn62.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %.pn62.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #34
  br label %284

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit84
  %.4 = phi i1 [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ true, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit84 ]
  %264 = load i64, ptr %19, align 8, !tbaa !48
  %265 = icmp eq i64 %264, 1
  br i1 %265, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %277

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %263
  %266 = load ptr, ptr %33, align 8, !tbaa !168
  %267 = icmp ugt ptr %266, inttoptr (i64 1 to ptr)
  br i1 %267, label %268, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

268:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %269 = atomicrmw sub ptr %266, i64 1 acq_rel, align 8
  %270 = icmp eq i64 %269, 1
  br i1 %270, label %271, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !171
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit unwind label %274

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #35
  unreachable

277:                                              ; preds = %263
  %278 = and i64 %264, 1
  %.not.i.i1.i = icmp eq i64 %278, 0
  br i1 %.not.i.i1.i, label %279, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

279:                                              ; preds = %277
  %280 = inttoptr i64 %264 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %280)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #35
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %268, %271, %277, %279
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #34
  br label %286

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %106
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.pn52, %106 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #34
  br label %285

285:                                              ; preds = %284, %100
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %284 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #34
  br label %307

286:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit81
  %.3 = phi i1 [ %.4, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit ], [ true, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit81 ]
  %287 = load i64, ptr %17, align 8, !tbaa !48
  %288 = icmp eq i64 %287, 1
  br i1 %288, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i126, label %300

_ZN4absl12lts_202407226StatusD2Ev.exit.i126:      ; preds = %286
  %289 = load ptr, ptr %27, align 8, !tbaa !168
  %290 = icmp ugt ptr %289, inttoptr (i64 1 to ptr)
  br i1 %290, label %291, label %308

291:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i126
  %292 = atomicrmw sub ptr %289, i64 1 acq_rel, align 8
  %293 = icmp eq i64 %292, 1
  br i1 %293, label %294, label %308

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !171
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %308 unwind label %297

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #35
  unreachable

300:                                              ; preds = %286
  %301 = and i64 %287, 1
  %.not.i.i1.i125 = icmp eq i64 %301, 0
  br i1 %.not.i.i1.i125, label %302, label %308

302:                                              ; preds = %300
  %303 = inttoptr i64 %287 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %303)
          to label %308 unwind label %304

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #35
  unreachable

307:                                              ; preds = %285, %89
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %285 ], [ %.pn, %89 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #34
  br label %313

308:                                              ; preds = %302, %300, %294, %291, %_ZN4absl12lts_202407226StatusD2Ev.exit.i126
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #34
  br i1 %.3, label %.thread, label %.loopexit150

.thread:                                          ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit80, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %308
  %309 = add nuw nsw i32 %.0196, 1
  %exitcond.not = icmp eq i32 %309, 3
  br i1 %exitcond.not, label %310, label %44, !llvm.loop !175

310:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #34
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.1, i32 noundef 442) #38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 66, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit unwind label %311

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit: ; preds = %310
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #34
  store i8 0, ptr %43, align 8, !tbaa !128
  br label %.loopexit150

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #34
  br label %313

.loopexit150:                                     ; preds = %308, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit
  ret void

313:                                              ; preds = %58, %307, %74, %311
  %.pn75 = phi { ptr, i32 } [ %312, %311 ], [ %59, %58 ], [ %75, %74 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn, %307 ]
  resume { ptr, i32 } %.pn75
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !128, !range !124, !noundef !130
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !128
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !31
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !31
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %5
  %27 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %5 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #36
  br label %_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %28
  ret void
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !48
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %7, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #35
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #36
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN32grpc_tls_certificate_distributor15SetKeyMaterialsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ES8_ISt6vectorIN9grpc_core14PemKeyCertPairESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !161, !range !124, !noundef !130
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !161
  %6 = load i64, ptr %0, align 8, !tbaa !48
  %7 = and i64 %6, 1
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %8, label %_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev.exit

8:                                                ; preds = %5
  %9 = inttoptr i64 %6 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #35
  unreachable

_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %5, %8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !132
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !132
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !145
  %12 = load i64, ptr %2, align 8, !tbaa !132
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !40

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !144, !range !124, !noundef !130
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !151
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #35
  unreachable
}

declare void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %4 = load i64, ptr %1, align 8, !tbaa !48, !noalias !176
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !25, !alias.scope !176
  store i16 19279, ptr %6, align 8, !alias.scope !176
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !30, !alias.scope !176
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !31, !alias.scope !176
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %20

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %16 = load i64, ptr %12, align 8, !tbaa !30
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %18 = load i64, ptr %14, align 8, !tbaa !31
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %19) #36
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

20:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %20
  %25 = load i64, ptr %12, align 8, !tbaa !30
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %20
  %27 = load i64, ptr %23, align 8, !tbaa !31
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  resume { ptr, i32 } %21

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !48
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %16

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp ugt ptr %5, inttoptr (i64 1 to ptr)
  br i1 %6, label %7, label %_ZN9grpc_core5SliceD2Ev.exit

7:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN9grpc_core5SliceD2Ev.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #35
  unreachable

16:                                               ; preds = %1
  %17 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %17, 0
  br i1 %.not.i.i1, label %18, label %_ZN9grpc_core5SliceD2Ev.exit

18:                                               ; preds = %16
  %19 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #35
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %18, %16, %10, %7, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK9grpc_core30FileWatcherCertificateProvider32TestOnlyGetRefreshIntervalSecondEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8, !tbaa !90
  ret i64 %3
}

; Function Attrs: uwtable
define noundef nonnull ptr @grpc_tls_certificate_provider_static_data_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.grpc_core::ExecCtx", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %.not17 = and i1 %9, %10
  br i1 %.not17, label %11, label %.critedge, !prof !40

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 458, i64 60, ptr nonnull @.str.17) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  unreachable

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i64 1, ptr %13, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %15, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %17, label %16

16:                                               ; preds = %.critedge
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %17 unwind label %25

17:                                               ; preds = %16, %.critedge
  %18 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %19, ptr %20, align 8, !tbaa !146
  %21 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !40

23:                                               ; preds = %17
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i unwind label %25

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %23, %17
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %24

24:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %25

25:                                               ; preds = %24, %23, %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i8, ptr %15, align 8, !tbaa !144, !range !124, !noundef !130
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %common.resume

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %32

32:                                               ; preds = %29
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %32, %29
  %33 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %31, ptr %33, align 8, !tbaa !151
  br label %common.resume

common.resume:                                    ; preds = %25, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %26, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, %24
  store ptr %4, ptr %18, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %10, label %41, label %_ZN23grpc_tls_identity_pairsD2Ev.exit

_ZN23grpc_tls_identity_pairsD2Ev.exit:            ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %36, ptr %5, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  store ptr %38, ptr %34, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  store ptr %40, ptr %35, align 8, !tbaa !36
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #36
  br label %41

41:                                               ; preds = %_ZN23grpc_tls_identity_pairsD2Ev.exit, %_ZN9grpc_core7ExecCtxC2Ev.exit
  %42 = phi ptr [ %40, %_ZN23grpc_tls_identity_pairsD2Ev.exit ], [ null, %_ZN9grpc_core7ExecCtxC2Ev.exit ]
  %43 = phi ptr [ %38, %_ZN23grpc_tls_identity_pairsD2Ev.exit ], [ null, %_ZN9grpc_core7ExecCtxC2Ev.exit ]
  %44 = phi ptr [ %36, %_ZN23grpc_tls_identity_pairsD2Ev.exit ], [ null, %_ZN9grpc_core7ExecCtxC2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %45, ptr %6, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %46, align 8, !tbaa !30
  store i8 0, ptr %45, align 8, !tbaa !31
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %47

47:                                               ; preds = %41
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #34
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %0, i64 noundef %48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %50

50:                                               ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %47, %41
  %52 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #33
          to label %53 unwind label %50

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %7, align 8, !tbaa !25
  %55 = load ptr, ptr %6, align 8, !tbaa !28
  %56 = icmp eq ptr %55, %45
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

57:                                               ; preds = %53
  %58 = load i64, ptr %46, align 8, !tbaa !30
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %53
  store ptr %55, ptr %7, align 8, !tbaa !28
  %61 = load i64, ptr %45, align 8, !tbaa !31
  store i64 %61, ptr %54, align 8, !tbaa !31
  %.pre = load i64, ptr %46, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %62 = phi i64 [ %58, %57 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !30
  store ptr %45, ptr %6, align 8, !tbaa !28
  store i64 0, ptr %46, align 8, !tbaa !30
  store i8 0, ptr %45, align 8, !tbaa !31
  store ptr %44, ptr %8, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %43, ptr %64, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %42, ptr %65, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_14PemKeyCertPairESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %66 unwind label %127

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %67 = load ptr, ptr %8, align 8, !tbaa !32
  %68 = load ptr, ptr %64, align 8, !tbaa !35
  %.not4.i.i.i.i = icmp eq ptr %67, %68
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %86, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i ], [ %67, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !30
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %76 = load i64, ptr %71, align 8, !tbaa !31
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %78 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !30
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %84 = load i64, ptr %79, align 8, !tbaa !31
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i20 = icmp eq ptr %86, %68
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %66
  %87 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %67, %66 ]
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, label %88

88:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i
  %89 = load ptr, ptr %65, align 8, !tbaa !36
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %92) #36
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i, %88
  %93 = load ptr, ptr %7, align 8, !tbaa !28
  %94 = icmp eq ptr %93, %54
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  %95 = load i64, ptr %63, align 8, !tbaa !30
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  %97 = load i64, ptr %54, align 8, !tbaa !31
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %99 = load ptr, ptr %6, align 8, !tbaa !28
  %100 = icmp eq ptr %99, %45
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load i64, ptr %46, align 8, !tbaa !30
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = load i64, ptr %45, align 8, !tbaa !31
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #36
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit39

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  %.pre51 = load i64, ptr %13, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %4, align 8, !tbaa !8
  %105 = or i64 %.pre51, 1
  store i64 %105, ptr %13, align 8, !tbaa !132
  %106 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %107 unwind label %124

107:                                              ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit39
  %108 = load ptr, ptr %20, align 8, !tbaa !146
  br i1 %.not.i.i.i, label %110, label %109

109:                                              ; preds = %107
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %110 unwind label %124

110:                                              ; preds = %109, %107
  store ptr %108, ptr %18, align 8, !tbaa !145
  %111 = load i64, ptr %13, align 8, !tbaa !132
  %112 = and i64 %111, 4
  %.not.i = icmp eq i64 %112, 0
  br i1 %.not.i, label %113, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

113:                                              ; preds = %110
  %114 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !40

116:                                              ; preds = %113
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %124

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %116, %113, %110
  %117 = load i8, ptr %15, align 8, !tbaa !144, !range !124, !noundef !130
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZN9grpc_core7ExecCtxD2Ev.exit

119:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %15, align 8, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %14, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i42 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i42, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i43, label %122

122:                                              ; preds = %119
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i43

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i43: ; preds = %122, %119
  %123 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %121, ptr %123, align 8, !tbaa !151
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

124:                                              ; preds = %116, %109, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit39
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #35
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i43
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #34
  ret ptr %52

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #34
  %129 = load ptr, ptr %7, align 8, !tbaa !28
  %130 = icmp eq ptr %129, %54
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %127
  %131 = load i64, ptr %63, align 8, !tbaa !30
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %127
  %133 = load i64, ptr %54, align 8, !tbaa !31
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 136) #36
  br label %135

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %50
  %.pn = phi { ptr, i32 } [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %51, %50 ]
  %136 = load ptr, ptr %6, align 8, !tbaa !28
  %137 = icmp eq ptr %136, %45
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %135
  %138 = load i64, ptr %46, align 8, !tbaa !30
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %135
  %140 = load i64, ptr %45, align 8, !tbaa !31
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  call void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #34
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #34
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #34
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define noundef nonnull ptr @grpc_tls_certificate_provider_file_watcher_create(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.grpc_core::ExecCtx", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %8, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i64 1, ptr %13, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 0, ptr %15, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %17, label %16

16:                                               ; preds = %4
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %17 unwind label %25

17:                                               ; preds = %16, %4
  %18 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %19, ptr %20, align 8, !tbaa !146
  %21 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !40

23:                                               ; preds = %17
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i unwind label %25

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %23, %17
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %24

24:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %25

25:                                               ; preds = %24, %23, %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i8, ptr %15, align 8, !tbaa !144, !range !124, !noundef !130
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %common.resume

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %32

32:                                               ; preds = %29
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %32, %29
  %33 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %31, ptr %33, align 8, !tbaa !151
  br label %common.resume

common.resume:                                    ; preds = %25, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, %155
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %155 ], [ %26, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, %24
  store ptr %8, ptr %18, align 8, !tbaa !145
  %34 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #33
          to label %35 unwind label %127

35:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %36 = icmp eq ptr %0, null
  %37 = select i1 %36, ptr @.str.7, ptr %0
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %9, align 8, !tbaa !25
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #34
  store i64 %39, ptr %7, align 8, !tbaa !47
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %35
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %.noexc.i
  store ptr %41, ptr %9, align 8, !tbaa !28
  %42 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %42, ptr %38, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %35
  %43 = phi ptr [ %41, %.noexc ], [ %38, %35 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i
  %45 = load i8, ptr %37, align 1, !tbaa !31
  store i8 %45, ptr %43, align 1, !tbaa !31
  br label %47

46:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %37, i64 %39, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i
  %48 = load i64, ptr %7, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !30
  %50 = load ptr, ptr %9, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #34
  %52 = icmp eq ptr %1, null
  %53 = select i1 %52, ptr @.str.7, ptr %1
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %54, ptr %10, align 8, !tbaa !25
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store i64 %55, ptr %6, align 8, !tbaa !47
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %.noexc.i18, label %._crit_edge.i.i17

.noexc.i18:                                       ; preds = %47
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc19 unwind label %131

.noexc19:                                         ; preds = %.noexc.i18
  store ptr %57, ptr %10, align 8, !tbaa !28
  %58 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %58, ptr %54, align 8, !tbaa !31
  br label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %.noexc19, %47
  %59 = phi ptr [ %57, %.noexc19 ], [ %54, %47 ]
  switch i64 %55, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %._crit_edge.i.i17
  %61 = load i8, ptr %53, align 1, !tbaa !31
  store i8 %61, ptr %59, align 1, !tbaa !31
  br label %63

62:                                               ; preds = %._crit_edge.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %53, i64 %55, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %._crit_edge.i.i17
  %64 = load i64, ptr %6, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !30
  %66 = load ptr, ptr %10, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  %68 = icmp eq ptr %2, null
  %69 = select i1 %68, ptr @.str.7, ptr %2
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !25
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34
  store i64 %71, ptr %5, align 8, !tbaa !47
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %.noexc.i22, label %._crit_edge.i.i21

.noexc.i22:                                       ; preds = %63
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc23 unwind label %133

.noexc23:                                         ; preds = %.noexc.i22
  store ptr %73, ptr %11, align 8, !tbaa !28
  %74 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %74, ptr %70, align 8, !tbaa !31
  br label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %.noexc23, %63
  %75 = phi ptr [ %73, %.noexc23 ], [ %70, %63 ]
  switch i64 %71, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %._crit_edge.i.i21
  %77 = load i8, ptr %69, align 1, !tbaa !31
  store i8 %77, ptr %75, align 1, !tbaa !31
  br label %79

78:                                               ; preds = %._crit_edge.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %69, i64 %71, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %._crit_edge.i.i21
  %80 = load i64, ptr %5, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !30
  %82 = load ptr, ptr %11, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34
  %84 = zext i32 %3 to i64
  invoke void @_ZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_l(ptr noundef nonnull align 8 dereferenceable(280) %34, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %84)
          to label %85 unwind label %135

85:                                               ; preds = %79
  %86 = load ptr, ptr %11, align 8, !tbaa !28
  %87 = icmp eq ptr %86, %70
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %85
  %88 = load i64, ptr %81, align 8, !tbaa !30
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %85
  %90 = load i64, ptr %70, align 8, !tbaa !31
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %92 = load ptr, ptr %10, align 8, !tbaa !28
  %93 = icmp eq ptr %92, %54
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = load i64, ptr %65, align 8, !tbaa !30
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %54, align 8, !tbaa !31
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %98 = load ptr, ptr %9, align 8, !tbaa !28
  %99 = icmp eq ptr %98, %38
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %100 = load i64, ptr %49, align 8, !tbaa !30
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %102 = load i64, ptr %38, align 8, !tbaa !31
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %8, align 8, !tbaa !8
  %104 = load i64, ptr %13, align 8, !tbaa !132
  %105 = or i64 %104, 1
  store i64 %105, ptr %13, align 8, !tbaa !132
  %106 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %107 unwind label %124

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %108 = load ptr, ptr %20, align 8, !tbaa !146
  br i1 %.not.i.i.i, label %110, label %109

109:                                              ; preds = %107
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %110 unwind label %124

110:                                              ; preds = %109, %107
  store ptr %108, ptr %18, align 8, !tbaa !145
  %111 = load i64, ptr %13, align 8, !tbaa !132
  %112 = and i64 %111, 4
  %.not.i = icmp eq i64 %112, 0
  br i1 %.not.i, label %113, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

113:                                              ; preds = %110
  %114 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !40

116:                                              ; preds = %113
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %124

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %116, %113, %110
  %117 = load i8, ptr %15, align 8, !tbaa !144, !range !124, !noundef !130
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZN9grpc_core7ExecCtxD2Ev.exit

119:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %15, align 8, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %14, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i34, label %122

122:                                              ; preds = %119
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i34

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i34: ; preds = %122, %119
  %123 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %121, ptr %123, align 8, !tbaa !151
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

124:                                              ; preds = %116, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #35
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i34
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #34
  ret ptr %34

127:                                              ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %155

129:                                              ; preds = %.noexc.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

131:                                              ; preds = %.noexc.i18
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

133:                                              ; preds = %.noexc.i22
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

135:                                              ; preds = %79
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %11, align 8, !tbaa !28
  %138 = icmp eq ptr %137, %70
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %135
  %139 = load i64, ptr %81, align 8, !tbaa !30
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %135
  %141 = load i64, ptr %70, align 8, !tbaa !31
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  %143 = load ptr, ptr %10, align 8, !tbaa !28
  %144 = icmp eq ptr %143, %54
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %145 = load i64, ptr %65, align 8, !tbaa !30
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %147 = load i64, ptr %54, align 8, !tbaa !31
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %131
  %.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %149 = load ptr, ptr %9, align 8, !tbaa !28
  %150 = icmp eq ptr %149, %38
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %151 = load i64, ptr %49, align 8, !tbaa !30
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %153 = load i64, ptr %38, align 8, !tbaa !31
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 280) #36
  br label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %128, %127 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #34
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #34
  br label %common.resume
}

; Function Attrs: uwtable
define void @grpc_tls_certificate_provider_release(ptr noundef %0) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.grpc_core::ExecCtx", align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.critedge10, !prof !40

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #34
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 486) #38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 47, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit unwind label %common.resume

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit: ; preds = %7
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP29grpc_tls_certificate_providerTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %common.resume

9:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 1, ptr nonnull @.str.19)
          to label %.critedge unwind label %common.resume

.critedge:                                        ; preds = %9
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #34
  br label %.critedge10

.critedge10:                                      ; preds = %1, %.critedge
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i64 1, ptr %11, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %13, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %15, label %14

14:                                               ; preds = %.critedge10
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %15

15:                                               ; preds = %14, %.critedge10
  %16 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %17, ptr %18, align 8, !tbaa !146
  %19 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !40

21:                                               ; preds = %15
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %21, %15
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %22

22:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %22, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %4, ptr %16, align 8, !tbaa !145
  %23 = load ptr, ptr %2, align 8, !tbaa !179
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %24

24:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i64 1 acq_rel, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !40

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %23) #34
  br label %_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

common.resume:                                    ; preds = %9, %7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #34
  resume { ptr, i32 } %32

_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %28, %24, %_ZN9grpc_core7ExecCtxC2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %4, align 8, !tbaa !8
  %33 = load i64, ptr %11, align 8, !tbaa !132
  %34 = or i64 %33, 1
  store i64 %34, ptr %11, align 8, !tbaa !132
  %35 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %36 unwind label %53

36:                                               ; preds = %_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit
  %37 = load ptr, ptr %18, align 8, !tbaa !146
  br i1 %.not.i.i.i, label %39, label %38

38:                                               ; preds = %36
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %39 unwind label %53

39:                                               ; preds = %38, %36
  store ptr %37, ptr %16, align 8, !tbaa !145
  %40 = load i64, ptr %11, align 8, !tbaa !132
  %41 = and i64 %40, 4
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %42, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

42:                                               ; preds = %39
  %43 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !40

45:                                               ; preds = %42
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %53

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %45, %42, %39
  %46 = load i8, ptr %13, align 8, !tbaa !144, !range !124, !noundef !130
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN9grpc_core7ExecCtxD2Ev.exit

48:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %13, align 8, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %12, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i13 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i13, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i14, label %51

51:                                               ; preds = %48
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i14

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i14: ; preds = %51, %48
  %52 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %50, ptr %52, align 8, !tbaa !151
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

53:                                               ; preds = %45, %38, %_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #35
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #34
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP29grpc_tls_certificate_providerTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !179
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #34
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #34
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core29StaticDataCertificateProvider11distributorEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = atomicrmw add ptr %6, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !22
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2ERKS2_.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2ERKS2_.exit: ; preds = %2, %5
  %8 = phi ptr [ %.pre.i, %5 ], [ null, %2 ]
  store ptr %8, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core29StaticDataCertificateProvider11CompareImplEPK29grpc_tls_certificate_provider(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ult ptr %1, %0
  %..i = zext i1 %4 to i32
  %.0.i = select i1 %3, i32 -1, i32 %..i
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core30FileWatcherCertificateProvider11distributorEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = atomicrmw add ptr %6, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !22
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2ERKS2_.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEC2ERKS2_.exit: ; preds = %2, %5
  %8 = phi ptr [ %.pre.i, %5 ], [ null, %2 ]
  store ptr %8, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core30FileWatcherCertificateProvider11CompareImplEPK29grpc_tls_certificate_provider(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ult ptr %1, %0
  %..i = zext i1 %4 to i32
  %.0.i = select i1 %3, i32 -1, i32 %..i
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.20() #19 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !31
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare void @_ZN9grpc_core24ParsePemCertificateChainESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.85") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @X509_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !48
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %12

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #36
  br label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit

12:                                               ; preds = %1
  %13 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %13, 0
  br i1 %.not.i.i1, label %14, label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit

14:                                               ; preds = %12
  %15 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #35
  unreachable

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit:          ; preds = %14, %12, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

declare noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #22

declare void @_ZN9grpc_core18ParsePemPrivateKeyESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.107") align 8, i64, ptr) local_unnamed_addr #0

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP11evp_pkey_stED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !48
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %4
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lEN3$_08__invokeEPv"(ptr noundef %0) #23 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %5, label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core30FileWatcherCertificateProviderEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader.i, !prof !40

_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core30FileWatcherCertificateProviderEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader.i: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core30FileWatcherCertificateProviderEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i

5:                                                ; preds = %1
  %6 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #34
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 201, i64 %9, ptr %7) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  unreachable

_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core30FileWatcherCertificateProviderEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i: ; preds = %21, %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core30FileWatcherCertificateProviderEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader.i
  %10 = load i64, ptr %4, align 8, !tbaa !90
  %11 = tail call { i64, i64 } @gpr_now(i32 noundef 0)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = tail call { i64, i64 } @gpr_time_from_seconds(i64 noundef %10, i32 noundef 3)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = tail call { i64, i64 } @gpr_time_add(i64 %12, i64 %13, i64 %15, i64 %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = tail call ptr @gpr_event_wait(ptr noundef nonnull %3, i64 %18, i64 %19)
  %.not7.i = icmp eq ptr %20, null
  br i1 %.not7.i, label %21, label %"_ZZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lENK3$_0clEPv.exit"

21:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core30FileWatcherCertificateProviderEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  tail call void @_ZN9grpc_core30FileWatcherCertificateProvider11ForceUpdateEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core30FileWatcherCertificateProviderEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i, !llvm.loop !186

"_ZZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lENK3$_0clEPv.exit": ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core30FileWatcherCertificateProviderEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  ret void
}

declare ptr @gpr_event_wait(ptr noundef, i64, i64) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare { i64, i64 } @gpr_time_add(i64, i64, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @gpr_time_from_seconds(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !31
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !126, !range !124, !noundef !130
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !126, !range !124, !noundef !130
  %8 = trunc nuw i8 %7 to i1
  br i1 %5, label %9, label %.thread

9:                                                ; preds = %2
  br i1 %8, label %10, label %63

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %1, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %10
  %20 = load ptr, ptr %1, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %28, !prof !40

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !31
  store i8 %30, ptr %11, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

31:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %0, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !31
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %17, ptr %0, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !30
  store i64 %37, ptr %14, align 8, !tbaa !30
  %38 = load i64, ptr %18, align 8, !tbaa !31
  store i64 %38, ptr %12, align 8, !tbaa !31
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %39 = load i64, ptr %12, align 8, !tbaa !31
  store ptr %20, ptr %0, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !30
  %43 = load i64, ptr %21, align 8, !tbaa !31
  store i64 %43, ptr %12, align 8, !tbaa !31
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %11, ptr %1, align 8, !tbaa !28
  store i64 %39, ptr %21, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %46 = phi ptr [ %18, %.thread.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %46, ptr %1, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %47 = phi ptr [ %11, %44 ], [ %46, %45 ], [ %24, %23 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %48, align 8, !tbaa !30
  store i8 0, ptr %47, align 1, !tbaa !31
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

.thread:                                          ; preds = %2
  br i1 %8, label %49, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !25
  %51 = load ptr, ptr %1, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  store ptr %51, ptr %0, align 8, !tbaa !28
  %59 = load i64, ptr %52, align 8, !tbaa !31
  store i64 %59, ptr %50, align 8, !tbaa !31
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !30
  store ptr %52, ptr %1, align 8, !tbaa !28
  store i64 0, ptr %60, align 8, !tbaa !30
  store i8 0, ptr %52, align 8, !tbaa !31
  store i8 1, ptr %3, align 8, !tbaa !126
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

63:                                               ; preds = %9
  store i8 0, ptr %3, align 8, !tbaa !126
  %64 = load ptr, ptr %0, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !30
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %63
  %70 = load i64, ptr %65, align 8, !tbaa !31
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #36
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_move_assignEOS5_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !128, !range !124, !noundef !130
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !128, !range !124, !noundef !130
  %8 = trunc nuw i8 %7 to i1
  br i1 %5, label %9, label %.thread

9:                                                ; preds = %2
  br i1 %8, label %10, label %51

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %16, ptr %0, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %18, ptr %12, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr %20, ptr %14, align 8, !tbaa !36
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i ], [ %11, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !31
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %30 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !31
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i, %10
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %40 = ptrtoint ptr %15 to i64
  %41 = ptrtoint ptr %11 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %42) #36
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit

.thread:                                          ; preds = %2
  br i1 %8, label %43, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit

43:                                               ; preds = %.thread
  %44 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %44, ptr %0, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  store ptr %47, ptr %45, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  store ptr %50, ptr %48, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i8 1, ptr %3, align 8, !tbaa !128
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit

51:                                               ; preds = %9
  store i8 0, ptr %3, align 8, !tbaa !128
  %52 = load ptr, ptr %0, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %.not4.i.i.i.i.i.i5 = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i.i.i5, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i13, label %.lr.ph.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i6:                              ; preds = %51, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i11
  %.05.i.i.i.i.i.i7 = phi ptr [ %72, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i11 ], [ %52, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i7, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i7, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i6
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i7, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !30
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i.i.i6
  %62 = load i64, ptr %57, align 8, !tbaa !31
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i16
  %64 = load ptr, ptr %.05.i.i.i.i.i.i7, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i7, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i9
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i7, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !30
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i9
  %70 = load i64, ptr %65, align 8, !tbaa !31
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i11

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i15
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i7, i64 64
  %.not.i.i.i.i.i.i12 = icmp eq ptr %72, %54
  br i1 %.not.i.i.i.i.i.i12, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i6, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i11
  %.pr.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i13

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i13: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %51
  %73 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %52, %51 ]
  %.not.i.i.i.i.i14 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i14, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i13
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #36
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit: ; preds = %.thread, %74, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i13, %39, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i, %43
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !132
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !132
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !145
  %12 = load i64, ptr %2, align 8, !tbaa !132
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !40

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !144, !range !124, !noundef !130
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !151
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #35
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #24

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare void @_ZN9grpc_core23GetFileModificationTimeEPKcPl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core14PemKeyCertPairEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i
  %.05.i = phi ptr [ %20, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = load ptr, ptr %.05.i, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !31
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %20, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core14PemKeyCertPairEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !41

_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core14PemKeyCertPairEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV32grpc_tls_certificate_distributor, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #35
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit unwind label %19

19:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #35
  unreachable

_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV32grpc_tls_certificate_distributor, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #35
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %10, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZN32grpc_tls_certificate_distributorD2Ev.exit unwind label %19

19:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #35
  unreachable

_ZN32grpc_tls_certificate_distributorD2Ev.exit:   ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #34
  %9 = load ptr, ptr %7, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !31
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 232) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #35
  unreachable

_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit1 unwind label %11

11:                                               ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #35
  unreachable

_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit1: ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = and i64 %15, 1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %17, label %_ZN4absl12lts_202407226StatusD2Ev.exit

17:                                               ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit1
  %18 = inttoptr i64 %15 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit1, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = and i64 %23, 1
  %.not.i.i2 = icmp eq i64 %24, 0
  br i1 %.not.i.i2, label %25, label %_ZN4absl12lts_202407226StatusD2Ev.exit3

25:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %26 = inttoptr i64 %23 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit3 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit3:          ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %.not4.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit3, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i ], [ %31, %_ZN4absl12lts_202407226StatusD2Ev.exit3 ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !31
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %43 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !31
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %51, %33
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit3
  %52 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZN4absl12lts_202407226StatusD2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #36
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i, %53
  %59 = load ptr, ptr %0, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !30
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  %65 = load i64, ptr %60, align 8, !tbaa !31
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  tail call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  tail call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %9 = load i8, ptr %8, align 8, !tbaa !126, !range !124, !noundef !130
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  store i8 0, ptr %8, align 8, !tbaa !126
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  %19 = load i64, ptr %14, align 8, !tbaa !31
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %22 = load i8, ptr %21, align 8, !tbaa !126, !range !124, !noundef !130
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i

24:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  store i8 0, ptr %21, align 8, !tbaa !126
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !30
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i: ; preds = %24
  %32 = load i64, ptr %27, align 8, !tbaa !31
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %7, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #34
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 128) #36
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !192

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %112, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %0, align 8, !tbaa !32
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !31
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !31
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %40, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %18
  %41 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit
  %43 = load ptr, ptr %11, align 8, !tbaa !36
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #36
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit, %42
  store ptr %19, ptr %0, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %47, ptr %11, align 8, !tbaa !36
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %15
  %.not24 = icmp ult i64 %52, %9
  br i1 %.not24, label %82, label %53

53:                                               ; preds = %48
  %54 = icmp sgt i64 %10, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %59, %.lr.ph.i.i.i.i.i ], [ %10, %53 ]
  %.0811.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %13, %53 ]
  %.0910.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %6, %53 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i)
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %59 = add nsw i64 %.012.i.i.i.i.i, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !193

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %49, align 8, !tbaa !50
  %.pre52 = ptrtoint ptr %58 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %53
  %.pre-phi53 = phi i64 [ %.pre52, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %15, %53 ]
  %61 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %50, %53 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %58, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %13, %53 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %61
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %62 = sub i64 %.pre-phi53, %15
  %63 = getelementptr inbounds i8, ptr %13, i64 %62
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i30
  %.sroa.01.05.i.i.i = phi ptr [ %81, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i30 ], [ %63, %.lr.ph.i.i.i26.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 48
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i26
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %71 = load i64, ptr %66, align 8, !tbaa !31
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i33
  %73 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !30
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i28
  %79 = load i64, ptr %74, align 8, !tbaa !31
  %80 = add i64 %79, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i30

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i32
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 64
  %.not.i.i.i31 = icmp eq ptr %81, %61
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !194

82:                                               ; preds = %48
  %83 = ashr exact i64 %52, 6
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph.i.i.i.i.i35, label %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i35:                               ; preds = %82, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %89, %.lr.ph.i.i.i.i.i35 ], [ %83, %82 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %88, %.lr.ph.i.i.i.i.i35 ], [ %13, %82 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %87, %.lr.ph.i.i.i.i.i35 ], [ %6, %82 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i38)
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %85)
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 64
  %89 = add nsw i64 %.012.i.i.i.i.i36, -1
  %90 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %90, label %.lr.ph.i.i.i.i.i35, label %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !195

_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i35
  %.pre43 = load ptr, ptr %1, align 8, !tbaa !32
  %.pre44 = load ptr, ptr %49, align 8, !tbaa !35
  %.pre45 = load ptr, ptr %0, align 8, !tbaa !32
  %.pre46 = load ptr, ptr %4, align 8, !tbaa !35
  %.pre47 = ptrtoint ptr %.pre44 to i64
  %.pre48 = ptrtoint ptr %.pre45 to i64
  %.pre50 = sub i64 %.pre47, %.pre48
  br label %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit, %82
  %.pre-phi51 = phi i64 [ %.pre50, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit ], [ %52, %82 ]
  %91 = phi ptr [ %.pre46, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %82 ]
  %92 = phi ptr [ %.pre44, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit ], [ %50, %82 ]
  %93 = phi ptr [ %.pre43, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %82 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %.pre-phi51
  %.not14.i.i.i.i = icmp eq ptr %94, %91
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %96, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %92, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %95, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %94, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN9grpc_core14PemKeyCertPairC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %97

_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %95, %91
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !196

97:                                               ; preds = %.lr.ph.i.i.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = tail call ptr @__cxa_begin_catch(ptr %99) #34
  invoke void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %92, ptr noundef nonnull %.016.i.i.i.i)
          to label %101 unwind label %102

101:                                              ; preds = %97
  invoke void @__cxa_rethrow() #37
          to label %108 unwind label %102

102:                                              ; preds = %101, %97
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %105

104:                                              ; preds = %102
  resume { ptr, i32 } %103

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #35
  unreachable

108:                                              ; preds = %101
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i30, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN9grpc_core14PemKeyCertPairES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit
  %109 = load ptr, ptr %0, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %9
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !35
  br label %112

112:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 144115188075855871
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i, !prof !40

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 288230376151711743
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #37
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #37
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 6
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #33
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN9grpc_core14PemKeyCertPairC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !197

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #34
  invoke void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #37
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #35
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #34
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  %30 = shl i64 %1, 6
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #36
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #37
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #35
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14PemKeyCertPairC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #34
  store i64 %8, ptr %4, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !28
  %11 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %11, ptr %5, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !31
  store i8 %14, ptr %12, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !30
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !25
  %23 = load ptr, ptr %21, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store i64 %25, ptr %3, align 8, !tbaa !47
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !28
  %28 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %28, ptr %22, align 8, !tbaa !31
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !31
  store i8 %31, ptr %29, align 1, !tbaa !31
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %20, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !28
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !30
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !31
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775744
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i, !prof !40

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #37
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #33
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %1, align 8, !tbaa !50
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZN9grpc_core14PemKeyCertPairC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !197

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #34
  invoke void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #37
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
  tail call void @__clang_call_terminate(ptr %30) #35
  unreachable

31:                                               ; preds = %25
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !35
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %16, align 8, !tbaa !36
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #36
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEZN9grpc_core29StaticDataCertificateProviderC1ES5_St6vectorINS7_14PemKeyCertPairESaISA_EEE3$_0E9_M_invokeERKSt9_Any_dataOS5_ObSJ_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.std::optional.35", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::optional.35", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.grpc_core::DebugLocation", align 1
  %14 = alloca %"class.std::vector.63", align 8
  %15 = alloca %"class.absl::lts_20240722::Status", align 8
  %16 = alloca %"class.grpc_core::DebugLocation", align 1
  %17 = alloca %"class.std::vector.63", align 8
  %18 = alloca %"class.std::optional.68", align 8
  %19 = alloca %"class.std::optional.68", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %1, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  store ptr %22, ptr %20, align 8, !tbaa !28
  %30 = load i64, ptr %23, align 8, !tbaa !31
  store i64 %30, ptr %21, align 8, !tbaa !31
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %25
  %31 = phi i64 [ %27, %25 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %31, ptr %33, align 8, !tbaa !30
  store ptr %23, ptr %1, align 8, !tbaa !28
  store i64 0, ptr %32, align 8, !tbaa !30
  store i8 0, ptr %23, align 8, !tbaa !31
  %34 = load i8, ptr %2, align 1, !tbaa !123, !range !124, !noundef !130
  %35 = trunc nuw i8 %34 to i1
  %36 = load i8, ptr %3, align 1, !tbaa !123, !range !124, !noundef !130
  %37 = trunc nuw i8 %36 to i1
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %38 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 80
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc.i.i unwind label %351

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %39, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %40, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 88
  %42 = invoke noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %43 unwind label %69

43:                                               ; preds = %.noexc.i.i
  %44 = load i8, ptr %42, align 1, !tbaa !201, !range !124, !noundef !130
  %45 = trunc nuw i8 %44 to i1
  %.not.i.i.i = xor i1 %35, true
  %brmerge.i.i.i = or i1 %.not.i.i.i, %45
  br i1 %brmerge.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i, label %51

51:                                               ; preds = %46
  %52 = load i8, ptr %39, align 8, !tbaa !126, !range !124, !noundef !130
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i unwind label %69

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %56, ptr %6, align 8, !tbaa !25
  %57 = load ptr, ptr %47, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34
  store i64 %49, ptr %5, align 8, !tbaa !47
  %58 = icmp ugt i64 %49, 15
  br i1 %58, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %55
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.i.thread.i.i.i unwind label %69

._crit_edge.i.i.i.i.i.i.thread.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %59, ptr %6, align 8, !tbaa !28
  %60 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %60, ptr %56, align 8, !tbaa !31
  br label %63

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %55
  %cond.i.i.i = icmp eq i64 %49, 1
  br i1 %cond.i.i.i, label %61, label %63

61:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %62 = load i8, ptr %57, align 1, !tbaa !31
  store i8 %62, ptr %56, align 8, !tbaa !31
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i.i.i.i

63:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.thread.i.i.i
  %64 = phi ptr [ %59, %._crit_edge.i.i.i.i.i.i.thread.i.i.i ], [ %56, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %57, i64 %49, i1 false)
  %.pre10.i.i = load i64, ptr %5, align 8, !tbaa !47
  %.pre11.i.i = load ptr, ptr %6, align 8, !tbaa !28
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i.i.i.i

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i.i.i.i: ; preds = %63, %61
  %65 = phi ptr [ %.pre11.i.i, %63 ], [ %56, %61 ]
  %66 = phi i64 [ %.pre10.i.i, %63 ], [ 1, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34
  store i8 1, ptr %39, align 8, !tbaa !126
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i

69:                                               ; preds = %.noexc41.i.i.i, %86, %85, %83, %.noexc.i.i.i.i.i.i.i.i, %54, %.noexc.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit45.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i: ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i.i.i.i, %54, %46, %43
  store i8 %34, ptr %42, align 1, !tbaa !201
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !203, !range !124, !noundef !130
  %73 = trunc nuw i8 %72 to i1
  %.not30.i.i.i = xor i1 %37, true
  %brmerge31.i.i.i = or i1 %.not30.i.i.i, %73
  br i1 %brmerge31.i.i.i, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.i.i, label %74

74:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.thread.i.i, label %80

80:                                               ; preds = %74
  %81 = load i8, ptr %40, align 8, !tbaa !128, !range !124, !noundef !130
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.thread.i.i unwind label %69

85:                                               ; preds = %80
  invoke void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %.noexc40.i.i.i unwind label %69

.noexc40.i.i.i:                                   ; preds = %85
  store i8 1, ptr %40, align 8, !tbaa !128
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.thread.i.i

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.thread.i.i: ; preds = %.noexc40.i.i.i, %83, %74
  store i8 %36, ptr %71, align 1, !tbaa !203
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i
  store i8 %36, ptr %71, align 1, !tbaa !203
  %brmerge32.i9.i.i = or i8 %36, %34
  %brmerge32.i.i.i = trunc nuw i8 %brmerge32.i9.i.i to i1
  br i1 %brmerge32.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i, label %86

86:                                               ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.i.i
  %87 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc41.i.i.i unwind label %69

.noexc41.i.i.i:                                   ; preds = %86
  %88 = extractvalue { ptr, ptr } %87, 0
  %89 = extractvalue { ptr, ptr } %87, 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %88, ptr %89)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i unwind label %69

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i: ; preds = %.noexc41.i.i.i, %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.i.i, %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.thread.i.i
  %90 = load i8, ptr %39, align 8, !tbaa !126, !range !124, !noundef !130
  %91 = trunc nuw i8 %90 to i1
  %92 = load i8, ptr %40, align 8, !tbaa !128, !range !124, !noundef !130
  %93 = trunc nuw i8 %92 to i1
  %brmerge33.i.i.i = or i1 %91, %93
  br i1 %brmerge33.i.i.i, label %94, label %177

94:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %97, align 8, !tbaa !126
  br i1 %91, label %98, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %99, ptr %8, align 8, !tbaa !25
  %100 = load ptr, ptr %6, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !30
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %98
  store ptr %100, ptr %8, align 8, !tbaa !28
  %108 = load i64, ptr %101, align 8, !tbaa !31
  store i64 %108, ptr %99, align 8, !tbaa !31
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %103
  %109 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %105, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %109, ptr %111, align 8, !tbaa !30
  store ptr %101, ptr %6, align 8, !tbaa !28
  store i64 0, ptr %110, align 8, !tbaa !30
  store i8 0, ptr %101, align 8, !tbaa !31
  store i8 1, ptr %97, align 8, !tbaa !126
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i, %94
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %112, align 8, !tbaa !128
  br i1 %93, label %113, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit.i.i.i

113:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i
  %114 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %114, ptr %9, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  store ptr %117, ptr %115, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  store ptr %120, ptr %118, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  store i8 1, ptr %112, align 8, !tbaa !128
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit.i.i.i

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit.i.i.i: ; preds = %113, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i
  invoke void @_ZN32grpc_tls_certificate_distributor15SetKeyMaterialsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ES8_ISt6vectorIN9grpc_core14PemKeyCertPairESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(160) %96, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %121 unwind label %164

121:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit.i.i.i
  %122 = load i8, ptr %112, align 8, !tbaa !128, !range !124, !noundef !130
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i

124:                                              ; preds = %121
  store i8 0, ptr %112, align 8, !tbaa !128
  %125 = load ptr, ptr %9, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, %127
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %124, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %145, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %125, %124 ]
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %133 = load i64, ptr %132, align 8, !tbaa !30
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %135 = load i64, ptr %130, align 8, !tbaa !31
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %137 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !30
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %143 = load i64, ptr %138, align 8, !tbaa !31
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %145, %127
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %124
  %146 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %125, %124 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i, label %147

147:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #36
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i: ; preds = %147, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %121
  %153 = load i8, ptr %97, align 8, !tbaa !126, !range !124, !noundef !130
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %177

155:                                              ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i
  store i8 0, ptr %97, align 8, !tbaa !126
  %156 = load ptr, ptr %8, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !30
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %155
  %162 = load i64, ptr %157, align 8, !tbaa !31
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #36
  br label %177

164:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit.i.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #34
  %166 = load i8, ptr %97, align 8, !tbaa !126, !range !124, !noundef !130
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit45.i.i.i

168:                                              ; preds = %164
  store i8 0, ptr %97, align 8, !tbaa !126
  %169 = load ptr, ptr %8, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i44.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i43.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i44.i.i.i: ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !30
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit45.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i43.i.i.i: ; preds = %168
  %175 = load i64, ptr %170, align 8, !tbaa !31
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit45.i.i.i

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #34
  store i64 1, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #34
  store i64 1, ptr %11, align 8, !tbaa !48
  %brmerge35.i.i.i = or i1 %.not.i.i.i, %91
  br i1 %brmerge35.i.i.i, label %.thread13.i.i, label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %12, i32 noundef 2, i64 39, ptr nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull %14)
          to label %179 unwind label %197

179:                                              ; preds = %178
  %180 = load i64, ptr %12, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq i64 %180, 1
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %181

181:                                              ; preds = %179
  store i64 %180, ptr %10, align 8, !tbaa !48
  store i64 55, ptr %12, align 8, !tbaa !48
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %181, %179
  %.pre6.i.i.i = load ptr, ptr %14, align 8, !tbaa !152
  %.phi.trans.insert7.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre8.i.i.i = load ptr, ptr %.phi.trans.insert7.i.i.i, align 8, !tbaa !155
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.pre6.i.i.i, %.pre8.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %189, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i ], [ %.pre6.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i ]
  %182 = load i64, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !48
  %183 = and i64 %182, 1
  %.not.i.i.i.i.i.i.i47.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i.i.i.i47.i.i.i, label %184, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i

184:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %185 = inttoptr i64 %182 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #35
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %184, %.lr.ph.i.i.i.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %189, %.pre8.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  %190 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %.pre6.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i, label %199, label %191

191:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !157
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #36
  br label %199

197:                                              ; preds = %178
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #34
  br label %329

199:                                              ; preds = %191, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #34
  %brmerge37.i.i.i = or i1 %.not30.i.i.i, %93
  br i1 %brmerge37.i.i.i, label %.thread.i.i, label %200

.thread13.i.i:                                    ; preds = %177
  %brmerge37.i14.i.i = or i1 %.not30.i.i.i, %93
  br i1 %brmerge37.i14.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit70.thread.i.i.i, label %200

200:                                              ; preds = %.thread13.i.i, %199
  %201 = phi i64 [ 1, %.thread13.i.i ], [ %180, %199 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %15, i32 noundef 2, i64 43, ptr nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %17)
          to label %202 unwind label %223

202:                                              ; preds = %200
  %203 = load i64, ptr %15, align 8, !tbaa !48
  %.not.i48.i.i.i = icmp eq i64 %203, 1
  br i1 %.not.i48.i.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit52.i.i.i, label %204

204:                                              ; preds = %202
  store i64 %203, ptr %11, align 8, !tbaa !48
  store i64 55, ptr %15, align 8, !tbaa !48
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit52.i.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit52.i.i.i:   ; preds = %204, %202
  %205 = load ptr, ptr %17, align 8, !tbaa !152
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !155
  %.not4.i.i.i.i53.i.i.i = icmp eq ptr %205, %207
  br i1 %.not4.i.i.i.i53.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i61.i.i.i, label %.lr.ph.i.i.i.i54.i.i.i

.lr.ph.i.i.i.i54.i.i.i:                           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit52.i.i.i, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i57.i.i.i
  %.05.i.i.i.i55.i.i.i = phi ptr [ %215, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i57.i.i.i ], [ %205, %_ZN4absl12lts_202407226StatusD2Ev.exit52.i.i.i ]
  %208 = load i64, ptr %.05.i.i.i.i55.i.i.i, align 8, !tbaa !48
  %209 = and i64 %208, 1
  %.not.i.i.i.i.i.i.i56.i.i.i = icmp eq i64 %209, 0
  br i1 %.not.i.i.i.i.i.i.i56.i.i.i, label %210, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i57.i.i.i

210:                                              ; preds = %.lr.ph.i.i.i.i54.i.i.i
  %211 = inttoptr i64 %208 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %211)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i57.i.i.i unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #35
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i57.i.i.i: ; preds = %210, %.lr.ph.i.i.i.i54.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i55.i.i.i, i64 8
  %.not.i.i.i.i58.i.i.i = icmp eq ptr %215, %207
  br i1 %.not.i.i.i.i58.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59.i.i.i, label %.lr.ph.i.i.i.i54.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59.i.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i57.i.i.i
  %.pr.i60.i.i.i = load ptr, ptr %17, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i61.i.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i61.i.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit52.i.i.i
  %216 = phi ptr [ %.pr.i60.i.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59.i.i.i ], [ %205, %_ZN4absl12lts_202407226StatusD2Ev.exit52.i.i.i ]
  %.not.i.i.i62.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i62.i.i.i, label %225, label %217

217:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i61.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !157
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #36
  br label %225

223:                                              ; preds = %200
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #34
  br label %329

225:                                              ; preds = %217, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i61.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #34
  %226 = icmp eq i64 %201, 1
  br i1 %226, label %227, label %230

.thread.i.i:                                      ; preds = %199
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit70.thread.i.i.i, label %230

227:                                              ; preds = %225
  br i1 %.not.i48.i.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit70.thread.i.i.i, label %.thread.i.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit70.thread.i.i.i: ; preds = %227, %.thread.i.i, %.thread13.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #34
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit72.i.i.i

.thread.i.i.i:                                    ; preds = %227
  %228 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !22
  store i64 1, ptr %18, align 8, !tbaa !48
  br label %239

230:                                              ; preds = %.thread.i.i, %225
  %231 = phi i64 [ %180, %.thread.i.i ], [ %201, %225 ]
  %232 = phi i64 [ 1, %.thread.i.i ], [ %203, %225 ]
  %233 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !22
  store i64 %231, ptr %18, align 8, !tbaa !48
  %235 = and i64 %231, 1
  %.not.i.i.i.i.i.i.i.i64.i.i.i = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i.i.i.i.i64.i.i.i, label %236, label %239

236:                                              ; preds = %230
  %237 = inttoptr i64 %231 to ptr
  %238 = atomicrmw add ptr %237, i32 1 monotonic, align 4
  br label %239

239:                                              ; preds = %236, %230, %.thread.i.i.i
  %240 = phi i64 [ 1, %.thread.i.i.i ], [ %231, %230 ], [ %231, %236 ]
  %241 = phi i64 [ %203, %.thread.i.i.i ], [ %232, %230 ], [ %232, %236 ]
  %242 = phi ptr [ %229, %.thread.i.i.i ], [ %234, %230 ], [ %234, %236 ]
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %243, align 8, !tbaa !161
  store i64 %241, ptr %19, align 8, !tbaa !48
  %244 = and i64 %241, 1
  %.not.i.i.i.i.i.i.i.i65.i.i.i = icmp eq i64 %244, 0
  br i1 %.not.i.i.i.i.i.i.i.i65.i.i.i, label %245, label %248

245:                                              ; preds = %239
  %246 = inttoptr i64 %241 to ptr
  %247 = atomicrmw add ptr %246, i32 1 monotonic, align 4
  br label %248

248:                                              ; preds = %245, %239
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %249, align 8, !tbaa !161
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %242, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %250 unwind label %271

250:                                              ; preds = %248
  %251 = load i8, ptr %249, align 8, !tbaa !161, !range !124, !noundef !130
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i

253:                                              ; preds = %250
  store i8 0, ptr %249, align 8, !tbaa !161
  %254 = load i64, ptr %19, align 8, !tbaa !48
  %255 = and i64 %254, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %255, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %256, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i

256:                                              ; preds = %253
  %257 = inttoptr i64 %254 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %257)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i unwind label %258

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #35
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i: ; preds = %256, %253, %250
  %261 = load i8, ptr %243, align 8, !tbaa !161, !range !124, !noundef !130
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit68.i.i.i

263:                                              ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i
  store i8 0, ptr %243, align 8, !tbaa !161
  %264 = load i64, ptr %18, align 8, !tbaa !48
  %265 = and i64 %264, 1
  %.not.i.i.i.i.i.i67.i.i.i = icmp eq i64 %265, 0
  br i1 %.not.i.i.i.i.i.i67.i.i.i, label %266, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit68.i.i.i

266:                                              ; preds = %263
  %267 = inttoptr i64 %264 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %267)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit68.i.i.i unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #35
  unreachable

271:                                              ; preds = %248
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #34
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #34
  br label %329

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit68.i.i.i: ; preds = %266, %263, %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i65.i.i.i, label %273, label %_ZN4absl12lts_202407226StatusD2Ev.exit70.i.i.i

273:                                              ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit68.i.i.i
  %274 = inttoptr i64 %241 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %274)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit70.i.i.i unwind label %275

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit70.i.i.i:   ; preds = %273, %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit68.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #34
  %278 = and i64 %240, 1
  %.not.i.i71.i.i.i = icmp eq i64 %278, 0
  br i1 %.not.i.i71.i.i.i, label %279, label %_ZN4absl12lts_202407226StatusD2Ev.exit72.i.i.i

279:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit70.i.i.i
  %280 = inttoptr i64 %240 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %280)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit72.i.i.i unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit72.i.i.i:   ; preds = %279, %_ZN4absl12lts_202407226StatusD2Ev.exit70.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit70.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #34
  %284 = load i8, ptr %40, align 8, !tbaa !128, !range !124, !noundef !130
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit87.i.i.i

286:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit72.i.i.i
  store i8 0, ptr %40, align 8, !tbaa !128
  %287 = load ptr, ptr %7, align 8, !tbaa !32
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !35
  %.not4.i.i.i.i.i.i.i.i73.i.i.i = icmp eq ptr %287, %289
  br i1 %.not4.i.i.i.i.i.i.i.i73.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i83.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i74.i.i.i

.lr.ph.i.i.i.i.i.i.i.i74.i.i.i:                   ; preds = %286, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i79.i.i.i
  %.05.i.i.i.i.i.i.i.i75.i.i.i = phi ptr [ %307, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i79.i.i.i ], [ %287, %286 ]
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i75.i.i.i, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !28
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i75.i.i.i, i64 48
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i86.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i76.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i86.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i74.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i75.i.i.i, i64 40
  %295 = load i64, ptr %294, align 8, !tbaa !30
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i77.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i76.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i74.i.i.i
  %297 = load i64, ptr %292, align 8, !tbaa !31
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %298) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i77.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i77.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i76.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i86.i.i.i
  %299 = load ptr, ptr %.05.i.i.i.i.i.i.i.i75.i.i.i, align 8, !tbaa !28
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i75.i.i.i, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i85.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i78.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i85.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i77.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i75.i.i.i, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !30
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i79.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i78.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i77.i.i.i
  %305 = load i64, ptr %300, align 8, !tbaa !31
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %306) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i79.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i79.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i78.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i85.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i75.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i80.i.i.i = icmp eq ptr %307, %289
  br i1 %.not.i.i.i.i.i.i.i.i80.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i81.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i74.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i81.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i79.i.i.i
  %.pr.i.i.i.i.i82.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i83.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i83.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i81.i.i.i, %286
  %308 = phi ptr [ %.pr.i.i.i.i.i82.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i81.i.i.i ], [ %287, %286 ]
  %.not.i.i.i.i.i.i.i84.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i.i.i84.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit87.i.i.i, label %309

309:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i83.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !36
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %314) #36
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit87.i.i.i

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit87.i.i.i: ; preds = %309, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i83.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit72.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  %315 = load i8, ptr %39, align 8, !tbaa !126, !range !124, !noundef !130
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit90.i.i.i

317:                                              ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit87.i.i.i
  store i8 0, ptr %39, align 8, !tbaa !126
  %318 = load ptr, ptr %6, align 8, !tbaa !28
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i89.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i88.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i89.i.i.i: ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !30
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit90.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i88.i.i.i: ; preds = %317
  %324 = load i64, ptr %319, align 8, !tbaa !31
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %325) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit90.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit90.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i88.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i89.i.i.i, %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit87.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #34
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %344 unwind label %326

326:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit90.i.i.i
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #35
  unreachable

329:                                              ; preds = %271, %223, %197
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %272, %271 ], [ %224, %223 ], [ %198, %197 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #34
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit45.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit45.i.i.i: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i43.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i44.i.i.i, %164, %69
  %.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.i.i.i, %329 ], [ %165, %164 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i44.i.i.i ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i43.i.i.i ]
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  %330 = load i8, ptr %39, align 8, !tbaa !126, !range !124, !noundef !130
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit93.i.i.i

332:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit45.i.i.i
  store i8 0, ptr %39, align 8, !tbaa !126
  %333 = load ptr, ptr %6, align 8, !tbaa !28
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i92.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i91.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i92.i.i.i: ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !30
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit93.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i91.i.i.i: ; preds = %332
  %339 = load i64, ptr %334, align 8, !tbaa !31
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %340) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit93.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit93.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i91.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i92.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit45.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #34
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.body.i.i unwind label %341

341:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit93.i.i.i
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #35
  unreachable

344:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit90.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %345 = load ptr, ptr %20, align 8, !tbaa !28
  %346 = icmp eq ptr %345, %21
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %344
  %347 = load i64, ptr %33, align 8, !tbaa !30
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %"_ZSt10__invoke_rIvRZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_14PemKeyCertPairESaIS9_EEE3$_0JS7_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %344
  %349 = load i64, ptr %21, align 8, !tbaa !31
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #36
  br label %"_ZSt10__invoke_rIvRZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_14PemKeyCertPairESaIS9_EEE3$_0JS7_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %351, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit93.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %352, %351 ], [ %.pn.pn.pn.pn.pn.pn.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit93.i.i.i ]
  %353 = load ptr, ptr %20, align 8, !tbaa !28
  %354 = icmp eq ptr %353, %21
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %.body.i.i
  %355 = load i64, ptr %33, align 8, !tbaa !30
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %.body.i.i
  %357 = load i64, ptr %21, align 8, !tbaa !31
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZSt10__invoke_rIvRZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_14PemKeyCertPairESaIS9_EEE3$_0JS7_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEZN9grpc_core29StaticDataCertificateProviderC1ES5_St6vectorINS7_14PemKeyCertPairESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #25 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS1_14PemKeyCertPairESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_14PemKeyCertPairESaIS8_EEE3$_0", ptr %0, align 8, !tbaa !204
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS1_14PemKeyCertPairESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !39
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS1_14PemKeyCertPairESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !206
  store i64 %.val.i, ptr %0, align 8, !tbaa !206
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS1_14PemKeyCertPairESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS1_14PemKeyCertPairESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.146", align 8
  %4 = alloca %"class.std::tuple.149", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #34
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !207
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !208

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #34
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store ptr %1, ptr %3, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #34
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::StaticDataCertificateProvider::WatcherInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::StaticDataCertificateProvider::WatcherInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #34
  store ptr %0, ptr %6, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = load ptr, ptr %9, align 8, !tbaa !28
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #34
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !31
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  %19 = load ptr, ptr %17, align 8, !tbaa !28
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #34
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = load ptr, ptr %2, align 8, !tbaa !28
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #34
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !207
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !28
  %53 = load ptr, ptr %51, align 8, !tbaa !28
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #34
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !183
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #34
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !207
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #40
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = load ptr, ptr %2, align 8, !tbaa !28
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #34
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !183
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !31
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #36
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !209
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !25
  %11 = load ptr, ptr %9, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store i64 %13, ptr %6, align 8, !tbaa !47
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !28
  %16 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %16, ptr %10, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !31
  store i8 %19, ptr %17, align 1, !tbaa !31
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #34
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #36
  invoke void @__cxa_rethrow() #37
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %7, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i16 0, ptr %32, align 8
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #35
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !207
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #34
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !207
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !215

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #40
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !28
  %30 = load ptr, ptr %28, align 8, !tbaa !28
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #34
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #26

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.065 = load ptr, ptr %3, align 8, !tbaa !207
  %.not66 = icmp eq ptr %.065, null
  br i1 %.not66, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %44
  %.068 = phi ptr [ %.065, %.lr.ph ], [ %.0, %44 ]
  %.02267 = phi ptr [ %4, %.lr.ph ], [ %.123, %44 ]
  %9 = getelementptr inbounds nuw i8, ptr %.068, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %10)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.068, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i) #34
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %15 = sub i64 %10, %6
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %17 = sub i64 %10, %6
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %20 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #34
  %.not.i.i.i26 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25
  %21 = sub i64 %6, %10
  %spec.select7.i.i.i.i29 = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i30 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i29, i64 2147483647)
  %.0.i6.i.i.i31 = trunc nsw i64 %.08.i.i.i.i30 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28
  %.0.i.i.i27 = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25 ], [ %.0.i6.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28 ]
  %22 = icmp slt i32 %.0.i.i.i27, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32
  %24 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !183
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.012.i = phi ptr [ %.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %25, %23 ]
  %.0811.i = phi ptr [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.068, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i) #34
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %34 = sub i64 %29, %6
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i, 0
  %.19.i = select i1 %35, ptr %.0811.i, ptr %.012.i
  %.1.in.v.i = select i1 %35, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !207
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i, !llvm.loop !208

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %23
  %.08.lcssa.i = phi ptr [ %.068, %23 ], [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not10.i33 = icmp eq ptr %27, null
  br i1 %.not10.i33, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.012.i35 = phi ptr [ %.1.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %.0811.i36 = phi ptr [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %37, i64 %6)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i37, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38: ; preds = %.lr.ph.i34
  %39 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i37) #34
  %.not.i.i.i.i39 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %.lr.ph.i34
  %42 = sub i64 %6, %37
  %spec.select7.i.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i.i51 = trunc nsw i64 %.08.i.i.i.i.i50 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38
  %.0.i.i.i.i41 = phi i32 [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38 ], [ %.0.i6.i.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48 ]
  %43 = icmp slt i32 %.0.i.i.i.i41, 0
  %.19.i42 = select i1 %43, ptr %.012.i35, ptr %.0811.i36
  %.1.in.v.i43 = select i1 %43, i64 16, i64 24
  %.1.in.i44 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 %.1.in.v.i43
  %.1.i45 = load ptr, ptr %.1.in.i44, align 8, !tbaa !207
  %.not.i46 = icmp eq ptr %.1.i45, null
  br i1 %.not.i46, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34, !llvm.loop !216

44:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %.123 = phi ptr [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.068, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %45 = getelementptr inbounds nuw i8, ptr %.068, i64 %.sink
  %.0 = load ptr, ptr %45, align 8, !tbaa !207
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %8, !llvm.loop !217

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40, %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit
  %.sroa.055.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.sroa.3.0 = phi ptr [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #35
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !20
  store ptr %8, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !21
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #40
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %20
  %30 = load i64, ptr %25, align 8, !tbaa !31
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 72) #36
  %32 = load i64, ptr %19, align 8, !tbaa !21
  %33 = add i64 %32, -1
  store i64 %33, ptr %19, align 8, !tbaa !21
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !218

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit, %.critedge, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #26

; Function Attrs: uwtable
define internal void @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEZN9grpc_core30FileWatcherCertificateProviderC1ES5_S5_S5_lE3$_1E9_M_invokeERKSt9_Any_dataOS5_ObSF_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3) #13 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::optional.35", align 8
  %9 = alloca %"class.grpc_core::ExecCtx", align 8
  %10 = alloca %"class.std::optional", align 8
  %11 = alloca %"class.std::optional.35", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %"class.grpc_core::DebugLocation", align 1
  %16 = alloca %"class.std::vector.63", align 8
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.grpc_core::DebugLocation", align 1
  %19 = alloca %"class.std::vector.63", align 8
  %20 = alloca %"class.std::optional.68", align 8
  %21 = alloca %"class.std::optional.68", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %1, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  store ptr %24, ptr %22, align 8, !tbaa !28
  %32 = load i64, ptr %25, align 8, !tbaa !31
  store i64 %32, ptr %23, align 8, !tbaa !31
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %27
  %33 = phi i64 [ %29, %27 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !30
  store ptr %25, ptr %1, align 8, !tbaa !28
  store i64 0, ptr %34, align 8, !tbaa !30
  store i8 0, ptr %25, align 8, !tbaa !31
  %36 = load i8, ptr %2, align 1, !tbaa !123, !range !124, !noundef !130
  %37 = trunc nuw i8 %36 to i1
  %38 = load i8, ptr %3, align 1, !tbaa !123, !range !124, !noundef !130
  %39 = trunc nuw i8 %38 to i1
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 168
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.noexc.i.i unwind label %415

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #34
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %41, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #34
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %42, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 232
  %44 = invoke noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %45 unwind label %71

45:                                               ; preds = %.noexc.i.i
  %46 = load i8, ptr %44, align 1, !tbaa !158, !range !124, !noundef !130
  %47 = trunc nuw i8 %46 to i1
  %.not.i.i.i = xor i1 %37, true
  %brmerge.i.i.i = or i1 %.not.i.i.i, %47
  br i1 %brmerge.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 176
  %50 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 184
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i, label %53

53:                                               ; preds = %48
  %54 = load i8, ptr %41, align 8, !tbaa !126, !range !124, !noundef !130
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i unwind label %71

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %58, ptr %7, align 8, !tbaa !25
  %59 = load ptr, ptr %49, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store i64 %51, ptr %6, align 8, !tbaa !47
  %60 = icmp ugt i64 %51, 15
  br i1 %60, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %57
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.i.thread.i.i.i unwind label %71

._crit_edge.i.i.i.i.i.i.thread.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %61, ptr %7, align 8, !tbaa !28
  %62 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %62, ptr %58, align 8, !tbaa !31
  br label %65

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %57
  %cond.i.i.i = icmp eq i64 %51, 1
  br i1 %cond.i.i.i, label %63, label %65

63:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %64 = load i8, ptr %59, align 1, !tbaa !31
  store i8 %64, ptr %58, align 8, !tbaa !31
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i.i.i.i

65:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.thread.i.i.i
  %66 = phi ptr [ %61, %._crit_edge.i.i.i.i.i.i.thread.i.i.i ], [ %58, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %59, i64 %51, i1 false)
  %.pre10.i.i = load i64, ptr %6, align 8, !tbaa !47
  %.pre11.i.i = load ptr, ptr %7, align 8, !tbaa !28
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i.i.i.i

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i.i.i.i: ; preds = %65, %63
  %67 = phi ptr [ %.pre11.i.i, %65 ], [ %58, %63 ]
  %68 = phi i64 [ %.pre10.i.i, %65 ], [ 1, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  store i8 1, ptr %41, align 8, !tbaa !126
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i

71:                                               ; preds = %.noexc37.i.i.i, %88, %87, %85, %.noexc.i.i.i.i.i.i.i.i, %56, %.noexc.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %393

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i: ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i.i.i.i, %56, %48, %45
  store i8 %36, ptr %44, align 1, !tbaa !158
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !160, !range !124, !noundef !130
  %75 = trunc nuw i8 %74 to i1
  %.not31.i.i.i = xor i1 %39, true
  %brmerge32.i.i.i = or i1 %.not31.i.i.i, %75
  br i1 %brmerge32.i.i.i, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.i.i, label %76

76:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 208
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 216
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.thread.i.i, label %82

82:                                               ; preds = %76
  %83 = load i8, ptr %42, align 8, !tbaa !128, !range !124, !noundef !130
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.thread.i.i unwind label %71

87:                                               ; preds = %82
  invoke void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %.noexc36.i.i.i unwind label %71

.noexc36.i.i.i:                                   ; preds = %87
  store i8 1, ptr %42, align 8, !tbaa !128
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.thread.i.i

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.thread.i.i: ; preds = %.noexc36.i.i.i, %85, %76
  store i8 %38, ptr %73, align 1, !tbaa !160
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i
  store i8 %38, ptr %73, align 1, !tbaa !160
  %brmerge33.i9.i.i = or i8 %38, %36
  %brmerge33.i.i.i = trunc nuw i8 %brmerge33.i9.i.i to i1
  br i1 %brmerge33.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i, label %88

88:                                               ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.i.i
  %89 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc37.i.i.i unwind label %71

.noexc37.i.i.i:                                   ; preds = %88
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr %90, ptr %91)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i unwind label %71

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i: ; preds = %.noexc37.i.i.i, %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.i.i, %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.thread.i.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %9, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  store i64 1, ptr %93, align 8, !tbaa !132
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i8 0, ptr %95, align 8, !tbaa !144
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i, label %97, label %96

96:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %97 unwind label %105

97:                                               ; preds = %96, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i
  %98 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %99 = load ptr, ptr %98, align 8, !tbaa !145
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %99, ptr %100, align 8, !tbaa !146
  %101 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i, !prof !40

103:                                              ; preds = %97
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i unwind label %105

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i: ; preds = %103, %97
  br i1 %.not.i.i.i.i.i.i, label %114, label %104

104:                                              ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %114 unwind label %105

105:                                              ; preds = %104, %103, %96
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load i8, ptr %95, align 8, !tbaa !144, !range !124, !noundef !130
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %.body.i.i.i

109:                                              ; preds = %105
  store i8 0, ptr %95, align 8, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %94, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i, label %112

112:                                              ; preds = %109
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i: ; preds = %112, %109
  %113 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %111, ptr %113, align 8, !tbaa !151
  br label %.body.i.i.i

114:                                              ; preds = %104, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i
  store ptr %9, ptr %98, align 8, !tbaa !145
  %115 = load i8, ptr %41, align 8, !tbaa !126, !range !124, !noundef !130
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = load i8, ptr %42, align 8, !tbaa !128, !range !124, !noundef !130
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.thread.i.i.i, label %213

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.thread.i.i.i: ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 120
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %122, align 8, !tbaa !126
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %123, align 8, !tbaa !128
  br label %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 120
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %127, align 8, !tbaa !126
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %128, ptr %10, align 8, !tbaa !25
  %129 = load ptr, ptr %7, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #34
  store i64 %131, ptr %5, align 8, !tbaa !47
  %132 = icmp ugt i64 %131, 15
  br i1 %132, label %.noexc.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %124
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc39.i.i.i unwind label %194

.noexc39.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  store ptr %133, ptr %10, align 8, !tbaa !28
  %134 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %134, ptr %128, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.noexc39.i.i.i, %124
  %135 = phi ptr [ %133, %.noexc39.i.i.i ], [ %128, %124 ]
  switch i64 %131, label %138 [
    i64 1, label %136
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i
  ]

136:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %137 = load i8, ptr %129, align 1, !tbaa !31
  store i8 %137, ptr %135, align 1, !tbaa !31
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i

138:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %129, i64 %131, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i: ; preds = %138, %136, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %139 = load i64, ptr %5, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !30
  %141 = load ptr, ptr %10, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #34
  store i8 1, ptr %127, align 8, !tbaa !126
  %.pre.i.i.i = load i8, ptr %42, align 8, !tbaa !128, !range !124
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %143, align 8, !tbaa !128
  %144 = trunc nuw i8 %.pre.i.i.i to i1
  br i1 %144, label %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit.i.i.i

_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.thread.i.i.i
  %145 = phi ptr [ %123, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.thread.i.i.i ], [ %143, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i ]
  %146 = phi ptr [ %121, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.thread.i.i.i ], [ %126, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i ]
  %147 = phi ptr [ %122, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.thread.i.i.i ], [ %127, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i ]
  invoke void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc40.i.i.i unwind label %196

.noexc40.i.i.i:                                   ; preds = %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
  store i8 1, ptr %145, align 8, !tbaa !128
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit.i.i.i

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit.i.i.i: ; preds = %.noexc40.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i
  %148 = phi ptr [ %145, %.noexc40.i.i.i ], [ %143, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i ]
  %149 = phi ptr [ %146, %.noexc40.i.i.i ], [ %126, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i ]
  %150 = phi ptr [ %147, %.noexc40.i.i.i ], [ %127, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i ]
  invoke void @_ZN32grpc_tls_certificate_distributor15SetKeyMaterialsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ES8_ISt6vectorIN9grpc_core14PemKeyCertPairESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(160) %149, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %151 unwind label %198

151:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit.i.i.i
  %152 = load i8, ptr %148, align 8, !tbaa !128, !range !124, !noundef !130
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i

154:                                              ; preds = %151
  store i8 0, ptr %148, align 8, !tbaa !128
  %155 = load ptr, ptr %11, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !35
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %155, %157
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %154, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %175, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %155, %154 ]
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %163 = load i64, ptr %162, align 8, !tbaa !30
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %165 = load i64, ptr %160, align 8, !tbaa !31
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !30
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %173 = load i64, ptr %168, align 8, !tbaa !31
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %175, %157
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %154
  %176 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %155, %154 ]
  %.not.i.i.i.i.i.i.i41.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i41.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i, label %177

177:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #36
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i: ; preds = %177, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %151
  %183 = load i8, ptr %150, align 8, !tbaa !126, !range !124, !noundef !130
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %213

185:                                              ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i
  store i8 0, ptr %150, align 8, !tbaa !126
  %186 = load ptr, ptr %10, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !30
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %185
  %192 = load i64, ptr %187, align 8, !tbaa !31
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #36
  br label %213

194:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44.i.i.i

196:                                              ; preds = %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit.i.i.i
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #34
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %150, %198 ], [ %147, %196 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  %202 = load i8, ptr %201, align 8, !tbaa !126, !range !124, !noundef !130
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44.i.i.i

204:                                              ; preds = %200
  store i8 0, ptr %201, align 8, !tbaa !126
  %205 = load ptr, ptr %10, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i43.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i42.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i43.i.i.i: ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !30
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i42.i.i.i: ; preds = %204
  %211 = load i64, ptr %206, align 8, !tbaa !31
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %212) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44.i.i.i

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #34
  store i64 1, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #34
  store i64 1, ptr %13, align 8, !tbaa !48
  br i1 %37, label %214, label %238

214:                                              ; preds = %213
  %215 = load i8, ptr %41, align 8, !tbaa !126, !range !124, !noundef !130
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %238, label %217

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %14, i32 noundef 2, i64 39, ptr nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %16)
          to label %218 unwind label %236

218:                                              ; preds = %217
  %219 = load i64, ptr %14, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq i64 %219, 1
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %220

220:                                              ; preds = %218
  store i64 %219, ptr %12, align 8, !tbaa !48
  store i64 55, ptr %14, align 8, !tbaa !48
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %220, %218
  %.pre7.i.i.i = load ptr, ptr %16, align 8, !tbaa !152
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre8.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !155
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.pre7.i.i.i, %.pre8.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %228, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i ], [ %.pre7.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i ]
  %221 = load i64, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !48
  %222 = and i64 %221, 1
  %.not.i.i.i.i.i.i.i46.i.i.i = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i.i.i.i46.i.i.i, label %223, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i

223:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %224 = inttoptr i64 %221 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %224)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #35
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %223, %.lr.ph.i.i.i.i.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %228, %.pre8.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  %229 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %.pre7.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i ]
  %.not.i.i.i47.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i47.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i.i, label %230

230:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !157
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %229 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %235) #36
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i.i: ; preds = %230, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #34
  br label %238

236:                                              ; preds = %217
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #34
  br label %392

238:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i.i, %214, %213
  %239 = phi i64 [ %219, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit.i.i.i ], [ 1, %214 ], [ 1, %213 ]
  br i1 %39, label %240, label %267

240:                                              ; preds = %238
  %241 = load i8, ptr %42, align 8, !tbaa !128, !range !124, !noundef !130
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %267, label %243

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %17, i32 noundef 2, i64 43, ptr nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull %19)
          to label %244 unwind label %265

244:                                              ; preds = %243
  %245 = load i64, ptr %17, align 8, !tbaa !48
  %.not.i48.i.i.i = icmp eq i64 %245, 1
  br i1 %.not.i48.i.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit52.i.i.i, label %246

246:                                              ; preds = %244
  store i64 %245, ptr %13, align 8, !tbaa !48
  store i64 55, ptr %17, align 8, !tbaa !48
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit52.i.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit52.i.i.i:   ; preds = %246, %244
  %247 = load ptr, ptr %19, align 8, !tbaa !152
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !155
  %.not4.i.i.i.i53.i.i.i = icmp eq ptr %247, %249
  br i1 %.not4.i.i.i.i53.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i61.i.i.i, label %.lr.ph.i.i.i.i54.i.i.i

.lr.ph.i.i.i.i54.i.i.i:                           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit52.i.i.i, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i57.i.i.i
  %.05.i.i.i.i55.i.i.i = phi ptr [ %257, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i57.i.i.i ], [ %247, %_ZN4absl12lts_202407226StatusD2Ev.exit52.i.i.i ]
  %250 = load i64, ptr %.05.i.i.i.i55.i.i.i, align 8, !tbaa !48
  %251 = and i64 %250, 1
  %.not.i.i.i.i.i.i.i56.i.i.i = icmp eq i64 %251, 0
  br i1 %.not.i.i.i.i.i.i.i56.i.i.i, label %252, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i57.i.i.i

252:                                              ; preds = %.lr.ph.i.i.i.i54.i.i.i
  %253 = inttoptr i64 %250 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %253)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i57.i.i.i unwind label %254

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #35
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i57.i.i.i: ; preds = %252, %.lr.ph.i.i.i.i54.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i55.i.i.i, i64 8
  %.not.i.i.i.i58.i.i.i = icmp eq ptr %257, %249
  br i1 %.not.i.i.i.i58.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59.i.i.i, label %.lr.ph.i.i.i.i54.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59.i.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i57.i.i.i
  %.pr.i60.i.i.i = load ptr, ptr %19, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i61.i.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i61.i.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit52.i.i.i
  %258 = phi ptr [ %.pr.i60.i.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59.i.i.i ], [ %247, %_ZN4absl12lts_202407226StatusD2Ev.exit52.i.i.i ]
  %.not.i.i.i62.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i62.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit63.i.i.i, label %259

259:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i61.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !157
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %258 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %264) #36
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit63.i.i.i

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit63.i.i.i: ; preds = %259, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i61.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #34
  br label %267

265:                                              ; preds = %243
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #34
  br label %392

267:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit63.i.i.i, %240, %238
  %268 = phi i64 [ %245, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit63.i.i.i ], [ 1, %240 ], [ 1, %238 ]
  %269 = icmp eq i64 %239, 1
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = icmp eq i64 %268, 1
  br i1 %271, label %_ZN4absl12lts_202407226StatusD2Ev.exit70.thread.i.i.i, label %.thread5.i.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit70.thread.i.i.i: ; preds = %270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #34
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit72.i.i.i

.thread5.i.i.i:                                   ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 120
  %273 = load ptr, ptr %272, align 8, !tbaa !22
  store i64 1, ptr %20, align 8, !tbaa !48
  br label %281

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 120
  %276 = load ptr, ptr %275, align 8, !tbaa !22
  store i64 %239, ptr %20, align 8, !tbaa !48
  %277 = and i64 %239, 1
  %.not.i.i.i.i.i.i.i.i64.i.i.i = icmp eq i64 %277, 0
  br i1 %.not.i.i.i.i.i.i.i.i64.i.i.i, label %278, label %281

278:                                              ; preds = %274
  %279 = inttoptr i64 %239 to ptr
  %280 = atomicrmw add ptr %279, i32 1 monotonic, align 4
  br label %281

281:                                              ; preds = %278, %274, %.thread5.i.i.i
  %282 = phi ptr [ %273, %.thread5.i.i.i ], [ %276, %274 ], [ %276, %278 ]
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %283, align 8, !tbaa !161
  store i64 %268, ptr %21, align 8, !tbaa !48
  %284 = and i64 %268, 1
  %.not.i.i.i.i.i.i.i.i65.i.i.i = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i.i.i.i.i65.i.i.i, label %285, label %288

285:                                              ; preds = %281
  %286 = inttoptr i64 %268 to ptr
  %287 = atomicrmw add ptr %286, i32 1 monotonic, align 4
  br label %288

288:                                              ; preds = %285, %281
  %289 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 1, ptr %289, align 8, !tbaa !161
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %282, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %290 unwind label %311

290:                                              ; preds = %288
  %291 = load i8, ptr %289, align 8, !tbaa !161, !range !124, !noundef !130
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i

293:                                              ; preds = %290
  store i8 0, ptr %289, align 8, !tbaa !161
  %294 = load i64, ptr %21, align 8, !tbaa !48
  %295 = and i64 %294, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %295, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %296, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i

296:                                              ; preds = %293
  %297 = inttoptr i64 %294 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %297)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #35
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i: ; preds = %296, %293, %290
  %301 = load i8, ptr %283, align 8, !tbaa !161, !range !124, !noundef !130
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit68.i.i.i

303:                                              ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i
  store i8 0, ptr %283, align 8, !tbaa !161
  %304 = load i64, ptr %20, align 8, !tbaa !48
  %305 = and i64 %304, 1
  %.not.i.i.i.i.i.i67.i.i.i = icmp eq i64 %305, 0
  br i1 %.not.i.i.i.i.i.i67.i.i.i, label %306, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit68.i.i.i

306:                                              ; preds = %303
  %307 = inttoptr i64 %304 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %307)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit68.i.i.i unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #35
  unreachable

311:                                              ; preds = %288
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #34
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #34
  br label %392

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit68.i.i.i: ; preds = %306, %303, %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i65.i.i.i, label %313, label %_ZN4absl12lts_202407226StatusD2Ev.exit70.i.i.i

313:                                              ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit68.i.i.i
  %314 = inttoptr i64 %268 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %314)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit70.i.i.i unwind label %315

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit70.i.i.i:   ; preds = %313, %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit68.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #34
  %318 = and i64 %239, 1
  %.not.i.i71.i.i.i = icmp eq i64 %318, 0
  br i1 %.not.i.i71.i.i.i, label %319, label %_ZN4absl12lts_202407226StatusD2Ev.exit72.i.i.i

319:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit70.i.i.i
  %320 = inttoptr i64 %239 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %320)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit72.i.i.i unwind label %321

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #35
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit72.i.i.i:   ; preds = %319, %_ZN4absl12lts_202407226StatusD2Ev.exit70.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit70.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %9, align 8, !tbaa !8
  %324 = load i64, ptr %93, align 8, !tbaa !132
  %325 = or i64 %324, 1
  store i64 %325, ptr %93, align 8, !tbaa !132
  %326 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %327 unwind label %344

327:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit72.i.i.i
  %328 = load ptr, ptr %100, align 8, !tbaa !146
  br i1 %.not.i.i.i.i.i.i, label %330, label %329

329:                                              ; preds = %327
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %330 unwind label %344

330:                                              ; preds = %329, %327
  store ptr %328, ptr %98, align 8, !tbaa !145
  %331 = load i64, ptr %93, align 8, !tbaa !132
  %332 = and i64 %331, 4
  %.not.i74.i.i.i = icmp eq i64 %332, 0
  br i1 %.not.i74.i.i.i, label %333, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i

333:                                              ; preds = %330
  %334 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i, !prof !40

336:                                              ; preds = %333
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i unwind label %344

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i: ; preds = %336, %333, %330
  %337 = load i8, ptr %95, align 8, !tbaa !144, !range !124, !noundef !130
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i

339:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i
  store i8 0, ptr %95, align 8, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %94, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %341 = load ptr, ptr %340, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i76.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i76.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i77.i.i.i, label %342

342:                                              ; preds = %339
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #34
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i77.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i77.i.i.i: ; preds = %342, %339
  %343 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %341, ptr %343, align 8, !tbaa !151
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i

344:                                              ; preds = %336, %329, %_ZN4absl12lts_202407226StatusD2Ev.exit72.i.i.i
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #35
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i:             ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i77.i.i.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #34
  %347 = load i8, ptr %42, align 8, !tbaa !128, !range !124, !noundef !130
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit92.i.i.i

349:                                              ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i
  store i8 0, ptr %42, align 8, !tbaa !128
  %350 = load ptr, ptr %8, align 8, !tbaa !32
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !35
  %.not4.i.i.i.i.i.i.i.i78.i.i.i = icmp eq ptr %350, %352
  br i1 %.not4.i.i.i.i.i.i.i.i78.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i88.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i79.i.i.i

.lr.ph.i.i.i.i.i.i.i.i79.i.i.i:                   ; preds = %349, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i84.i.i.i
  %.05.i.i.i.i.i.i.i.i80.i.i.i = phi ptr [ %370, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i84.i.i.i ], [ %350, %349 ]
  %353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i80.i.i.i, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !28
  %355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i80.i.i.i, i64 48
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i91.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i81.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i91.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i79.i.i.i
  %357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i80.i.i.i, i64 40
  %358 = load i64, ptr %357, align 8, !tbaa !30
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i82.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i81.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i79.i.i.i
  %360 = load i64, ptr %355, align 8, !tbaa !31
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %361) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i82.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i82.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i81.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i91.i.i.i
  %362 = load ptr, ptr %.05.i.i.i.i.i.i.i.i80.i.i.i, align 8, !tbaa !28
  %363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i80.i.i.i, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i90.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i83.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i90.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i82.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i80.i.i.i, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !30
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i84.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i83.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i82.i.i.i
  %368 = load i64, ptr %363, align 8, !tbaa !31
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i84.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i84.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i83.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i90.i.i.i
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i80.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i85.i.i.i = icmp eq ptr %370, %352
  br i1 %.not.i.i.i.i.i.i.i.i85.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i86.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i79.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i86.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i84.i.i.i
  %.pr.i.i.i.i.i87.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i88.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i88.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i86.i.i.i, %349
  %371 = phi ptr [ %.pr.i.i.i.i.i87.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i86.i.i.i ], [ %350, %349 ]
  %.not.i.i.i.i.i.i.i89.i.i.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i.i.i.i89.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit92.i.i.i, label %372

372:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i88.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !36
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %371 to i64
  %377 = sub i64 %375, %376
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef %377) #36
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit92.i.i.i

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit92.i.i.i: ; preds = %372, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i88.i.i.i, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  %378 = load i8, ptr %41, align 8, !tbaa !126, !range !124, !noundef !130
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %380, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit95.i.i.i

380:                                              ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit92.i.i.i
  store i8 0, ptr %41, align 8, !tbaa !126
  %381 = load ptr, ptr %7, align 8, !tbaa !28
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i94.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i93.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i94.i.i.i: ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !30
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit95.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i93.i.i.i: ; preds = %380
  %387 = load i64, ptr %382, align 8, !tbaa !31
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %388) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit95.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit95.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i93.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i94.i.i.i, %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit92.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #34
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %408 unwind label %389

389:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit95.i.i.i
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #35
  unreachable

392:                                              ; preds = %311, %265, %236
  %.pn23.pn.i.i.i = phi { ptr, i32 } [ %312, %311 ], [ %266, %265 ], [ %237, %236 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #34
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #34
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44.i.i.i: ; preds = %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i42.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i43.i.i.i, %200, %194
  %.pn23.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn23.pn.i.i.i, %392 ], [ %195, %194 ], [ %.pn.i.i.i, %200 ], [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i43.i.i.i ], [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i42.i.i.i ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #34
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i, %105
  %.pn23.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit44.i.i.i ], [ %106, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #34
  br label %393

393:                                              ; preds = %.body.i.i.i, %71
  %.pn23.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %72, %71 ]
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  %394 = load i8, ptr %41, align 8, !tbaa !126, !range !124, !noundef !130
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit98.i.i.i

396:                                              ; preds = %393
  store i8 0, ptr %41, align 8, !tbaa !126
  %397 = load ptr, ptr %7, align 8, !tbaa !28
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i97.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i96.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i97.i.i.i: ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !30
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit98.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i96.i.i.i: ; preds = %396
  %403 = load i64, ptr %398, align 8, !tbaa !31
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %404) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit98.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit98.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i96.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i97.i.i.i, %393
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #34
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.body.i.i unwind label %405

405:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit98.i.i.i
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #35
  unreachable

408:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit95.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %409 = load ptr, ptr %22, align 8, !tbaa !28
  %410 = icmp eq ptr %409, %23
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %408
  %411 = load i64, ptr %35, align 8, !tbaa !30
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %"_ZSt10__invoke_rIvRZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_lE3$_1JS7_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %408
  %413 = load i64, ptr %23, align 8, !tbaa !31
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #36
  br label %"_ZSt10__invoke_rIvRZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_lE3$_1JS7_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %415, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit98.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %416, %415 ], [ %.pn23.pn.pn.pn.pn.pn.pn.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit98.i.i.i ]
  %417 = load ptr, ptr %22, align 8, !tbaa !28
  %418 = icmp eq ptr %417, %23
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %.body.i.i
  %419 = load i64, ptr %35, align 8, !tbaa !30
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %.body.i.i
  %421 = load i64, ptr %23, align 8, !tbaa !31
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZSt10__invoke_rIvRZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_lE3$_1JS7_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEZN9grpc_core30FileWatcherCertificateProviderC1ES5_S5_S5_lE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #25 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_lE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lE3$_1", ptr %0, align 8, !tbaa !204
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_lE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !39
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_lE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !222
  store i64 %.val.i, ptr %0, align 8, !tbaa !222
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_lE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_lE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.146", align 8
  %4 = alloca %"class.std::tuple.149", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #34
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !207
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !223

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #34
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  store ptr %1, ptr %3, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #34
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::FileWatcherCertificateProvider::WatcherInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::FileWatcherCertificateProvider::WatcherInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #34
  store ptr %0, ptr %6, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = load ptr, ptr %9, align 8, !tbaa !28
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #34
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !31
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  %19 = load ptr, ptr %17, align 8, !tbaa !28
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #34
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = load ptr, ptr %2, align 8, !tbaa !28
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #34
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !207
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !28
  %53 = load ptr, ptr %51, align 8, !tbaa !28
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #34
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !183
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #34
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !207
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #40
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = load ptr, ptr %2, align 8, !tbaa !28
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #34
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !183
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !31
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #36
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !209
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !25
  %11 = load ptr, ptr %9, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store i64 %13, ptr %6, align 8, !tbaa !47
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !28
  %16 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %16, ptr %10, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !31
  store i8 %19, ptr %17, align 1, !tbaa !31
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #34
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #36
  invoke void @__cxa_rethrow() #37
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %7, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i16 0, ptr %32, align 8
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #35
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !207
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #34
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !207
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !229

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #40
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !28
  %30 = load ptr, ptr %28, align 8, !tbaa !28
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #34
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.065 = load ptr, ptr %3, align 8, !tbaa !207
  %.not66 = icmp eq ptr %.065, null
  br i1 %.not66, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %44
  %.068 = phi ptr [ %.065, %.lr.ph ], [ %.0, %44 ]
  %.02267 = phi ptr [ %4, %.lr.ph ], [ %.123, %44 ]
  %9 = getelementptr inbounds nuw i8, ptr %.068, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %10)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.068, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i) #34
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %15 = sub i64 %10, %6
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %17 = sub i64 %10, %6
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %20 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #34
  %.not.i.i.i26 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25
  %21 = sub i64 %6, %10
  %spec.select7.i.i.i.i29 = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i30 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i29, i64 2147483647)
  %.0.i6.i.i.i31 = trunc nsw i64 %.08.i.i.i.i30 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28
  %.0.i.i.i27 = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25 ], [ %.0.i6.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28 ]
  %22 = icmp slt i32 %.0.i.i.i27, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32
  %24 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !183
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.012.i = phi ptr [ %.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %25, %23 ]
  %.0811.i = phi ptr [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.068, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i) #34
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %34 = sub i64 %29, %6
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i, 0
  %.19.i = select i1 %35, ptr %.0811.i, ptr %.012.i
  %.1.in.v.i = select i1 %35, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !207
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i, !llvm.loop !223

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %23
  %.08.lcssa.i = phi ptr [ %.068, %23 ], [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not10.i33 = icmp eq ptr %27, null
  br i1 %.not10.i33, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.012.i35 = phi ptr [ %.1.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %.0811.i36 = phi ptr [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %37, i64 %6)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i37, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38: ; preds = %.lr.ph.i34
  %39 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i37) #34
  %.not.i.i.i.i39 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %.lr.ph.i34
  %42 = sub i64 %6, %37
  %spec.select7.i.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i.i51 = trunc nsw i64 %.08.i.i.i.i.i50 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38
  %.0.i.i.i.i41 = phi i32 [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38 ], [ %.0.i6.i.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48 ]
  %43 = icmp slt i32 %.0.i.i.i.i41, 0
  %.19.i42 = select i1 %43, ptr %.012.i35, ptr %.0811.i36
  %.1.in.v.i43 = select i1 %43, i64 16, i64 24
  %.1.in.i44 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 %.1.in.v.i43
  %.1.i45 = load ptr, ptr %.1.in.i44, align 8, !tbaa !207
  %.not.i46 = icmp eq ptr %.1.i45, null
  br i1 %.not.i46, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %.lr.ph.i34, !llvm.loop !230

44:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %.123 = phi ptr [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.068, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %45 = getelementptr inbounds nuw i8, ptr %.068, i64 %.sink
  %.0 = load ptr, ptr %45, align 8, !tbaa !207
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit, label %8, !llvm.loop !231

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40, %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit
  %.sroa.055.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.sroa.3.0 = phi ptr [ %.02267, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %4, %2 ], [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #35
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !20
  store ptr %8, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !21
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #40
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %20
  %30 = load i64, ptr %25, align 8, !tbaa !31
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 72) #36
  %32 = load i64, ptr %19, align 8, !tbaa !21
  %33 = add i64 %32, -1
  store i64 %33, ptr %19, align 8, !tbaa !21
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !232

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E.exit, %.critedge, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE5clearEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %0, align 8, !tbaa !32
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 144115188075855871
  br i1 %16, label %17, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_S_check_init_lenEmRKS2_.exit

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #37
  unreachable

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %15
  %18 = tail call noundef ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, ptr noundef %1, ptr noundef %2)
  %19 = load ptr, ptr %0, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %.not4.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_S_check_init_lenEmRKS2_.exit, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i ], [ %19, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_S_check_init_lenEmRKS2_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !31
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %31 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !31
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %39, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %40 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %19, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_S_check_init_lenEmRKS2_.exit ]
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit
  %42 = load ptr, ptr %8, align 8, !tbaa !36
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #36
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit, %41
  store ptr %18, ptr %0, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %46, ptr %20, align 8, !tbaa !35
  store ptr %46, ptr %8, align 8, !tbaa !36
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE15_M_erase_at_endEPS1_.exit

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %12
  %.not = icmp ult i64 %51, %6
  br i1 %.not, label %_ZSt7advanceIPKN9grpc_core14PemKeyCertPairEmEvRT_T0_.exit, label %52

52:                                               ; preds = %47
  %53 = icmp sgt i64 %7, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i ], [ %7, %52 ]
  %.0811.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %10, %52 ]
  %.0910.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %1, %52 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i)
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %58 = add nsw i64 %.012.i.i.i.i.i, -1
  %59 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !193

_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %48, align 8, !tbaa !35
  br label %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit.loopexit, %52
  %60 = phi ptr [ %49, %52 ], [ %.pre, %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %52 ], [ %57, %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %.not.i16 = icmp eq ptr %60, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i16, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !30
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %68 = load i64, ptr %63, align 8, !tbaa !31
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %70 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !30
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %76 = load i64, ptr %71, align 8, !tbaa !31
  %77 = add i64 %76, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %78, %60
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %48, align 8, !tbaa !35
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZSt7advanceIPKN9grpc_core14PemKeyCertPairEmEvRT_T0_.exit: ; preds = %47
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %51
  %79 = ashr exact i64 %51, 6
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph.i.i.i.i.i18, label %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit22

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZSt7advanceIPKN9grpc_core14PemKeyCertPairEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i18
  %.012.i.i.i.i.i19 = phi i64 [ %85, %.lr.ph.i.i.i.i.i18 ], [ %79, %_ZSt7advanceIPKN9grpc_core14PemKeyCertPairEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i20 = phi ptr [ %84, %.lr.ph.i.i.i.i.i18 ], [ %10, %_ZSt7advanceIPKN9grpc_core14PemKeyCertPairEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i21 = phi ptr [ %83, %.lr.ph.i.i.i.i.i18 ], [ %1, %_ZSt7advanceIPKN9grpc_core14PemKeyCertPairEmEvRT_T0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i21)
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i21, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i20, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i21, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i20, i64 64
  %85 = add nsw i64 %.012.i.i.i.i.i19, -1
  %86 = icmp samesign ugt i64 %.012.i.i.i.i.i19, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i18, label %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit22.loopexit, !llvm.loop !193

_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit22.loopexit: ; preds = %.lr.ph.i.i.i.i.i18
  %.pre32 = load ptr, ptr %48, align 8, !tbaa !35
  br label %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit22

_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit22: ; preds = %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit22.loopexit, %_ZSt7advanceIPKN9grpc_core14PemKeyCertPairEmEvRT_T0_.exit
  %87 = phi ptr [ %.pre32, %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit22.loopexit ], [ %49, %_ZSt7advanceIPKN9grpc_core14PemKeyCertPairEmEvRT_T0_.exit ]
  %.not14.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not14.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN9grpc_core14PemKeyCertPairEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit22, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %89, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %87, %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit22 ]
  %.01215.i.i.i.i = phi ptr [ %88, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit22 ]
  invoke void @_ZN9grpc_core14PemKeyCertPairC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %90

_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i23
  %88 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 64
  %.not.i.i.i.i24 = icmp eq ptr %88, %2
  br i1 %.not.i.i.i.i24, label %_ZSt22__uninitialized_copy_aIPKN9grpc_core14PemKeyCertPairEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i23, !llvm.loop !233

90:                                               ; preds = %.lr.ph.i.i.i.i23
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = tail call ptr @__cxa_begin_catch(ptr %92) #34
  invoke void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %87, ptr noundef nonnull %.016.i.i.i.i)
          to label %94 unwind label %95

94:                                               ; preds = %90
  invoke void @__cxa_rethrow() #37
          to label %101 unwind label %95

95:                                               ; preds = %94, %90
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %97 unwind label %98

97:                                               ; preds = %95
  resume { ptr, i32 } %96

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #35
  unreachable

101:                                              ; preds = %94
  unreachable

_ZSt22__uninitialized_copy_aIPKN9grpc_core14PemKeyCertPairEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit22
  %.0.lcssa.i.i.i.i = phi ptr [ %87, %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit22 ], [ %89, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %48, align 8, !tbaa !35
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt4copyIPKN9grpc_core14PemKeyCertPairEPS1_ET0_T_S6_S5_.exit, %_ZSt22__uninitialized_copy_aIPKN9grpc_core14PemKeyCertPairEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 144115188075855871
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i, !prof !40

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 288230376151711743
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #37
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #37
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 6
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #33
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not14.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not14.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN9grpc_core14PemKeyCertPairEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN9grpc_core14PemKeyCertPairC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN9grpc_core14PemKeyCertPairEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !233

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #34
  invoke void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.016.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #37
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #35
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIPKN9grpc_core14PemKeyCertPairEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #34
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  %30 = shl i64 %1, 6
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #36
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #37
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #35
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #37
  unreachable

_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 144115188075855871)
  %17 = select i1 %15, i64 144115188075855871, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load ptr, ptr %2, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !30
  invoke void @_ZN9grpc_core14PemKeyCertPairC2ESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr noundef nonnull align 8 dereferenceable(64) %22, i64 %25, ptr %23, i64 %28, ptr %26)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvRS2_PT_DpOT0_.exit unwind label %76

_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %47, %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %46, %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN9grpc_core14PemKeyCertPairC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #34
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !28, !alias.scope !234, !noalias !237
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !30, !alias.scope !234, !noalias !237
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !31, !alias.scope !234, !noalias !237
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !28, !alias.scope !234, !noalias !237
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !30, !alias.scope !234, !noalias !237
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %44 = load i64, ptr %39, align 8, !tbaa !31, !alias.scope !234, !noalias !237
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #36
  br label %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !239

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE9constructIS1_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvRS2_PT_DpOT0_.exit ], [ %47, %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit39, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %67, %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %48, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %66, %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN9grpc_core14PemKeyCertPairC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i30) #34
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !28, !alias.scope !240, !noalias !243
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i28
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !30, !alias.scope !240, !noalias !243
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  %56 = load i64, ptr %51, align 8, !tbaa !31, !alias.scope !240, !noalias !243
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i38
  %58 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !28, !alias.scope !240, !noalias !243
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i32
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !30, !alias.scope !240, !noalias !243
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i32
  %64 = load i64, ptr %59, align 8, !tbaa !31, !alias.scope !240, !noalias !243
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #36
  br label %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i37
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %.not.i.i.i35 = icmp eq ptr %66, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit39, label %.lr.ph.i.i.i28, !llvm.loop !239

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit39: ; preds = %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %48, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %67, %_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i40 = icmp eq ptr %7, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit39
  %70 = load ptr, ptr %68, align 8, !tbaa !36
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %72) #36
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit39, %69
  store ptr %21, ptr %0, align 8, !tbaa !32
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %"class.grpc_core::PemKeyCertPair", ptr %21, i64 %17
  store ptr %73, ptr %68, align 8, !tbaa !36
  ret void

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

76:                                               ; preds = %_ZNKSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12_M_check_lenEmPKc.exit
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #36
  invoke void @__cxa_rethrow() #37
          to label %84 unwind label %74

80:                                               ; preds = %74
  resume { ptr, i32 } %75

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #35
  unreachable

84:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14PemKeyCertPairC2ESt17basic_string_viewIcSt11char_traitsIcEES4_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, ptr %2, i64 %3, ptr %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !25
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %5
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #37
  unreachable

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #34
  store i64 %1, ptr %7, align 8, !tbaa !47
  %12 = icmp ugt i64 %1, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !28
  %14 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %14, ptr %8, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %1, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %2, align 1, !tbaa !31
  store i8 %17, ptr %15, align 1, !tbaa !31
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %2, i64 %1, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %7, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !30
  %22 = load ptr, ptr %0, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %4, null
  %27 = icmp ne i64 %3, 0
  %or.cond.i.i.i8 = and i1 %27, %26
  br i1 %or.cond.i.i.i8, label %28, label %29

28:                                               ; preds = %19
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #37
          to label %.noexc11 unwind label %42

.noexc11:                                         ; preds = %28
  unreachable

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #34
  store i64 %3, ptr %6, align 8, !tbaa !47
  %30 = icmp ugt i64 %3, 15
  br i1 %30, label %.noexc.i.i.i10, label %._crit_edge.i.i.i.i9

.noexc.i.i.i10:                                   ; preds = %29
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc12 unwind label %42

.noexc12:                                         ; preds = %.noexc.i.i.i10
  store ptr %31, ptr %24, align 8, !tbaa !28
  %32 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %32, ptr %25, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i9

._crit_edge.i.i.i.i9:                             ; preds = %.noexc12, %29
  %33 = phi ptr [ %31, %.noexc12 ], [ %25, %29 ]
  switch i64 %3, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i9
  %35 = load i8, ptr %4, align 1, !tbaa !31
  store i8 %35, ptr %33, align 1, !tbaa !31
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %4, i64 %3, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i9
  %38 = load i64, ptr %6, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %38, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %24, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #34
  ret void

42:                                               ; preds = %.noexc.i.i.i10, %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !28
  %45 = icmp eq ptr %44, %8
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %46 = load i64, ptr %21, align 8, !tbaa !30
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %48 = load i64, ptr %8, align 8, !tbaa !31
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14PemKeyCertPairC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !30
  store i8 0, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !30
  store i8 0, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %14, !prof !40

14:                                               ; preds = %10
  switch i64 %12, label %17 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %15
  ]

15:                                               ; preds = %14
  %16 = load i8, ptr %7, align 1, !tbaa !31
  store i8 %16, ptr %2, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr align 1 %7, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %17, %15, %14
  %18 = load i64, ptr %11, align 8, !tbaa !30
  store i64 %18, ptr %3, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !31
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %7, ptr %0, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !30
  store i64 %22, ptr %3, align 8, !tbaa !30
  %23 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %23, ptr %2, align 8, !tbaa !31
  store ptr %8, ptr %1, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %20
  %24 = phi ptr [ %8, %20 ], [ %7, %10 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %25, align 8, !tbaa !30
  store i8 0, ptr %24, align 1, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %29 = load i64, ptr %6, align 8, !tbaa !30
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %26, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %37, label %.thread.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %34 = load ptr, ptr %26, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %38 = phi ptr [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  %.not22.i6 = icmp eq ptr %1, %0
  br i1 %.not22.i6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11, label %42, !prof !40

42:                                               ; preds = %37
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %38, align 1, !tbaa !31
  store i8 %44, ptr %27, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7

45:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %38, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7: ; preds = %45, %43, %42
  %46 = load i64, ptr %39, align 8, !tbaa !30
  store i64 %46, ptr %6, align 8, !tbaa !30
  %47 = load ptr, ptr %4, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !31
  %.pre.i8 = load ptr, ptr %26, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

.thread.i10:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  store ptr %31, ptr %4, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !30
  store i64 %50, ptr %6, align 8, !tbaa !30
  %51 = load i64, ptr %32, align 8, !tbaa !31
  store i64 %51, ptr %5, align 8, !tbaa !31
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i3
  %52 = load i64, ptr %5, align 8, !tbaa !31
  store ptr %34, ptr %4, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !30
  store i64 %54, ptr %6, align 8, !tbaa !30
  %55 = load i64, ptr %35, align 8, !tbaa !31
  store i64 %55, ptr %5, align 8, !tbaa !31
  %.not.i5 = icmp eq ptr %27, null
  br i1 %.not.i5, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4
  store ptr %27, ptr %26, align 8, !tbaa !28
  store i64 %52, ptr %35, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4, %.thread.i10
  %58 = phi ptr [ %32, %.thread.i10 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i4 ]
  store ptr %58, ptr %26, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit11: ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7, %56, %57
  %59 = phi ptr [ %27, %56 ], [ %58, %57 ], [ %38, %37 ], [ %.pre.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i7 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %60, align 8, !tbaa !30
  store i8 0, ptr %59, align 1, !tbaa !31
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grpc_tls_certificate_provider.cc() #27 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #28

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #32

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nofree nounwind willreturn memory(argmem: read) }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { builtin nounwind }
attributes #37 = { noreturn }
attributes #38 = { cold }
attributes #39 = { cold nounwind }
attributes #40 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt13__atomic_baseIlE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core14MakeRefCountedI32grpc_tls_certificate_distributorJEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZN9grpc_core14MakeRefCountedI32grpc_tls_certificate_distributorJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!13 = !{!14, !17, i64 16}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !5, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!17 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!14, !17, i64 24}
!20 = !{!14, !17, i64 8}
!21 = !{!14, !5, i64 32}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorEE", !24, i64 0}
!24 = !{!"p1 _ZTS32grpc_tls_certificate_distributor", !18, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !18, i64 0}
!28 = !{!29, !27, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !5, i64 8, !6, i64 16}
!30 = !{!29, !5, i64 8}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN9grpc_core14PemKeyCertPairE", !18, i64 0}
!35 = !{!33, !34, i64 8}
!36 = !{!33, !34, i64 16}
!37 = !{!14, !16, i64 0}
!38 = !{i64 0, i64 16, !31}
!39 = !{!18, !18, i64 0}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!"branch_weights", i32 1, i32 1048575}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !46, i64 0}
!46 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0}
!47 = !{!5, !5, i64 0}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!50 = !{!34, !34, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!53 = distinct !{!53, !"_ZN4absl12lts_202407228OkStatusEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!56 = distinct !{!56, !"_ZN4absl12lts_202407228OkStatusEv"}
!57 = !{!58, !62, i64 4}
!58 = !{!"_ZTSN4absl12lts_2024072215status_internal9StatusRepE", !59, i64 0, !62, i64 4, !29, i64 8, !63, i64 40}
!59 = !{!"_ZTSSt6atomicIiE", !60, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseIiE", !61, i64 0}
!61 = !{!"int", !6, i64 0}
!62 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN4absl12lts_2024072213InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEE", !18, i64 0}
!70 = !{!27, !27, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTS7x509_st", !73, i64 0}
!73 = !{!"any p2 pointer", !18, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!76 = distinct !{!76, !"_ZN4absl12lts_202407228OkStatusEv"}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS7x509_st", !18, i64 0}
!79 = !{!80, !72, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIP7x509_stSaIS1_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!81 = !{!80, !72, i64 16}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!84 = distinct !{!84, !"_ZN4absl12lts_202407228OkStatusEv"}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11evp_pkey_st", !18, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!89 = distinct !{!89, !"_ZN4absl12lts_202407228OkStatusEv"}
!90 = !{!91, !5, i64 112}
!91 = !{!"_ZTSN9grpc_core30FileWatcherCertificateProviderE", !92, i64 0, !29, i64 16, !29, i64 48, !29, i64 80, !5, i64 112, !23, i64 120, !97, i64 128, !102, i64 160, !103, i64 168, !29, i64 176, !104, i64 208, !107, i64 232}
!92 = !{!"_ZTS29grpc_tls_certificate_provider", !93, i64 0}
!93 = !{!"_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !94, i64 0, !95, i64 8}
!94 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!95 = !{!"_ZTSN9grpc_core8RefCountE", !96, i64 0}
!96 = !{!"_ZTSSt6atomicIlE", !4, i64 0}
!97 = !{!"_ZTSN9grpc_core6ThreadE", !98, i64 0, !99, i64 8, !100, i64 16}
!98 = !{!"_ZTSN9grpc_core6Thread11ThreadStateE", !6, i64 0}
!99 = !{!"p1 _ZTSN9grpc_core8internal24ThreadInternalsInterfaceE", !18, i64 0}
!100 = !{!"_ZTSN9grpc_core6Thread7OptionsE", !101, i64 0, !101, i64 1, !5, i64 8}
!101 = !{!"bool", !6, i64 0}
!102 = !{!"_ZTS9gpr_event", !5, i64 0}
!103 = !{!"_ZTSN4absl12lts_202407225MutexE", !96, i64 0}
!104 = !{!"_ZTSSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE12_Vector_implE", !33, i64 0}
!107 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !108, i64 0}
!108 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !109, i64 0}
!109 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !110, i64 0, !14, i64 8}
!110 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !111, i64 0}
!111 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9grpc_core14MakeRefCountedI32grpc_tls_certificate_distributorJEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZN9grpc_core14MakeRefCountedI32grpc_tls_certificate_distributorJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!115 = !{!97, !98, i64 0}
!116 = !{!97, !99, i64 8}
!117 = !{!100, !101, i64 0}
!118 = !{!100, !101, i64 1}
!119 = !{!100, !5, i64 8}
!120 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!121 = !{!"branch_weights", i32 2861880, i32 -2861880}
!122 = !{i64 0, i64 1, !123, i64 1, i64 1, !123, i64 8, i64 8, !47}
!123 = !{!101, !101, i64 0}
!124 = !{i8 0, i8 2}
!125 = !{!"branch_weights", !"expected", i32 2861880, i32 2144621768}
!126 = !{!127, !101, i64 32}
!127 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !101, i64 32}
!128 = !{!129, !101, i64 24}
!129 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE", !6, i64 0, !101, i64 24}
!130 = !{}
!131 = distinct !{!131, !42}
!132 = !{!133, !5, i64 40}
!133 = !{!"_ZTSN9grpc_core7ExecCtxE", !134, i64 8, !136, i64 24, !5, i64 40, !138, i64 48, !143, i64 88}
!134 = !{!"_ZTS17grpc_closure_list", !135, i64 0, !135, i64 8}
!135 = !{!"p1 _ZTS12grpc_closure", !18, i64 0}
!136 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !137, i64 0, !137, i64 8}
!137 = !{!"p1 _ZTSN9grpc_core8CombinerE", !18, i64 0}
!138 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !139, i64 0}
!139 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !140, i64 0}
!140 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !141, i64 0}
!141 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !142, i64 0}
!142 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !101, i64 32}
!143 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !18, i64 0}
!144 = !{!142, !101, i64 32}
!145 = !{!143, !143, i64 0}
!146 = !{!133, !143, i64 88}
!147 = !{!148, !150, i64 8}
!148 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !149, i64 0, !150, i64 8}
!149 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!150 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !18, i64 0}
!151 = !{!150, !150, i64 0}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !18, i64 0}
!155 = !{!153, !154, i64 8}
!156 = distinct !{!156, !42}
!157 = !{!153, !154, i64 16}
!158 = !{!159, !101, i64 0}
!159 = !{!"_ZTSN9grpc_core30FileWatcherCertificateProvider11WatcherInfoE", !101, i64 0, !101, i64 1}
!160 = !{!159, !101, i64 1}
!161 = !{!162, !101, i64 8}
!162 = !{!"_ZTSSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE", !6, i64 0, !101, i64 8}
!163 = !{!164, !18, i64 16}
!164 = !{!"_ZTSSt14_Function_base", !6, i64 0, !18, i64 16}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!167 = distinct !{!167, !"_ZN4absl12lts_202407228OkStatusEv"}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTS10grpc_slice", !170, i64 0, !6, i64 8}
!170 = !{!"p1 _ZTS19grpc_slice_refcount", !18, i64 0}
!171 = !{!172, !18, i64 8}
!172 = !{!"_ZTS19grpc_slice_refcount", !173, i64 0, !18, i64 8}
!173 = !{!"_ZTSSt6atomicImE", !174, i64 0}
!174 = !{!"_ZTSSt13__atomic_baseImE", !5, i64 0}
!175 = distinct !{!175, !42}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!178 = distinct !{!178, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS29grpc_tls_certificate_provider", !18, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !18, i64 0}
!183 = !{!15, !17, i64 24}
!184 = !{!15, !17, i64 16}
!185 = distinct !{!185, !42}
!186 = distinct !{!186, !42}
!187 = distinct !{!187, !42}
!188 = distinct !{!188, !42}
!189 = distinct !{!189, !42}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE", !18, i64 0}
!192 = distinct !{!192, !42}
!193 = distinct !{!193, !42}
!194 = distinct !{!194, !42}
!195 = distinct !{!195, !42}
!196 = distinct !{!196, !42}
!197 = distinct !{!197, !42}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS_14PemKeyCertPairESaIS8_EEE3$_0", !200, i64 0}
!200 = !{!"p1 _ZTSN9grpc_core29StaticDataCertificateProviderE", !18, i64 0}
!201 = !{!202, !101, i64 0}
!202 = !{!"_ZTSN9grpc_core29StaticDataCertificateProvider11WatcherInfoE", !101, i64 0, !101, i64 1}
!203 = !{!202, !101, i64 1}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt9type_info", !18, i64 0}
!206 = !{!200, !200, i64 0}
!207 = !{!17, !17, i64 0}
!208 = distinct !{!208, !42}
!209 = !{!46, !46, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !18, i64 0}
!212 = !{!213, !214, i64 8}
!213 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !211, i64 0, !214, i64 8}
!214 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoEEE", !18, i64 0}
!215 = distinct !{!215, !42}
!216 = distinct !{!216, !42}
!217 = distinct !{!217, !42}
!218 = distinct !{!218, !42}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lE3$_1", !221, i64 0}
!221 = !{!"p1 _ZTSN9grpc_core30FileWatcherCertificateProviderE", !18, i64 0}
!222 = !{!221, !221, i64 0}
!223 = distinct !{!223, !42}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !18, i64 0}
!226 = !{!227, !228, i64 8}
!227 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !225, i64 0, !228, i64 8}
!228 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoEEE", !18, i64 0}
!229 = distinct !{!229, !42}
!230 = distinct !{!230, !42}
!231 = distinct !{!231, !42}
!232 = distinct !{!232, !42}
!233 = distinct !{!233, !42}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !42}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aIN9grpc_core14PemKeyCertPairES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
