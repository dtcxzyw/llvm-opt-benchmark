; ModuleID = 'bench/grpc/original/xds_certificate_provider.ll'
source_filename = "bench/grpc/original/xds_certificate_provider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
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
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::PemKeyCertPair, std::allocator<grpc_core::PemKeyCertPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZNK9grpc_core22XdsCertificateProvider11distributorEv = comdat any

$_ZNK9grpc_core22XdsCertificateProvider11CompareImplEPK29grpc_tls_certificate_provider = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN32grpc_tls_certificate_distributorD2Ev = comdat any

$_ZN32grpc_tls_certificate_distributorD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_ = comdat any

$_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvS5_bbEJPSC_EEEE9_M_invokeERKSt9_Any_dataOS5_ObSM_ = comdat any

$_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvS5_bbEJPSC_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev = comdat any

$_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_ = comdat any

$_ZN9grpc_core14PemKeyCertPairC2ERKS0_ = comdat any

$_ZTI29grpc_tls_certificate_provider = comdat any

$_ZTS29grpc_tls_certificate_provider = comdat any

$_ZTIN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTV32grpc_tls_certificate_distributor = comdat any

$_ZTI32grpc_tls_certificate_distributor = comdat any

$_ZTS32grpc_tls_certificate_distributor = comdat any

$_ZTIN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEE = comdat any

$_ZTSN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEE = comdat any

$_ZTIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE = comdat any

$_ZTSN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE = comdat any

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
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV32grpc_tls_certificate_distributor = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI32grpc_tls_certificate_distributor, ptr @_ZN32grpc_tls_certificate_distributorD2Ev, ptr @_ZN32grpc_tls_certificate_distributorD0Ev] }, comdat, align 8
@_ZTI32grpc_tls_certificate_distributor = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32grpc_tls_certificate_distributor, ptr @_ZTIN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTS32grpc_tls_certificate_distributor = linkonce_odr constant [35 x i8] c"32grpc_tls_certificate_distributor\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [103 x i8] c"N9grpc_core10RefCountedI32grpc_tls_certificate_distributorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEE }, comdat, align 8
@_ZTSN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEE = linkonce_odr constant [158 x i8] c"N4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEE\00", comdat, align 1
@_ZTVN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherE, ptr @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcher21OnCertificatesChangedESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_ISt6vectorINS_14PemKeyCertPairESaIS9_EEE, ptr @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcher7OnErrorEN4absl12lts_202407226StatusES4_] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherE, ptr @_ZTIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherE = internal constant [52 x i8] c"N9grpc_core12_GLOBAL__N_123RootCertificatesWatcherE\00", align 1
@_ZTIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE }, comdat, align 8
@_ZTSN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE = linkonce_odr constant [70 x i8] c"N32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE\00", comdat, align 1
@_ZTVN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherE, ptr @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcher21OnCertificatesChangedESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_ISt6vectorINS_14PemKeyCertPairESaIS9_EEE, ptr @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcher7OnErrorEN4absl12lts_202407226StatusES4_] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherE, ptr @_ZTIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherE = internal constant [56 x i8] c"N9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherE\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_certificate_provider.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core22XdsCertificateProviderC1ENS_13RefCountedPtrI29grpc_tls_certificate_providerEESt17basic_string_viewIcSt11char_traitsIcEEbS3_S7_St6vectorINS_13StringMatcherESaIS9_EE = unnamed_addr alias void (ptr, ptr, i64, ptr, i1, ptr, ptr, ptr), ptr @_ZN9grpc_core22XdsCertificateProviderC2ENS_13RefCountedPtrI29grpc_tls_certificate_providerEESt17basic_string_viewIcSt11char_traitsIcEEbS3_S7_St6vectorINS_13StringMatcherESaIS9_EE
@_ZN9grpc_core22XdsCertificateProviderC1ENS_13RefCountedPtrI29grpc_tls_certificate_providerEESt17basic_string_viewIcSt11char_traitsIcEES3_S7_b = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr, ptr, i1), ptr @_ZN9grpc_core22XdsCertificateProviderC2ENS_13RefCountedPtrI29grpc_tls_certificate_providerEESt17basic_string_viewIcSt11char_traitsIcEES3_S7_b
@_ZN9grpc_core22XdsCertificateProviderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core22XdsCertificateProviderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core22XdsCertificateProviderC2ENS_13RefCountedPtrI29grpc_tls_certificate_providerEESt17basic_string_viewIcSt11char_traitsIcEEbS3_S7_St6vectorINS_13StringMatcherESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 32)) %0, ptr noundef captures(none) %1, i64 %2, ptr readonly captures(address_is_null) %3, i1 noundef zeroext %4, ptr noundef captures(none) %5, ptr noundef readonly byval(%"class.std::basic_string_view") align 8 captures(none) %6, ptr noundef captures(none) %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::function", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = zext i1 %4 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %13, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core22XdsCertificateProviderE, i64 16), ptr %0, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %15 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %16, i8 0, i64 96, i1 false), !noalias !10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %17, align 8, !tbaa !3, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV32grpc_tls_certificate_distributor, i64 16), ptr %15, align 8, !tbaa !8, !noalias !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !10
  store ptr %19, ptr %20, align 8, !tbaa !13, !noalias !10
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %19, ptr %21, align 8, !tbaa !19, !noalias !10
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr null, ptr %24, align 8, !tbaa !20, !noalias !10
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false), !noalias !10
  store ptr %23, ptr %25, align 8, !tbaa !13, !noalias !10
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr %23, ptr %26, align 8, !tbaa !19, !noalias !10
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i64 0, ptr %27, align 8, !tbaa !21, !noalias !10
  store ptr %15, ptr %14, align 8, !tbaa !22, !alias.scope !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %29, ptr %28, align 8, !tbaa !25
  store ptr null, ptr %1, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %31, ptr %30, align 8, !tbaa !28
  %32 = icmp eq ptr %3, null
  %33 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %33, %32
  br i1 %or.cond.i.i.i, label %34, label %35

34:                                               ; preds = %8
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %2, ptr %11, align 8, !tbaa !31
  %36 = icmp ugt i64 %2, 15
  br i1 %36, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %35
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc11 unwind label %98

.noexc11:                                         ; preds = %.noexc.i.i.i
  store ptr %37, ptr %30, align 8, !tbaa !32
  %38 = load i64, ptr %11, align 8, !tbaa !31
  store i64 %38, ptr %31, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc11, %35
  %39 = phi ptr [ %37, %.noexc11 ], [ %31, %35 ]
  switch i64 %2, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load i8, ptr %3, align 1, !tbaa !34
  store i8 %41, ptr %39, align 1, !tbaa !34
  br label %43

42:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %3, i64 %2, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i.i.i
  %44 = load i64, ptr %11, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %44, ptr %45, align 8, !tbaa !35
  %46 = load ptr, ptr %30, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %12, ptr %48, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %49, align 8, !tbaa !25
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %50, ptr %49, align 8, !tbaa !25
  store ptr null, ptr %5, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i12 = load i64, ptr %6, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i14 = load ptr, ptr %.sroa.2.0..sroa_idx.i13, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %52, ptr %51, align 8, !tbaa !28
  %53 = icmp eq ptr %.sroa.2.0.copyload.i14, null
  %54 = icmp ne i64 %.sroa.0.0.copyload.i12, 0
  %or.cond.i.i.i15 = and i1 %54, %53
  br i1 %or.cond.i.i.i15, label %55, label %56

55:                                               ; preds = %43
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc18 unwind label %100

.noexc18:                                         ; preds = %55
  unreachable

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.sroa.0.0.copyload.i12, ptr %10, align 8, !tbaa !31
  %57 = icmp ugt i64 %.sroa.0.0.copyload.i12, 15
  br i1 %57, label %.noexc.i.i.i17, label %._crit_edge.i.i.i.i16

.noexc.i.i.i17:                                   ; preds = %56
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc19 unwind label %100

.noexc19:                                         ; preds = %.noexc.i.i.i17
  store ptr %58, ptr %51, align 8, !tbaa !32
  %59 = load i64, ptr %10, align 8, !tbaa !31
  store i64 %59, ptr %52, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i16

._crit_edge.i.i.i.i16:                            ; preds = %.noexc19, %56
  %60 = phi ptr [ %58, %.noexc19 ], [ %52, %56 ]
  switch i64 %.sroa.0.0.copyload.i12, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %._crit_edge.i.i.i.i16
  %62 = load i8, ptr %.sroa.2.0.copyload.i14, align 1, !tbaa !34
  store i8 %62, ptr %60, align 1, !tbaa !34
  br label %64

63:                                               ; preds = %._crit_edge.i.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %.sroa.2.0.copyload.i14, i64 %.sroa.0.0.copyload.i12, i1 false)
  br label %64

64:                                               ; preds = %._crit_edge.i.i.i.i16, %61, %63
  %65 = load i64, ptr %10, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %65, ptr %66, align 8, !tbaa !35
  %67 = load ptr, ptr %51, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %70, ptr %69, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  store ptr %73, ptr %71, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  store ptr %76, ptr %74, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %77, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %14, align 8, !tbaa !22
  %80 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %81 unwind label %102

81:                                               ; preds = %64
  store i64 ptrtoint (ptr @_ZN9grpc_core22XdsCertificateProvider19WatchStatusCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb to i64), ptr %80, align 16
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 16
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i unwind label %104

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i: ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 16, i1 false), !tbaa.struct !55
  store ptr %80, ptr %83, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 88
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  store ptr %87, ptr %85, align 8, !tbaa !56
  store ptr @_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvS5_bbEJPSC_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %86, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  store ptr %89, ptr %84, align 8, !tbaa !56
  store ptr @_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvS5_bbEJPSC_EEEE9_M_invokeERKSt9_Any_dataOS5_ObSM_, ptr %88, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i, label %90

