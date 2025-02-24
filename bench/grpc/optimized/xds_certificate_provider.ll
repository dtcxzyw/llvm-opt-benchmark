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
define void @_ZN9grpc_core22XdsCertificateProviderC2ENS_13RefCountedPtrI29grpc_tls_certificate_providerEESt17basic_string_viewIcSt11char_traitsIcEEbS3_S7_St6vectorINS_13StringMatcherESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 32)) %0, ptr noundef captures(none) %1, i64 %2, ptr readonly %3, i1 noundef zeroext %4, ptr noundef captures(none) %5, ptr noundef readonly byval(%"class.std::basic_string_view") align 8 captures(none) %6, ptr noundef captures(none) %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
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
  call void @__clang_call_terminate(ptr %94) #24
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i: ; preds = %90, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %95

95:                                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 24) #25
  br label %_ZNSt14_Function_baseD2Ev.exit24

_ZNSt14_Function_baseD2Ev.exit24:                 ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ]
  call void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #23
  %106 = load ptr, ptr %51, align 8, !tbaa !32
  %107 = icmp eq ptr %106, %52
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit24
  %108 = load i64, ptr %66, align 8, !tbaa !35
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit24
  %110 = load i64, ptr %52, align 8, !tbaa !34
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %100
  %.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %112 = load ptr, ptr %49, align 8, !tbaa !25
  %.not.i25 = icmp eq ptr %112, null
  br i1 %.not.i25, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = atomicrmw sub ptr %114, i64 1 acq_rel, align 8
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, !prof !57

117:                                              ; preds = %113
  %118 = load ptr, ptr %112, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %112) #23
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %113, %117
  %121 = load ptr, ptr %30, align 8, !tbaa !32
  %122 = icmp eq ptr %121, %31
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  %123 = load i64, ptr %45, align 8, !tbaa !35
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  %125 = load i64, ptr %31, align 8, !tbaa !34
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %98
  %.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %127 = load ptr, ptr %28, align 8, !tbaa !25
  %.not.i29 = icmp eq ptr %127, null
  br i1 %.not.i29, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30, label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = atomicrmw sub ptr %129, i64 1 acq_rel, align 8
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30, !prof !57

132:                                              ; preds = %128
  %133 = load ptr, ptr %127, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %127) #23
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %128, %132
  %136 = load ptr, ptr %14, align 8, !tbaa !22
  %.not.i31 = icmp eq ptr %136, null
  br i1 %.not.i31, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, label %137

137:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = atomicrmw sub ptr %138, i64 1 acq_rel, align 8
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, !prof !57

141:                                              ; preds = %137
  %142 = load ptr, ptr %136, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(160) %136) #23
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit: ; preds = %141, %137, %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
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
  %57 = and i64 %56, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i, label %58, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit

58:                                               ; preds = %55
  %59 = inttoptr i64 %56 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %59)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit: ; preds = %52, %55, %58
  %63 = load i8, ptr %50, align 8, !tbaa !60, !range !62, !noundef !63
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit48

65:                                               ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit
  store i8 0, ptr %50, align 8, !tbaa !60
  %66 = load i64, ptr %7, align 8, !tbaa !58
  %67 = and i64 %66, 1
  %.not.i.i.i.i.i.i47 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i.i47, label %68, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit48

68:                                               ; preds = %65
  %69 = inttoptr i64 %66 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit48 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit48: ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit, %65, %68
  %73 = load i64, ptr %8, align 8, !tbaa !58
  %74 = and i64 %73, 1
  %.not.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i, label %75, label %_ZN4absl12lts_202407226StatusD2Ev.exit

75:                                               ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit48
  %76 = inttoptr i64 %73 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %76)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit48, %75
  %80 = load ptr, ptr %10, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %80, %82
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %90, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %80, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %83 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !58
  %84 = and i64 %83, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i.i.i, label %85, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = inttoptr i64 %83 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %86)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #25
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %103

98:                                               ; preds = %45
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %48
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %594

103:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %44
  br i1 %3, label %104, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit65

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %107, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #23
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
  br i1 %113, label %114, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit50

114:                                              ; preds = %111
  store i8 0, ptr %110, align 8, !tbaa !60
  %115 = load i64, ptr %13, align 8, !tbaa !58
  %116 = and i64 %115, 1
  %.not.i.i.i.i.i.i49 = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i.i.i49, label %117, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit50

117:                                              ; preds = %114
  %118 = inttoptr i64 %115 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %118)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit50 unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #24
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit50: ; preds = %111, %114, %117
  %122 = load i64, ptr %14, align 8, !tbaa !58
  %123 = and i64 %122, 1
  %.not.i.i51 = icmp eq i64 %123, 0
  br i1 %.not.i.i51, label %124, label %_ZN4absl12lts_202407226StatusD2Ev.exit52

124:                                              ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit50
  %125 = inttoptr i64 %122 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit52 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #24
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit52:         ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit50, %124
  %129 = load ptr, ptr %16, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !67
  %.not4.i.i.i.i53 = icmp eq ptr %129, %131
  br i1 %.not4.i.i.i.i53, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i61, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit52, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i57
  %.05.i.i.i.i55 = phi ptr [ %139, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i57 ], [ %129, %_ZN4absl12lts_202407226StatusD2Ev.exit52 ]
  %132 = load i64, ptr %.05.i.i.i.i55, align 8, !tbaa !58
  %133 = and i64 %132, 1
  %.not.i.i.i.i.i.i.i56 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i.i.i.i56, label %134, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i57

134:                                              ; preds = %.lr.ph.i.i.i.i54
  %135 = inttoptr i64 %132 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i57 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i57: ; preds = %134, %.lr.ph.i.i.i.i54
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i55, i64 8
  %.not.i.i.i.i58 = icmp eq ptr %139, %131
  br i1 %.not.i.i.i.i58, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, label %.lr.ph.i.i.i.i54, !llvm.loop !68

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i57
  %.pr.i60 = load ptr, ptr %16, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i61

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i61: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59, %_ZN4absl12lts_202407226StatusD2Ev.exit52
  %140 = phi ptr [ %.pr.i60, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i59 ], [ %129, %_ZN4absl12lts_202407226StatusD2Ev.exit52 ]
  %.not.i.i.i62 = icmp eq ptr %140, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit63, label %141

141:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i61
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !70
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %146) #25
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit63

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit63: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i61, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %147 = load i8, ptr %107, align 8, !tbaa !60, !range !62, !noundef !63
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit65

149:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit63
  store i8 0, ptr %107, align 8, !tbaa !60
  %150 = load i64, ptr %12, align 8, !tbaa !58
  %151 = and i64 %150, 1
  %.not.i.i.i.i.i.i64 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i.i.i64, label %152, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit65

152:                                              ; preds = %149
  %153 = inttoptr i64 %150 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit65 unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #24
  unreachable

157:                                              ; preds = %104
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %108
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %161

161:                                              ; preds = %159, %157
  %.pn26 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %594

162:                                              ; preds = %4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %164 = load ptr, ptr %163, align 8, !tbaa !71
  %165 = icmp eq ptr %164, null
  br i1 %2, label %166, label %.critedge

166:                                              ; preds = %162
  br i1 %165, label %167, label %378

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %229

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #23
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
  br i1 %180, label %181, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit67

181:                                              ; preds = %178
  store i8 0, ptr %177, align 8, !tbaa !60
  %182 = load i64, ptr %21, align 8, !tbaa !58
  %183 = and i64 %182, 1
  %.not.i.i.i.i.i.i66 = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i.i.i66, label %184, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit67

184:                                              ; preds = %181
  %185 = inttoptr i64 %182 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit67 unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #24
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit67: ; preds = %178, %181, %184
  %189 = load i8, ptr %176, align 8, !tbaa !60, !range !62, !noundef !63
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit69

191:                                              ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit67
  store i8 0, ptr %176, align 8, !tbaa !60
  %192 = load i64, ptr %17, align 8, !tbaa !58
  %193 = and i64 %192, 1
  %.not.i.i.i.i.i.i68 = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i.i.i68, label %194, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit69

194:                                              ; preds = %191
  %195 = inttoptr i64 %192 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %195)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit69 unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #24
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit69: ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit67, %191, %194
  %199 = load i64, ptr %18, align 8, !tbaa !58
  %200 = and i64 %199, 1
  %.not.i.i70 = icmp eq i64 %200, 0
  br i1 %.not.i.i70, label %201, label %_ZN4absl12lts_202407226StatusD2Ev.exit71

201:                                              ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit69
  %202 = inttoptr i64 %199 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %202)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit71 unwind label %203

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #24
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit71:         ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit69, %201
  %206 = load ptr, ptr %20, align 8, !tbaa !64
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !67
  %.not4.i.i.i.i72 = icmp eq ptr %206, %208
  br i1 %.not4.i.i.i.i72, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i80, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit71, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76
  %.05.i.i.i.i74 = phi ptr [ %216, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76 ], [ %206, %_ZN4absl12lts_202407226StatusD2Ev.exit71 ]
  %209 = load i64, ptr %.05.i.i.i.i74, align 8, !tbaa !58
  %210 = and i64 %209, 1
  %.not.i.i.i.i.i.i.i75 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i.i.i.i75, label %211, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76

211:                                              ; preds = %.lr.ph.i.i.i.i73
  %212 = inttoptr i64 %209 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %212)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76 unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76: ; preds = %211, %.lr.ph.i.i.i.i73
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i74, i64 8
  %.not.i.i.i.i77 = icmp eq ptr %216, %208
  br i1 %.not.i.i.i.i77, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i78, label %.lr.ph.i.i.i.i73, !llvm.loop !68

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i78: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i76
  %.pr.i79 = load ptr, ptr %20, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i80

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i80: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i78, %_ZN4absl12lts_202407226StatusD2Ev.exit71
  %217 = phi ptr [ %.pr.i79, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i78 ], [ %206, %_ZN4absl12lts_202407226StatusD2Ev.exit71 ]
  %.not.i.i.i81 = icmp eq ptr %217, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit82, label %218

218:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i80
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !70
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #25
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit82

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit82: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i80, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  br label %378

224:                                              ; preds = %171
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %174
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %228

228:                                              ; preds = %226, %224
  %.pn31 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  br label %594

229:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %231 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !72
  %232 = load ptr, ptr %230, align 8, !tbaa !22, !noalias !72
  %.not.i.i83 = icmp eq ptr %232, null
  br i1 %.not.i.i83, label %_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %233

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #23
  %239 = load ptr, ptr %236, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %242 unwind label %309

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %248, ptr %6, align 8, !tbaa !31
  %249 = icmp ugt i64 %248, 15
  br i1 %249, label %.noexc.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %242
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %311

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %261, align 8, !tbaa !79
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %262, align 8, !tbaa !79
  invoke void @_ZN32grpc_tls_certificate_distributor20WatchTlsCertificatesESt10unique_ptrINS_31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_(ptr noundef nonnull align 8 dereferenceable(160) %243, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26)
          to label %263 unwind label %313

263:                                              ; preds = %256
  %264 = load i8, ptr %262, align 8, !tbaa !79, !range !62, !noundef !63
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

266:                                              ; preds = %263
  store i8 0, ptr %262, align 8, !tbaa !79
  %267 = load ptr, ptr %26, align 8, !tbaa !32
  %268 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !35
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %266
  %273 = load i64, ptr %268, align 8, !tbaa !34
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %274) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %275 = load i8, ptr %261, align 8, !tbaa !79, !range !62, !noundef !63
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86

277:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  store i8 0, ptr %261, align 8, !tbaa !79
  %278 = load ptr, ptr %25, align 8, !tbaa !32
  %279 = icmp eq ptr %278, %245
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i85: ; preds = %277
  %280 = load i64, ptr %258, align 8, !tbaa !35
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i84: ; preds = %277
  %282 = load i64, ptr %245, align 8, !tbaa !34
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i84
  %284 = load ptr, ptr %24, align 8, !tbaa !81
  %.not.i = icmp eq ptr %284, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86
  %285 = load ptr, ptr %284, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(8) %284) #23
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit86, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %24, align 8, !tbaa !81
  %288 = load ptr, ptr %23, align 8, !tbaa !22
  %.not.i87 = icmp eq ptr %288, null
  br i1 %.not.i87, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, label %289

289:                                              ; preds = %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = atomicrmw sub ptr %290, i64 1 acq_rel, align 8
  %292 = icmp eq i64 %291, 1
  br i1 %292, label %293, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, !prof !57

293:                                              ; preds = %289
  %294 = load ptr, ptr %288, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(160) %288) #23
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit, %289, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  %297 = load ptr, ptr %22, align 8, !tbaa !75
  %.not.i88 = icmp eq ptr %297, null
  br i1 %.not.i88, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EED2Ev.exit, label %298

298:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !22
  %.not.i.i.i.i89 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i89, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEclEPS2_.exit.i, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = atomicrmw sub ptr %302, i64 1 acq_rel, align 8
  %304 = icmp eq i64 %303, 1
  br i1 %304, label %305, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEclEPS2_.exit.i, !prof !57

305:                                              ; preds = %301
  %306 = load ptr, ptr %300, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(160) %300) #23
  br label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEclEPS2_.exit.i: ; preds = %305, %301, %298
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef 16) #25
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  br label %378

309:                                              ; preds = %_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit100

311:                                              ; preds = %.noexc.i.i.i.i.i.i.i
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit95

313:                                              ; preds = %256
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load i8, ptr %262, align 8, !tbaa !79, !range !62, !noundef !63
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92

317:                                              ; preds = %313
  store i8 0, ptr %262, align 8, !tbaa !79
  %318 = load ptr, ptr %26, align 8, !tbaa !32
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i91: ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !35
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90: ; preds = %317
  %324 = load i64, ptr %319, align 8, !tbaa !34
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %325) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i90
  %326 = load i8, ptr %261, align 8, !tbaa !79, !range !62, !noundef !63
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit95

328:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92
  store i8 0, ptr %261, align 8, !tbaa !79
  %329 = load ptr, ptr %25, align 8, !tbaa !32
  %330 = icmp eq ptr %329, %245
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i94: ; preds = %328
  %331 = load i64, ptr %258, align 8, !tbaa !35
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i93: ; preds = %328
  %333 = load i64, ptr %245, align 8, !tbaa !34
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit95

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i94, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92, %311
  %.pn28 = phi { ptr, i32 } [ %312, %311 ], [ %314, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit92 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i94 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i93 ]
  %335 = load ptr, ptr %24, align 8, !tbaa !81
  %.not.i96 = icmp eq ptr %335, null
  br i1 %.not.i96, label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit98, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i97

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i97: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit95
  %336 = load ptr, ptr %335, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(8) %335) #23
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit98

_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit98: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit95, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i97
  store ptr null, ptr %24, align 8, !tbaa !81
  %339 = load ptr, ptr %23, align 8, !tbaa !22
  %.not.i99 = icmp eq ptr %339, null
  br i1 %.not.i99, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit100, label %340

340:                                              ; preds = %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit98
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = atomicrmw sub ptr %341, i64 1 acq_rel, align 8
  %343 = icmp eq i64 %342, 1
  br i1 %343, label %344, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit100, !prof !57

344:                                              ; preds = %340
  %345 = load ptr, ptr %339, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(160) %339) #23
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit100

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit100: ; preds = %344, %340, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit98, %309
  %.pn28.pn = phi { ptr, i32 } [ %310, %309 ], [ %.pn28, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit98 ], [ %.pn28, %340 ], [ %.pn28, %344 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  call fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  br label %594

.critedge:                                        ; preds = %162
  br i1 %165, label %378, label %348

348:                                              ; preds = %.critedge
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !25
  %.not168 = icmp eq ptr %350, null
  br i1 %.not168, label %351, label %.critedge41, !prof !57

351:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.2, i32 noundef 189, i64 30, ptr nonnull @.str.4) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  unreachable

.critedge41:                                      ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #23
  %352 = load ptr, ptr %350, align 8, !tbaa !8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %350)
  %355 = load ptr, ptr %28, align 8, !tbaa !22
  %356 = load ptr, ptr %163, align 8, !tbaa !71
  invoke void @_ZN32grpc_tls_certificate_distributor26CancelTlsCertificatesWatchEPNS_31TlsCertificatesWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(160) %355, ptr noundef %356)
          to label %357 unwind label %367

357:                                              ; preds = %.critedge41
  %358 = load ptr, ptr %28, align 8, !tbaa !22
  %.not.i101 = icmp eq ptr %358, null
  br i1 %.not.i101, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit102, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = atomicrmw sub ptr %360, i64 1 acq_rel, align 8
  %362 = icmp eq i64 %361, 1
  br i1 %362, label %363, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit102, !prof !57

363:                                              ; preds = %359
  %364 = load ptr, ptr %358, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(160) %358) #23
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit102

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit102: ; preds = %357, %359, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  store ptr null, ptr %163, align 8, !tbaa !71
  br label %378

367:                                              ; preds = %.critedge41
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %28, align 8, !tbaa !22
  %.not.i103 = icmp eq ptr %369, null
  br i1 %.not.i103, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit104, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = atomicrmw sub ptr %371, i64 1 acq_rel, align 8
  %373 = icmp eq i64 %372, 1
  br i1 %373, label %374, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit104, !prof !57

374:                                              ; preds = %370
  %375 = load ptr, ptr %369, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(160) %369) #23
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit104

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit104: ; preds = %367, %370, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  br label %594

378:                                              ; preds = %166, %.critedge, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit102, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit82, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EED2Ev.exit
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %380 = load ptr, ptr %379, align 8, !tbaa !82
  %381 = icmp eq ptr %380, null
  br i1 %3, label %382, label %.critedge43

382:                                              ; preds = %378
  br i1 %381, label %383, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit65

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %385 = load ptr, ptr %384, align 8, !tbaa !25
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %445

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 0, ptr %390, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, i32 noundef 2, i64 59, ptr nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull %33)
          to label %391 unwind label %440

391:                                              ; preds = %387
  %392 = load i64, ptr %31, align 8, !tbaa !58
  store i64 %392, ptr %30, align 8, !tbaa !58
  store i64 55, ptr %31, align 8, !tbaa !58
  %393 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %393, align 8, !tbaa !60
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %389, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %394 unwind label %442

394:                                              ; preds = %391
  %395 = load i8, ptr %393, align 8, !tbaa !60, !range !62, !noundef !63
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit106

397:                                              ; preds = %394
  store i8 0, ptr %393, align 8, !tbaa !60
  %398 = load i64, ptr %30, align 8, !tbaa !58
  %399 = and i64 %398, 1
  %.not.i.i.i.i.i.i105 = icmp eq i64 %399, 0
  br i1 %.not.i.i.i.i.i.i105, label %400, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit106

400:                                              ; preds = %397
  %401 = inttoptr i64 %398 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %401)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit106 unwind label %402

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #24
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit106: ; preds = %394, %397, %400
  %405 = load i64, ptr %31, align 8, !tbaa !58
  %406 = and i64 %405, 1
  %.not.i.i107 = icmp eq i64 %406, 0
  br i1 %.not.i.i107, label %407, label %_ZN4absl12lts_202407226StatusD2Ev.exit108

