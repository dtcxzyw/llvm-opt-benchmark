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
  store i8 0, ptr %23, align 8, !tbaa !31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %62) #34
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i: ; preds = %58, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %63

63:                                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  ret void

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #35
  tail call void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #35
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
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(160) %74) #35
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit: ; preds = %79, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  resume { ptr, i32 } %66
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN9grpc_core29StaticDataCertificateProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i unwind label %72

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @__clang_call_terminate(ptr %17) #34
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i: ; preds = %13, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #34
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
  call void @__clang_call_terminate(ptr %24) #34
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
  call void %71(ptr noundef nonnull align 8 dereferenceable(160) %63) #35
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64, %68
  ret void

72:                                               ; preds = %1
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #34
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #35
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core29StaticDataCertificateProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN9grpc_core29StaticDataCertificateProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #36
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK9grpc_core29StaticDataCertificateProvider4typeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK9grpc_core29StaticDataCertificateProvider4typeEvE8kFactory acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !43

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK9grpc_core29StaticDataCertificateProvider4typeEvE8kFactory) #35
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK9grpc_core29StaticDataCertificateProvider4typeEvE8kFactory, i64 10, ptr nonnull @.str)
          to label %7 unwind label %13

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK9grpc_core29StaticDataCertificateProvider4typeEvE8kFactory) #35
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
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK9grpc_core29StaticDataCertificateProvider4typeEvE8kFactory) #35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @__clang_call_terminate(ptr %35) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit30:         ; preds = %.critedge, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 42, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.21, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @__clang_call_terminate(ptr %88) #34
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %76, %82, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

89:                                               ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %48
  %.pn14.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %70, %69 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 42, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.22, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %163

68:                                               ; preds = %17
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %.not70 = icmp eq ptr %70, %72
  br i1 %.not70, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %74, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 36, ptr %12, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.23, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @__clang_call_terminate(ptr %142) #34
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP11evp_pkey_stED2Ev.exit: ; preds = %135, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %145

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %118
  %.pn27 = phi { ptr, i32 } [ %119, %118 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP11evp_pkey_stED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #35
  br label %144

144:                                              ; preds = %143, %116
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %143 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @__clang_call_terminate(ptr %162) #34
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %150, %156, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %164

163:                                              ; preds = %76, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %55
  %.pn30.pn = phi { ptr, i32 } [ %.pn27.pn, %144 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %56, %55 ], [ %77, %76 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn30.pn

164:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev.exit, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #34
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
  store i8 0, ptr %19, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %31, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %2, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !30
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %32, ptr %30, align 8, !tbaa !28
  %40 = load i64, ptr %33, align 8, !tbaa !31
  store i64 %40, ptr %31, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %42, ptr %43, align 8, !tbaa !30
  store ptr %33, ptr %2, align 8, !tbaa !28
  store i64 0, ptr %41, align 8, !tbaa !30
  store i8 0, ptr %33, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %45, ptr %44, align 8, !tbaa !25
  %46 = load ptr, ptr %3, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i41

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40
  store ptr %46, ptr %44, align 8, !tbaa !28
  %54 = load i64, ptr %47, align 8, !tbaa !31
  store i64 %54, ptr %45, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit42: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i41
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !30
  store ptr %47, ptr %3, align 8, !tbaa !28
  store i64 0, ptr %55, align 8, !tbaa !30
  store i8 0, ptr %47, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %4, ptr %58, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %60 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #33
          to label %61 unwind label %100

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit42
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge32

.critedge32:                                      ; preds = %91, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  store i64 1, ptr %58, align 8, !tbaa !90
  br label %109

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit42
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit52

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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt14_Function_baseD2Ev.exit52

109:                                              ; preds = %.critedge32, %61
  %110 = load i64, ptr %29, align 8, !tbaa !30
  %111 = icmp eq i64 %110, 0
  %112 = load i64, ptr %43, align 8, !tbaa !30
  %113 = icmp eq i64 %112, 0
  %114 = xor i1 %111, %113
  br i1 %114, label %115, label %.critedge34, !prof !40

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1, i32 noundef 193, i64 63, ptr nonnull @.str.3) #38
          to label %116 unwind label %117

116:                                              ; preds = %115
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #34
  unreachable

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt14_Function_baseD2Ev.exit52

.critedge34:                                      ; preds = %109
  %119 = load i64, ptr %57, align 8
  %120 = icmp eq i64 %119, 0
  %or.cond = select i1 %111, i1 %120, i1 false
  br i1 %or.cond, label %121, label %.critedge36, !prof !121

121:                                              ; preds = %.critedge34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.1, i32 noundef 195, i64 54, ptr nonnull @.str.4) #38
          to label %122 unwind label %123

122:                                              ; preds = %121
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #34
  unreachable

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt14_Function_baseD2Ev.exit52

.critedge36:                                      ; preds = %.critedge34
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @gpr_event_init(ptr noundef nonnull %125)
          to label %126 unwind label %169

126:                                              ; preds = %.critedge36
  invoke void @_ZN9grpc_core30FileWatcherCertificateProvider11ForceUpdateEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %127 unwind label %169

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %14, align 8, !tbaa !117
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 1, ptr %128, align 1, !tbaa !118
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %129, align 8, !tbaa !119
  invoke void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull @"_ZZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lEN3$_08__invokeEPv", ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %130 unwind label %171

130:                                              ; preds = %127
  %.not.i = icmp eq ptr %74, %13
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %.not.i, label %_ZN9grpc_core6ThreadaSEOS0_.exit, label %_ZN9grpc_core6ThreadaSEOS0_.exit.thread

_ZN9grpc_core6ThreadaSEOS0_.exit.thread:          ; preds = %130
  %131 = load i32, ptr %13, align 8, !tbaa !115
  store i32 %131, ptr %74, align 8, !tbaa !115
  %132 = load ptr, ptr %.phi.trans.insert73, align 8, !tbaa !116
  store ptr %132, ptr %75, align 8, !tbaa !116
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false), !tbaa.struct !122
  br label %_ZN9grpc_core6ThreadD2Ev.exit

_ZN9grpc_core6ThreadaSEOS0_.exit:                 ; preds = %130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !117, !range !124
  %.pre74 = load ptr, ptr %.phi.trans.insert73, align 8
  %134 = trunc nuw i8 %.pre to i1
  %135 = icmp ne ptr %.pre74, null
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %_ZN9grpc_core6ThreadD2Ev.exitthread-pre-split, !prof !125

137:                                              ; preds = %_ZN9grpc_core6ThreadaSEOS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.25, i32 noundef 145, i64 40, ptr nonnull @.str.26) #38
          to label %138 unwind label %139

138:                                              ; preds = %137
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #34
  unreachable

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #34
  unreachable

_ZN9grpc_core6ThreadD2Ev.exitthread-pre-split:    ; preds = %_ZN9grpc_core6ThreadaSEOS0_.exit
  %.pr = load ptr, ptr %75, align 8, !tbaa !116
  %.pr75 = load i32, ptr %74, align 8, !tbaa !115
  br label %_ZN9grpc_core6ThreadD2Ev.exit

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %_ZN9grpc_core6ThreadD2Ev.exitthread-pre-split, %_ZN9grpc_core6ThreadaSEOS0_.exit.thread
  %142 = phi i32 [ %.pr75, %_ZN9grpc_core6ThreadD2Ev.exitthread-pre-split ], [ %131, %_ZN9grpc_core6ThreadaSEOS0_.exit.thread ]
  %143 = phi ptr [ %.pr, %_ZN9grpc_core6ThreadD2Ev.exitthread-pre-split ], [ %132, %_ZN9grpc_core6ThreadaSEOS0_.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i45 = icmp eq ptr %143, null
  br i1 %.not.i45, label %149, label %144

144:                                              ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %.not9.not.i = icmp eq i32 %142, 1
  br i1 %.not9.not.i, label %.critedge.i, label %145, !prof !120

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.25, i32 noundef 149, i64 15, ptr nonnull @.str.27) #38
          to label %.noexc46 unwind label %173

.noexc46:                                         ; preds = %145
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.25, i32 noundef 158, i64 16, ptr nonnull @.str.28) #38
          to label %.noexc48 unwind label %173

.noexc48:                                         ; preds = %150
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  unreachable

_ZN9grpc_core6Thread5StartEv.exit:                ; preds = %149, %.critedge.i
  %151 = load ptr, ptr %59, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i unwind label %175

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i: ; preds = %_ZN9grpc_core6Thread5StartEv.exit
  %153 = ptrtoint ptr %0 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %165) #34
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i: ; preds = %161, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %166

166:                                              ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #34
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  ret void

169:                                              ; preds = %126, %.critedge36
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit52

171:                                              ; preds = %127
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt14_Function_baseD2Ev.exit52

173:                                              ; preds = %150, %.critedge.i, %145
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit52

175:                                              ; preds = %_ZN9grpc_core6Thread5StartEv.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit52

_ZNSt14_Function_baseD2Ev.exit52:                 ; preds = %175, %171, %173, %102, %108, %169, %123, %117
  %.pn27.pn = phi { ptr, i32 } [ %170, %169 ], [ %124, %123 ], [ %118, %117 ], [ %.pn, %108 ], [ %103, %102 ], [ %174, %173 ], [ %172, %171 ], [ %176, %175 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %84) #35
  call void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #35
  %177 = load ptr, ptr %80, align 8, !tbaa !28
  %178 = icmp eq ptr %177, %81
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit52
  %179 = load i64, ptr %82, align 8, !tbaa !30
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit52
  %181 = load i64, ptr %81, align 8, !tbaa !31
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #35
  %183 = load ptr, ptr %59, align 8, !tbaa !22
  %.not.i53 = icmp eq ptr %183, null
  br i1 %.not.i53, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, label %184

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = atomicrmw sub ptr %185, i64 1 acq_rel, align 8
  %187 = icmp eq i64 %186, 1
  br i1 %187, label %188, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, !prof !40

188:                                              ; preds = %184
  %189 = load ptr, ptr %183, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(160) %183) #35
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit: ; preds = %188, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %100
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn27.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn27.pn, %184 ], [ %.pn27.pn, %188 ]
  %192 = load ptr, ptr %44, align 8, !tbaa !28
  %193 = icmp eq ptr %192, %45
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit
  %194 = load i64, ptr %57, align 8, !tbaa !30
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit
  %196 = load i64, ptr %45, align 8, !tbaa !31
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %198 = load ptr, ptr %30, align 8, !tbaa !28
  %199 = icmp eq ptr %198, %31
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %200 = load i64, ptr %43, align 8, !tbaa !30
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %202 = load i64, ptr %31, align 8, !tbaa !31
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %204 = load ptr, ptr %16, align 8, !tbaa !28
  %205 = icmp eq ptr %204, %17
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %206 = load i64, ptr %29, align 8, !tbaa !30
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %208 = load i64, ptr %17, align 8, !tbaa !31
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @gpr_event_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN9grpc_core30FileWatcherCertificateProvider11ForceUpdateEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %22, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %23, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN9grpc_core30FileWatcherCertificateProvider28ReadRootCertificatesFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %29 unwind label %42

29:                                               ; preds = %27
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %5) #35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit146

44:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %86, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN9grpc_core30FileWatcherCertificateProvider32ReadIdentityKeyCertPairFromFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.35") align 8 %6, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %51 unwind label %84

51:                                               ; preds = %48
  call void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_move_assignEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

84:                                               ; preds = %48
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit146

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
  br i1 %100, label %101, label %..thread163_crit_edge

..thread163_crit_edge:                            ; preds = %94
  %.pre = load ptr, ptr %95, align 8, !tbaa !28
  br label %.thread163

101:                                              ; preds = %94
  %102 = icmp eq i64 %97, 0
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %101
  %103 = load ptr, ptr %3, align 8, !tbaa !28
  %104 = load ptr, ptr %95, align 8, !tbaa !28
  %bcmp.i.i = call i32 @bcmp(ptr %104, ptr %103, i64 %97)
  %.not171 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %.thread163

.thread163:                                       ; preds = %..thread163_crit_edge, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %105 = phi ptr [ %.pre, %..thread163_crit_edge ], [ %104, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.thread163
  %108 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %115, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %.thread163
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
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit146

134:                                              ; preds = %90
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 0, i64 noundef %92, ptr noundef nonnull @.str.7, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %609

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
  br i1 %147, label %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.thread166

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
  br i1 %161, label %162, label %.thread165

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
  br i1 %167, label %168, label %.thread165

168:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %169 = icmp eq i64 %164, 0
  br i1 %169, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i: ; preds = %168
  %170 = load ptr, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !28
  %171 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !28
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %171, ptr %170, i64 %164)
  %172 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %172, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i, label %.thread165

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i, %168
  %173 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !30
  %179 = icmp eq i64 %176, %178
  br i1 %179, label %180, label %.thread165

180:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i
  %181 = icmp eq i64 %176, 0
  br i1 %181, label %_ZNK9grpc_core14PemKeyCertPaireqERKS0_.exit.thread9.i.i.i.i.i.i, label %_ZNK9grpc_core14PemKeyCertPaireqERKS0_.exit.i.i.i.i.i.i

_ZNK9grpc_core14PemKeyCertPaireqERKS0_.exit.i.i.i.i.i.i: ; preds = %180
  %182 = load ptr, ptr %174, align 8, !tbaa !28
  %183 = load ptr, ptr %173, align 8, !tbaa !28
  %bcmp.i3.i.i.i.i.i.i.i = call i32 @bcmp(ptr %183, ptr %182, i64 %176)
  %184 = icmp eq i32 %bcmp.i3.i.i.i.i.i.i.i, 0
  br i1 %184, label %_ZNK9grpc_core14PemKeyCertPaireqERKS0_.exit.thread9.i.i.i.i.i.i, label %.thread165

_ZNK9grpc_core14PemKeyCertPaireqERKS0_.exit.thread9.i.i.i.i.i.i: ; preds = %_ZNK9grpc_core14PemKeyCertPaireqERKS0_.exit.i.i.i.i.i.i, %180
  %185 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %185, %150
  br i1 %.not.i.i.i.i.i.i, label %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !131