90:                                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  %91 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #23
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i: ; preds = %90, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %95

95:                                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  ret void

98:                                               ; preds = %.noexc.i.i.i, %34
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

100:                                              ; preds = %.noexc.i.i.i17, %55
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

102:                                              ; preds = %64
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit24

104:                                              ; preds = %81
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 24) #24
  br label %_ZNSt14_Function_baseD2Ev.exit24

_ZNSt14_Function_baseD2Ev.exit24:                 ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ]
  call void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #25
  %106 = load ptr, ptr %51, align 8, !tbaa !32
  %107 = icmp eq ptr %106, %52
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit24
  %108 = load i64, ptr %52, align 8, !tbaa !34
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %100
  %.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %_ZNSt14_Function_baseD2Ev.exit24 ]
  %110 = load ptr, ptr %49, align 8, !tbaa !25
  %.not.i25 = icmp eq ptr %110, null
  br i1 %.not.i25, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = atomicrmw sub ptr %112, i64 1 acq_rel, align 8
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, !prof !57

115:                                              ; preds = %111
  %116 = load ptr, ptr %110, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %110) #25
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %111, %115
  %119 = load ptr, ptr %30, align 8, !tbaa !32
  %120 = icmp eq ptr %119, %31
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  %121 = load i64, ptr %31, align 8, !tbaa !34
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %98
  %.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %.pn.pn, %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit ]
  %123 = load ptr, ptr %28, align 8, !tbaa !25
  %.not.i29 = icmp eq ptr %123, null
  br i1 %.not.i29, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30, label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw sub ptr %125, i64 1 acq_rel, align 8
  %127 = icmp eq i64 %126, 1
  br i1 %127, label %128, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30, !prof !57

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %123) #25
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %124, %128
  %132 = load ptr, ptr %14, align 8, !tbaa !22
  %.not.i31 = icmp eq ptr %132, null
  br i1 %.not.i31, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, label %133

133:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = atomicrmw sub ptr %134, i64 1 acq_rel, align 8
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, !prof !57

137:                                              ; preds = %133
  %138 = load ptr, ptr %132, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(160) %132) #25
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit: ; preds = %137, %133, %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core22XdsCertificateProvider19WatchStatusCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.grpc_core::DebugLocation", align 1
  %10 = alloca %"class.std::vector.17", align 8
  %11 = alloca %"class.std::optional", align 8
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %15 = alloca %"class.grpc_core::DebugLocation", align 1
  %16 = alloca %"class.std::vector.17", align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.grpc_core::DebugLocation", align 1
  %20 = alloca %"class.std::vector.17", align 8
  %21 = alloca %"class.std::optional", align 8
  %22 = alloca %"class.std::unique_ptr", align 8
  %23 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %24 = alloca %"class.std::unique_ptr.24", align 8
  %25 = alloca %"class.std::optional.32", align 8
  %26 = alloca %"class.std::optional.32", align 8
  %27 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %28 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %29 = alloca %"class.std::optional", align 8
  %30 = alloca %"class.std::optional", align 8
  %31 = alloca %"class.absl::lts_20240722::Status", align 8
  %32 = alloca %"class.grpc_core::DebugLocation", align 1
  %33 = alloca %"class.std::vector.17", align 8
  %34 = alloca %"class.std::unique_ptr.50", align 8
  %35 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %36 = alloca %"class.std::unique_ptr.24", align 8
  %37 = alloca %"class.std::optional.32", align 8
  %38 = alloca %"class.std::optional.32", align 8
  %39 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %40 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %162, label %44

44:                                               ; preds = %4
  br i1 %2, label %45, label %103

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i32 noundef 2, i64 55, ptr nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull %10)
          to label %48 unwind label %98

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8, !tbaa !58
  store i64 %49, ptr %7, align 8, !tbaa !58
  store i64 55, ptr %8, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %50, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %51, align 8, !tbaa !60
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7, ptr noundef nonnull %11)
          to label %52 unwind label %100

52:                                               ; preds = %48
  %53 = load i8, ptr %51, align 8, !tbaa !60, !range !62, !noundef !63
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit

55:                                               ; preds = %52
  store i8 0, ptr %51, align 8, !tbaa !60
  %56 = load i64, ptr %11, align 8, !tbaa !58
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit, label %58

58:                                               ; preds = %55
  %59 = inttoptr i64 %56 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %59)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit: ; preds = %52, %55, %58
  %63 = load i8, ptr %50, align 8, !tbaa !60, !range !62, !noundef !63
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit47

65:                                               ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit
  store i8 0, ptr %50, align 8, !tbaa !60
  %66 = load i64, ptr %7, align 8, !tbaa !58
  %67 = trunc i64 %66 to i1
  br i1 %67, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit47, label %68

68:                                               ; preds = %65
  %69 = inttoptr i64 %66 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit47 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit47: ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit, %65, %68
  %73 = load i64, ptr %8, align 8, !tbaa !58
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit47
  %76 = inttoptr i64 %73 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %76)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #23
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit47, %75
  %80 = load ptr, ptr %10, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %80, %82
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %90, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %80, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %83 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !58
  %84 = trunc i64 %83 to i1
  br i1 %84, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = inttoptr i64 %83 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %86)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %85, %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %90, %82
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %91 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %80, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !70
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #24
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

98:                                               ; preds = %45
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %48
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %574

103:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %44
  br i1 %3, label %104, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit60

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %107, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %14, i32 noundef 2, i64 59, ptr nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %16)
          to label %108 unwind label %157

108:                                              ; preds = %104
  %109 = load i64, ptr %14, align 8, !tbaa !58
  store i64 %109, ptr %13, align 8, !tbaa !58
  store i64 55, ptr %14, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %110, align 8, !tbaa !60
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %106, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %111 unwind label %159

111:                                              ; preds = %108
  %112 = load i8, ptr %110, align 8, !tbaa !60, !range !62, !noundef !63
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit48

114:                                              ; preds = %111
  store i8 0, ptr %110, align 8, !tbaa !60
  %115 = load i64, ptr %13, align 8, !tbaa !58
  %116 = trunc i64 %115 to i1
  br i1 %116, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit48, label %117

117:                                              ; preds = %114
  %118 = inttoptr i64 %115 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit48 unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #23
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit48: ; preds = %111, %114, %117
  %122 = load i64, ptr %14, align 8, !tbaa !58
  %123 = trunc i64 %122 to i1
  br i1 %123, label %_ZN4absl12lts_202407226StatusD2Ev.exit49, label %124

124:                                              ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit48
  %125 = inttoptr i64 %122 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit49 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #23
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit49:         ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit48, %124
  %129 = load ptr, ptr %16, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !67
  %.not4.i.i.i.i50 = icmp eq ptr %129, %131
  br i1 %.not4.i.i.i.i50, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i57, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit49, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i53
  %.05.i.i.i.i52 = phi ptr [ %139, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i53 ], [ %129, %_ZN4absl12lts_202407226StatusD2Ev.exit49 ]
  %132 = load i64, ptr %.05.i.i.i.i52, align 8, !tbaa !58
  %133 = trunc i64 %132 to i1
  br i1 %133, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i53, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i51
  %135 = inttoptr i64 %132 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i53 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i53: ; preds = %134, %.lr.ph.i.i.i.i51
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 8
  %.not.i.i.i.i54 = icmp eq ptr %139, %131
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i55, label %.lr.ph.i.i.i.i51, !llvm.loop !68

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i55: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i53
  %.pr.i56 = load ptr, ptr %16, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i57

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i57: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i55, %_ZN4absl12lts_202407226StatusD2Ev.exit49
  %140 = phi ptr [ %.pr.i56, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i55 ], [ %129, %_ZN4absl12lts_202407226StatusD2Ev.exit49 ]
  %.not.i.i.i58 = icmp eq ptr %140, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit59, label %141

141:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i57
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !70
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %146) #24
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit59

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit59: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i57, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %147 = load i8, ptr %107, align 8, !tbaa !60, !range !62, !noundef !63
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit60

149:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit59
  store i8 0, ptr %107, align 8, !tbaa !60
  %150 = load i64, ptr %12, align 8, !tbaa !58
  %151 = trunc i64 %150 to i1
  br i1 %151, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit60, label %152

152:                                              ; preds = %149
  %153 = inttoptr i64 %150 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit60 unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #23
  unreachable

157:                                              ; preds = %104
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %108
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %161

161:                                              ; preds = %159, %157
  %.pn26 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %574

162:                                              ; preds = %4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %164 = load ptr, ptr %163, align 8, !tbaa !71
  %165 = icmp eq ptr %164, null
  br i1 %2, label %166, label %.critedge

166:                                              ; preds = %162
  br i1 %165, label %167, label %368

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %229

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %18, i32 noundef 2, i64 55, ptr nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull %20)
          to label %174 unwind label %224

174:                                              ; preds = %171
  %175 = load i64, ptr %18, align 8, !tbaa !58
  store i64 %175, ptr %17, align 8, !tbaa !58
  store i64 55, ptr %18, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %176, align 8, !tbaa !60
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %177, align 8, !tbaa !60
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %173, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %17, ptr noundef nonnull %21)
          to label %178 unwind label %226