407:                                              ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit106
  %408 = inttoptr i64 %405 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %408)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit108 unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #24
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit108:        ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit106, %407
  %412 = load ptr, ptr %33, align 8, !tbaa !64
  %413 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !67
  %.not4.i.i.i.i109 = icmp eq ptr %412, %414
  br i1 %.not4.i.i.i.i109, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i117, label %.lr.ph.i.i.i.i110

.lr.ph.i.i.i.i110:                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit108, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i113
  %.05.i.i.i.i111 = phi ptr [ %422, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i113 ], [ %412, %_ZN4absl12lts_202407226StatusD2Ev.exit108 ]
  %415 = load i64, ptr %.05.i.i.i.i111, align 8, !tbaa !58
  %416 = and i64 %415, 1
  %.not.i.i.i.i.i.i.i112 = icmp eq i64 %416, 0
  br i1 %.not.i.i.i.i.i.i.i112, label %417, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i113

417:                                              ; preds = %.lr.ph.i.i.i.i110
  %418 = inttoptr i64 %415 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %418)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i113 unwind label %419

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i113: ; preds = %417, %.lr.ph.i.i.i.i110
  %422 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i111, i64 8
  %.not.i.i.i.i114 = icmp eq ptr %422, %414
  br i1 %.not.i.i.i.i114, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i115, label %.lr.ph.i.i.i.i110, !llvm.loop !68

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i115: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i113
  %.pr.i116 = load ptr, ptr %33, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i117

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i117: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i115, %_ZN4absl12lts_202407226StatusD2Ev.exit108
  %423 = phi ptr [ %.pr.i116, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i115 ], [ %412, %_ZN4absl12lts_202407226StatusD2Ev.exit108 ]
  %.not.i.i.i118 = icmp eq ptr %423, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit119, label %424

424:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i117
  %425 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !70
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %423 to i64
  %429 = sub i64 %427, %428
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef %429) #25
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit119

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit119: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i117, %424
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23
  %430 = load i8, ptr %390, align 8, !tbaa !60, !range !62, !noundef !63
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit65

432:                                              ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit119
  store i8 0, ptr %390, align 8, !tbaa !60
  %433 = load i64, ptr %29, align 8, !tbaa !58
  %434 = and i64 %433, 1
  %.not.i.i.i.i.i.i120 = icmp eq i64 %434, 0
  br i1 %.not.i.i.i.i.i.i120, label %435, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit65

435:                                              ; preds = %432
  %436 = inttoptr i64 %433 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %436)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit65 unwind label %437

437:                                              ; preds = %435
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #24
  unreachable

440:                                              ; preds = %387
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %391
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %444

444:                                              ; preds = %442, %440
  %.pn37 = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %594

445:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #23
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %447 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !83
  %448 = load ptr, ptr %446, align 8, !tbaa !22, !noalias !83
  %.not.i.i122 = icmp eq ptr %448, null
  br i1 %.not.i.i122, label %_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = atomicrmw add ptr %450, i64 1 monotonic, align 8, !noalias !83
  %.pre.i.i123 = load ptr, ptr %446, align 8, !tbaa !22, !noalias !83
  %.pre170 = load ptr, ptr %384, align 8, !tbaa !25
  br label %_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %445, %449
  %452 = phi ptr [ %.pre170, %449 ], [ %385, %445 ]
  %453 = phi ptr [ %.pre.i.i123, %449 ], [ null, %445 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherE, i64 16), ptr %447, align 8, !tbaa !8, !noalias !83
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr %453, ptr %454, align 8, !tbaa !22, !noalias !83
  store ptr %447, ptr %34, align 8, !tbaa !86, !alias.scope !83
  store ptr %447, ptr %379, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #23
  %455 = load ptr, ptr %452, align 8, !tbaa !8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %452)
          to label %458 unwind label %525

458:                                              ; preds = %_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %459 = load ptr, ptr %35, align 8, !tbaa !22
  store ptr null, ptr %34, align 8, !tbaa !86
  store ptr %447, ptr %36, align 8, !tbaa !77
  %460 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 0, ptr %460, align 8, !tbaa !79
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %462 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %462, ptr %38, align 8, !tbaa !28
  %463 = load ptr, ptr %461, align 8, !tbaa !32
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %465 = load i64, ptr %464, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %465, ptr %5, align 8, !tbaa !31
  %466 = icmp ugt i64 %465, 15
  br i1 %466, label %.noexc.i.i.i.i.i.i.i125, label %._crit_edge.i.i.i.i.i.i.i.i124

.noexc.i.i.i.i.i.i.i125:                          ; preds = %458
  %467 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc126 unwind label %527

.noexc126:                                        ; preds = %.noexc.i.i.i.i.i.i.i125
  store ptr %467, ptr %38, align 8, !tbaa !32
  %468 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %468, ptr %462, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i.i.i.i124

._crit_edge.i.i.i.i.i.i.i.i124:                   ; preds = %.noexc126, %458
  %469 = phi ptr [ %467, %.noexc126 ], [ %462, %458 ]
  switch i64 %465, label %472 [
    i64 1, label %470
    i64 0, label %473
  ]

470:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i124
  %471 = load i8, ptr %463, align 1, !tbaa !34
  store i8 %471, ptr %469, align 1, !tbaa !34
  br label %473

472:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %469, ptr align 1 %463, i64 %465, i1 false)
  br label %473