.thread165:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i, %_ZNK9grpc_core14PemKeyCertPaireqERKS0_.exit.i.i.i.i.i.i, %148
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  store ptr %157, ptr %142, align 8, !tbaa !32
  store ptr %156, ptr %149, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !36
  store ptr %190, ptr %187, align 8, !tbaa !36
  %.not4.i.i.i.i.i.i = icmp eq ptr %151, %150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %.thread165, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %208, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i ], [ %151, %.thread165 ]
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !28
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i50
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !30
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i50
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
  %.not.i.i.i.i.i.i51 = icmp eq ptr %208, %150
  br i1 %.not.i.i.i.i.i.i51, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i50, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i, %.thread165
  %.not.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i, label %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread168, label %209

209:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %210 = ptrtoint ptr %188 to i64
  %211 = sub i64 %210, %153
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %211) #36
  br label %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread168

212:                                              ; preds = %.thread166
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %609

.thread166:                                       ; preds = %143
  invoke void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef null, ptr noundef null)
          to label %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread168 unwind label %212

_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %_ZNK9grpc_core14PemKeyCertPaireqERKS0_.exit.thread9.i.i.i.i.i.i, %143, %162
  br i1 %139, label %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread168, label %563

_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread168: ; preds = %.thread166, %209, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i, %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %214 = phi i1 [ false, %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ], [ true, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i ], [ true, %209 ], [ true, %.thread166 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %7, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %215, i8 0, i64 32, i1 false)
  store i64 1, ptr %216, align 8, !tbaa !132
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 0, ptr %218, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %220, label %219

219:                                              ; preds = %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread168
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %220 unwind label %228

220:                                              ; preds = %219, %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread168
  %221 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %222 = load ptr, ptr %221, align 8, !tbaa !145
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %222, ptr %223, align 8, !tbaa !146
  %224 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !40

226:                                              ; preds = %220
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i unwind label %228

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %226, %220
  br i1 %.not.i.i.i, label %237, label %227

227:                                              ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %237 unwind label %228

228:                                              ; preds = %227, %226, %219
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load i8, ptr %218, align 8, !tbaa !144, !range !124, !noundef !130
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %.body

232:                                              ; preds = %228
  store i8 0, ptr %218, align 8, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %217, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %234 = load ptr, ptr %233, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i52 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %235

235:                                              ; preds = %232
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #35
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %235, %232
  %236 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %234, ptr %236, align 8, !tbaa !151
  br label %.body

237:                                              ; preds = %227, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %7, ptr %221, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i32 noundef 2, i64 39, ptr nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull %10)
          to label %238 unwind label %335

238:                                              ; preds = %237
  %239 = load ptr, ptr %10, align 8, !tbaa !152
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !155
  %.not4.i.i.i.i = icmp eq ptr %239, %241
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %238, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %249, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %239, %238 ]
  %242 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !48
  %243 = and i64 %242, 1
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i.i.i.i53, label %244, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

244:                                              ; preds = %.lr.ph.i.i.i.i
  %245 = inttoptr i64 %242 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %245)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %246

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %244, %.lr.ph.i.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %249, %241
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %238
  %250 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %239, %238 ]
  %.not.i.i.i54 = icmp eq ptr %250, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %251

251:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !157
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #36
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, i32 noundef 2, i64 43, ptr nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %13)
          to label %257 unwind label %337

257:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %258 = load ptr, ptr %13, align 8, !tbaa !152
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !155
  %.not4.i.i.i.i55 = icmp eq ptr %258, %260
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %257, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %268, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i59 ], [ %258, %257 ]
  %261 = load i64, ptr %.05.i.i.i.i57, align 8, !tbaa !48
  %262 = and i64 %261, 1
  %.not.i.i.i.i.i.i.i58 = icmp eq i64 %262, 0
  br i1 %.not.i.i.i.i.i.i.i58, label %263, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i59

263:                                              ; preds = %.lr.ph.i.i.i.i56
  %264 = inttoptr i64 %261 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %264)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i59 unwind label %265

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i59: ; preds = %263, %.lr.ph.i.i.i.i56
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 8
  %.not.i.i.i.i60 = icmp eq ptr %268, %260
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !156

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %13, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i63

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i61, %257
  %269 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i61 ], [ %258, %257 ]
  %.not.i.i.i64 = icmp eq ptr %269, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit65, label %270

270:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i63
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !157
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %269 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %275) #36
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit65

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit65: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i63, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %277 = load ptr, ptr %276, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not172180 = icmp eq ptr %277, %278
  br i1 %.not172180, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit65
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %339

._crit_edge:                                      ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit124, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit65
  %298 = load i64, ptr %11, align 8, !tbaa !48
  %299 = and i64 %298, 1
  %.not.i.i = icmp eq i64 %299, 0
  br i1 %.not.i.i, label %300, label %_ZN4absl12lts_202407226StatusD2Ev.exit

300:                                              ; preds = %._crit_edge
  %301 = inttoptr i64 %298 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %301)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %302

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %._crit_edge, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %305 = load i64, ptr %8, align 8, !tbaa !48
  %306 = and i64 %305, 1
  %.not.i.i66 = icmp eq i64 %306, 0
  br i1 %.not.i.i66, label %307, label %_ZN4absl12lts_202407226StatusD2Ev.exit67

307:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %308 = inttoptr i64 %305 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %308)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit67 unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit67:         ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %7, align 8, !tbaa !8
  %312 = load i64, ptr %216, align 8, !tbaa !132
  %313 = or i64 %312, 1
  store i64 %313, ptr %216, align 8, !tbaa !132
  %314 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %315 unwind label %332

315:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit67
  %316 = load ptr, ptr %223, align 8, !tbaa !146
  br i1 %.not.i.i.i, label %318, label %317

317:                                              ; preds = %315
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %318 unwind label %332

318:                                              ; preds = %317, %315
  store ptr %316, ptr %221, align 8, !tbaa !145
  %319 = load i64, ptr %216, align 8, !tbaa !132
  %320 = and i64 %319, 4
  %.not.i69 = icmp eq i64 %320, 0
  br i1 %.not.i69, label %321, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

321:                                              ; preds = %318
  %322 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !40

324:                                              ; preds = %321
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %332

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %324, %321, %318
  %325 = load i8, ptr %218, align 8, !tbaa !144, !range !124, !noundef !130
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %_ZN9grpc_core7ExecCtxD2Ev.exit

327:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %218, align 8, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %217, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %329 = load ptr, ptr %328, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i71 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i71, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i72, label %330

330:                                              ; preds = %327
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #35
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i72

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i72: ; preds = %330, %327
  %331 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %329, ptr %331, align 8, !tbaa !151
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

332:                                              ; preds = %324, %317, %_ZN4absl12lts_202407226StatusD2Ev.exit67
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #34
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %563

335:                                              ; preds = %237
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %562

337:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %561

339:                                              ; preds = %.lr.ph, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit124
  %.sroa.0150.0181 = phi ptr [ %277, %.lr.ph ], [ %551, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit124 ]
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0181, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0181, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %279, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %280, align 8, !tbaa !128
  %342 = load i8, ptr %341, align 1, !tbaa !158, !range !124, !noundef !130
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %361

344:                                              ; preds = %339
  %345 = load i64, ptr %281, align 8, !tbaa !30
  %346 = icmp ne i64 %345, 0
  %or.cond3 = and i1 %139, %346
  br i1 %or.cond3, label %347, label %361

347:                                              ; preds = %344
  store ptr %283, ptr %14, align 8, !tbaa !25
  %348 = load ptr, ptr %282, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %345, ptr %2, align 8, !tbaa !47
  %349 = icmp ugt i64 %345, 15
  br i1 %349, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %347
  %350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.i.thread unwind label %359

._crit_edge.i.i.i.i.i.i.thread:                   ; preds = %.noexc.i.i.i.i.i
  store ptr %350, ptr %14, align 8, !tbaa !28
  %351 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %351, ptr %283, align 8, !tbaa !31
  br label %354

._crit_edge.i.i.i.i.i.i:                          ; preds = %347
  %cond = icmp eq i64 %345, 1
  br i1 %cond, label %352, label %354

352:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %353 = load i8, ptr %348, align 1, !tbaa !31
  store i8 %353, ptr %283, align 8, !tbaa !31
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit

354:                                              ; preds = %._crit_edge.i.i.i.i.i.i.thread, %._crit_edge.i.i.i.i.i.i
  %355 = phi ptr [ %350, %._crit_edge.i.i.i.i.i.i.thread ], [ %283, %._crit_edge.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %348, i64 %345, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit: ; preds = %352, %354
  %356 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %356, ptr %284, align 8, !tbaa !30
  %357 = load ptr, ptr %14, align 8, !tbaa !28
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %356
  store i8 0, ptr %358, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr %279, align 8, !tbaa !126
  br label %361

359:                                              ; preds = %374, %372, %.noexc.i.i.i.i.i
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit96

361:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit, %344, %339
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0181, i64 65
  %363 = load i8, ptr %362, align 1, !tbaa !160, !range !124, !noundef !130
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit

365:                                              ; preds = %361
  %366 = load ptr, ptr %285, align 8, !tbaa !50
  %367 = load ptr, ptr %286, align 8, !tbaa !50
  %368 = icmp ne ptr %366, %367
  %or.cond6 = and i1 %214, %368
  br i1 %or.cond6, label %369, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit

369:                                              ; preds = %365
  %370 = load i8, ptr %280, align 8, !tbaa !128, !range !124, !noundef !130
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit unwind label %359

374:                                              ; preds = %369
  invoke void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %.noexc75 unwind label %359

.noexc75:                                         ; preds = %374
  store i8 1, ptr %280, align 8, !tbaa !128
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit: ; preds = %.noexc75, %372, %365, %361
  %375 = load i8, ptr %279, align 8, !tbaa !126, !range !124, !noundef !130
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %381, label %377

377:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit
  %378 = load i8, ptr %280, align 8, !tbaa !128, !range !124, !noundef !130
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.thread, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit93

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.thread: ; preds = %377
  %380 = load ptr, ptr %287, align 8, !tbaa !22
  store i8 0, ptr %288, align 8, !tbaa !126
  br label %392

381:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit
  %382 = load ptr, ptr %287, align 8, !tbaa !22
  store ptr %289, ptr %16, align 8, !tbaa !25
  %383 = load ptr, ptr %14, align 8, !tbaa !28
  %384 = icmp eq ptr %383, %283
  br i1 %384, label %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

385:                                              ; preds = %381
  %386 = load i64, ptr %284, align 8, !tbaa !30
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  %388 = add nuw nsw i64 %386, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %289, ptr noundef nonnull align 8 dereferenceable(1) %283, i64 %388, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %381
  store ptr %383, ptr %16, align 8, !tbaa !28
  %389 = load i64, ptr %283, align 8, !tbaa !31
  store i64 %389, ptr %289, align 8, !tbaa !31
  %.pre182 = load i64, ptr %284, align 8, !tbaa !30
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %390 = phi i64 [ %.pre182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %386, %385 ]
  store i64 %390, ptr %290, align 8, !tbaa !30
  store ptr %283, ptr %14, align 8, !tbaa !28
  store i64 0, ptr %284, align 8, !tbaa !30
  store i8 0, ptr %283, align 8, !tbaa !31
  store i8 1, ptr %288, align 8, !tbaa !126
  %.pre183 = load i8, ptr %280, align 8, !tbaa !128, !range !124
  %391 = trunc nuw i8 %.pre183 to i1
  store i8 0, ptr %291, align 8, !tbaa !128
  br i1 %391, label %392, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit

392:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.thread, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit
  %393 = phi ptr [ %380, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.thread ], [ %382, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit ]
  %394 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %394, ptr %17, align 8, !tbaa !32
  %395 = load ptr, ptr %293, align 8, !tbaa !35
  store ptr %395, ptr %292, align 8, !tbaa !35
  %396 = load ptr, ptr %295, align 8, !tbaa !36
  store ptr %396, ptr %294, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 24, i1 false)
  store i8 1, ptr %291, align 8, !tbaa !128
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit, %392
  %397 = phi ptr [ %382, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit ], [ %393, %392 ]
  invoke void @_ZN32grpc_tls_certificate_distributor15SetKeyMaterialsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ES8_ISt6vectorIN9grpc_core14PemKeyCertPairESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(160) %397, ptr noundef nonnull align 8 dereferenceable(32) %340, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %398 unwind label %437

398:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit
  %399 = load i8, ptr %291, align 8, !tbaa !128, !range !124, !noundef !130
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit90

401:                                              ; preds = %398
  store i8 0, ptr %291, align 8, !tbaa !128
  %402 = load ptr, ptr %17, align 8, !tbaa !32
  %403 = load ptr, ptr %292, align 8, !tbaa !35
  %.not4.i.i.i.i.i.i.i.i76 = icmp eq ptr %402, %403
  br i1 %.not4.i.i.i.i.i.i.i.i76, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i86, label %.lr.ph.i.i.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i.i.i77:                         ; preds = %401, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i82
  %.05.i.i.i.i.i.i.i.i78 = phi ptr [ %421, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i82 ], [ %402, %401 ]
  %404 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i78, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !28
  %406 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i78, i64 48
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i.i.i.i.i.i77
  %408 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i78, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !30
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i.i.i.i.i77
  %411 = load i64, ptr %406, align 8, !tbaa !31
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %412) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i89
  %413 = load ptr, ptr %.05.i.i.i.i.i.i.i.i78, align 8, !tbaa !28
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i78, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i80
  %416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i78, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !30
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i80
  %419 = load i64, ptr %414, align 8, !tbaa !31
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %420) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i82

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i88
  %421 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i78, i64 64
  %.not.i.i.i.i.i.i.i.i83 = icmp eq ptr %421, %403
  br i1 %.not.i.i.i.i.i.i.i.i83, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i84, label %.lr.ph.i.i.i.i.i.i.i.i77, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i84: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i82
  %.pr.i.i.i.i.i85 = load ptr, ptr %17, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i86

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i86: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i84, %401
  %422 = phi ptr [ %.pr.i.i.i.i.i85, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i84 ], [ %402, %401 ]
  %.not.i.i.i.i.i.i.i87 = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i.i.i.i87, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit90, label %423

423:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i86
  %424 = load ptr, ptr %294, align 8, !tbaa !36
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %422 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %422, i64 noundef %427) #36
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit90

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit90: ; preds = %398, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i86, %423
  %428 = load i8, ptr %288, align 8, !tbaa !126, !range !124, !noundef !130
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %430, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit93

430:                                              ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit90
  store i8 0, ptr %288, align 8, !tbaa !126
  %431 = load ptr, ptr %16, align 8, !tbaa !28
  %432 = icmp eq ptr %431, %289
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i92: ; preds = %430
  %433 = load i64, ptr %290, align 8, !tbaa !30
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i91: ; preds = %430
  %435 = load i64, ptr %289, align 8, !tbaa !31
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %436) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit93

437:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #35
  %439 = load i8, ptr %288, align 8, !tbaa !126, !range !124, !noundef !130
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit96

441:                                              ; preds = %437
  store i8 0, ptr %288, align 8, !tbaa !126
  %442 = load ptr, ptr %16, align 8, !tbaa !28
  %443 = icmp eq ptr %442, %289
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95: ; preds = %441
  %444 = load i64, ptr %290, align 8, !tbaa !30
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94: ; preds = %441
  %446 = load i64, ptr %289, align 8, !tbaa !31
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit96

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i92, %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit90, %377
  %448 = load i8, ptr %341, align 1, !tbaa !158, !range !124, !noundef !130
  %449 = trunc nuw i8 %448 to i1
  %450 = load i64, ptr %281, align 8
  %451 = icmp eq i64 %450, 0
  %452 = select i1 %449, i1 %451, i1 false
  %453 = load i8, ptr %362, align 1, !tbaa !160, !range !124, !noundef !130
  %454 = trunc nuw i8 %453 to i1
  %455 = load ptr, ptr %285, align 8
  %456 = load ptr, ptr %286, align 8
  %457 = icmp eq ptr %455, %456
  %458 = select i1 %454, i1 %457, i1 false
  %or.cond8 = or i1 %452, %458
  br i1 %or.cond8, label %459, label %512

459:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit93
  %460 = load ptr, ptr %287, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %452, label %461, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

461:                                              ; preds = %459
  %462 = load i64, ptr %8, align 8, !tbaa !48
  %463 = and i64 %462, 1
  %.not.i.i97 = icmp eq i64 %463, 0
  br i1 %.not.i.i97, label %464, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

464:                                              ; preds = %461
  %465 = inttoptr i64 %462 to ptr
  %466 = atomicrmw add ptr %465, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %459, %464, %461
  %467 = phi i64 [ %462, %464 ], [ %462, %461 ], [ 1, %459 ]
  store i64 %467, ptr %18, align 8, !tbaa !48
  store i64 55, ptr %19, align 8, !tbaa !48
  store i8 1, ptr %296, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %458, label %468, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit99

468:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %469 = load i64, ptr %11, align 8, !tbaa !48
  %470 = and i64 %469, 1
  %.not.i.i98 = icmp eq i64 %470, 0
  br i1 %.not.i.i98, label %471, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit99

471:                                              ; preds = %468
  %472 = inttoptr i64 %469 to ptr
  %473 = atomicrmw add ptr %472, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit99

_ZN4absl12lts_202407226StatusC2ERKS1_.exit99:     ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, %471, %468
  %474 = phi i64 [ %469, %471 ], [ %469, %468 ], [ 1, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit ]
  store i64 %474, ptr %20, align 8, !tbaa !48
  store i64 55, ptr %21, align 8, !tbaa !48
  store i8 1, ptr %297, align 8, !tbaa !161
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %460, ptr noundef nonnull align 8 dereferenceable(32) %340, ptr noundef nonnull %18, ptr noundef nonnull %20)
          to label %475 unwind label %510

475:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit99
  %476 = load i8, ptr %297, align 8, !tbaa !161, !range !124, !noundef !130
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %478, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit

478:                                              ; preds = %475
  store i8 0, ptr %297, align 8, !tbaa !161
  %479 = load i64, ptr %20, align 8, !tbaa !48
  %480 = and i64 %479, 1
  %.not.i.i.i.i.i.i100 = icmp eq i64 %480, 0
  br i1 %.not.i.i.i.i.i.i100, label %481, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit

481:                                              ; preds = %478
  %482 = inttoptr i64 %479 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %482)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit unwind label %483

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #34
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit: ; preds = %475, %478, %481
  %486 = load i64, ptr %21, align 8, !tbaa !48
  %487 = and i64 %486, 1
  %.not.i.i101 = icmp eq i64 %487, 0
  br i1 %.not.i.i101, label %488, label %_ZN4absl12lts_202407226StatusD2Ev.exit102

488:                                              ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit
  %489 = inttoptr i64 %486 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %489)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit102 unwind label %490

490:                                              ; preds = %488
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit102:        ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %493 = load i8, ptr %296, align 8, !tbaa !161, !range !124, !noundef !130
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %495, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit104

495:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit102
  store i8 0, ptr %296, align 8, !tbaa !161
  %496 = load i64, ptr %18, align 8, !tbaa !48
  %497 = and i64 %496, 1
  %.not.i.i.i.i.i.i103 = icmp eq i64 %497, 0
  br i1 %.not.i.i.i.i.i.i103, label %498, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit104

498:                                              ; preds = %495
  %499 = inttoptr i64 %496 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %499)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit104 unwind label %500

500:                                              ; preds = %498
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #34
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit104: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit102, %495, %498
  %503 = load i64, ptr %19, align 8, !tbaa !48
  %504 = and i64 %503, 1
  %.not.i.i105 = icmp eq i64 %504, 0
  br i1 %.not.i.i105, label %505, label %_ZN4absl12lts_202407226StatusD2Ev.exit106

505:                                              ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit104
  %506 = inttoptr i64 %503 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %506)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit106 unwind label %507

507:                                              ; preds = %505
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit106:        ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit104, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %512

510:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit99
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #35
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #35
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit96

512:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit93, %_ZN4absl12lts_202407226StatusD2Ev.exit106
  %513 = load i8, ptr %280, align 8, !tbaa !128, !range !124, !noundef !130
  %514 = trunc nuw i8 %513 to i1
  br i1 %514, label %515, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit121

515:                                              ; preds = %512
  store i8 0, ptr %280, align 8, !tbaa !128
  %516 = load ptr, ptr %15, align 8, !tbaa !32
  %517 = load ptr, ptr %293, align 8, !tbaa !35
  %.not4.i.i.i.i.i.i.i.i107 = icmp eq ptr %516, %517
  br i1 %.not4.i.i.i.i.i.i.i.i107, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i117, label %.lr.ph.i.i.i.i.i.i.i.i108

.lr.ph.i.i.i.i.i.i.i.i108:                        ; preds = %515, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i113
  %.05.i.i.i.i.i.i.i.i109 = phi ptr [ %535, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i113 ], [ %516, %515 ]
  %518 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i109, i64 32
  %519 = load ptr, ptr %518, align 8, !tbaa !28
  %520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i109, i64 48
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i.i.i.i.i108
  %522 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i109, i64 40
  %523 = load i64, ptr %522, align 8, !tbaa !30
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i110: ; preds = %.lr.ph.i.i.i.i.i.i.i.i108
  %525 = load i64, ptr %520, align 8, !tbaa !31
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %526) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i120
  %527 = load ptr, ptr %.05.i.i.i.i.i.i.i.i109, align 8, !tbaa !28
  %528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i109, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i111
  %530 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i109, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !30
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i111
  %533 = load i64, ptr %528, align 8, !tbaa !31
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %534) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i113

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i119
  %535 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i109, i64 64
  %.not.i.i.i.i.i.i.i.i114 = icmp eq ptr %535, %517
  br i1 %.not.i.i.i.i.i.i.i.i114, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i115, label %.lr.ph.i.i.i.i.i.i.i.i108, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i115: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i113
  %.pr.i.i.i.i.i116 = load ptr, ptr %15, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i117

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i117: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i115, %515
  %536 = phi ptr [ %.pr.i.i.i.i.i116, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i115 ], [ %516, %515 ]
  %.not.i.i.i.i.i.i.i118 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i.i.i.i118, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit121, label %537

537:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i117
  %538 = load ptr, ptr %295, align 8, !tbaa !36
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %536 to i64
  %541 = sub i64 %539, %540
  call void @_ZdlPvm(ptr noundef nonnull %536, i64 noundef %541) #36
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit121

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit121: ; preds = %512, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i117, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %542 = load i8, ptr %279, align 8, !tbaa !126, !range !124, !noundef !130
  %543 = trunc nuw i8 %542 to i1
  br i1 %543, label %544, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit124

544:                                              ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit121
  store i8 0, ptr %279, align 8, !tbaa !126
  %545 = load ptr, ptr %14, align 8, !tbaa !28
  %546 = icmp eq ptr %545, %283
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i123: ; preds = %544
  %547 = load i64, ptr %284, align 8, !tbaa !30
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i122: ; preds = %544
  %549 = load i64, ptr %283, align 8, !tbaa !31
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit124

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit124: ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %551 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0150.0181) #40
  %.not172 = icmp eq ptr %551, %278
  br i1 %.not172, label %._crit_edge, label %339

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95, %437, %510, %359
  %.pn.pn.pn = phi { ptr, i32 } [ %511, %510 ], [ %360, %359 ], [ %438, %437 ], [ %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95 ], [ %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94 ]
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %552 = load i8, ptr %279, align 8, !tbaa !126, !range !124, !noundef !130
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %554, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit127

554:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit96
  store i8 0, ptr %279, align 8, !tbaa !126
  %555 = load ptr, ptr %14, align 8, !tbaa !28
  %556 = icmp eq ptr %555, %283
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i126: ; preds = %554
  %557 = load i64, ptr %284, align 8, !tbaa !30
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i125: ; preds = %554
  %559 = load i64, ptr %283, align 8, !tbaa !31
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit127

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit127: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #35
  br label %561

561:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit127, %337
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit127 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #35
  br label %562

562:                                              ; preds = %561, %335
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %561 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #35
  br label %.body

.body:                                            ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, %228, %562
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %562 ], [ %229, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %609

563:                                              ; preds = %_ZStneIN9grpc_core14PemKeyCertPairESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %564

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #34
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %563
  %567 = load i8, ptr %23, align 8, !tbaa !128, !range !124, !noundef !130
  %568 = trunc nuw i8 %567 to i1
  br i1 %568, label %569, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit142

569:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  store i8 0, ptr %23, align 8, !tbaa !128
  %570 = load ptr, ptr %4, align 8, !tbaa !32
  %571 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !35
  %.not4.i.i.i.i.i.i.i.i128 = icmp eq ptr %570, %572
  br i1 %.not4.i.i.i.i.i.i.i.i128, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i138, label %.lr.ph.i.i.i.i.i.i.i.i129

.lr.ph.i.i.i.i.i.i.i.i129:                        ; preds = %569, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i134
  %.05.i.i.i.i.i.i.i.i130 = phi ptr [ %590, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i134 ], [ %570, %569 ]
  %573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i130, i64 32
  %574 = load ptr, ptr %573, align 8, !tbaa !28
  %575 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i130, i64 48
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i141: ; preds = %.lr.ph.i.i.i.i.i.i.i.i129
  %577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i130, i64 40
  %578 = load i64, ptr %577, align 8, !tbaa !30
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i131: ; preds = %.lr.ph.i.i.i.i.i.i.i.i129
  %580 = load i64, ptr %575, align 8, !tbaa !31
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %581) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i141
  %582 = load ptr, ptr %.05.i.i.i.i.i.i.i.i130, align 8, !tbaa !28
  %583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i130, i64 16
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i132
  %585 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i130, i64 8
  %586 = load i64, ptr %585, align 8, !tbaa !30
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i132
  %588 = load i64, ptr %583, align 8, !tbaa !31
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %589) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i134

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i140
  %590 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i130, i64 64
  %.not.i.i.i.i.i.i.i.i135 = icmp eq ptr %590, %572
  br i1 %.not.i.i.i.i.i.i.i.i135, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i136, label %.lr.ph.i.i.i.i.i.i.i.i129, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i136: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i134
  %.pr.i.i.i.i.i137 = load ptr, ptr %4, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i138

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i138: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i136, %569
  %591 = phi ptr [ %.pr.i.i.i.i.i137, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i136 ], [ %570, %569 ]
  %.not.i.i.i.i.i.i.i139 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i.i.i.i139, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit142, label %592

592:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i138
  %593 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !36
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %591 to i64
  %597 = sub i64 %595, %596
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef %597) #36
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit142

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit142: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i138, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %598 = load i8, ptr %22, align 8, !tbaa !126, !range !124, !noundef !130
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %600, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit145

600:                                              ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit142
  store i8 0, ptr %22, align 8, !tbaa !126
  %601 = load ptr, ptr %3, align 8, !tbaa !28
  %602 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i144: ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %605 = load i64, ptr %604, align 8, !tbaa !30
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i143: ; preds = %600
  %607 = load i64, ptr %602, align 8, !tbaa !31
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %608) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit145

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit145: ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

609:                                              ; preds = %212, %.body, %137
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %213, %212 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit146 unwind label %610

610:                                              ; preds = %609
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #34
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit146:     ; preds = %132, %609, %84, %42
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %43, %42 ], [ %133, %132 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %609 ]
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %613 = load i8, ptr %22, align 8, !tbaa !126, !range !124, !noundef !130
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %615, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit149

615:                                              ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit146
  store i8 0, ptr %22, align 8, !tbaa !126
  %616 = load ptr, ptr %3, align 8, !tbaa !28
  %617 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i148: ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !30
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i147: ; preds = %615
  %622 = load i64, ptr %617, align 8, !tbaa !31
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %623) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit149

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit149: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.25, i32 noundef 145, i64 40, ptr nonnull @.str.26) #38
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  unreachable