178:                                              ; preds = %174
  %179 = load i8, ptr %177, align 8, !tbaa !60, !range !62, !noundef !63
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit61

181:                                              ; preds = %178
  store i8 0, ptr %177, align 8, !tbaa !60
  %182 = load i64, ptr %21, align 8, !tbaa !58
  %183 = trunc i64 %182 to i1
  br i1 %183, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit61, label %184

184:                                              ; preds = %181
  %185 = inttoptr i64 %182 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit61 unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #23
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit61: ; preds = %178, %181, %184
  %189 = load i8, ptr %176, align 8, !tbaa !60, !range !62, !noundef !63
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit62

191:                                              ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit61
  store i8 0, ptr %176, align 8, !tbaa !60
  %192 = load i64, ptr %17, align 8, !tbaa !58
  %193 = trunc i64 %192 to i1
  br i1 %193, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit62, label %194

194:                                              ; preds = %191
  %195 = inttoptr i64 %192 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %195)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit62 unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #23
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit62: ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit61, %191, %194
  %199 = load i64, ptr %18, align 8, !tbaa !58
  %200 = trunc i64 %199 to i1
  br i1 %200, label %_ZN4absl12lts_202407226StatusD2Ev.exit63, label %201

201:                                              ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit62
  %202 = inttoptr i64 %199 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %202)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit63 unwind label %203

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #23
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit63:         ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit62, %201
  %206 = load ptr, ptr %20, align 8, !tbaa !64
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !67
  %.not4.i.i.i.i64 = icmp eq ptr %206, %208
  br i1 %.not4.i.i.i.i64, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i71, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit63, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i67
  %.05.i.i.i.i66 = phi ptr [ %216, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i67 ], [ %206, %_ZN4absl12lts_202407226StatusD2Ev.exit63 ]
  %209 = load i64, ptr %.05.i.i.i.i66, align 8, !tbaa !58
  %210 = trunc i64 %209 to i1
  br i1 %210, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i67, label %211

211:                                              ; preds = %.lr.ph.i.i.i.i65
  %212 = inttoptr i64 %209 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %212)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i67 unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i67: ; preds = %211, %.lr.ph.i.i.i.i65
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i66, i64 8
  %.not.i.i.i.i68 = icmp eq ptr %216, %208
  br i1 %.not.i.i.i.i68, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i69, label %.lr.ph.i.i.i.i65, !llvm.loop !68

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i69: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i67
  %.pr.i70 = load ptr, ptr %20, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i71

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i71: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i69, %_ZN4absl12lts_202407226StatusD2Ev.exit63
  %217 = phi ptr [ %.pr.i70, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i69 ], [ %206, %_ZN4absl12lts_202407226StatusD2Ev.exit63 ]
  %.not.i.i.i72 = icmp eq ptr %217, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit73, label %218

218:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i71
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !70
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #24
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit73

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit73: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i71, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %368

224:                                              ; preds = %171
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %174
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %228

228:                                              ; preds = %226, %224
  %.pn31 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %574

229:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %231 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !72
  %232 = load ptr, ptr %230, align 8, !tbaa !22, !noalias !72
  %.not.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = atomicrmw add ptr %234, i64 1 monotonic, align 8, !noalias !72
  %.pre.i.i = load ptr, ptr %230, align 8, !tbaa !22, !noalias !72
  %.pre = load ptr, ptr %168, align 8, !tbaa !25
  br label %_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %229, %233
  %236 = phi ptr [ %.pre, %233 ], [ %169, %229 ]
  %237 = phi ptr [ %.pre.i.i, %233 ], [ null, %229 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherE, i64 16), ptr %231, align 8, !tbaa !8, !noalias !72
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %237, ptr %238, align 8, !tbaa !22, !noalias !72
  store ptr %231, ptr %22, align 8, !tbaa !75, !alias.scope !72
  store ptr %231, ptr %163, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %239 = load ptr, ptr %236, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %242 unwind label %304

242:                                              ; preds = %_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %243 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr null, ptr %22, align 8, !tbaa !75
  store ptr %231, ptr %24, align 8, !tbaa !77
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %245, ptr %25, align 8, !tbaa !28
  %246 = load ptr, ptr %244, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %248 = load i64, ptr %247, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %248, ptr %6, align 8, !tbaa !31
  %249 = icmp ugt i64 %248, 15
  br i1 %249, label %.noexc.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %242
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %306

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  store ptr %250, ptr %25, align 8, !tbaa !32
  %251 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %251, ptr %245, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.noexc, %242
  %252 = phi ptr [ %250, %.noexc ], [ %245, %242 ]
  switch i64 %248, label %255 [
    i64 1, label %253
    i64 0, label %256
  ]

253:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %254 = load i8, ptr %246, align 1, !tbaa !34
  store i8 %254, ptr %252, align 1, !tbaa !34
  br label %256

255:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %246, i64 %248, i1 false)
  br label %256

256:                                              ; preds = %255, %253, %._crit_edge.i.i.i.i.i.i.i.i
  %257 = load i64, ptr %6, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %257, ptr %258, align 8, !tbaa !35
  %259 = load ptr, ptr %25, align 8, !tbaa !32
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %257
  store i8 0, ptr %260, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %261, align 8, !tbaa !79
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %262, align 8, !tbaa !79
  invoke void @_ZN32grpc_tls_certificate_distributor20WatchTlsCertificatesESt10unique_ptrINS_31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_(ptr noundef nonnull align 8 dereferenceable(160) %243, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26)
          to label %263 unwind label %308

263:                                              ; preds = %256
  %264 = load i8, ptr %262, align 8, !tbaa !79, !range !62, !noundef !63
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

266:                                              ; preds = %263
  store i8 0, ptr %262, align 8, !tbaa !79
  %267 = load ptr, ptr %26, align 8, !tbaa !32
  %268 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %266
  %270 = load i64, ptr %268, align 8, !tbaa !34
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %271) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %266, %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %272 = load i8, ptr %261, align 8, !tbaa !79, !range !62, !noundef !63
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit76

274:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  store i8 0, ptr %261, align 8, !tbaa !79
  %275 = load ptr, ptr %25, align 8, !tbaa !32
  %276 = icmp eq ptr %275, %245
  br i1 %276, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i74: ; preds = %274
  %277 = load i64, ptr %245, align 8, !tbaa !34
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit76

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit76: ; preds = %274, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i74
  %279 = load ptr, ptr %24, align 8, !tbaa !81
  %.not.i = icmp eq ptr %279, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit76
  %280 = load ptr, ptr %279, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(8) %279) #25
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit76, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %24, align 8, !tbaa !81
  %283 = load ptr, ptr %23, align 8, !tbaa !22
  %.not.i77 = icmp eq ptr %283, null
  br i1 %.not.i77, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, label %284

284:                                              ; preds = %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = atomicrmw sub ptr %285, i64 1 acq_rel, align 8
  %287 = icmp eq i64 %286, 1
  br i1 %287, label %288, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, !prof !57

288:                                              ; preds = %284
  %289 = load ptr, ptr %283, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(160) %283) #25
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit, %284, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %292 = load ptr, ptr %22, align 8, !tbaa !75
  %.not.i78 = icmp eq ptr %292, null
  br i1 %.not.i78, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EED2Ev.exit, label %293

293:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !22
  %.not.i.i.i.i79 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i79, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEclEPS2_.exit.i, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = atomicrmw sub ptr %297, i64 1 acq_rel, align 8
  %299 = icmp eq i64 %298, 1
  br i1 %299, label %300, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEclEPS2_.exit.i, !prof !57

300:                                              ; preds = %296
  %301 = load ptr, ptr %295, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(160) %295) #25
  br label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEclEPS2_.exit.i: ; preds = %300, %296, %293
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef 16) #24
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %368

304:                                              ; preds = %_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit90

306:                                              ; preds = %.noexc.i.i.i.i.i.i.i
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit85

308:                                              ; preds = %256
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load i8, ptr %262, align 8, !tbaa !79, !range !62, !noundef !63
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82

312:                                              ; preds = %308
  store i8 0, ptr %262, align 8, !tbaa !79
  %313 = load ptr, ptr %26, align 8, !tbaa !32
  %314 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80: ; preds = %312
  %316 = load i64, ptr %314, align 8, !tbaa !34
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %317) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82: ; preds = %312, %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i80
  %318 = load i8, ptr %261, align 8, !tbaa !79, !range !62, !noundef !63
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit85

320:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82
  store i8 0, ptr %261, align 8, !tbaa !79
  %321 = load ptr, ptr %25, align 8, !tbaa !32
  %322 = icmp eq ptr %321, %245
  br i1 %322, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i83: ; preds = %320
  %323 = load i64, ptr %245, align 8, !tbaa !34
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit85

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit85: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i83, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82, %306
  %.pn28 = phi { ptr, i32 } [ %307, %306 ], [ %309, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit82 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i83 ], [ %309, %320 ]
  %325 = load ptr, ptr %24, align 8, !tbaa !81
  %.not.i86 = icmp eq ptr %325, null
  br i1 %.not.i86, label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit88, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i87

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i87: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit85
  %326 = load ptr, ptr %325, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(8) %325) #25
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit88

_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit88: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit85, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i87
  store ptr null, ptr %24, align 8, !tbaa !81
  %329 = load ptr, ptr %23, align 8, !tbaa !22
  %.not.i89 = icmp eq ptr %329, null
  br i1 %.not.i89, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit90, label %330

330:                                              ; preds = %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit88
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = atomicrmw sub ptr %331, i64 1 acq_rel, align 8
  %333 = icmp eq i64 %332, 1
  br i1 %333, label %334, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit90, !prof !57