473:                                              ; preds = %472, %470, %._crit_edge.i.i.i.i.i.i.i.i124
  %474 = load i64, ptr %5, align 8, !tbaa !31
  %475 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %474, ptr %475, align 8, !tbaa !35
  %476 = load ptr, ptr %38, align 8, !tbaa !32
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %474
  store i8 0, ptr %477, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %478 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 1, ptr %478, align 8, !tbaa !79
  invoke void @_ZN32grpc_tls_certificate_distributor20WatchTlsCertificatesESt10unique_ptrINS_31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_(ptr noundef nonnull align 8 dereferenceable(160) %459, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %479 unwind label %529

479:                                              ; preds = %473
  %480 = load i8, ptr %478, align 8, !tbaa !79, !range !62, !noundef !63
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %482, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit130

482:                                              ; preds = %479
  store i8 0, ptr %478, align 8, !tbaa !79
  %483 = load ptr, ptr %38, align 8, !tbaa !32
  %484 = icmp eq ptr %483, %462
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i129: ; preds = %482
  %485 = load i64, ptr %475, align 8, !tbaa !35
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i128: ; preds = %482
  %487 = load i64, ptr %462, align 8, !tbaa !34
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit130

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit130: ; preds = %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i128
  %489 = load i8, ptr %460, align 8, !tbaa !79, !range !62, !noundef !63
  %490 = trunc nuw i8 %489 to i1
  br i1 %490, label %491, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit133

491:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit130
  store i8 0, ptr %460, align 8, !tbaa !79
  %492 = load ptr, ptr %37, align 8, !tbaa !32
  %493 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i132: ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !35
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i131: ; preds = %491
  %498 = load i64, ptr %493, align 8, !tbaa !34
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %499) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit133

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit133: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i131
  %500 = load ptr, ptr %36, align 8, !tbaa !81
  %.not.i134 = icmp eq ptr %500, null
  br i1 %.not.i134, label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit136, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i135

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i135: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit133
  %501 = load ptr, ptr %500, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(8) %500) #23
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit136

_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit136: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit133, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i135
  store ptr null, ptr %36, align 8, !tbaa !81
  %504 = load ptr, ptr %35, align 8, !tbaa !22
  %.not.i137 = icmp eq ptr %504, null
  br i1 %.not.i137, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit138, label %505

505:                                              ; preds = %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit136
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = atomicrmw sub ptr %506, i64 1 acq_rel, align 8
  %508 = icmp eq i64 %507, 1
  br i1 %508, label %509, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit138, !prof !57

509:                                              ; preds = %505
  %510 = load ptr, ptr %504, align 8, !tbaa !8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(160) %504) #23
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit138

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit138: ; preds = %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit136, %505, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #23
  %513 = load ptr, ptr %34, align 8, !tbaa !86
  %.not.i139 = icmp eq ptr %513, null
  br i1 %.not.i139, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EED2Ev.exit, label %514

514:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit138
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !22
  %.not.i.i.i.i140 = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i140, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEclEPS2_.exit.i, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = atomicrmw sub ptr %518, i64 1 acq_rel, align 8
  %520 = icmp eq i64 %519, 1
  br i1 %520, label %521, label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEclEPS2_.exit.i, !prof !57

521:                                              ; preds = %517
  %522 = load ptr, ptr %516, align 8, !tbaa !8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(160) %516) #23
  br label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEclEPS2_.exit.i: ; preds = %521, %517, %514
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef 16) #25
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit138, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  br label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit65

525:                                              ; preds = %_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEJRNS0_13RefCountedPtrI32grpc_tls_certificate_distributorEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit151

527:                                              ; preds = %.noexc.i.i.i.i.i.i.i125
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit143

529:                                              ; preds = %473
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load i8, ptr %478, align 8, !tbaa !79, !range !62, !noundef !63
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %533, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit143

533:                                              ; preds = %529
  store i8 0, ptr %478, align 8, !tbaa !79
  %534 = load ptr, ptr %38, align 8, !tbaa !32
  %535 = icmp eq ptr %534, %462
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i142: ; preds = %533
  %536 = load i64, ptr %475, align 8, !tbaa !35
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i141: ; preds = %533
  %538 = load i64, ptr %462, align 8, !tbaa !34
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit143

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i142, %529, %527
  %.pn34 = phi { ptr, i32 } [ %528, %527 ], [ %530, %529 ], [ %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i142 ], [ %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i141 ]
  %540 = load i8, ptr %460, align 8, !tbaa !79, !range !62, !noundef !63
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %542, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit146

542:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit143
  store i8 0, ptr %460, align 8, !tbaa !79
  %543 = load ptr, ptr %37, align 8, !tbaa !32
  %544 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i145: ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !35
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i144: ; preds = %542
  %549 = load i64, ptr %544, align 8, !tbaa !34
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %550) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit146

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit146: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i144
  %551 = load ptr, ptr %36, align 8, !tbaa !81
  %.not.i147 = icmp eq ptr %551, null
  br i1 %.not.i147, label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit149, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i148

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i148: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit146
  %552 = load ptr, ptr %551, align 8, !tbaa !8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(8) %551) #23
  br label %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit149

_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit149: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit146, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i148
  store ptr null, ptr %36, align 8, !tbaa !81
  %555 = load ptr, ptr %35, align 8, !tbaa !22
  %.not.i150 = icmp eq ptr %555, null
  br i1 %.not.i150, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit151, label %556

556:                                              ; preds = %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit149
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = atomicrmw sub ptr %557, i64 1 acq_rel, align 8
  %559 = icmp eq i64 %558, 1
  br i1 %559, label %560, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit151, !prof !57

560:                                              ; preds = %556
  %561 = load ptr, ptr %555, align 8, !tbaa !8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(160) %555) #23
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit151

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit151: ; preds = %560, %556, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit149, %525
  %.pn34.pn = phi { ptr, i32 } [ %526, %525 ], [ %.pn34, %_ZNSt10unique_ptrIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EED2Ev.exit149 ], [ %.pn34, %556 ], [ %.pn34, %560 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #23
  call fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  br label %594

.critedge43:                                      ; preds = %378
  br i1 %381, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit65, label %564

564:                                              ; preds = %.critedge43
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %566 = load ptr, ptr %565, align 8, !tbaa !25
  %.not169 = icmp eq ptr %566, null
  br i1 %.not169, label %567, label %.critedge45, !prof !57

567:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.2, i32 noundef 209, i64 34, ptr nonnull @.str.5) #26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  unreachable

.critedge45:                                      ; preds = %564
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #23
  %568 = load ptr, ptr %566, align 8, !tbaa !8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.0") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %566)
  %571 = load ptr, ptr %40, align 8, !tbaa !22
  %572 = load ptr, ptr %379, align 8, !tbaa !82
  invoke void @_ZN32grpc_tls_certificate_distributor26CancelTlsCertificatesWatchEPNS_31TlsCertificatesWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(160) %571, ptr noundef %572)
          to label %573 unwind label %583

573:                                              ; preds = %.critedge45
  %574 = load ptr, ptr %40, align 8, !tbaa !22
  %.not.i152 = icmp eq ptr %574, null
  br i1 %.not.i152, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit153, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %577 = atomicrmw sub ptr %576, i64 1 acq_rel, align 8
  %578 = icmp eq i64 %577, 1
  br i1 %578, label %579, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit153, !prof !57