.critedge:                                        ; preds = %1
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core30FileWatcherCertificateProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %21) #34
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i: ; preds = %17, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN32grpc_tls_certificate_distributor22SetWatchStatusCallbackESt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEE.exit unwind label %22

22:                                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #34
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
  call void @__clang_call_terminate(ptr %30) #34
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %40) #35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.25, i32 noundef 170, i64 16, ptr nonnull @.str.28) #38
          to label %.noexc3 unwind label %141

.noexc3:                                          ; preds = %49
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
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
  call void @__clang_call_terminate(ptr %55) #34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.25, i32 noundef 145, i64 40, ptr nonnull @.str.26) #38
          to label %101 unwind label %102

101:                                              ; preds = %100
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  unreachable

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #34
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
  call void %113(ptr noundef nonnull align 8 dereferenceable(160) %105) #35
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
  call void @__clang_call_terminate(ptr %143) #34
  unreachable
}

declare void @gpr_event_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core30FileWatcherCertificateProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN9grpc_core30FileWatcherCertificateProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK9grpc_core30FileWatcherCertificateProvider4typeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK9grpc_core30FileWatcherCertificateProvider4typeEvE8kFactory acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !43

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK9grpc_core30FileWatcherCertificateProvider4typeEvE8kFactory) #35
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK9grpc_core30FileWatcherCertificateProvider4typeEvE8kFactory, i64 11, ptr nonnull @.str.6)
          to label %7 unwind label %13

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK9grpc_core30FileWatcherCertificateProvider4typeEvE8kFactory) #35
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
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK9grpc_core30FileWatcherCertificateProvider4typeEvE8kFactory) #35
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core30FileWatcherCertificateProvider19ValidateCredentialsEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #35
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
  call void @__clang_call_terminate(ptr %39) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit32:         ; preds = %.critedge, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %40

40:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #34
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit32
  ret void

43:                                               ; preds = %29, %13
  %.pn23.pn = phi { ptr, i32 } [ %30, %29 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit33 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
  %8 = load i64, ptr %5, align 8, !tbaa !48
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

61:                                               ; preds = %36, %.noexc.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @__clang_call_terminate(ptr %77) #34
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
  call void @__clang_call_terminate(ptr %84) #34
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %69, %72, %78, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

85:                                               ; preds = %61, %21
  %.pn7.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %21 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.0196 = phi i32 [ 0, %4 ], [ %310, %.thread ]
  %45 = load ptr, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @__clang_call_terminate(ptr %52) #34
  unreachable

_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit: ; preds = %44, %48
  %53 = load i64, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

58:                                               ; preds = %57, %55, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %314

60:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @__clang_call_terminate(ptr %68) #34
  unreachable

_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit78: ; preds = %60, %64
  %69 = load i64, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread

74:                                               ; preds = %73, %71, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit79
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %314

76:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_119GetModificationTimeEPKc.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
  %77 = load i64, ptr %17, align 8, !tbaa !48
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %90, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %287

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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %308

90:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %91 unwind label %100

91:                                               ; preds = %90
  %92 = load i64, ptr %19, align 8, !tbaa !48
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %107, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %264

100:                                              ; preds = %90
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %286

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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %285

107:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %108 = load i64, ptr %17, align 8, !tbaa !48
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %111, label %110, !prof !120

110:                                              ; preds = %107
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %17) #37
          to label %.noexc unwind label %172

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %133 = load i64, ptr %19, align 8, !tbaa !48
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %136, label %135, !prof !120

135:                                              ; preds = %129
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %19) #37
          to label %.noexc87 unwind label %174

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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

154:                                              ; preds = %153, %151, %._crit_edge.i.i.i.i96
  %155 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %155, ptr %38, align 8, !tbaa !30
  %156 = load ptr, ptr %22, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE17_M_realloc_insertIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit unwind label %176

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit: ; preds = %154
  %158 = load ptr, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !47
  invoke void @_ZN9grpc_core23GetFileModificationTimeEPKcPl(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, ptr noundef %158, ptr noundef nonnull %7)
          to label %.noexc104 unwind label %178

.noexc104:                                        ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit
  %159 = load i64, ptr %8, align 8, !tbaa !48
  %160 = and i64 %159, 1
  %.not.i.i.i103 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i103, label %161, label %166

161:                                              ; preds = %.noexc104
  %162 = inttoptr i64 %159 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %162)
          to label %166 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #34
  unreachable

166:                                              ; preds = %161, %.noexc104
  %167 = load i64, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq i64 %53, %167
  br i1 %.not, label %185, label %168

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.1, i32 noundef 428) #38
          to label %169 unwind label %180

169:                                              ; preds = %168
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 44, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit unwind label %182

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit: ; preds = %169
  %170 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %171 unwind label %182

171:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %170, i64 35, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit unwind label %182

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit: ; preds = %171
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %211

172:                                              ; preds = %110
  %173 = landingpad { ptr, i32 }
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

174:                                              ; preds = %135
  %175 = landingpad { ptr, i32 }
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

176:                                              ; preds = %154
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %251

178:                                              ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EE12emplace_backIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEERS1_DpOT_.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %251

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %171, %169, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #39
  br label %184

184:                                              ; preds = %182, %180
  %.pn62 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %251

185:                                              ; preds = %166
  %186 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !47
  invoke void @_ZN9grpc_core23GetFileModificationTimeEPKcPl(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef %186, ptr noundef nonnull %5)
          to label %.noexc109 unwind label %200

.noexc109:                                        ; preds = %185
  %187 = load i64, ptr %6, align 8, !tbaa !48
  %188 = and i64 %187, 1
  %.not.i.i.i108 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i108, label %189, label %194

189:                                              ; preds = %.noexc109
  %190 = inttoptr i64 %187 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %190)
          to label %194 unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #34
  unreachable

194:                                              ; preds = %189, %.noexc109
  %195 = load i64, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not58 = icmp eq i64 %69, %195
  br i1 %.not58, label %207, label %196

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.1, i32 noundef 435) #38
          to label %197 unwind label %202

197:                                              ; preds = %196
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 44, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit112 unwind label %204

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit112: ; preds = %197
  %198 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %199 unwind label %204

199:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit112
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %198, i64 35, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit114 unwind label %204

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit114: ; preds = %199
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %211

200:                                              ; preds = %185
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %251

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %199, %197, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit112
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #39
  br label %206

206:                                              ; preds = %204, %202
  %.pn59 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %251

207:                                              ; preds = %194
  %208 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %208, ptr %0, align 8, !tbaa !32
  %209 = load ptr, ptr %39, align 8, !tbaa !35
  store ptr %209, ptr %41, align 8, !tbaa !35
  %210 = load ptr, ptr %40, align 8, !tbaa !36
  store ptr %210, ptr %42, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i8 1, ptr %43, align 8, !tbaa !128
  br label %211

211:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit114, %207, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit
  %212 = phi i1 [ true, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit ], [ true, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit114 ], [ false, %207 ]
  %213 = load ptr, ptr %23, align 8, !tbaa !32
  %214 = load ptr, ptr %39, align 8, !tbaa !35
  %.not4.i.i.i.i = icmp eq ptr %213, %214
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %211, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %232, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i ], [ %213, %211 ]
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %220 = load i64, ptr %219, align 8, !tbaa !30
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %222 = load i64, ptr %217, align 8, !tbaa !31
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %223) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %224 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !30
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %230 = load i64, ptr %225, align 8, !tbaa !31
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %232, %214
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %211
  %233 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %213, %211 ]
  %.not.i.i.i115 = icmp eq ptr %233, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, label %234

234:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i
  %235 = load ptr, ptr %40, align 8, !tbaa !36
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %233 to i64
  %238 = sub i64 %236, %237
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %238) #36
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %239 = load ptr, ptr %22, align 8, !tbaa !28
  %240 = icmp eq ptr %239, %37
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  %241 = load i64, ptr %38, align 8, !tbaa !30
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  %243 = load i64, ptr %37, align 8, !tbaa !31
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %245 = load ptr, ptr %21, align 8, !tbaa !28
  %246 = icmp eq ptr %245, %31
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %247 = load i64, ptr %32, align 8, !tbaa !30
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %249 = load i64, ptr %31, align 8, !tbaa !31
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %264

251:                                              ; preds = %178, %184, %206, %200, %176
  %.pn62.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn62, %184 ], [ %179, %178 ], [ %.pn59, %206 ], [ %201, %200 ]
  call void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %252 = load ptr, ptr %22, align 8, !tbaa !28
  %253 = icmp eq ptr %252, %37
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %251
  %254 = load i64, ptr %38, align 8, !tbaa !30
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %251
  %256 = load i64, ptr %37, align 8, !tbaa !31
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %.loopexit145, %.loopexit.split-lp146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %174
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn62.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %.pn62.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %lpad.loopexit147, %.loopexit145 ], [ %lpad.loopexit.split-lp148, %.loopexit.split-lp146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %258 = load ptr, ptr %21, align 8, !tbaa !28
  %259 = icmp eq ptr %258, %31
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %260 = load i64, ptr %32, align 8, !tbaa !30
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %262 = load i64, ptr %31, align 8, !tbaa !31
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %172
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn62.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %.pn62.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %285

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit84
  %.4 = phi i1 [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ true, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit84 ]
  %265 = load i64, ptr %19, align 8, !tbaa !48
  %266 = icmp eq i64 %265, 1
  br i1 %266, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %278

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %264
  %267 = load ptr, ptr %33, align 8, !tbaa !168
  %268 = icmp ugt ptr %267, inttoptr (i64 1 to ptr)
  br i1 %268, label %269, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

269:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %270 = atomicrmw sub ptr %267, i64 1 acq_rel, align 8
  %271 = icmp eq i64 %270, 1
  br i1 %271, label %272, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !171
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(16) %267)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit unwind label %275

275:                                              ; preds = %272
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #34
  unreachable

278:                                              ; preds = %264
  %279 = and i64 %265, 1
  %.not.i.i1.i = icmp eq i64 %279, 0
  br i1 %.not.i.i1.i, label %280, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit

280:                                              ; preds = %278
  %281 = inttoptr i64 %265 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %281)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #34
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %269, %272, %278, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %287

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %106
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.pn52, %106 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #35
  br label %286

286:                                              ; preds = %285, %100
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %285 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %308

287:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit81
  %.3 = phi i1 [ %.4, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev.exit ], [ true, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit81 ]
  %288 = load i64, ptr %17, align 8, !tbaa !48
  %289 = icmp eq i64 %288, 1
  br i1 %289, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i126, label %301

_ZN4absl12lts_202407226StatusD2Ev.exit.i126:      ; preds = %287
  %290 = load ptr, ptr %27, align 8, !tbaa !168
  %291 = icmp ugt ptr %290, inttoptr (i64 1 to ptr)
  br i1 %291, label %292, label %309

292:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i126
  %293 = atomicrmw sub ptr %290, i64 1 acq_rel, align 8
  %294 = icmp eq i64 %293, 1
  br i1 %294, label %295, label %309

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !171
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %309 unwind label %298

298:                                              ; preds = %295
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #34
  unreachable

301:                                              ; preds = %287
  %302 = and i64 %288, 1
  %.not.i.i1.i125 = icmp eq i64 %302, 0
  br i1 %.not.i.i1.i125, label %303, label %309

303:                                              ; preds = %301
  %304 = inttoptr i64 %288 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %304)
          to label %309 unwind label %305

305:                                              ; preds = %303
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #34
  unreachable

308:                                              ; preds = %286, %89
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %286 ], [ %.pn, %89 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %314

309:                                              ; preds = %303, %301, %295, %292, %_ZN4absl12lts_202407226StatusD2Ev.exit.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.3, label %.thread, label %.loopexit150

.thread:                                          ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit80, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %309
  %310 = add nuw nsw i32 %.0196, 1
  %exitcond.not = icmp eq i32 %310, 3
  br i1 %exitcond.not, label %311, label %44, !llvm.loop !175

311:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.1, i32 noundef 442) #38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 66, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit unwind label %312

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit: ; preds = %311
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store i8 0, ptr %43, align 8, !tbaa !128
  br label %.loopexit150

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %314

.loopexit150:                                     ; preds = %309, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit
  ret void

314:                                              ; preds = %58, %308, %74, %312
  %.pn75 = phi { ptr, i32 } [ %313, %312 ], [ %59, %58 ], [ %75, %74 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn, %308 ]
  resume { ptr, i32 } %.pn75
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #34
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
define linkonce_odr void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #34
  unreachable

_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %5, %8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #35
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
  tail call void @__clang_call_terminate(ptr %29) #34
  unreachable
}

declare void @_ZN9grpc_core8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #34
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
  tail call void @__clang_call_terminate(ptr %22) #34
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %18, %16, %10, %7, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK9grpc_core30FileWatcherCertificateProvider32TestOnlyGetRefreshIntervalSecondEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8, !tbaa !90
  ret i64 %3
}

; Function Attrs: uwtable
define noundef nonnull ptr @grpc_tls_certificate_provider_static_data_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 458, i64 60, ptr nonnull @.str.17) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  unreachable

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %45, ptr %6, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %46, align 8, !tbaa !30
  store i8 0, ptr %45, align 8, !tbaa !31
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %47

47:                                               ; preds = %41
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre51 = load i64, ptr %13, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #35
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i43

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i43: ; preds = %122, %119
  %123 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %121, ptr %123, align 8, !tbaa !151
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

124:                                              ; preds = %116, %109, %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit39
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #34
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %52

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: uwtable
define noundef nonnull ptr @grpc_tls_certificate_provider_file_watcher_create(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.grpc_core::ExecCtx", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #35
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
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = icmp eq ptr %1, null
  %53 = select i1 %52, ptr @.str.7, ptr %1
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %54, ptr %10, align 8, !tbaa !25
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = icmp eq ptr %2, null
  %69 = select i1 %68, ptr @.str.7, ptr %2
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !25
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #35
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i34

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i34: ; preds = %122, %119
  %123 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %121, ptr %123, align 8, !tbaa !151
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

124:                                              ; preds = %116, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #34
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: uwtable
define void @grpc_tls_certificate_provider_release(ptr noundef %0) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.grpc_core::ExecCtx", align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.critedge10, !prof !40

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge10

.critedge10:                                      ; preds = %1, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %23) #35
  br label %_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