334:                                              ; preds = %330
  %335 = load ptr, ptr %329, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(160) %329) #25
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit90

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit90: ; preds = %334, %330, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit88, %304
  %.pn28.pn = phi { ptr, i32 } [ %305, %304 ], [ %.pn28, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit88 ], [ %.pn28, %330 ], [ %.pn28, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %574

.critedge:                                        ; preds = %162
  br i1 %165, label %368, label %338

338:                                              ; preds = %.critedge
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !25
  %.not154 = icmp eq ptr %340, null
  br i1 %.not154, label %341, label %.critedge41, !prof !57

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.2, i32 noundef 189, i64 30, ptr nonnull @.str.4) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  unreachable

.critedge41:                                      ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %342 = load ptr, ptr %340, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %340)
  %345 = load ptr, ptr %28, align 8, !tbaa !22
  %346 = load ptr, ptr %163, align 8, !tbaa !71
  invoke void @_ZN32grpc_tls_certificate_distributor26CancelTlsCertificatesWatchEPNS_31TlsCertificatesWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(160) %345, ptr noundef %346)
          to label %347 unwind label %357

347:                                              ; preds = %.critedge41
  %348 = load ptr, ptr %28, align 8, !tbaa !22
  %.not.i91 = icmp eq ptr %348, null
  br i1 %.not.i91, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit92, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = atomicrmw sub ptr %350, i64 1 acq_rel, align 8
  %352 = icmp eq i64 %351, 1
  br i1 %352, label %353, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit92, !prof !57

353:                                              ; preds = %349
  %354 = load ptr, ptr %348, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(160) %348) #25
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit92

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit92: ; preds = %347, %349, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr null, ptr %163, align 8, !tbaa !71
  br label %368

357:                                              ; preds = %.critedge41
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %28, align 8, !tbaa !22
  %.not.i93 = icmp eq ptr %359, null
  br i1 %.not.i93, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit94, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = atomicrmw sub ptr %361, i64 1 acq_rel, align 8
  %363 = icmp eq i64 %362, 1
  br i1 %363, label %364, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit94, !prof !57

364:                                              ; preds = %360
  %365 = load ptr, ptr %359, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(160) %359) #25
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit94

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit94: ; preds = %357, %360, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %574

368:                                              ; preds = %166, %.critedge, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit92, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit73, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EED2Ev.exit
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %370 = load ptr, ptr %369, align 8, !tbaa !82
  %371 = icmp eq ptr %370, null
  br i1 %3, label %372, label %.critedge43

372:                                              ; preds = %368
  br i1 %371, label %373, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit60

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %375 = load ptr, ptr %374, align 8, !tbaa !25
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %435

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !22
  %380 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 0, ptr %380, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, i32 noundef 2, i64 59, ptr nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull %33)
          to label %381 unwind label %430

381:                                              ; preds = %377
  %382 = load i64, ptr %31, align 8, !tbaa !58
  store i64 %382, ptr %30, align 8, !tbaa !58
  store i64 55, ptr %31, align 8, !tbaa !58
  %383 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %383, align 8, !tbaa !60
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %379, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %384 unwind label %432

384:                                              ; preds = %381
  %385 = load i8, ptr %383, align 8, !tbaa !60, !range !62, !noundef !63
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %387, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit95

387:                                              ; preds = %384
  store i8 0, ptr %383, align 8, !tbaa !60
  %388 = load i64, ptr %30, align 8, !tbaa !58
  %389 = trunc i64 %388 to i1
  br i1 %389, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit95, label %390

390:                                              ; preds = %387
  %391 = inttoptr i64 %388 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %391)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit95 unwind label %392

392:                                              ; preds = %390
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #23
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit95: ; preds = %384, %387, %390
  %395 = load i64, ptr %31, align 8, !tbaa !58
  %396 = trunc i64 %395 to i1
  br i1 %396, label %_ZN4absl12lts_202407226StatusD2Ev.exit96, label %397

397:                                              ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit95
  %398 = inttoptr i64 %395 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %398)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit96 unwind label %399

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #23
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit96:         ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit95, %397
  %402 = load ptr, ptr %33, align 8, !tbaa !64
  %403 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !67
  %.not4.i.i.i.i97 = icmp eq ptr %402, %404
  br i1 %.not4.i.i.i.i97, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i104, label %.lr.ph.i.i.i.i98

.lr.ph.i.i.i.i98:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit96, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i100
  %.05.i.i.i.i99 = phi ptr [ %412, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i100 ], [ %402, %_ZN4absl12lts_202407226StatusD2Ev.exit96 ]
  %405 = load i64, ptr %.05.i.i.i.i99, align 8, !tbaa !58
  %406 = trunc i64 %405 to i1
  br i1 %406, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i100, label %407

407:                                              ; preds = %.lr.ph.i.i.i.i98
  %408 = inttoptr i64 %405 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %408)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i100 unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i100: ; preds = %407, %.lr.ph.i.i.i.i98
  %412 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i99, i64 8
  %.not.i.i.i.i101 = icmp eq ptr %412, %404
  br i1 %.not.i.i.i.i101, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i102, label %.lr.ph.i.i.i.i98, !llvm.loop !68

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i102: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i100
  %.pr.i103 = load ptr, ptr %33, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i104

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i104: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i102, %_ZN4absl12lts_202407226StatusD2Ev.exit96
  %413 = phi ptr [ %.pr.i103, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i102 ], [ %402, %_ZN4absl12lts_202407226StatusD2Ev.exit96 ]
  %.not.i.i.i105 = icmp eq ptr %413, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit106, label %414

414:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i104
  %415 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !70
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %413 to i64
  %419 = sub i64 %417, %418
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef %419) #24
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit106

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit106: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i104, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %420 = load i8, ptr %380, align 8, !tbaa !60, !range !62, !noundef !63
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %422, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit60

422:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit106
  store i8 0, ptr %380, align 8, !tbaa !60
  %423 = load i64, ptr %29, align 8, !tbaa !58
  %424 = trunc i64 %423 to i1
  br i1 %424, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit60, label %425

425:                                              ; preds = %422
  %426 = inttoptr i64 %423 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %426)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit60 unwind label %427

427:                                              ; preds = %425
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #23
  unreachable

430:                                              ; preds = %377
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %381
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %434

434:                                              ; preds = %432, %430
  %.pn37 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  br label %574

435:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %437 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !83
  %438 = load ptr, ptr %436, align 8, !tbaa !22, !noalias !83
  %.not.i.i108 = icmp eq ptr %438, null
  br i1 %.not.i.i108, label %_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = atomicrmw add ptr %440, i64 1 monotonic, align 8, !noalias !83
  %.pre.i.i109 = load ptr, ptr %436, align 8, !tbaa !22, !noalias !83
  %.pre156 = load ptr, ptr %374, align 8, !tbaa !25
  br label %_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %435, %439
  %442 = phi ptr [ %.pre156, %439 ], [ %375, %435 ]
  %443 = phi ptr [ %.pre.i.i109, %439 ], [ null, %435 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherE, i64 16), ptr %437, align 8, !tbaa !8, !noalias !83
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %443, ptr %444, align 8, !tbaa !22, !noalias !83
  store ptr %437, ptr %34, align 8, !tbaa !86, !alias.scope !83
  store ptr %437, ptr %369, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %445 = load ptr, ptr %442, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %442)
          to label %448 unwind label %510

448:                                              ; preds = %_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %449 = load ptr, ptr %35, align 8, !tbaa !22
  store ptr null, ptr %34, align 8, !tbaa !86
  store ptr %437, ptr %36, align 8, !tbaa !77
  %450 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 0, ptr %450, align 8, !tbaa !79
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %452 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %452, ptr %38, align 8, !tbaa !28
  %453 = load ptr, ptr %451, align 8, !tbaa !32
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %455 = load i64, ptr %454, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %455, ptr %5, align 8, !tbaa !31
  %456 = icmp ugt i64 %455, 15
  br i1 %456, label %.noexc.i.i.i.i.i.i.i111, label %._crit_edge.i.i.i.i.i.i.i.i110

.noexc.i.i.i.i.i.i.i111:                          ; preds = %448
  %457 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc112 unwind label %512

.noexc112:                                        ; preds = %.noexc.i.i.i.i.i.i.i111
  store ptr %457, ptr %38, align 8, !tbaa !32
  %458 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %458, ptr %452, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i.i.i.i110

._crit_edge.i.i.i.i.i.i.i.i110:                   ; preds = %.noexc112, %448
  %459 = phi ptr [ %457, %.noexc112 ], [ %452, %448 ]
  switch i64 %455, label %462 [
    i64 1, label %460
    i64 0, label %463
  ]

460:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i110
  %461 = load i8, ptr %453, align 1, !tbaa !34
  store i8 %461, ptr %459, align 1, !tbaa !34
  br label %463

462:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %459, ptr align 1 %453, i64 %455, i1 false)
  br label %463