579:                                              ; preds = %575
  %580 = load ptr, ptr %574, align 8, !tbaa !8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(160) %574) #23
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit153

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit153: ; preds = %573, %575, %579
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #23
  store ptr null, ptr %379, align 8, !tbaa !82
  br label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit65

583:                                              ; preds = %.critedge45
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %40, align 8, !tbaa !22
  %.not.i154 = icmp eq ptr %585, null
  br i1 %.not.i154, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit155, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %588 = atomicrmw sub ptr %587, i64 1 acq_rel, align 8
  %589 = icmp eq i64 %588, 1
  br i1 %589, label %590, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit155, !prof !57

590:                                              ; preds = %586
  %591 = load ptr, ptr %585, align 8, !tbaa !8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(160) %585) #23
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit155

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit155: ; preds = %583, %586, %590
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #23
  br label %594

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit65: ; preds = %382, %435, %432, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit119, %152, %149, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit63, %.critedge43, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit153, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EED2Ev.exit, %103
  ret void

594:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit155, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit151, %444, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit104, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit100, %228, %161, %102
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %444 ], [ %.pn34.pn, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit151 ], [ %584, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit155 ], [ %.pn31, %228 ], [ %.pn28.pn, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit100 ], [ %368, %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit104 ], [ %.pn26, %161 ], [ %.pn, %102 ]
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %6) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #25
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !34
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core22XdsCertificateProviderC2ENS_13RefCountedPtrI29grpc_tls_certificate_providerEESt17basic_string_viewIcSt11char_traitsIcEES3_S7_b(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 32)) %0, ptr noundef captures(none) %1, i64 %2, ptr readonly %3, ptr noundef captures(none) %4, ptr noundef readonly byval(%"class.std::basic_string_view") align 8 captures(none) %5, i1 noundef zeroext %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
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
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i: ; preds = %82, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %87

87:                                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 24) #25
  br label %_ZNSt14_Function_baseD2Ev.exit24

_ZNSt14_Function_baseD2Ev.exit24:                 ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ]
  call void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #23
  %98 = load ptr, ptr %50, align 8, !tbaa !32
  %99 = icmp eq ptr %98, %51
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit24
  %100 = load i64, ptr %65, align 8, !tbaa !35
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit24
  %102 = load i64, ptr %51, align 8, !tbaa !34
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %92
  %.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %104 = load ptr, ptr %48, align 8, !tbaa !25
  %.not.i25 = icmp eq ptr %104, null
  br i1 %.not.i25, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = atomicrmw sub ptr %106, i64 1 acq_rel, align 8
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, !prof !57

109:                                              ; preds = %105
  %110 = load ptr, ptr %104, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %104) #23
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %105, %109
  %113 = load ptr, ptr %29, align 8, !tbaa !32
  %114 = icmp eq ptr %113, %30
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  %115 = load i64, ptr %44, align 8, !tbaa !35
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  %117 = load i64, ptr %30, align 8, !tbaa !34
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %119 = load ptr, ptr %27, align 8, !tbaa !25
  %.not.i29 = icmp eq ptr %119, null
  br i1 %.not.i29, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30, label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = atomicrmw sub ptr %121, i64 1 acq_rel, align 8
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30, !prof !57

124:                                              ; preds = %120
  %125 = load ptr, ptr %119, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %120, %124
  %128 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i31 = icmp eq ptr %128, null
  br i1 %.not.i31, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, label %129

129:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = atomicrmw sub ptr %130, i64 1 acq_rel, align 8
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, !prof !57

133:                                              ; preds = %129
  %134 = load ptr, ptr %128, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(160) %128) #23
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit: ; preds = %133, %129, %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit30
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core22XdsCertificateProviderD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(160) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i unwind label %88

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i: ; preds = %13, %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEEaSEOS7_.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
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
  %.05.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZNSt14_Function_baseD2Ev.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %23) #23
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 216) #25
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !34
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #25
  br label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %33, %.pre10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %34, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #25
  br label %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !35
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit
  %48 = load i64, ptr %43, align 8, !tbaa !34
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %.not.i2 = icmp eq ptr %51, null
  br i1 %.not.i2, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = atomicrmw sub ptr %53, i64 1 acq_rel, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, !prof !57

56:                                               ; preds = %52
  %57 = load ptr, ptr %51, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %51) #23
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !35
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  %67 = load i64, ptr %62, align 8, !tbaa !34
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %.not.i6 = icmp eq ptr %70, null
  br i1 %.not.i6, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit7, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = atomicrmw sub ptr %72, i64 1 acq_rel, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit7, !prof !57

75:                                               ; preds = %71
  %76 = load ptr, ptr %70, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %70) #23
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit7

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %71, %75
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i8 = icmp eq ptr %79, null
  br i1 %.not.i8, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, label %80

80:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit7
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = atomicrmw sub ptr %81, i64 1 acq_rel, align 8
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit, !prof !57

84:                                               ; preds = %80
  %85 = load ptr, ptr %79, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(160) %79) #23
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit7, %80, %84
  ret void

88:                                               ; preds = %1
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core22XdsCertificateProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN9grpc_core22XdsCertificateProviderD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK9grpc_core22XdsCertificateProvider4typeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK9grpc_core22XdsCertificateProvider4typeEvE8kFactory acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !94

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK9grpc_core22XdsCertificateProvider4typeEvE8kFactory) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK9grpc_core22XdsCertificateProvider4typeEvE8kFactory, i64 3, ptr nonnull @.str)
          to label %7 unwind label %13

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK9grpc_core22XdsCertificateProvider4typeEvE8kFactory) #23
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
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK9grpc_core22XdsCertificateProvider4typeEvE8kFactory) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store ptr %5, ptr %0, align 8, !tbaa !95
  ret void

23:                                               ; preds = %.noexc.i.i.i, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #25
  resume { ptr, i32 } %24
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !60, !range !62, !noundef !63
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !60
  %6 = load i64, ptr %0, align 8, !tbaa !58
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
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt17_Optional_payloadIN4absl12lts_202407226StatusELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %5, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !58
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !58
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
  tail call void @__clang_call_terminate(ptr %11) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN32grpc_tls_certificate_distributor20WatchTlsCertificatesESt10unique_ptrINS_31TlsCertificatesWatcherInterfaceESt14default_deleteIS1_EESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(160) %5) #23
  br label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEclEPS2_.exit

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEclEPS2_.exit: ; preds = %3, %6, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #25
  br label %14