common.resume:                                    ; preds = %9, %7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #35
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i14

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i14: ; preds = %51, %48
  %52 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %50, ptr %52, align 8, !tbaa !151
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

53:                                               ; preds = %45, %38, %_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #34
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP29grpc_tls_certificate_providerTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr noundef i32 @_ZNK9grpc_core30FileWatcherCertificateProvider11CompareImplEPK29grpc_tls_certificate_provider(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ult ptr %1, %0
  %..i = zext i1 %4 to i32
  %.0.i = select i1 %3, i32 -1, i32 %..i
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.20() #18 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare void @_ZN9grpc_core24ParsePemCertificateChainESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.85") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @X509_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt6vectorIP7x509_stSaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #34
  unreachable

_ZNSt6vectorIP7x509_stSaIS1_EED2Ev.exit:          ; preds = %14, %12, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

declare noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #21

declare void @_ZN9grpc_core18ParsePemPrivateKeyESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.107") align 8, i64, ptr) local_unnamed_addr #0

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP11evp_pkey_stED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %4
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_lEN3$_08__invokeEPv"(ptr noundef %0) #22 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %5, label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core30FileWatcherCertificateProviderEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader.i, !prof !40

_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core30FileWatcherCertificateProviderEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.preheader.i: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core30FileWatcherCertificateProviderEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i

5:                                                ; preds = %1
  %6 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 201, i64 %9, ptr %7) #38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
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
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !126, !range !124, !noundef !130
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !124
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %48

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %1, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %22, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %9
  %19 = load ptr, ptr %1, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi ptr [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !40

27:                                               ; preds = %22
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %23, align 1, !tbaa !31
  store i8 %29, ptr %10, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %0, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !31
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %0, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !30
  store i64 %36, ptr %13, align 8, !tbaa !30
  %37 = load i64, ptr %17, align 8, !tbaa !31
  store i64 %37, ptr %11, align 8, !tbaa !31
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %38 = load i64, ptr %11, align 8, !tbaa !31
  store ptr %19, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !30
  %42 = load i64, ptr %20, align 8, !tbaa !31
  store i64 %42, ptr %11, align 8, !tbaa !31
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %10, ptr %1, align 8, !tbaa !28
  store i64 %38, ptr %20, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %45 = phi ptr [ %17, %.thread.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %45, ptr %1, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %43, %44
  %46 = phi ptr [ %10, %43 ], [ %45, %44 ], [ %23, %22 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %47, align 8, !tbaa !30
  store i8 0, ptr %46, align 1, !tbaa !31
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

48:                                               ; preds = %2
  br i1 %8, label %49, label %63

49:                                               ; preds = %48
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

63:                                               ; preds = %48
  br i1 %5, label %64, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

64:                                               ; preds = %63
  store i8 0, ptr %3, align 8, !tbaa !126
  %65 = load ptr, ptr %0, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %64
  %71 = load i64, ptr %66, align 8, !tbaa !31
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #36
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %63, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE14_M_move_assignEOS5_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !128, !range !124, !noundef !130
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !124
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %42

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %15, ptr %0, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %17, ptr %11, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %19, ptr %13, align 8, !tbaa !36
  %.not4.i.i.i.i.i.i = icmp eq ptr %10, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i ], [ %10, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !31
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %29 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !31
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i, %9
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %39 = ptrtoint ptr %14 to i64
  %40 = ptrtoint ptr %10 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %41) #36
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit

42:                                               ; preds = %2
  br i1 %8, label %43, label %51

43:                                               ; preds = %42
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

51:                                               ; preds = %42
  br i1 %5, label %52, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit

52:                                               ; preds = %51
  store i8 0, ptr %3, align 8, !tbaa !128
  %53 = load ptr, ptr %0, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %.not4.i.i.i.i.i.i7 = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i.i.i7, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i15, label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %52, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i13
  %.05.i.i.i.i.i.i9 = phi ptr [ %73, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i13 ], [ %53, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i9, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i9, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i.i.i8
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i9, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !30
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i10: ; preds = %.lr.ph.i.i.i.i.i.i8
  %63 = load i64, ptr %58, align 8, !tbaa !31
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i18
  %65 = load ptr, ptr %.05.i.i.i.i.i.i9, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i11
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i9, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i11
  %71 = load i64, ptr %66, align 8, !tbaa !31
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i13

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i17
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i9, i64 64
  %.not.i.i.i.i.i.i14 = icmp eq ptr %73, %55
  br i1 %.not.i.i.i.i.i.i14, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i13
  %.pr.i.i.i = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i15

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i15: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %52
  %74 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %53, %52 ]
  %.not.i.i.i.i.i16 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i15
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #36
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSEOS3_.exit: ; preds = %75, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i15, %51, %38, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i, %43
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #35
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !151
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #34
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
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
declare void @abort() local_unnamed_addr #23

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare void @_ZN9grpc_core23GetFileModificationTimeEPKcPl(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN32grpc_tls_certificate_distributorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #34
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
  tail call void @__clang_call_terminate(ptr %15) #34
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
  tail call void @__clang_call_terminate(ptr %21) #34
  unreachable

_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #34
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
  tail call void @__clang_call_terminate(ptr %15) #34
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
  tail call void @__clang_call_terminate(ptr %21) #34
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
  tail call void @_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #35
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
define linkonce_odr void @_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #34
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
  tail call void @__clang_call_terminate(ptr %13) #34
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
  tail call void @__clang_call_terminate(ptr %21) #34
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
  tail call void @__clang_call_terminate(ptr %29) #34
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #35
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
  %100 = tail call ptr @__cxa_begin_catch(ptr %99) #35
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
  tail call void @__clang_call_terminate(ptr %107) #34
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #35
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
  tail call void @__clang_call_terminate(ptr %25) #34
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #35
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
  tail call void @__clang_call_terminate(ptr %36) #34
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14PemKeyCertPairC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !25
  %23 = load ptr, ptr %21, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #35
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
  tail call void @__clang_call_terminate(ptr %30) #34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %38 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 80
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc.i.i unwind label %349

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %39, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %40, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 88
  %42 = invoke noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %43 unwind label %65

43:                                               ; preds = %.noexc.i.i
  %44 = load i8, ptr %42, align 1, !tbaa !201, !range !124, !noundef !130
  %45 = trunc nuw i8 %44 to i1
  %.not.i.i.i = xor i1 %45, true
  %or.cond.i.i.i = and i1 %35, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %46, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %52, ptr %6, align 8, !tbaa !25
  %53 = load ptr, ptr %51, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %48, ptr %5, align 8, !tbaa !47
  %54 = icmp ugt i64 %48, 15
  br i1 %54, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %50
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.i.thread.i.i.i unwind label %65

._crit_edge.i.i.i.i.i.i.thread.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %55, ptr %6, align 8, !tbaa !28
  %56 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %56, ptr %52, align 8, !tbaa !31
  br label %59

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %50
  %cond.i.i.i = icmp eq i64 %48, 1
  br i1 %cond.i.i.i, label %57, label %59

57:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %58 = load i8, ptr %53, align 1, !tbaa !31
  store i8 %58, ptr %52, align 8, !tbaa !31
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i.i.i.i

59:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.thread.i.i.i
  %60 = phi ptr [ %55, %._crit_edge.i.i.i.i.i.i.thread.i.i.i ], [ %52, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %53, i64 %48, i1 false)
  %.pre9.i.i = load i64, ptr %5, align 8, !tbaa !47
  %.pre10.i.i = load ptr, ptr %6, align 8, !tbaa !28
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i.i.i.i

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i.i.i.i: ; preds = %59, %57
  %61 = phi ptr [ %.pre10.i.i, %59 ], [ %52, %57 ]
  %62 = phi i64 [ %.pre9.i.i, %59 ], [ 1, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %39, align 8, !tbaa !126
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i

65:                                               ; preds = %.noexc45.i.i.i, %83, %81, %79, %.noexc.i.i.i.i.i.i.i.i, %.noexc.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit49.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i: ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i.i.i.i, %46, %43
  store i8 %34, ptr %42, align 1, !tbaa !201
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !203, !range !124, !noundef !130
  %69 = trunc nuw i8 %68 to i1
  %.not2.i.i.i = xor i1 %69, true
  %or.cond4.i.i.i = and i1 %37, %.not2.i.i.i
  br i1 %or.cond4.i.i.i, label %70, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.i.i

70:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.thread.i.i, label %76

76:                                               ; preds = %70
  %77 = load i8, ptr %40, align 8, !tbaa !128, !range !124, !noundef !130
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.thread.i.i unwind label %65

81:                                               ; preds = %76
  invoke void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %.noexc44.i.i.i unwind label %65

.noexc44.i.i.i:                                   ; preds = %81
  store i8 1, ptr %40, align 8, !tbaa !128
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.thread.i.i

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.thread.i.i: ; preds = %.noexc44.i.i.i, %79, %70
  store i8 1, ptr %67, align 1, !tbaa !203
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i
  store i8 %36, ptr %67, align 1, !tbaa !203
  %82 = or i8 %36, %34
  %brmerge.i.not.i.i = icmp eq i8 %82, 0
  br i1 %brmerge.i.not.i.i, label %83, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i

83:                                               ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.i.i
  %84 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc45.i.i.i unwind label %65

.noexc45.i.i.i:                                   ; preds = %83
  %85 = extractvalue { ptr, ptr } %84, 0
  %86 = extractvalue { ptr, ptr } %84, 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %85, ptr %86)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i unwind label %65

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i: ; preds = %.noexc45.i.i.i, %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.i.i, %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.thread.i.i
  %87 = load i8, ptr %39, align 8, !tbaa !126, !range !124, !noundef !130
  %88 = trunc nuw i8 %87 to i1
  %89 = load i8, ptr %40, align 8, !tbaa !128, !range !124, !noundef !130
  %90 = trunc nuw i8 %89 to i1
  %91 = or i8 %89, %87
  %or.cond6.not.i.i.i = icmp eq i8 %91, 0
  br i1 %or.cond6.not.i.i.i, label %175, label %92

92:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %95, align 8, !tbaa !126
  br i1 %88, label %96, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %97, ptr %8, align 8, !tbaa !25
  %98 = load ptr, ptr %6, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !30
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %96
  store ptr %98, ptr %8, align 8, !tbaa !28
  %106 = load i64, ptr %99, align 8, !tbaa !31
  store i64 %106, ptr %97, align 8, !tbaa !31
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %101
  %107 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %103, %101 ]
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %107, ptr %109, align 8, !tbaa !30
  store ptr %99, ptr %6, align 8, !tbaa !28
  store i64 0, ptr %108, align 8, !tbaa !30
  store i8 0, ptr %99, align 8, !tbaa !31
  store i8 1, ptr %95, align 8, !tbaa !126
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i, %92
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %110, align 8, !tbaa !128
  br i1 %90, label %111, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit.i.i.i

111:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i
  %112 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %112, ptr %9, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  store ptr %115, ptr %113, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  store ptr %118, ptr %116, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  store i8 1, ptr %110, align 8, !tbaa !128
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit.i.i.i

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit.i.i.i: ; preds = %111, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i.i.i
  invoke void @_ZN32grpc_tls_certificate_distributor15SetKeyMaterialsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ES8_ISt6vectorIN9grpc_core14PemKeyCertPairESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(160) %94, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %119 unwind label %162

119:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit.i.i.i
  %120 = load i8, ptr %110, align 8, !tbaa !128, !range !124, !noundef !130
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i

122:                                              ; preds = %119
  store i8 0, ptr %110, align 8, !tbaa !128
  %123 = load ptr, ptr %9, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, %125
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %122, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %143, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %123, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %131 = load i64, ptr %130, align 8, !tbaa !30
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %133 = load i64, ptr %128, align 8, !tbaa !31
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %135 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !30
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = load i64, ptr %136, align 8, !tbaa !31
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %143, %125
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %122
  %144 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %123, %122 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i, label %145

145:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #36
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i: ; preds = %145, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %119
  %151 = load i8, ptr %95, align 8, !tbaa !126, !range !124, !noundef !130
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %175

153:                                              ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i
  store i8 0, ptr %95, align 8, !tbaa !126
  %154 = load ptr, ptr %8, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !30
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %153
  %160 = load i64, ptr %155, align 8, !tbaa !31
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %161) #36
  br label %175

162:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2EOS5_.exit.i.i.i
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #35
  %164 = load i8, ptr %95, align 8, !tbaa !126, !range !124, !noundef !130
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit49.i.i.i

166:                                              ; preds = %162
  store i8 0, ptr %95, align 8, !tbaa !126
  %167 = load ptr, ptr %8, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i48.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i47.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i48.i.i.i: ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !30
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit49.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i47.i.i.i: ; preds = %166
  %173 = load i64, ptr %168, align 8, !tbaa !31
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit49.i.i.i

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core29StaticDataCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !48
  %.not7.i.i.i = xor i1 %35, true
  %or.cond9.i.i.i = or i1 %.not7.i.i.i, %88
  br i1 %or.cond9.i.i.i, label %.thread12.i.i, label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %12, i32 noundef 2, i64 39, ptr nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull %14)
          to label %177 unwind label %195

177:                                              ; preds = %176
  %178 = load i64, ptr %12, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq i64 %178, 1
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %179