463:                                              ; preds = %462, %460, %._crit_edge.i.i.i.i.i.i.i.i110
  %464 = load i64, ptr %5, align 8, !tbaa !31
  %465 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %464, ptr %465, align 8, !tbaa !35
  %466 = load ptr, ptr %38, align 8, !tbaa !32
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %464
  store i8 0, ptr %467, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %468 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 1, ptr %468, align 8, !tbaa !79
  invoke void @_ZN32grpc_tls_certificate_distributor20WatchTlsCertificatesESt10unique_ptrINS_31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_(ptr noundef nonnull align 8 dereferenceable(160) %449, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %469 unwind label %514

469:                                              ; preds = %463
  %470 = load i8, ptr %468, align 8, !tbaa !79, !range !62, !noundef !63
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %472, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit116

472:                                              ; preds = %469
  store i8 0, ptr %468, align 8, !tbaa !79
  %473 = load ptr, ptr %38, align 8, !tbaa !32
  %474 = icmp eq ptr %473, %452
  br i1 %474, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114: ; preds = %472
  %475 = load i64, ptr %452, align 8, !tbaa !34
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %476) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit116

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit116: ; preds = %472, %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114
  %477 = load i8, ptr %450, align 8, !tbaa !79, !range !62, !noundef !63
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %479, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit119

479:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit116
  store i8 0, ptr %450, align 8, !tbaa !79
  %480 = load ptr, ptr %37, align 8, !tbaa !32
  %481 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i117: ; preds = %479
  %483 = load i64, ptr %481, align 8, !tbaa !34
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %484) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit119

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit119: ; preds = %479, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i117
  %485 = load ptr, ptr %36, align 8, !tbaa !81
  %.not.i120 = icmp eq ptr %485, null
  br i1 %.not.i120, label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit122, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i121

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i121: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit119
  %486 = load ptr, ptr %485, align 8, !tbaa !8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(8) %485) #25
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit122

_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit122: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit119, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i121
  store ptr null, ptr %36, align 8, !tbaa !81
  %489 = load ptr, ptr %35, align 8, !tbaa !22
  %.not.i123 = icmp eq ptr %489, null
  br i1 %.not.i123, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit124, label %490

490:                                              ; preds = %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit122
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = atomicrmw sub ptr %491, i64 1 acq_rel, align 8
  %493 = icmp eq i64 %492, 1
  br i1 %493, label %494, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit124, !prof !57

494:                                              ; preds = %490
  %495 = load ptr, ptr %489, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(160) %489) #25
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit124

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit124: ; preds = %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit122, %490, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %498 = load ptr, ptr %34, align 8, !tbaa !86
  %.not.i125 = icmp eq ptr %498, null
  br i1 %.not.i125, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EED2Ev.exit, label %499

499:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit124
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !22
  %.not.i.i.i.i126 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i126, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEclEPS2_.exit.i, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = atomicrmw sub ptr %503, i64 1 acq_rel, align 8
  %505 = icmp eq i64 %504, 1
  br i1 %505, label %506, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEclEPS2_.exit.i, !prof !57

506:                                              ; preds = %502
  %507 = load ptr, ptr %501, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(160) %501) #25
  br label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEclEPS2_.exit.i: ; preds = %506, %502, %499
  call void @_ZdlPvm(ptr noundef nonnull %498, i64 noundef 16) #24
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit124, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit60

510:                                              ; preds = %_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit137

512:                                              ; preds = %.noexc.i.i.i.i.i.i.i111
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit129

514:                                              ; preds = %463
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load i8, ptr %468, align 8, !tbaa !79, !range !62, !noundef !63
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %518, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit129

518:                                              ; preds = %514
  store i8 0, ptr %468, align 8, !tbaa !79
  %519 = load ptr, ptr %38, align 8, !tbaa !32
  %520 = icmp eq ptr %519, %452
  br i1 %520, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i127: ; preds = %518
  %521 = load i64, ptr %452, align 8, !tbaa !34
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %522) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit129

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit129: ; preds = %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i127, %514, %512
  %.pn34 = phi { ptr, i32 } [ %513, %512 ], [ %515, %514 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i127 ], [ %515, %518 ]
  %523 = load i8, ptr %450, align 8, !tbaa !79, !range !62, !noundef !63
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132

525:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit129
  store i8 0, ptr %450, align 8, !tbaa !79
  %526 = load ptr, ptr %37, align 8, !tbaa !32
  %527 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i130: ; preds = %525
  %529 = load i64, ptr %527, align 8, !tbaa !34
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %530) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132: ; preds = %525, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i130
  %531 = load ptr, ptr %36, align 8, !tbaa !81
  %.not.i133 = icmp eq ptr %531, null
  br i1 %.not.i133, label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit135, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i134

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i134: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132
  %532 = load ptr, ptr %531, align 8, !tbaa !8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(8) %531) #25
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit135

_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit135: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit132, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i134
  store ptr null, ptr %36, align 8, !tbaa !81
  %535 = load ptr, ptr %35, align 8, !tbaa !22
  %.not.i136 = icmp eq ptr %535, null
  br i1 %.not.i136, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit137, label %536

536:                                              ; preds = %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit135
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %538 = atomicrmw sub ptr %537, i64 1 acq_rel, align 8
  %539 = icmp eq i64 %538, 1
  br i1 %539, label %540, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit137, !prof !57

540:                                              ; preds = %536
  %541 = load ptr, ptr %535, align 8, !tbaa !8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(160) %535) #25
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit137

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit137: ; preds = %540, %536, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit135, %510
  %.pn34.pn = phi { ptr, i32 } [ %511, %510 ], [ %.pn34, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit135 ], [ %.pn34, %536 ], [ %.pn34, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %574

.critedge43:                                      ; preds = %368
  br i1 %371, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit60, label %544

544:                                              ; preds = %.critedge43
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %546 = load ptr, ptr %545, align 8, !tbaa !25
  %.not155 = icmp eq ptr %546, null
  br i1 %.not155, label %547, label %.critedge45, !prof !57

547:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.2, i32 noundef 209, i64 34, ptr nonnull @.str.5) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  unreachable

.critedge45:                                      ; preds = %544
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %548 = load ptr, ptr %546, align 8, !tbaa !8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %546)
  %551 = load ptr, ptr %40, align 8, !tbaa !22
  %552 = load ptr, ptr %369, align 8, !tbaa !82
  invoke void @_ZN32grpc_tls_certificate_distributor26CancelTlsCertificatesWatchEPNS_31TlsCertificatesWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(160) %551, ptr noundef %552)
          to label %553 unwind label %563

553:                                              ; preds = %.critedge45
  %554 = load ptr, ptr %40, align 8, !tbaa !22
  %.not.i138 = icmp eq ptr %554, null
  br i1 %.not.i138, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit139, label %555

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %557 = atomicrmw sub ptr %556, i64 1 acq_rel, align 8
  %558 = icmp eq i64 %557, 1
  br i1 %558, label %559, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit139, !prof !57

559:                                              ; preds = %555
  %560 = load ptr, ptr %554, align 8, !tbaa !8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(160) %554) #25
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit139

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit139: ; preds = %553, %555, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  store ptr null, ptr %369, align 8, !tbaa !82
  br label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit60

563:                                              ; preds = %.critedge45
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %40, align 8, !tbaa !22
  %.not.i140 = icmp eq ptr %565, null
  br i1 %.not.i140, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit141, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %568 = atomicrmw sub ptr %567, i64 1 acq_rel, align 8
  %569 = icmp eq i64 %568, 1
  br i1 %569, label %570, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit141, !prof !57

570:                                              ; preds = %566
  %571 = load ptr, ptr %565, align 8, !tbaa !8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(160) %565) #25
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit141

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit141: ; preds = %563, %566, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %574

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit60: ; preds = %372, %425, %422, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit106, %152, %149, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit59, %.critedge43, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit139, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EED2Ev.exit, %103
  ret void

574:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit141, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit137, %434, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit94, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit90, %228, %161, %102
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %434 ], [ %.pn34.pn, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit137 ], [ %564, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit141 ], [ %.pn31, %228 ], [ %.pn28.pn, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit90 ], [ %358, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit94 ], [ %.pn26, %161 ], [ %.pn, %102 ]
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %6) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #24
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !34
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core22XdsCertificateProviderC2ENS_13RefCountedPtrI29grpc_tls_certificate_providerEESt17basic_string_viewIcSt11char_traitsIcEES3_S7_b(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 32)) %0, ptr noundef captures(none) %1, i64 %2, ptr readonly captures(address_is_null) %3, ptr noundef captures(none) %4, ptr noundef readonly byval(%"class.std::basic_string_view") align 8 captures(none) %5, i1 noundef zeroext %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::function", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = zext i1 %6 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %12, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core22XdsCertificateProviderE, i64 16), ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %14 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %15, i8 0, i64 96, i1 false), !noalias !91
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %16, align 8, !tbaa !3, !noalias !91
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV32grpc_tls_certificate_distributor, i64 16), ptr %14, align 8, !tbaa !8, !noalias !91
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !91
  store ptr %18, ptr %19, align 8, !tbaa !13, !noalias !91
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %18, ptr %20, align 8, !tbaa !19, !noalias !91
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr null, ptr %23, align 8, !tbaa !20, !noalias !91
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false), !noalias !91
  store ptr %22, ptr %24, align 8, !tbaa !13, !noalias !91
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr %22, ptr %25, align 8, !tbaa !19, !noalias !91
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i64 0, ptr %26, align 8, !tbaa !21, !noalias !91
  store ptr %14, ptr %13, align 8, !tbaa !22, !alias.scope !91
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %27, align 8, !tbaa !25
  %28 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %28, ptr %27, align 8, !tbaa !25
  store ptr null, ptr %1, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %30, ptr %29, align 8, !tbaa !28
  %31 = icmp eq ptr %3, null
  %32 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %32, %31
  br i1 %or.cond.i.i.i, label %33, label %34

33:                                               ; preds = %7
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %2, ptr %10, align 8, !tbaa !31
  %35 = icmp ugt i64 %2, 15
  br i1 %35, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %34
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc11 unwind label %90