14:                                               ; preds = %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !75
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZN32grpc_tls_certificate_distributor26CancelTlsCertificatesWatchEPNS_31TlsCertificatesWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(160) %5) #23
  br label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEclEPS2_.exit

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherEEclEPS2_.exit: ; preds = %3, %6, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #25
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.6() #13 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
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
  tail call void @__clang_call_terminate(ptr %15) #24
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
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZNSt3mapIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceENS0_11WatcherInfoESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN32grpc_tls_certificate_distributorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
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
  tail call void @__clang_call_terminate(ptr %15) #24
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
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN32grpc_tls_certificate_distributorD2Ev.exit:   ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #25
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
  tail call void @_ZN32grpc_tls_certificate_distributor15CertificateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #23
  %9 = load ptr, ptr %7, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !34
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32grpc_tls_certificate_distributor15CertificateInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 232) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

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
  tail call void @__clang_call_terminate(ptr %7) #24
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
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit1: ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !58
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
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZNSt3setIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4lessIS2_ESaIS2_EED2Ev.exit1, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !58
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
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit3:          ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %.not4.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit3, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i ], [ %31, %_ZN4absl12lts_202407226StatusD2Ev.exit3 ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !35
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !34
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %43 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !35
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !34
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #25
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %51, %33
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit3
  %52 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZN4absl12lts_202407226StatusD2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !108
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #25
  br label %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i, %53
  %59 = load ptr, ptr %0, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !35
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit
  %65 = load i64, ptr %60, align 8, !tbaa !34
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #25
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
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  tail call void @_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core14PemKeyCertPairEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i
  %.05.i = phi ptr [ %20, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !34
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = load ptr, ptr %.05.i, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !34
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %20, %1
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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  %19 = load i64, ptr %14, align 8, !tbaa !34
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %22 = load i8, ptr %21, align 8, !tbaa !79, !range !62, !noundef !63
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i

24:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  store i8 0, ptr %21, align 8, !tbaa !79
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i: ; preds = %24
  %32 = load i64, ptr %27, align 8, !tbaa !34
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2.i.i.i.i.i.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIPN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceESt4pairIKS2_NS0_11WatcherInfoEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit3.i.i.i.i.i.i, %_ZNKSt14default_deleteIN32grpc_tls_certificate_distributor31TlsCertificatesWatcherInterfaceEEclEPS1_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 128) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
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
          to label %37 unwind label %44

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  %39 = icmp eq ptr %38, %20
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %37
  %40 = load i64, ptr %32, align 8, !tbaa !35
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZSt10__invoke_rIvRN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS5_EEEJSB_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %37
  %42 = load i64, ptr %20, align 8, !tbaa !34
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #25
  br label %_ZSt10__invoke_rIvRN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS5_EEEJSB_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !32
  %47 = icmp eq ptr %46, %20
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i.i.i.i.i.i: ; preds = %44
  %48 = load i64, ptr %32, align 8, !tbaa !35
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i.i.i.i.i: ; preds = %44
  %50 = load i64, ptr %20, align 8, !tbaa !34
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i.i.i.i.i.i
  resume { ptr, i32 } %45

_ZSt10__invoke_rIvRN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS5_EEEJSB_bbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #25
  br label %_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4absl12lts_2024072219functional_internal11FrontBinderIMN9grpc_core22XdsCertificateProviderEFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbEJPS6_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(160) %3) #23
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(160) %3) #23
  br label %_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcherD2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
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
  br i1 %11, label %._crit_edge.i.i, label %123

._crit_edge.i.i:                                  ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !35
  store i8 0, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
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
          to label %.noexc9 unwind label %98

.noexc9:                                          ; preds = %19
  unreachable

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8, !tbaa !31
  %21 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %21, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %20
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc10 unwind label %98

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
          to label %45 unwind label %100

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
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %49, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !35
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %59 = load i64, ptr %54, align 8, !tbaa !34
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !35
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %67 = load i64, ptr %62, align 8, !tbaa !34
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #25
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %69, %51
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %48
  %70 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %49, %48 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #25
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit: ; preds = %45, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, %71
  %77 = load i8, ptr %43, align 8, !tbaa !79, !range !62, !noundef !63
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

79:                                               ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit
  store i8 0, ptr %43, align 8, !tbaa !79
  %80 = load ptr, ptr %6, align 8, !tbaa !32
  %81 = icmp eq ptr %80, %33
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %79
  %82 = load i64, ptr %42, align 8, !tbaa !35
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %79
  %84 = load i64, ptr %33, align 8, !tbaa !34
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %86 = load ptr, ptr %7, align 8, !tbaa !32
  %87 = icmp eq ptr %86, %16
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %88 = load i64, ptr %30, align 8, !tbaa !35
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %90 = load i64, ptr %16, align 8, !tbaa !34
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %92 = load ptr, ptr %5, align 8, !tbaa !32
  %93 = icmp eq ptr %92, %14
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = load i64, ptr %15, align 8, !tbaa !35
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %14, align 8, !tbaa !34
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %123

98:                                               ; preds = %.noexc.i.i.i, %19
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

100:                                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %102 = load i8, ptr %43, align 8, !tbaa !79, !range !62, !noundef !63
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit16

104:                                              ; preds = %100
  store i8 0, ptr %43, align 8, !tbaa !79
  %105 = load ptr, ptr %6, align 8, !tbaa !32
  %106 = icmp eq ptr %105, %33
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i15: ; preds = %104
  %107 = load i64, ptr %42, align 8, !tbaa !35
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i14: ; preds = %104
  %109 = load i64, ptr %33, align 8, !tbaa !34
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit16

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit16: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i14
  %111 = load ptr, ptr %7, align 8, !tbaa !32
  %112 = icmp eq ptr %111, %16
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit16
  %113 = load i64, ptr %30, align 8, !tbaa !35
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit16
  %115 = load i64, ptr %16, align 8, !tbaa !34
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %117 = load ptr, ptr %5, align 8, !tbaa !32
  %118 = icmp eq ptr %117, %14
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %119 = load i64, ptr %15, align 8, !tbaa !35
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %121 = load i64, ptr %14, align 8, !tbaa !34
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_123RootCertificatesWatcher7OnErrorEN4absl12lts_202407226StatusES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = load i64, ptr %1, align 8, !tbaa !58
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %55, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !35
  store i8 0, ptr %11, align 8, !tbaa !34
  store i64 %7, ptr %5, align 8, !tbaa !58
  %13 = and i64 %7, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %14, label %17

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
          to label %20 unwind label %47