179:                                              ; preds = %177
  store i64 %178, ptr %10, align 8, !tbaa !48
  store i64 55, ptr %12, align 8, !tbaa !48
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %179, %177
  %.pre6.i.i.i = load ptr, ptr %14, align 8, !tbaa !152
  %.phi.trans.insert7.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre8.i.i.i = load ptr, ptr %.phi.trans.insert7.i.i.i, align 8, !tbaa !155
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.pre6.i.i.i, %.pre8.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %187, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i ], [ %.pre6.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i ]
  %180 = load i64, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !48
  %181 = and i64 %180, 1
  %.not.i.i.i.i.i.i.i51.i.i.i = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i.i.i.i51.i.i.i, label %182, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i

182:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %183 = inttoptr i64 %180 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %183)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %182, %.lr.ph.i.i.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %187, %.pre8.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  %188 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %.pre6.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i, label %197, label %189

189:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !157
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #36
  br label %197

195:                                              ; preds = %176
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %327

197:                                              ; preds = %189, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not10.i.i.i = xor i1 %37, true
  %or.cond12.i.i.i = or i1 %.not10.i.i.i, %90
  br i1 %or.cond12.i.i.i, label %.thread.i.i, label %198

.thread12.i.i:                                    ; preds = %175
  %.not10.i13.i.i = xor i1 %37, true
  %or.cond12.i14.i.i = or i1 %.not10.i13.i.i, %90
  br i1 %or.cond12.i14.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit74.thread.i.i.i, label %198

198:                                              ; preds = %.thread12.i.i, %197
  %199 = phi i64 [ 1, %.thread12.i.i ], [ %178, %197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %15, i32 noundef 2, i64 43, ptr nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %17)
          to label %200 unwind label %221

200:                                              ; preds = %198
  %201 = load i64, ptr %15, align 8, !tbaa !48
  %.not.i52.i.i.i = icmp eq i64 %201, 1
  br i1 %.not.i52.i.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit56.i.i.i, label %202

202:                                              ; preds = %200
  store i64 %201, ptr %11, align 8, !tbaa !48
  store i64 55, ptr %15, align 8, !tbaa !48
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit56.i.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit56.i.i.i:   ; preds = %202, %200
  %203 = load ptr, ptr %17, align 8, !tbaa !152
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !155
  %.not4.i.i.i.i57.i.i.i = icmp eq ptr %203, %205
  br i1 %.not4.i.i.i.i57.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i65.i.i.i, label %.lr.ph.i.i.i.i58.i.i.i

.lr.ph.i.i.i.i58.i.i.i:                           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit56.i.i.i, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i61.i.i.i
  %.05.i.i.i.i59.i.i.i = phi ptr [ %213, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i61.i.i.i ], [ %203, %_ZN4absl12lts_202407226StatusD2Ev.exit56.i.i.i ]
  %206 = load i64, ptr %.05.i.i.i.i59.i.i.i, align 8, !tbaa !48
  %207 = and i64 %206, 1
  %.not.i.i.i.i.i.i.i60.i.i.i = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i.i.i.i60.i.i.i, label %208, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i61.i.i.i

208:                                              ; preds = %.lr.ph.i.i.i.i58.i.i.i
  %209 = inttoptr i64 %206 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i61.i.i.i unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i61.i.i.i: ; preds = %208, %.lr.ph.i.i.i.i58.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i59.i.i.i, i64 8
  %.not.i.i.i.i62.i.i.i = icmp eq ptr %213, %205
  br i1 %.not.i.i.i.i62.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i63.i.i.i, label %.lr.ph.i.i.i.i58.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i63.i.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i61.i.i.i
  %.pr.i64.i.i.i = load ptr, ptr %17, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i65.i.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i65.i.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i63.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit56.i.i.i
  %214 = phi ptr [ %.pr.i64.i.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i63.i.i.i ], [ %203, %_ZN4absl12lts_202407226StatusD2Ev.exit56.i.i.i ]
  %.not.i.i.i66.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i66.i.i.i, label %223, label %215

215:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i65.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !157
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %214 to i64
  %220 = sub i64 %218, %219
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %220) #36
  br label %223

221:                                              ; preds = %198
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %327

223:                                              ; preds = %215, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i65.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %224 = icmp eq i64 %199, 1
  br i1 %224, label %225, label %228

.thread.i.i:                                      ; preds = %197
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit74.thread.i.i.i, label %228

225:                                              ; preds = %223
  br i1 %.not.i52.i.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit74.thread.i.i.i, label %.thread.i.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit74.thread.i.i.i: ; preds = %225, %.thread.i.i, %.thread12.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit76.i.i.i

.thread.i.i.i:                                    ; preds = %225
  %226 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !22
  store i64 1, ptr %18, align 8, !tbaa !48
  br label %237

228:                                              ; preds = %.thread.i.i, %223
  %229 = phi i64 [ %178, %.thread.i.i ], [ %199, %223 ]
  %230 = phi i64 [ 1, %.thread.i.i ], [ %201, %223 ]
  %231 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !22
  store i64 %229, ptr %18, align 8, !tbaa !48
  %233 = and i64 %229, 1
  %.not.i.i.i.i.i.i.i.i68.i.i.i = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i.i.i.i.i68.i.i.i, label %234, label %237

234:                                              ; preds = %228
  %235 = inttoptr i64 %229 to ptr
  %236 = atomicrmw add ptr %235, i32 1 monotonic, align 4
  br label %237

237:                                              ; preds = %234, %228, %.thread.i.i.i
  %238 = phi i64 [ 1, %.thread.i.i.i ], [ %229, %228 ], [ %229, %234 ]
  %239 = phi i64 [ %201, %.thread.i.i.i ], [ %230, %228 ], [ %230, %234 ]
  %240 = phi ptr [ %227, %.thread.i.i.i ], [ %232, %228 ], [ %232, %234 ]
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %241, align 8, !tbaa !161
  store i64 %239, ptr %19, align 8, !tbaa !48
  %242 = and i64 %239, 1
  %.not.i.i.i.i.i.i.i.i69.i.i.i = icmp eq i64 %242, 0
  br i1 %.not.i.i.i.i.i.i.i.i69.i.i.i, label %243, label %246

243:                                              ; preds = %237
  %244 = inttoptr i64 %239 to ptr
  %245 = atomicrmw add ptr %244, i32 1 monotonic, align 4
  br label %246

246:                                              ; preds = %243, %237
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %247, align 8, !tbaa !161
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %240, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %248 unwind label %269

248:                                              ; preds = %246
  %249 = load i8, ptr %247, align 8, !tbaa !161, !range !124, !noundef !130
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i

251:                                              ; preds = %248
  store i8 0, ptr %247, align 8, !tbaa !161
  %252 = load i64, ptr %19, align 8, !tbaa !48
  %253 = and i64 %252, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %253, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %254, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i

254:                                              ; preds = %251
  %255 = inttoptr i64 %252 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %255)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i unwind label %256

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #34
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i: ; preds = %254, %251, %248
  %259 = load i8, ptr %241, align 8, !tbaa !161, !range !124, !noundef !130
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit72.i.i.i

261:                                              ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i
  store i8 0, ptr %241, align 8, !tbaa !161
  %262 = load i64, ptr %18, align 8, !tbaa !48
  %263 = and i64 %262, 1
  %.not.i.i.i.i.i.i71.i.i.i = icmp eq i64 %263, 0
  br i1 %.not.i.i.i.i.i.i71.i.i.i, label %264, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit72.i.i.i

264:                                              ; preds = %261
  %265 = inttoptr i64 %262 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %265)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit72.i.i.i unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #34
  unreachable

269:                                              ; preds = %246
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #35
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #35
  br label %327

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit72.i.i.i: ; preds = %264, %261, %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i69.i.i.i, label %271, label %_ZN4absl12lts_202407226StatusD2Ev.exit74.i.i.i

271:                                              ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit72.i.i.i
  %272 = inttoptr i64 %239 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %272)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit74.i.i.i unwind label %273

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit74.i.i.i:   ; preds = %271, %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit72.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %276 = and i64 %238, 1
  %.not.i.i75.i.i.i = icmp eq i64 %276, 0
  br i1 %.not.i.i75.i.i.i, label %277, label %_ZN4absl12lts_202407226StatusD2Ev.exit76.i.i.i

277:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit74.i.i.i
  %278 = inttoptr i64 %238 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %278)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit76.i.i.i unwind label %279

279:                                              ; preds = %277
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit76.i.i.i:   ; preds = %277, %_ZN4absl12lts_202407226StatusD2Ev.exit74.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit74.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %282 = load i8, ptr %40, align 8, !tbaa !128, !range !124, !noundef !130
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit91.i.i.i

284:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit76.i.i.i
  store i8 0, ptr %40, align 8, !tbaa !128
  %285 = load ptr, ptr %7, align 8, !tbaa !32
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !35
  %.not4.i.i.i.i.i.i.i.i77.i.i.i = icmp eq ptr %285, %287
  br i1 %.not4.i.i.i.i.i.i.i.i77.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i87.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i78.i.i.i

.lr.ph.i.i.i.i.i.i.i.i78.i.i.i:                   ; preds = %284, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i83.i.i.i
  %.05.i.i.i.i.i.i.i.i79.i.i.i = phi ptr [ %305, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i83.i.i.i ], [ %285, %284 ]
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i79.i.i.i, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !28
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i79.i.i.i, i64 48
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i90.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i80.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i90.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i78.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i79.i.i.i, i64 40
  %293 = load i64, ptr %292, align 8, !tbaa !30
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i81.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i80.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i78.i.i.i
  %295 = load i64, ptr %290, align 8, !tbaa !31
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i81.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i81.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i80.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i90.i.i.i
  %297 = load ptr, ptr %.05.i.i.i.i.i.i.i.i79.i.i.i, align 8, !tbaa !28
  %298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i79.i.i.i, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i89.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i82.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i89.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i81.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i79.i.i.i, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !30
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i83.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i82.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i81.i.i.i
  %303 = load i64, ptr %298, align 8, !tbaa !31
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %304) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i83.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i83.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i82.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i89.i.i.i
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i79.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i84.i.i.i = icmp eq ptr %305, %287
  br i1 %.not.i.i.i.i.i.i.i.i84.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i85.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i78.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i85.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i83.i.i.i
  %.pr.i.i.i.i.i86.i.i.i = load ptr, ptr %7, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i87.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i87.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i85.i.i.i, %284
  %306 = phi ptr [ %.pr.i.i.i.i.i86.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i85.i.i.i ], [ %285, %284 ]
  %.not.i.i.i.i.i.i.i88.i.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i.i.i88.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit91.i.i.i, label %307

307:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i87.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !36
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %306 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %312) #36
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit91.i.i.i

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit91.i.i.i: ; preds = %307, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i87.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit76.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %313 = load i8, ptr %39, align 8, !tbaa !126, !range !124, !noundef !130
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit94.i.i.i

315:                                              ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit91.i.i.i
  store i8 0, ptr %39, align 8, !tbaa !126
  %316 = load ptr, ptr %6, align 8, !tbaa !28
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i92.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93.i.i.i: ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !30
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit94.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i92.i.i.i: ; preds = %315
  %322 = load i64, ptr %317, align 8, !tbaa !31
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %323) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit94.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit94.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i92.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i93.i.i.i, %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit91.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %342 unwind label %324

324:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit94.i.i.i
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #34
  unreachable

327:                                              ; preds = %269, %221, %195
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %270, %269 ], [ %222, %221 ], [ %196, %195 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit49.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit49.i.i.i: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i47.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i48.i.i.i, %162, %65
  %.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn.i.i.i, %327 ], [ %163, %162 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i48.i.i.i ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i47.i.i.i ]
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %328 = load i8, ptr %39, align 8, !tbaa !126, !range !124, !noundef !130
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit97.i.i.i

330:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit49.i.i.i
  store i8 0, ptr %39, align 8, !tbaa !126
  %331 = load ptr, ptr %6, align 8, !tbaa !28
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i96.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i95.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i96.i.i.i: ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !30
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit97.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i95.i.i.i: ; preds = %330
  %337 = load i64, ptr %332, align 8, !tbaa !31
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %338) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit97.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit97.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i95.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i96.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit49.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.body.i.i unwind label %339

339:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit97.i.i.i
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #34
  unreachable

342:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit94.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %343 = load ptr, ptr %20, align 8, !tbaa !28
  %344 = icmp eq ptr %343, %21
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %342
  %345 = load i64, ptr %33, align 8, !tbaa !30
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %"_ZSt10__invoke_rIvRZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_14PemKeyCertPairESaIS9_EEE3$_0JS7_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %342
  %347 = load i64, ptr %21, align 8, !tbaa !31
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #36
  br label %"_ZSt10__invoke_rIvRZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_14PemKeyCertPairESaIS9_EEE3$_0JS7_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %349, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit97.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %350, %349 ], [ %.pn.pn.pn.pn.pn.pn.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit97.i.i.i ]
  %351 = load ptr, ptr %20, align 8, !tbaa !28
  %352 = icmp eq ptr %351, %21
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %.body.i.i
  %353 = load i64, ptr %33, align 8, !tbaa !30
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %.body.i.i
  %355 = load i64, ptr %21, align 8, !tbaa !31
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZSt10__invoke_rIvRZN9grpc_core29StaticDataCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorINS0_14PemKeyCertPairESaIS9_EEE3$_0JS7_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEZN9grpc_core29StaticDataCertificateProviderC1ES5_St6vectorINS7_14PemKeyCertPairESaISA_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #24 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #35
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
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::StaticDataCertificateProvider::WatcherInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::StaticDataCertificateProvider::WatcherInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #35
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

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
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #35
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
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #35
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
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #35
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #35
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
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #35
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core29StaticDataCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %24 = call ptr @__cxa_begin_catch(ptr %23) #35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i16 0, ptr %32, align 8
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #34
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
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #35
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
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #35
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

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
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i) #35
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
  %20 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #35
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
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i) #35
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
  %41 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i37) #35
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
  tail call void @__clang_call_terminate(ptr %15) #34
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
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #35
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #25

; Function Attrs: uwtable
define internal void @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEZN9grpc_core30FileWatcherCertificateProviderC1ES5_S5_S5_lE3$_1E9_M_invokeERKSt9_Any_dataOS5_ObSF_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3) #12 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 168
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.noexc.i.i unwind label %414

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %41, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %42, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 232
  %44 = invoke noundef nonnull align 1 dereferenceable(2) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %45 unwind label %67