.noexc11:                                         ; preds = %.noexc.i.i.i
  store ptr %36, ptr %29, align 8, !tbaa !32
  %37 = load i64, ptr %10, align 8, !tbaa !31
  store i64 %37, ptr %30, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc11, %34
  %38 = phi ptr [ %36, %.noexc11 ], [ %30, %34 ]
  switch i64 %2, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = load i8, ptr %3, align 1, !tbaa !34
  store i8 %40, ptr %38, align 1, !tbaa !34
  br label %42

41:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %3, i64 %2, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i.i.i
  %43 = load i64, ptr %10, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !35
  %45 = load ptr, ptr %29, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %47, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %48, align 8, !tbaa !25
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %49, ptr %48, align 8, !tbaa !25
  store ptr null, ptr %4, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i12 = load i64, ptr %5, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i14 = load ptr, ptr %.sroa.2.0..sroa_idx.i13, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %51, ptr %50, align 8, !tbaa !28
  %52 = icmp eq ptr %.sroa.2.0.copyload.i14, null
  %53 = icmp ne i64 %.sroa.0.0.copyload.i12, 0
  %or.cond.i.i.i15 = and i1 %53, %52
  br i1 %or.cond.i.i.i15, label %54, label %55

54:                                               ; preds = %42
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc18 unwind label %92

.noexc18:                                         ; preds = %54
  unreachable

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0.0.copyload.i12, ptr %9, align 8, !tbaa !31
  %56 = icmp ugt i64 %.sroa.0.0.copyload.i12, 15
  br i1 %56, label %.noexc.i.i.i17, label %._crit_edge.i.i.i.i16

.noexc.i.i.i17:                                   ; preds = %55
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc19 unwind label %92

.noexc19:                                         ; preds = %.noexc.i.i.i17
  store ptr %57, ptr %50, align 8, !tbaa !32
  %58 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %58, ptr %51, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i16

._crit_edge.i.i.i.i16:                            ; preds = %.noexc19, %55
  %59 = phi ptr [ %57, %.noexc19 ], [ %51, %55 ]
  switch i64 %.sroa.0.0.copyload.i12, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %._crit_edge.i.i.i.i16
  %61 = load i8, ptr %.sroa.2.0.copyload.i14, align 1, !tbaa !34
  store i8 %61, ptr %59, align 1, !tbaa !34
  br label %63

62:                                               ; preds = %._crit_edge.i.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %.sroa.2.0.copyload.i14, i64 %.sroa.0.0.copyload.i12, i1 false)
  br label %63

63:                                               ; preds = %._crit_edge.i.i.i.i16, %60, %62
  %64 = load i64, ptr %9, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %64, ptr %65, align 8, !tbaa !35
  %66 = load ptr, ptr %50, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %11, ptr %69, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %13, align 8, !tbaa !22
  %72 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %73 unwind label %94

73:                                               ; preds = %63
  store i64 ptrtoint (ptr @_ZN9grpc_core22XdsCertificateProvider19WatchStatusCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb to i64), ptr %72, align 16
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 0, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 16
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i unwind label %96

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i: ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 16, i1 false), !tbaa.struct !55
  store ptr %72, ptr %75, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 88
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  store ptr %79, ptr %77, align 8, !tbaa !56
  store ptr @_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvS5_bbEJPSC_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  store ptr %81, ptr %76, align 8, !tbaa !56
  store ptr @_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvS5_bbEJPSC_EEEE9_M_invokeERKSt9_Any_dataOS5_ObSM_, ptr %80, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i, label %82

82:                                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  %83 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i: ; preds = %82, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %87

87:                                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  ret void

90:                                               ; preds = %.noexc.i.i.i, %33
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

92:                                               ; preds = %.noexc.i.i.i17, %54
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

94:                                               ; preds = %63
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit24

96:                                               ; preds = %73
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 24) #24
  br label %_ZNSt14_Function_baseD2Ev.exit24

_ZNSt14_Function_baseD2Ev.exit24:                 ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ]
  call void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #25
  %98 = load ptr, ptr %50, align 8, !tbaa !32
  %99 = icmp eq ptr %98, %51
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit24
  %100 = load i64, ptr %51, align 8, !tbaa !34
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %92
  %.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %_ZNSt14_Function_baseD2Ev.exit24 ]
  %102 = load ptr, ptr %48, align 8, !tbaa !25
  %.not.i25 = icmp eq ptr %102, null
  br i1 %.not.i25, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = atomicrmw sub ptr %104, i64 1 acq_rel, align 8
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, !prof !57

107:                                              ; preds = %103
  %108 = load ptr, ptr %102, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %102) #25
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %103, %107
  %111 = load ptr, ptr %29, align 8, !tbaa !32
  %112 = icmp eq ptr %111, %30
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  %113 = load i64, ptr %30, align 8, !tbaa !34
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %.pn.pn, %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit ]
  %115 = load ptr, ptr %27, align 8, !tbaa !25
  %.not.i29 = icmp eq ptr %115, null
  br i1 %.not.i29, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30, label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = atomicrmw sub ptr %117, i64 1 acq_rel, align 8
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %120, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30, !prof !57

120:                                              ; preds = %116
  %121 = load ptr, ptr %115, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %115) #25
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %116, %120
  %124 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i31 = icmp eq ptr %124, null
  br i1 %.not.i31, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, label %125

125:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = atomicrmw sub ptr %126, i64 1 acq_rel, align 8
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, !prof !57

129:                                              ; preds = %125
  %130 = load ptr, ptr %124, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(160) %124) #25
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit: ; preds = %129, %125, %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core22XdsCertificateProviderD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(160) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i unwind label %79

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %10, ptr %8, align 8, !tbaa !56
  store ptr null, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %12, ptr %6, align 8, !tbaa !56
  store ptr null, ptr %11, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i, label %13

13:                                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  %14 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i: ; preds = %13, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZNSt14_Function_baseD2Ev.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %23) #25
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 216) #24
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !34
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #24
  br label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %30, %.pre10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #24
  br label %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit
  %42 = load i64, ptr %40, align 8, !tbaa !34
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %.not.i2 = icmp eq ptr %45, null
  br i1 %.not.i2, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = atomicrmw sub ptr %47, i64 1 acq_rel, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, !prof !57

50:                                               ; preds = %46
  %51 = load ptr, ptr %45, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %45) #25
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %46, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  %58 = load i64, ptr %56, align 8, !tbaa !34
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %.not.i6 = icmp eq ptr %61, null
  br i1 %.not.i6, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit7, label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = atomicrmw sub ptr %63, i64 1 acq_rel, align 8
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit7, !prof !57

66:                                               ; preds = %62
  %67 = load ptr, ptr %61, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %61) #25
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit7

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %62, %66
  %70 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i8 = icmp eq ptr %70, null
  br i1 %.not.i8, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, label %71

71:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit7
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = atomicrmw sub ptr %72, i64 1 acq_rel, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, !prof !57

75:                                               ; preds = %71
  %76 = load ptr, ptr %70, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(160) %70) #25
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit7, %71, %75
  ret void

79:                                               ; preds = %1
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core22XdsCertificateProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN9grpc_core22XdsCertificateProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK9grpc_core22XdsCertificateProvider4typeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK9grpc_core22XdsCertificateProvider4typeEvE8kFactory acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !94

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK9grpc_core22XdsCertificateProvider4typeEvE8kFactory) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK9grpc_core22XdsCertificateProvider4typeEvE8kFactory, i64 3, ptr nonnull @.str)
          to label %7 unwind label %13

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK9grpc_core22XdsCertificateProvider4typeEvE8kFactory) #25
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = load ptr, ptr @_ZZNK9grpc_core22XdsCertificateProvider4typeEvE8kFactory, align 8, !tbaa !95
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %.fca.0.insert.i.i = insertvalue { i64, ptr } poison, i64 %12, 0
  %.fca.1.insert.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i, ptr %10, 1
  ret { i64, ptr } %.fca.1.insert.i.i

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK9grpc_core22XdsCertificateProvider4typeEvE8kFactory) #25
  resume { ptr, i32 } %14
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %2, null
  %8 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !31
  %11 = icmp ugt i64 %1, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %.noexc.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !32
  %13 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %13, ptr %6, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc3, %10
  %14 = phi ptr [ %12, %.noexc3 ], [ %6, %10 ]
  switch i64 %1, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !34
  store i8 %16, ptr %14, align 1, !tbaa !34
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %1, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %5, ptr %0, align 8, !tbaa !95
  ret void

23:                                               ; preds = %.noexc.i.i.i, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #24
  resume { ptr, i32 } %24
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !60, !range !62, !noundef !63
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !60
  %6 = load i64, ptr %0, align 8, !tbaa !58
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %6 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %5, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !58
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !58
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN32grpc_tls_certificate_distributor20WatchTlsCertificatesESt10unique_ptrINS_31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEclEPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEclEPS2_.exit, !prof !57

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(160) %5) #25
  br label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEclEPS2_.exit

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEclEPS2_.exit: ; preds = %3, %6, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  br label %14

14:                                               ; preds = %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !75
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_ZN32grpc_tls_certificate_distributor26CancelTlsCertificatesWatchEPNS_31TlsCertificatesWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEclEPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEclEPS2_.exit, !prof !57

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(160) %5) #25
  br label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEclEPS2_.exit

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEclEPS2_.exit: ; preds = %3, %6, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  br label %14