20:                                               ; preds = %17
  %21 = load i8, ptr %19, align 8, !tbaa !60, !range !62, !noundef !63
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit

23:                                               ; preds = %20
  store i8 0, ptr %19, align 8, !tbaa !60
  %24 = load i64, ptr %6, align 8, !tbaa !58
  %25 = and i64 %24, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit

26:                                               ; preds = %23
  %27 = inttoptr i64 %24 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit: ; preds = %20, %23, %26
  %31 = load i8, ptr %18, align 8, !tbaa !60, !range !62, !noundef !63
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit7

33:                                               ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit
  store i8 0, ptr %18, align 8, !tbaa !60
  %34 = load i64, ptr %5, align 8, !tbaa !58
  %35 = and i64 %34, 1
  %.not.i.i.i.i.i.i6 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i6, label %36, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit7

36:                                               ; preds = %33
  %37 = inttoptr i64 %34 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit7 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit7: ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit, %33, %36
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit7
  %43 = load i64, ptr %12, align 8, !tbaa !35
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit7
  %45 = load i64, ptr %11, align 8, !tbaa !34
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %55

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %49 = load ptr, ptr %4, align 8, !tbaa !32
  %50 = icmp eq ptr %49, %11
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %47
  %51 = load i64, ptr %12, align 8, !tbaa !35
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %47
  %53 = load i64, ptr %11, align 8, !tbaa !34
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %48

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

declare void @_ZN32grpc_tls_certificate_distributor15SetKeyMaterialsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ES8_ISt6vectorIN9grpc_core14PemKeyCertPairESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.05.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !34
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !34
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #25
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %5
  %27 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %6, %5 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #25
  br label %_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(160) %3) #23
  br label %_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI32grpc_tls_certificate_distributorED2Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(160) %3) #23
  br label %_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcherD2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
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
  br i1 %9, label %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i, label %87

_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
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
          to label %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit unwind label %65

_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit: ; preds = %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i
  store i8 1, ptr %15, align 8, !tbaa !120
  invoke void @_ZN32grpc_tls_certificate_distributor15SetKeyMaterialsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS5_ES8_ISt6vectorIN9grpc_core14PemKeyCertPairESaISC_EEE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %16 unwind label %67

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
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %20, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !34
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !34
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #25
  br label %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, %22
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core14PemKeyCertPairEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %19
  %41 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %20, %19 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #25
  br label %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit: ; preds = %16, %_ZSt8_DestroyIPN9grpc_core14PemKeyCertPairES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, %42
  %48 = load i8, ptr %14, align 8, !tbaa !79, !range !62, !noundef !63
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

50:                                               ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit
  store i8 0, ptr %14, align 8, !tbaa !79
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !35
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %50
  %57 = load i64, ptr %52, align 8, !tbaa !34
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %59 = load ptr, ptr %4, align 8, !tbaa !32
  %60 = icmp eq ptr %59, %12
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %61 = load i64, ptr %13, align 8, !tbaa !35
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %63 = load i64, ptr %12, align 8, !tbaa !34
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %87

65:                                               ; preds = %_ZNSt22_Optional_payload_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEE12_M_constructIJRKS4_EEEvDpOT_.exit.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %_ZNSt8optionalISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EEEC2ERKS5_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseISt6vectorIN9grpc_core14PemKeyCertPairESaIS2_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  %70 = load i8, ptr %14, align 8, !tbaa !79, !range !62, !noundef !63
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit9

72:                                               ; preds = %69
  store i8 0, ptr %14, align 8, !tbaa !79
  %73 = load ptr, ptr %5, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i8: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !35
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i7: ; preds = %72
  %79 = load i64, ptr %74, align 8, !tbaa !34
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit9

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit9: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i7
  %81 = load ptr, ptr %4, align 8, !tbaa !32
  %82 = icmp eq ptr %81, %12
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit9
  %83 = load i64, ptr %13, align 8, !tbaa !35
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit9
  %85 = load i64, ptr %12, align 8, !tbaa !34
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_127IdentityCertificatesWatcher7OnErrorEN4absl12lts_202407226StatusES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = load i64, ptr %2, align 8, !tbaa !58
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %55, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !35
  store i8 0, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %13, align 8, !tbaa !60
  store i64 %7, ptr %6, align 8, !tbaa !58
  %14 = and i64 %7, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %15, label %18

15:                                               ; preds = %._crit_edge.i.i
  %16 = inttoptr i64 %7 to ptr
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %18

18:                                               ; preds = %15, %._crit_edge.i.i
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %19, align 8, !tbaa !60
  invoke void @_ZN32grpc_tls_certificate_distributor15SetErrorForCertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIN4absl12lts_202407226StatusEESC_(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %20 unwind label %47

20:                                               ; preds = %18
  %21 = load i8, ptr %19, align 8, !tbaa !60, !range !62, !noundef !63
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit

23:                                               ; preds = %20
  store i8 0, ptr %19, align 8, !tbaa !60
  %24 = load i64, ptr %6, align 8, !tbaa !58
  %25 = and i64 %24, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit

26:                                               ; preds = %23
  %27 = inttoptr i64 %24 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit: ; preds = %20, %23, %26
  %31 = load i8, ptr %13, align 8, !tbaa !60, !range !62, !noundef !63
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit7

33:                                               ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit
  store i8 0, ptr %13, align 8, !tbaa !60
  %34 = load i64, ptr %5, align 8, !tbaa !58
  %35 = and i64 %34, 1
  %.not.i.i.i.i.i.i6 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i6, label %36, label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit7

36:                                               ; preds = %33
  %37 = inttoptr i64 %34 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit7 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit7: ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit, %33, %36
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit7
  %43 = load i64, ptr %12, align 8, !tbaa !35
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev.exit7
  %45 = load i64, ptr %11, align 8, !tbaa !34
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %55

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407226StatusELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %49 = load ptr, ptr %4, align 8, !tbaa !32
  %50 = icmp eq ptr %49, %11
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %47
  %51 = load i64, ptr %12, align 8, !tbaa !35
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %47
  %53 = load i64, ptr %11, align 8, !tbaa !34
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %48

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
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
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
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
  tail call void @__clang_call_terminate(ptr %30) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #25
  br label %_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core14PemKeyCertPairESaIS1_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !28
  %23 = load ptr, ptr %21, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !32
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !35
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !34
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_certificate_provider.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
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