45:                                               ; preds = %.noexc.i.i
  %46 = load i8, ptr %44, align 1, !tbaa !158, !range !124, !noundef !130
  %47 = trunc nuw i8 %46 to i1
  %.not.i.i.i = xor i1 %47, true
  %or.cond.i.i.i = and i1 %37, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %48, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 184
  %50 = load i64, ptr %49, align 8, !tbaa !30
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %7, align 8, !tbaa !25
  %55 = load ptr, ptr %53, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %50, ptr %6, align 8, !tbaa !47
  %56 = icmp ugt i64 %50, 15
  br i1 %56, label %.noexc.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %52
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.i.thread.i.i.i unwind label %67

._crit_edge.i.i.i.i.i.i.thread.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i
  store ptr %57, ptr %7, align 8, !tbaa !28
  %58 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %58, ptr %54, align 8, !tbaa !31
  br label %61

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %52
  %cond.i.i.i = icmp eq i64 %50, 1
  br i1 %cond.i.i.i, label %59, label %61

59:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %60 = load i8, ptr %55, align 1, !tbaa !31
  store i8 %60, ptr %54, align 8, !tbaa !31
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i.i.i.i

61:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.thread.i.i.i
  %62 = phi ptr [ %57, %._crit_edge.i.i.i.i.i.i.thread.i.i.i ], [ %54, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %55, i64 %50, i1 false)
  %.pre9.i.i = load i64, ptr %6, align 8, !tbaa !47
  %.pre10.i.i = load ptr, ptr %7, align 8, !tbaa !28
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i.i.i.i

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i.i.i.i: ; preds = %61, %59
  %63 = phi ptr [ %.pre10.i.i, %61 ], [ %54, %59 ]
  %64 = phi i64 [ %.pre9.i.i, %61 ], [ 1, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 1, ptr %41, align 8, !tbaa !126
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i

67:                                               ; preds = %.noexc38.i.i.i, %85, %83, %81, %.noexc.i.i.i.i.i.i.i.i, %.noexc.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %392

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i: ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJRS5_EEEvDpOT_.exit.i.i.i.i, %48, %45
  store i8 %36, ptr %44, align 1, !tbaa !158
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !160, !range !124, !noundef !130
  %71 = trunc nuw i8 %70 to i1
  %.not2.i.i.i = xor i1 %71, true
  %or.cond4.i.i.i = and i1 %39, %.not2.i.i.i
  br i1 %or.cond4.i.i.i, label %72, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.i.i

72:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 208
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 216
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.thread.i.i, label %78

78:                                               ; preds = %72
  %79 = load i8, ptr %42, align 8, !tbaa !128, !range !124, !noundef !130
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.thread.i.i unwind label %67

83:                                               ; preds = %78
  invoke void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %.noexc37.i.i.i unwind label %67

.noexc37.i.i.i:                                   ; preds = %83
  store i8 1, ptr %42, align 8, !tbaa !128
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.thread.i.i

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.thread.i.i: ; preds = %.noexc37.i.i.i, %81, %72
  store i8 1, ptr %69, align 1, !tbaa !160
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i.i.i
  store i8 %38, ptr %69, align 1, !tbaa !160
  %84 = or i8 %38, %36
  %brmerge.i.not.i.i = icmp eq i8 %84, 0
  br i1 %brmerge.i.not.i.i, label %85, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i

85:                                               ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.i.i
  %86 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc38.i.i.i unwind label %67

.noexc38.i.i.i:                                   ; preds = %85
  %87 = extractvalue { ptr, ptr } %86, 0
  %88 = extractvalue { ptr, ptr } %86, 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr %87, ptr %88)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i unwind label %67

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i: ; preds = %.noexc38.i.i.i, %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.i.i, %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEaSIRS4_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS4_ESA_IS4_NSt5decayISD_E4typeEEEEESt16is_constructibleIS4_JSD_EESt13is_assignableIS7_SD_EEERS5_E4typeEOSD_.exit.i.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %9, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  store i64 1, ptr %90, align 8, !tbaa !132
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i8 0, ptr %92, align 8, !tbaa !144
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i, label %94, label %93

93:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %94 unwind label %102

94:                                               ; preds = %93, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core30FileWatcherCertificateProvider11WatcherInfoESt4lessIS5_ESaISt4pairIKS5_S8_EEE5eraseERSC_.exit.i.i.i
  %95 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %96 = load ptr, ptr %95, align 8, !tbaa !145
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %96, ptr %97, align 8, !tbaa !146
  %98 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i, !prof !40

100:                                              ; preds = %94
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i unwind label %102

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i: ; preds = %100, %94
  br i1 %.not.i.i.i.i.i.i, label %111, label %101

101:                                              ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %111 unwind label %102

102:                                              ; preds = %101, %100, %93
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load i8, ptr %92, align 8, !tbaa !144, !range !124, !noundef !130
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %.body.i.i.i

106:                                              ; preds = %102
  store i8 0, ptr %92, align 8, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %91, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i, label %109

109:                                              ; preds = %106
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #35
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i: ; preds = %109, %106
  %110 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %108, ptr %110, align 8, !tbaa !151
  br label %.body.i.i.i

111:                                              ; preds = %101, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i
  store ptr %9, ptr %95, align 8, !tbaa !145
  %112 = load i8, ptr %41, align 8, !tbaa !126, !range !124, !noundef !130
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = load i8, ptr %42, align 8, !tbaa !128, !range !124, !noundef !130
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.thread.i.i.i, label %210

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.thread.i.i.i: ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 120
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %119, align 8, !tbaa !126
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %120, align 8, !tbaa !128
  br label %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 120
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %124, align 8, !tbaa !126
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %125, ptr %10, align 8, !tbaa !25
  %126 = load ptr, ptr %7, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %128, ptr %5, align 8, !tbaa !47
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %.noexc.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %121
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc40.i.i.i unwind label %191

.noexc40.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  store ptr %130, ptr %10, align 8, !tbaa !28
  %131 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %131, ptr %125, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.noexc40.i.i.i, %121
  %132 = phi ptr [ %130, %.noexc40.i.i.i ], [ %125, %121 ]
  switch i64 %128, label %135 [
    i64 1, label %133
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i
  ]

133:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %134 = load i8, ptr %126, align 1, !tbaa !31
  store i8 %134, ptr %132, align 1, !tbaa !31
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i

135:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %126, i64 %128, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i: ; preds = %135, %133, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %136 = load i64, ptr %5, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !30
  %138 = load ptr, ptr %10, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %124, align 8, !tbaa !126
  %.pre.i.i.i = load i8, ptr %42, align 8, !tbaa !128, !range !124
  %140 = trunc nuw i8 %.pre.i.i.i to i1
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %141, align 8, !tbaa !128
  br i1 %140, label %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit.i.i.i

_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.thread.i.i.i
  %142 = phi ptr [ %120, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.thread.i.i.i ], [ %141, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i ]
  %143 = phi ptr [ %118, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.thread.i.i.i ], [ %123, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i ]
  %144 = phi ptr [ %119, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.thread.i.i.i ], [ %124, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i ]
  invoke void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc41.i.i.i unwind label %193

.noexc41.i.i.i:                                   ; preds = %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
  store i8 1, ptr %142, align 8, !tbaa !128
  br label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit.i.i.i

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit.i.i.i: ; preds = %.noexc41.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i
  %145 = phi ptr [ %142, %.noexc41.i.i.i ], [ %141, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i ]
  %146 = phi ptr [ %143, %.noexc41.i.i.i ], [ %123, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i ]
  %147 = phi ptr [ %144, %.noexc41.i.i.i ], [ %124, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit.i.i.i ]
  invoke void @_ZN32grpc_tls_certificate_distributor15SetKeyMaterialsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ES8_ISt6vectorIN9grpc_core14PemKeyCertPairESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(160) %146, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %148 unwind label %195

148:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit.i.i.i
  %149 = load i8, ptr %145, align 8, !tbaa !128, !range !124, !noundef !130
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i

151:                                              ; preds = %148
  store i8 0, ptr %145, align 8, !tbaa !128
  %152 = load ptr, ptr %11, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %152, %154
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %151, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %172, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %152, %151 ]
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %160 = load i64, ptr %159, align 8, !tbaa !30
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %162 = load i64, ptr %157, align 8, !tbaa !31
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %164 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !30
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %170 = load i64, ptr %165, align 8, !tbaa !31
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %172, %154
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %151
  %173 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %152, %151 ]
  %.not.i.i.i.i.i.i.i42.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i.i42.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i, label %174

174:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !36
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %173 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %179) #36
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i: ; preds = %174, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %148
  %180 = load i8, ptr %147, align 8, !tbaa !126, !range !124, !noundef !130
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %210

182:                                              ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i
  store i8 0, ptr %147, align 8, !tbaa !126
  %183 = load ptr, ptr %10, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !30
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %182
  %189 = load i64, ptr %184, align 8, !tbaa !31
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #36
  br label %210

191:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit45.i.i.i

193:                                              ; preds = %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit.i.i.i
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #35
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %147, %195 ], [ %144, %193 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  %199 = load i8, ptr %198, align 8, !tbaa !126, !range !124, !noundef !130
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit45.i.i.i

201:                                              ; preds = %197
  store i8 0, ptr %198, align 8, !tbaa !126
  %202 = load ptr, ptr %10, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i44.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i43.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i44.i.i.i: ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !30
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit45.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i43.i.i.i: ; preds = %201
  %208 = load i64, ptr %203, align 8, !tbaa !31
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit45.i.i.i

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit.i.i.i, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 1, ptr %13, align 8, !tbaa !48
  %.not7.i.i.i = xor i1 %37, true
  %211 = load i8, ptr %41, align 8, !range !124
  %212 = trunc nuw i8 %211 to i1
  %or.cond9.i.i.i = select i1 %.not7.i.i.i, i1 true, i1 %212
  br i1 %or.cond9.i.i.i, label %.thread12.i.i, label %213

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %14, i32 noundef 2, i64 39, ptr nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %16)
          to label %214 unwind label %232

214:                                              ; preds = %213
  %215 = load i64, ptr %14, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq i64 %215, 1
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %216

216:                                              ; preds = %214
  store i64 %215, ptr %12, align 8, !tbaa !48
  store i64 55, ptr %14, align 8, !tbaa !48
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %216, %214
  %.pre13.i.i.i = load ptr, ptr %16, align 8, !tbaa !152
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre14.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !155
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.pre13.i.i.i, %.pre14.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %224, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i ], [ %.pre13.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i ]
  %217 = load i64, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !48
  %218 = and i64 %217, 1
  %.not.i.i.i.i.i.i.i47.i.i.i = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i.i.i.i47.i.i.i, label %219, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i

219:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %220 = inttoptr i64 %217 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %220)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %219, %.lr.ph.i.i.i.i.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %224, %.pre14.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  %225 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %.pre13.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i ]
  %.not.i.i.i48.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i48.i.i.i, label %234, label %226

226:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !157
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %225 to i64
  %231 = sub i64 %229, %230
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %231) #36
  br label %234

232:                                              ; preds = %213
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %391

234:                                              ; preds = %226, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not10.i.i.i = xor i1 %39, true
  %235 = load i8, ptr %42, align 8, !range !124
  %236 = trunc nuw i8 %235 to i1
  %or.cond12.i.i.i = select i1 %.not10.i.i.i, i1 true, i1 %236
  br i1 %or.cond12.i.i.i, label %.thread.i.i, label %239

.thread12.i.i:                                    ; preds = %210
  %.not10.i13.i.i = xor i1 %39, true
  %237 = load i8, ptr %42, align 8, !range !124
  %238 = trunc nuw i8 %237 to i1
  %or.cond12.i14.i.i = select i1 %.not10.i13.i.i, i1 true, i1 %238
  br i1 %or.cond12.i14.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit71.thread.i.i.i, label %239

239:                                              ; preds = %.thread12.i.i, %234
  %240 = phi i64 [ 1, %.thread12.i.i ], [ %215, %234 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %17, i32 noundef 2, i64 43, ptr nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull %19)
          to label %241 unwind label %262

241:                                              ; preds = %239
  %242 = load i64, ptr %17, align 8, !tbaa !48
  %.not.i49.i.i.i = icmp eq i64 %242, 1
  br i1 %.not.i49.i.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit53.i.i.i, label %243

243:                                              ; preds = %241
  store i64 %242, ptr %13, align 8, !tbaa !48
  store i64 55, ptr %17, align 8, !tbaa !48
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit53.i.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit53.i.i.i:   ; preds = %243, %241
  %244 = load ptr, ptr %19, align 8, !tbaa !152
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !155
  %.not4.i.i.i.i54.i.i.i = icmp eq ptr %244, %246
  br i1 %.not4.i.i.i.i54.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i62.i.i.i, label %.lr.ph.i.i.i.i55.i.i.i

.lr.ph.i.i.i.i55.i.i.i:                           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit53.i.i.i, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i58.i.i.i
  %.05.i.i.i.i56.i.i.i = phi ptr [ %254, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i58.i.i.i ], [ %244, %_ZN4absl12lts_202407226StatusD2Ev.exit53.i.i.i ]
  %247 = load i64, ptr %.05.i.i.i.i56.i.i.i, align 8, !tbaa !48
  %248 = and i64 %247, 1
  %.not.i.i.i.i.i.i.i57.i.i.i = icmp eq i64 %248, 0
  br i1 %.not.i.i.i.i.i.i.i57.i.i.i, label %249, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i58.i.i.i