14:                                               ; preds = %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core22XdsCertificateProvider11distributorEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK9grpc_core22XdsCertificateProvider11CompareImplEPK29grpc_tls_certificate_provider(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ult ptr %1, %0
  %..i = zext i1 %4 to i32
  %.0.i = select i1 %3, i32 -1, i32 %..i
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.6() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !98
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
  tail call void @__clang_call_terminate(ptr %15) #23
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
  tail call void @__clang_call_terminate(ptr %21) #23
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32grpc_tls_certificate_distributor15CertificateInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !98
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
  tail call void @__clang_call_terminate(ptr %15) #23
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
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN32grpc_tls_certificate_distributorD2Ev.exit:   ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #25
  %9 = load ptr, ptr %7, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !34
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 232) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit1: ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit1
  %18 = inttoptr i64 %15 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit1, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !58
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN4absl12lts_202407226StatusD2Ev.exit2, label %25

25:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %26 = inttoptr i64 %23 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit2 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit2:          ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %.not4.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit2, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i ], [ %31, %_ZN4absl12lts_202407226StatusD2Ev.exit2 ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !34
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %40 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !34
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #24
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %45, %33
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit2
  %46 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZN4absl12lts_202407226StatusD2Ev.exit2 ]
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #24
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i, %47
  %53 = load ptr, ptr %0, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  %56 = load i64, ptr %54, align 8, !tbaa !34
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  tail call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core14PemKeyCertPairEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i
  %.05.i = phi ptr [ %14, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !34
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = load ptr, ptr %.05.i, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !34
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %14, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core14PemKeyCertPairEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !107

_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core14PemKeyCertPairEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  tail call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %9 = load i8, ptr %8, align 8, !tbaa !79, !range !62, !noundef !63
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  store i8 0, ptr %8, align 8, !tbaa !79
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8, !tbaa !34
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !79, !range !62, !noundef !63
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i

21:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  store i8 0, ptr %18, align 8, !tbaa !79
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !34
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %28 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 128) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvS5_bbEJPSC_EEEE9_M_invokeERKSt9_Any_dataOS5_ObSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %.unpack.i.i.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !34
  %.elt6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.unpack7.i.i.i.i.i.i.i = load i64, ptr %.elt6.i.i.i.i.i.i.i, align 8, !tbaa !34
  %9 = getelementptr inbounds i8, ptr %8, i64 %.unpack7.i.i.i.i.i.i.i
  %10 = and i64 %.unpack.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %16, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = getelementptr i8, ptr %12, i64 %.unpack.i.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load ptr, ptr %14, align 8, !nosanitize !63
  br label %18

16:                                               ; preds = %4
  %17 = inttoptr i64 %.unpack.i.i.i.i.i.i.i to ptr
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %15, %11 ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !28
  %21 = load ptr, ptr %1, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %18
  store ptr %21, ptr %5, align 8, !tbaa !32
  %29 = load i64, ptr %22, align 8, !tbaa !34
  store i64 %29, ptr %20, align 8, !tbaa !34
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %26, %24 ], [ %.pre.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !35
  store ptr %22, ptr %1, align 8, !tbaa !32
  store i64 0, ptr %31, align 8, !tbaa !35
  store i8 0, ptr %22, align 8, !tbaa !34
  %33 = load i8, ptr %2, align 1, !tbaa !115, !range !62, !noundef !63
  %34 = trunc nuw i8 %33 to i1
  %35 = load i8, ptr %3, align 1, !tbaa !115, !range !62, !noundef !63
  %36 = trunc nuw i8 %35 to i1
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull %5, i1 noundef zeroext %34, i1 noundef zeroext %36)
          to label %37 unwind label %42

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  %39 = icmp eq ptr %38, %20
  br i1 %39, label %_ZSt10__invoke_rIvRN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS5_EEEJSB_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %37
  %40 = load i64, ptr %20, align 8, !tbaa !34
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #24
  br label %_ZSt10__invoke_rIvRN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS5_EEEJSB_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = icmp eq ptr %44, %20
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i.i.i.i.i: ; preds = %42
  %46 = load i64, ptr %20, align 8, !tbaa !34
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i.i.i.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i.i.i.i.i
  resume { ptr, i32 } %43

_ZSt10__invoke_rIvRN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS5_EEEJSB_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvS5_bbEJPSC_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEE, ptr %0, align 8, !tbaa !116
  br label %_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !111
  store ptr %6, ptr %0, align 8, !tbaa !111
  br label %_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !111
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !111
  br label %_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !111
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #24
  br label %_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, !prof !57

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(160) %3) #25
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherD2Ev.exit, !prof !57

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(160) %3) #25
  br label %_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherD2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcher21OnCertificatesChangedESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_ISt6vectorINS_14PemKeyCertPairESaIS9_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly byval(%"class.std::optional.94") align 8 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::optional.32", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::optional.102", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !118, !range !62, !noundef !63
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %._crit_edge.i.i, label %105

._crit_edge.i.i:                                  ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !35
  store i8 0, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !28
  %17 = icmp eq ptr %.sroa.2.0.copyload.i, null
  %18 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %18, %17
  br i1 %or.cond.i.i.i, label %19, label %20

19:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc9 unwind label %86

.noexc9:                                          ; preds = %19
  unreachable

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8, !tbaa !31
  %21 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %21, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %20
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc10 unwind label %86

.noexc10:                                         ; preds = %.noexc.i.i.i
  store ptr %22, ptr %7, align 8, !tbaa !32
  %23 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %23, ptr %16, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc10, %20
  %24 = phi ptr [ %22, %.noexc10 ], [ %16, %20 ]
  switch i64 %.sroa.0.0.copyload.i, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i
  %26 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !34
  store i8 %26, ptr %24, align 1, !tbaa !34
  br label %28

27:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i.i.i
  %29 = load i64, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !35
  %31 = load ptr, ptr %7, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !28
  %34 = load ptr, ptr %7, align 8, !tbaa !32
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

36:                                               ; preds = %28
  %37 = load i64, ptr %30, align 8, !tbaa !35
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %39, i1 false)
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %28
  store ptr %34, ptr %6, align 8, !tbaa !32
  %40 = load i64, ptr %16, align 8, !tbaa !34
  store i64 %40, ptr %33, align 8, !tbaa !34
  %.pre = load i64, ptr %30, align 8, !tbaa !35
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %41 = phi i64 [ %37, %36 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !35
  store ptr %16, ptr %7, align 8, !tbaa !32
  store i64 0, ptr %30, align 8, !tbaa !35
  store i8 0, ptr %16, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %43, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %44, align 8, !tbaa !120
  invoke void @_ZN32grpc_tls_certificate_distributor15SetKeyMaterialsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ES8_ISt6vectorIN9grpc_core14PemKeyCertPairESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
          to label %45 unwind label %88

45:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit
  %46 = load i8, ptr %44, align 8, !tbaa !120, !range !62, !noundef !63
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

48:                                               ; preds = %45
  store i8 0, ptr %44, align 8, !tbaa !120
  %49 = load ptr, ptr %8, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %48, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %49, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %56 = load i64, ptr %54, align 8, !tbaa !34
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %61 = load i64, ptr %59, align 8, !tbaa !34
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #24
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %63, %51
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %48
  %64 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %49, %48 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !108
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #24
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit: ; preds = %45, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, %65
  %71 = load i8, ptr %43, align 8, !tbaa !79, !range !62, !noundef !63
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

73:                                               ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit
  store i8 0, ptr %43, align 8, !tbaa !79
  %74 = load ptr, ptr %6, align 8, !tbaa !32
  %75 = icmp eq ptr %74, %33
  br i1 %75, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %73
  %76 = load i64, ptr %33, align 8, !tbaa !34
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %73, %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %78 = load ptr, ptr %7, align 8, !tbaa !32
  %79 = icmp eq ptr %78, %16
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %80 = load i64, ptr %16, align 8, !tbaa !34
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = load ptr, ptr %5, align 8, !tbaa !32
  %83 = icmp eq ptr %82, %14
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load i64, ptr %14, align 8, !tbaa !34
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

86:                                               ; preds = %.noexc.i.i.i, %19
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

88:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %90 = load i8, ptr %43, align 8, !tbaa !79, !range !62, !noundef !63
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit16

92:                                               ; preds = %88
  store i8 0, ptr %43, align 8, !tbaa !79
  %93 = load ptr, ptr %6, align 8, !tbaa !32
  %94 = icmp eq ptr %93, %33
  br i1 %94, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i14: ; preds = %92
  %95 = load i64, ptr %33, align 8, !tbaa !34
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit16

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit16: ; preds = %92, %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i14
  %97 = load ptr, ptr %7, align 8, !tbaa !32
  %98 = icmp eq ptr %97, %16
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit16
  %99 = load i64, ptr %16, align 8, !tbaa !34
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit16, %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %89, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = load ptr, ptr %5, align 8, !tbaa !32
  %102 = icmp eq ptr %101, %14
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %103 = load i64, ptr %14, align 8, !tbaa !34
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcher7OnErrorEN4absl12lts_202407226StatusES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = load i64, ptr %1, align 8, !tbaa !58
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %51, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !35
  store i8 0, ptr %11, align 8, !tbaa !34
  store i64 %7, ptr %5, align 8, !tbaa !58
  %13 = trunc i64 %7 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %._crit_edge.i.i
  %15 = inttoptr i64 %7 to ptr
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %17

17:                                               ; preds = %14, %._crit_edge.i.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %18, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %19, align 8, !tbaa !60
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %20 unwind label %45

20:                                               ; preds = %17
  %21 = load i8, ptr %19, align 8, !tbaa !60, !range !62, !noundef !63
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit

23:                                               ; preds = %20
  store i8 0, ptr %19, align 8, !tbaa !60
  %24 = load i64, ptr %6, align 8, !tbaa !58
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = inttoptr i64 %24 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit: ; preds = %20, %23, %26
  %31 = load i8, ptr %18, align 8, !tbaa !60, !range !62, !noundef !63
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit6

33:                                               ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit
  store i8 0, ptr %18, align 8, !tbaa !60
  %34 = load i64, ptr %5, align 8, !tbaa !58
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit6, label %36

36:                                               ; preds = %33
  %37 = inttoptr i64 %34 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit6 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit6: ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit, %33, %36
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit6
  %43 = load i64, ptr %11, align 8, !tbaa !34
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = icmp eq ptr %47, %11
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %45
  %49 = load i64, ptr %11, align 8, !tbaa !34
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %46

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

declare void @_ZN32grpc_tls_certificate_distributor15SetKeyMaterialsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ES8_ISt6vectorIN9grpc_core14PemKeyCertPairESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !120, !range !62, !noundef !63
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !120
  %6 = load ptr, ptr %0, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !34
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !34
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %5
  %21 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %5 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, !prof !57

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(160) %3) #25
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherD2Ev.exit, !prof !57

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(160) %3) #25
  br label %_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherD2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcher21OnCertificatesChangedESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEES2_ISt6vectorINS_14PemKeyCertPairESaIS9_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone byval(%"class.std::optional.94") align 8 captures(none) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::optional.32", align 8
  %6 = alloca %"class.std::optional.102", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !120, !range !62, !noundef !63
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i, label %71