249:                                              ; preds = %.lr.ph.i.i.i.i55.i.i.i
  %250 = inttoptr i64 %247 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %250)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i58.i.i.i unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #34
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i58.i.i.i: ; preds = %249, %.lr.ph.i.i.i.i55.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i56.i.i.i, i64 8
  %.not.i.i.i.i59.i.i.i = icmp eq ptr %254, %246
  br i1 %.not.i.i.i.i59.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i60.i.i.i, label %.lr.ph.i.i.i.i55.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i60.i.i.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i58.i.i.i
  %.pr.i61.i.i.i = load ptr, ptr %19, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i62.i.i.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i62.i.i.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i60.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit53.i.i.i
  %255 = phi ptr [ %.pr.i61.i.i.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i60.i.i.i ], [ %244, %_ZN4absl12lts_202407226StatusD2Ev.exit53.i.i.i ]
  %.not.i.i.i63.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i63.i.i.i, label %264, label %256

256:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i62.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !157
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %261) #36
  br label %264

262:                                              ; preds = %239
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %391

264:                                              ; preds = %256, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i62.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %265 = icmp eq i64 %240, 1
  br i1 %265, label %266, label %269

.thread.i.i:                                      ; preds = %234
  br i1 %.not.i.i.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit71.thread.i.i.i, label %269

266:                                              ; preds = %264
  br i1 %.not.i49.i.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit71.thread.i.i.i, label %.thread5.i.i.i

_ZN4absl12lts_202407226StatusD2Ev.exit71.thread.i.i.i: ; preds = %266, %.thread.i.i, %.thread12.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit73.i.i.i

.thread5.i.i.i:                                   ; preds = %266
  %267 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 120
  %268 = load ptr, ptr %267, align 8, !tbaa !22
  store i64 1, ptr %20, align 8, !tbaa !48
  br label %278

269:                                              ; preds = %.thread.i.i, %264
  %270 = phi i64 [ %215, %.thread.i.i ], [ %240, %264 ]
  %271 = phi i64 [ 1, %.thread.i.i ], [ %242, %264 ]
  %272 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 120
  %273 = load ptr, ptr %272, align 8, !tbaa !22
  store i64 %270, ptr %20, align 8, !tbaa !48
  %274 = and i64 %270, 1
  %.not.i.i.i.i.i.i.i.i65.i.i.i = icmp eq i64 %274, 0
  br i1 %.not.i.i.i.i.i.i.i.i65.i.i.i, label %275, label %278

275:                                              ; preds = %269
  %276 = inttoptr i64 %270 to ptr
  %277 = atomicrmw add ptr %276, i32 1 monotonic, align 4
  br label %278

278:                                              ; preds = %275, %269, %.thread5.i.i.i
  %279 = phi i64 [ 1, %.thread5.i.i.i ], [ %270, %269 ], [ %270, %275 ]
  %280 = phi i64 [ %242, %.thread5.i.i.i ], [ %271, %269 ], [ %271, %275 ]
  %281 = phi ptr [ %268, %.thread5.i.i.i ], [ %273, %269 ], [ %273, %275 ]
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %282, align 8, !tbaa !161
  store i64 %280, ptr %21, align 8, !tbaa !48
  %283 = and i64 %280, 1
  %.not.i.i.i.i.i.i.i.i66.i.i.i = icmp eq i64 %283, 0
  br i1 %.not.i.i.i.i.i.i.i.i66.i.i.i, label %284, label %287

284:                                              ; preds = %278
  %285 = inttoptr i64 %280 to ptr
  %286 = atomicrmw add ptr %285, i32 1 monotonic, align 4
  br label %287

287:                                              ; preds = %284, %278
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 1, ptr %288, align 8, !tbaa !161
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %281, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %289 unwind label %310

289:                                              ; preds = %287
  %290 = load i8, ptr %288, align 8, !tbaa !161, !range !124, !noundef !130
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i

292:                                              ; preds = %289
  store i8 0, ptr %288, align 8, !tbaa !161
  %293 = load i64, ptr %21, align 8, !tbaa !48
  %294 = and i64 %293, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %294, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %295, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i

295:                                              ; preds = %292
  %296 = inttoptr i64 %293 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %296)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i unwind label %297

297:                                              ; preds = %295
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #34
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i: ; preds = %295, %292, %289
  %300 = load i8, ptr %282, align 8, !tbaa !161, !range !124, !noundef !130
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %302, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit69.i.i.i

302:                                              ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i
  store i8 0, ptr %282, align 8, !tbaa !161
  %303 = load i64, ptr %20, align 8, !tbaa !48
  %304 = and i64 %303, 1
  %.not.i.i.i.i.i.i68.i.i.i = icmp eq i64 %304, 0
  br i1 %.not.i.i.i.i.i.i68.i.i.i, label %305, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit69.i.i.i

305:                                              ; preds = %302
  %306 = inttoptr i64 %303 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %306)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit69.i.i.i unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #34
  unreachable

310:                                              ; preds = %287
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #35
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #35
  br label %391

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit69.i.i.i: ; preds = %305, %302, %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i66.i.i.i, label %312, label %_ZN4absl12lts_202407226StatusD2Ev.exit71.i.i.i

312:                                              ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit69.i.i.i
  %313 = inttoptr i64 %280 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %313)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit71.i.i.i unwind label %314

314:                                              ; preds = %312
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit71.i.i.i:   ; preds = %312, %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit69.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %317 = and i64 %279, 1
  %.not.i.i72.i.i.i = icmp eq i64 %317, 0
  br i1 %.not.i.i72.i.i.i, label %318, label %_ZN4absl12lts_202407226StatusD2Ev.exit73.i.i.i

318:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit71.i.i.i
  %319 = inttoptr i64 %279 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %319)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit73.i.i.i unwind label %320

320:                                              ; preds = %318
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #34
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit73.i.i.i:   ; preds = %318, %_ZN4absl12lts_202407226StatusD2Ev.exit71.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit71.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %9, align 8, !tbaa !8
  %323 = load i64, ptr %90, align 8, !tbaa !132
  %324 = or i64 %323, 1
  store i64 %324, ptr %90, align 8, !tbaa !132
  %325 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %326 unwind label %343

326:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit73.i.i.i
  %327 = load ptr, ptr %97, align 8, !tbaa !146
  br i1 %.not.i.i.i.i.i.i, label %329, label %328

328:                                              ; preds = %326
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %329 unwind label %343

329:                                              ; preds = %328, %326
  store ptr %327, ptr %95, align 8, !tbaa !145
  %330 = load i64, ptr %90, align 8, !tbaa !132
  %331 = and i64 %330, 4
  %.not.i75.i.i.i = icmp eq i64 %331, 0
  br i1 %.not.i75.i.i.i, label %332, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i

332:                                              ; preds = %329
  %333 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i, !prof !40

335:                                              ; preds = %332
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i unwind label %343

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i: ; preds = %335, %332, %329
  %336 = load i8, ptr %92, align 8, !tbaa !144, !range !124, !noundef !130
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i

338:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i
  store i8 0, ptr %92, align 8, !tbaa !144
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %91, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %340 = load ptr, ptr %339, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i77.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i77.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i78.i.i.i, label %341

341:                                              ; preds = %338
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #35
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i78.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i78.i.i.i: ; preds = %341, %338
  %342 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %340, ptr %342, align 8, !tbaa !151
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i

343:                                              ; preds = %335, %328, %_ZN4absl12lts_202407226StatusD2Ev.exit73.i.i.i
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #34
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i:             ; preds = %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i78.i.i.i, %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %346 = load i8, ptr %42, align 8, !tbaa !128, !range !124, !noundef !130
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit93.i.i.i

348:                                              ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i
  store i8 0, ptr %42, align 8, !tbaa !128
  %349 = load ptr, ptr %8, align 8, !tbaa !32
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !35
  %.not4.i.i.i.i.i.i.i.i79.i.i.i = icmp eq ptr %349, %351
  br i1 %.not4.i.i.i.i.i.i.i.i79.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i89.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i80.i.i.i

.lr.ph.i.i.i.i.i.i.i.i80.i.i.i:                   ; preds = %348, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i85.i.i.i
  %.05.i.i.i.i.i.i.i.i81.i.i.i = phi ptr [ %369, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i85.i.i.i ], [ %349, %348 ]
  %352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i81.i.i.i, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !28
  %354 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i81.i.i.i, i64 48
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i92.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i82.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i92.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i80.i.i.i
  %356 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i81.i.i.i, i64 40
  %357 = load i64, ptr %356, align 8, !tbaa !30
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i83.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i82.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i80.i.i.i
  %359 = load i64, ptr %354, align 8, !tbaa !31
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %360) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i83.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i83.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i82.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i92.i.i.i
  %361 = load ptr, ptr %.05.i.i.i.i.i.i.i.i81.i.i.i, align 8, !tbaa !28
  %362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i81.i.i.i, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i91.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i84.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i91.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i83.i.i.i
  %364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i81.i.i.i, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !30
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i85.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i84.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i83.i.i.i
  %367 = load i64, ptr %362, align 8, !tbaa !31
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %368) #36
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i85.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i85.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i84.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i91.i.i.i
  %369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i81.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i86.i.i.i = icmp eq ptr %369, %351
  br i1 %.not.i.i.i.i.i.i.i.i86.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i87.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i80.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i87.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i85.i.i.i
  %.pr.i.i.i.i.i88.i.i.i = load ptr, ptr %8, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i89.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i89.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i87.i.i.i, %348
  %370 = phi ptr [ %.pr.i.i.i.i.i88.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i87.i.i.i ], [ %349, %348 ]
  %.not.i.i.i.i.i.i.i90.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i.i.i.i90.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit93.i.i.i, label %371

371:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i89.i.i.i
  %372 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !36
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %370 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %376) #36
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit93.i.i.i

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit93.i.i.i: ; preds = %371, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i89.i.i.i, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %377 = load i8, ptr %41, align 8, !tbaa !126, !range !124, !noundef !130
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit96.i.i.i

379:                                              ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit93.i.i.i
  store i8 0, ptr %41, align 8, !tbaa !126
  %380 = load ptr, ptr %7, align 8, !tbaa !28
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95.i.i.i: ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !30
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit96.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94.i.i.i: ; preds = %379
  %386 = load i64, ptr %381, align 8, !tbaa !31
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %387) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit96.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit96.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i95.i.i.i, %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit93.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %407 unwind label %388

388:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit96.i.i.i
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #34
  unreachable

391:                                              ; preds = %310, %262, %232
  %.pn27.pn.i.i.i = phi { ptr, i32 } [ %311, %310 ], [ %263, %262 ], [ %233, %232 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit45.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit45.i.i.i: ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i43.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i44.i.i.i, %197, %191
  %.pn27.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn27.pn.i.i.i, %391 ], [ %192, %191 ], [ %.pn.i.i.i, %197 ], [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i44.i.i.i ], [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i43.i.i.i ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #35
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit45.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i, %102
  %.pn27.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit45.i.i.i ], [ %103, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i.i.i.i ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %392

392:                                              ; preds = %.body.i.i.i, %67
  %.pn27.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %68, %67 ]
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %393 = load i8, ptr %41, align 8, !tbaa !126, !range !124, !noundef !130
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %395, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit99.i.i.i

395:                                              ; preds = %392
  store i8 0, ptr %41, align 8, !tbaa !126
  %396 = load ptr, ptr %7, align 8, !tbaa !28
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i98.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i97.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i98.i.i.i: ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !30
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit99.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i97.i.i.i: ; preds = %395
  %402 = load i64, ptr %397, align 8, !tbaa !31
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %403) #36
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit99.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit99.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i97.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i98.i.i.i, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.body.i.i unwind label %404

404:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit99.i.i.i
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #34
  unreachable

407:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit96.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %408 = load ptr, ptr %22, align 8, !tbaa !28
  %409 = icmp eq ptr %408, %23
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %407
  %410 = load i64, ptr %35, align 8, !tbaa !30
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %"_ZSt10__invoke_rIvRZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_lE3$_1JS7_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %407
  %412 = load i64, ptr %23, align 8, !tbaa !31
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #36
  br label %"_ZSt10__invoke_rIvRZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_lE3$_1JS7_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %414, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit99.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %415, %414 ], [ %.pn27.pn.pn.pn.pn.pn.pn.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit99.i.i.i ]
  %416 = load ptr, ptr %22, align 8, !tbaa !28
  %417 = icmp eq ptr %416, %23
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %.body.i.i
  %418 = load i64, ptr %35, align 8, !tbaa !30
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %.body.i.i
  %420 = load i64, ptr %23, align 8, !tbaa !31
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZSt10__invoke_rIvRZN9grpc_core30FileWatcherCertificateProviderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_lE3$_1JS7_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEZN9grpc_core30FileWatcherCertificateProviderC1ES5_S5_S5_lE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #24 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #35
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
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::FileWatcherCertificateProvider::WatcherInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::FileWatcherCertificateProvider::WatcherInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #35
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #35
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
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #35
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
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #35
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #35
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
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #35
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core30FileWatcherCertificateProvider11WatcherInfoEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %24 = call ptr @__cxa_begin_catch(ptr %23) #35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i16 0, ptr %32, align 8
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #34
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
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #35
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
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #35
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
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i) #35
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
  %20 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #35
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
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i) #35
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
  %41 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i37) #35
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
  tail call void @__clang_call_terminate(ptr %15) #34
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
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #35
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
  %93 = tail call ptr @__cxa_begin_catch(ptr %92) #35
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
  tail call void @__clang_call_terminate(ptr %100) #34
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #35
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
  tail call void @__clang_call_terminate(ptr %25) #34
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIPKN9grpc_core14PemKeyCertPairEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #35
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
  tail call void @__clang_call_terminate(ptr %36) #34
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

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
  tail call void @_ZN9grpc_core14PemKeyCertPairC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i) #35
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
  tail call void @_ZN9grpc_core14PemKeyCertPairC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(64) %.0911.i.i.i30) #35
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
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #35
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #36
  invoke void @__cxa_rethrow() #37
          to label %84 unwind label %74

80:                                               ; preds = %74
  resume { ptr, i32 } %75

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
define linkonce_odr void @_ZN9grpc_core14PemKeyCertPairC2EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_GLOBAL__sub_I_grpc_tls_certificate_provider.cc() #26 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #35
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #27

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #32

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind }
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
!121 = !{!"branch_weights", i32 1, i32 4001}
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