_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !35
  store i8 0, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %14, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %15, align 8, !tbaa !120
  invoke void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit unwind label %54

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit: ; preds = %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i
  store i8 1, ptr %15, align 8, !tbaa !120
  invoke void @_ZN32grpc_tls_certificate_distributor15SetKeyMaterialsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ES8_ISt6vectorIN9grpc_core14PemKeyCertPairESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %16 unwind label %56

16:                                               ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit
  %17 = load i8, ptr %15, align 8, !tbaa !120, !range !62, !noundef !63
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

19:                                               ; preds = %16
  store i8 0, ptr %15, align 8, !tbaa !120
  %20 = load ptr, ptr %6, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %19, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %20, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !34
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !34
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #24
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, %22
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %19
  %35 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %20, %19 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #24
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit: ; preds = %16, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, %36
  %42 = load i8, ptr %14, align 8, !tbaa !79, !range !62, !noundef !63
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

44:                                               ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit
  store i8 0, ptr %14, align 8, !tbaa !79
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !34
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %44, %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %50 = load ptr, ptr %4, align 8, !tbaa !32
  %51 = icmp eq ptr %50, %12
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %52 = load i64, ptr %12, align 8, !tbaa !34
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

54:                                               ; preds = %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  %59 = load i8, ptr %14, align 8, !tbaa !79, !range !62, !noundef !63
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit9

61:                                               ; preds = %58
  store i8 0, ptr %14, align 8, !tbaa !79
  %62 = load ptr, ptr %5, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i7: ; preds = %61
  %65 = load i64, ptr %63, align 8, !tbaa !34
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit9

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit9: ; preds = %61, %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i7
  %67 = load ptr, ptr %4, align 8, !tbaa !32
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit9
  %69 = load i64, ptr %12, align 8, !tbaa !34
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcher7OnErrorEN4absl12lts_202407226StatusES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = load i64, ptr %2, align 8, !tbaa !58
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %51, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !35
  store i8 0, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %13, align 8, !tbaa !60
  store i64 %7, ptr %6, align 8, !tbaa !58
  %14 = trunc i64 %7 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %._crit_edge.i.i
  %16 = inttoptr i64 %7 to ptr
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %18

18:                                               ; preds = %15, %._crit_edge.i.i
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %19, align 8, !tbaa !60
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %20 unwind label %45

20:                                               ; preds = %18
  %21 = load i8, ptr %19, align 8, !tbaa !60, !range !62, !noundef !63
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit

23:                                               ; preds = %20
  store i8 0, ptr %19, align 8, !tbaa !60
  %24 = load i64, ptr %6, align 8, !tbaa !58
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = inttoptr i64 %24 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit: ; preds = %20, %23, %26
  %31 = load i8, ptr %13, align 8, !tbaa !60, !range !62, !noundef !63
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit6

33:                                               ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit
  store i8 0, ptr %13, align 8, !tbaa !60
  %34 = load i64, ptr %5, align 8, !tbaa !58
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit6, label %36

36:                                               ; preds = %33
  %37 = inttoptr i64 %34 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit6 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit6: ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit, %33, %36
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit6
  %43 = load i64, ptr %11, align 8, !tbaa !34
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = icmp eq ptr %47, %11
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %45
  %49 = load i64, ptr %11, align 8, !tbaa !34
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %46

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = load ptr, ptr %1, align 8, !tbaa !103
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775744
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i, !prof !57

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN9grpc_core14PemKeyCertPairEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !108
  %17 = load ptr, ptr %1, align 8, !tbaa !122
  %18 = load ptr, ptr %3, align 8, !tbaa !122
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !123

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #25
  invoke void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

31:                                               ; preds = %25
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core14PemKeyCertPairESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructIN9grpc_core14PemKeyCertPairEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !106
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %16, align 8, !tbaa !108
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #24
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14PemKeyCertPairC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !28
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !31
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !32
  %11 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %11, ptr %5, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !34
  store i8 %14, ptr %12, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %0, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !28
  %23 = load ptr, ptr %21, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !31
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !32
  %28 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %28, ptr %22, align 8, !tbaa !34
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !34
  store i8 %31, ptr %29, align 1, !tbaa !34
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !35
  %36 = load ptr, ptr %20, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !32
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %5, align 8, !tbaa !34
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_certificate_provider.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { cold }

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
!26 = !{!"_ZTSN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEE", !27, i64 0}
!27 = !{!"p1 _ZTS29grpc_tls_certificate_provider", !18, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !18, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !30, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !5, i64 8, !6, i64 16}
!34 = !{!6, !6, i64 0}
!35 = !{!33, !5, i64 8}
!36 = !{!37, !43, i64 64}
!37 = !{!"_ZTSN9grpc_core22XdsCertificateProviderE", !38, i64 0, !23, i64 16, !26, i64 24, !33, i64 32, !43, i64 64, !26, i64 72, !33, i64 80, !44, i64 112, !43, i64 136, !49, i64 144, !49, i64 152}
!38 = !{!"_ZTS29grpc_tls_certificate_provider", !39, i64 0}
!39 = !{!"_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !40, i64 0, !41, i64 8}
!40 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!41 = !{!"_ZTSN9grpc_core8RefCountE", !42, i64 0}
!42 = !{!"_ZTSSt6atomicIlE", !4, i64 0}
!43 = !{!"bool", !6, i64 0}
!44 = !{!"_ZTSSt6vectorIN9grpc_core13StringMatcherESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN9grpc_core13StringMatcherE", !18, i64 0}
!49 = !{!"p1 _ZTSN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceE", !18, i64 0}
!50 = !{!30, !30, i64 0}
!51 = !{!47, !48, i64 0}
!52 = !{!47, !48, i64 8}
!53 = !{!47, !48, i64 16}
!54 = !{!37, !43, i64 136}
!55 = !{i64 0, i64 16, !34}
!56 = !{!18, !18, i64 0}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!59, !5, i64 0}
!59 = !{!"_ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!60 = !{!61, !43, i64 8}
!61 = !{!"_ZTSSt22_Optional_payload_baseIN4absl12lts_202407226StatusEE", !6, i64 0, !43, i64 8}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !18, i64 0}
!67 = !{!65, !66, i64 8}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!65, !66, i64 16}
!71 = !{!37, !49, i64 144}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherE", !18, i64 0}
!77 = !{!78, !49, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceELb0EE", !49, i64 0}
!79 = !{!80, !43, i64 32}
!80 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !43, i64 32}
!81 = !{!49, !49, i64 0}
!82 = !{!37, !49, i64 152}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherE", !18, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN3re23RE2E", !18, i64 0}
!90 = distinct !{!90, !69}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN9grpc_core14MakeRefCountedI32grpc_tls_certificate_distributorJEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZN9grpc_core14MakeRefCountedI32grpc_tls_certificate_distributorJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!94 = !{!"branch_weights", i32 1, i32 1048575}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !97, i64 0}
!97 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0}
!98 = !{!99, !18, i64 16}
!99 = !{!"_ZTSSt14_Function_base", !6, i64 0, !18, i64 16}
!100 = !{!15, !17, i64 24}
!101 = !{!15, !17, i64 16}
!102 = distinct !{!102, !69}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN9grpc_core14PemKeyCertPairE", !18, i64 0}
!106 = !{!104, !105, i64 8}
!107 = distinct !{!107, !69}
!108 = !{!104, !105, i64 16}
!109 = distinct !{!109, !69}
!110 = distinct !{!110, !69}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS4_EEE", !18, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN9grpc_core22XdsCertificateProviderE", !18, i64 0}
!115 = !{!43, !43, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt9type_info", !18, i64 0}
!118 = !{!119, !43, i64 16}
!119 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !6, i64 0, !43, i64 16}
!120 = !{!121, !43, i64 24}
!121 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE", !6, i64 0, !43, i64 24}
!122 = !{!105, !105, i64 0}
!123 = distinct !{!123, !69}
