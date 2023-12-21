; ModuleID = 'bench/grpc/original/xds_credentials.cc.ll'
source_filename = "bench/grpc/original/xds_credentials.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::RefCountedPtr.13" = type { ptr }
%"class.grpc_core::RefCountedPtr.16" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.15" }
%"class.grpc_core::RefCountedPtr.15" = type { ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.grpc_core::RefCountedPtr.20" = type { ptr }
%"class.grpc_core::RefCountedPtr.14" = type { ptr }
%"class.grpc_core::RefCountedPtr.24" = type { ptr }
%"class.grpc_core::RefCountedPtr.23" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core14MakeRefCountedINS_22XdsCertificateVerifierEJRNS_13RefCountedPtrINS_22XdsCertificateProviderEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS2_IT_EEDpOT0_ = comdat any

$_ZN9grpc_core14XdsCredentialsD2Ev = comdat any

$_ZN9grpc_core14XdsCredentialsD0Ev = comdat any

$_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv = comdat any

$_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE = comdat any

$_ZNK9grpc_core14XdsCredentials4typeEv = comdat any

$_ZNK9grpc_core14XdsCredentials8cmp_implEPK24grpc_channel_credentials = comdat any

$_ZN9grpc_core20XdsServerCredentialsD2Ev = comdat any

$_ZN9grpc_core20XdsServerCredentialsD0Ev = comdat any

$_ZNK9grpc_core20XdsServerCredentials4typeEv = comdat any

$_ZN9grpc_core22XdsCertificateVerifierD2Ev = comdat any

$_ZN9grpc_core22XdsCertificateVerifierD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZN23grpc_server_credentialsD2Ev = comdat any

$_ZN23grpc_server_credentialsD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN28grpc_tls_credentials_optionsD2Ev = comdat any

$_ZN28grpc_tls_credentials_optionsD0Ev = comdat any

$_ZTS24grpc_channel_credentials = comdat any

$_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTI24grpc_channel_credentials = comdat any

$_ZTS23grpc_server_credentials = comdat any

$_ZTSN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTI23grpc_server_credentials = comdat any

$_ZTS29grpc_tls_certificate_verifier = comdat any

$_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTI29grpc_tls_certificate_verifier = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZTV23grpc_server_credentials = comdat any

$_ZTV28grpc_tls_credentials_options = comdat any

$_ZTS28grpc_tls_credentials_options = comdat any

$_ZTSN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTI28grpc_tls_credentials_options = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core22XdsCertificateVerifierE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core22XdsCertificateVerifierE, ptr @_ZN9grpc_core22XdsCertificateVerifierD2Ev, ptr @_ZN9grpc_core22XdsCertificateVerifierD0Ev, ptr @_ZN9grpc_core22XdsCertificateVerifier6VerifyEP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202308026StatusEEEPS6_, ptr @_ZN9grpc_core22XdsCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request, ptr @_ZNK9grpc_core22XdsCertificateVerifier4typeEv, ptr @_ZNK9grpc_core22XdsCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier] }, align 8
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/xds/xds_credentials.cc\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"request != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"SANs from certificate did not match SANs from xDS control plane\00", align 1
@_ZZNK9grpc_core22XdsCertificateVerifier4typeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZNK9grpc_core22XdsCertificateVerifier4typeEvE8kFactory = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"Xds\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"grpc.ssl_target_name_override\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"grpc.internal.xds_cluster_name\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"fallback_credentials_ != nullptr\00", align 1
@_ZZN9grpc_core14XdsCredentials4TypeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZN9grpc_core14XdsCredentials4TypeEvE8kFactory = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN9grpc_core20XdsServerCredentials4TypeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZN9grpc_core20XdsServerCredentials4TypeEvE8kFactory = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"fallback_credentials != nullptr\00", align 1
@_ZTVN9grpc_core14XdsCredentialsE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core14XdsCredentialsE, ptr @_ZN9grpc_core14XdsCredentialsD2Ev, ptr @_ZN9grpc_core14XdsCredentialsD0Ev, ptr @_ZN9grpc_core14XdsCredentials25create_security_connectorENS_13RefCountedPtrI21grpc_call_credentialsEEPKcPNS_11ChannelArgsE, ptr @_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv, ptr @_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE, ptr @_ZNK9grpc_core14XdsCredentials4typeEv, ptr @_ZNK9grpc_core14XdsCredentials8cmp_implEPK24grpc_channel_credentials] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core14XdsCredentialsE = constant [29 x i8] c"N9grpc_core14XdsCredentialsE\00", align 1
@_ZTS24grpc_channel_credentials = linkonce_odr constant [27 x i8] c"24grpc_channel_credentials\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [95 x i8] c"N9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI24grpc_channel_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24grpc_channel_credentials, ptr @_ZTIN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core14XdsCredentialsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14XdsCredentialsE, ptr @_ZTI24grpc_channel_credentials }, align 8
@_ZTVN9grpc_core20XdsServerCredentialsE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core20XdsServerCredentialsE, ptr @_ZN9grpc_core20XdsServerCredentialsD2Ev, ptr @_ZN9grpc_core20XdsServerCredentialsD0Ev, ptr @_ZN9grpc_core20XdsServerCredentials25create_security_connectorERKNS_11ChannelArgsE, ptr @_ZNK9grpc_core20XdsServerCredentials4typeEv] }, align 8
@_ZTSN9grpc_core20XdsServerCredentialsE = constant [35 x i8] c"N9grpc_core20XdsServerCredentialsE\00", align 1
@_ZTS23grpc_server_credentials = linkonce_odr constant [26 x i8] c"23grpc_server_credentials\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [94 x i8] c"N9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI23grpc_server_credentials = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23grpc_server_credentials, ptr @_ZTIN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core20XdsServerCredentialsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20XdsServerCredentialsE, ptr @_ZTI23grpc_server_credentials }, align 8
@_ZTSN9grpc_core22XdsCertificateVerifierE = constant [37 x i8] c"N9grpc_core22XdsCertificateVerifierE\00", align 1
@_ZTS29grpc_tls_certificate_verifier = linkonce_odr constant [32 x i8] c"29grpc_tls_certificate_verifier\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [100 x i8] c"N9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI29grpc_tls_certificate_verifier = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29grpc_tls_certificate_verifier, ptr @_ZTIN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core22XdsCertificateVerifierE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22XdsCertificateVerifierE, ptr @_ZTI29grpc_tls_certificate_verifier }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZTV23grpc_server_credentials = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI23grpc_server_credentials, ptr @_ZN23grpc_server_credentialsD2Ev, ptr @_ZN23grpc_server_credentialsD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.11 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/credentials.h\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"other != nullptr\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"grpc.internal.xds_certificate_provider\00", align 1
@_ZTV28grpc_tls_credentials_options = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI28grpc_tls_credentials_options, ptr @_ZN28grpc_tls_credentials_optionsD2Ev, ptr @_ZN28grpc_tls_credentials_optionsD0Ev] }, comdat, align 8
@_ZTS28grpc_tls_credentials_options = linkonce_odr constant [31 x i8] c"28grpc_tls_credentials_options\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [99 x i8] c"N9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI28grpc_tls_credentials_options = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28grpc_tls_credentials_options, ptr @_ZTIN9grpc_core10RefCountedI28grpc_tls_credentials_optionsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_credentials.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core22XdsCertificateVerifierC1ENS_13RefCountedPtrINS_22XdsCertificateProviderEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core22XdsCertificateVerifierC2ENS_13RefCountedPtrINS_22XdsCertificateProviderEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core22XdsCertificateVerifierC2ENS_13RefCountedPtrINS_22XdsCertificateProviderEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef %xds_certificate_provider, ptr noundef nonnull %cluster_name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %refs_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core22XdsCertificateVerifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %xds_certificate_provider_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %xds_certificate_provider_, align 8
  %0 = load ptr, ptr %xds_certificate_provider, align 8
  store ptr %0, ptr %xds_certificate_provider_, align 8
  store ptr null, ptr %xds_certificate_provider, align 8
  %cluster_name_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %cluster_name_, ptr noundef nonnull align 8 dereferenceable(32) %cluster_name) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core22XdsCertificateVerifier6VerifyEP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202308026StatusEEEPS6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef readonly %request, ptr nocapture readnone %0, ptr nocapture noundef %sync_status) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp9 = alloca %"class.std::vector", align 8
  %ref.tmp22 = alloca %"class.std::vector", align 8
  %ref.tmp44 = alloca %"class.absl::lts_20230802::Status", align 8
  %cmp.not = icmp eq ptr %request, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @.str.1) #19
  unreachable

do.end:                                           ; preds = %entry
  %san_names = getelementptr inbounds i8, ptr %request, i64 16
  %1 = load ptr, ptr %san_names, align 8
  %uri_names_size = getelementptr inbounds i8, ptr %request, i64 24
  %2 = load i64, ptr %uri_names_size, align 8
  %xds_certificate_provider_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %xds_certificate_provider_, align 8
  %cluster_name_ = getelementptr inbounds i8, ptr %this, i64 24
  call void @_ZN9grpc_core22XdsCertificateProvider14GetSanMatchersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(32) %cluster_name_)
  %4 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %cleanup.done38, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %do.end
  %cmp16.not.i = icmp eq i64 %2, 0
  br i1 %cmp16.not.i, label %land.lhs.true, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc22.i
  %i.017.i = phi i64 [ %inc.i, %for.inc22.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not14.i = icmp eq ptr %6, %7
  br i1 %cmp.i.not14.i, label %for.inc22.i, label %for.body6.lr.ph.i

for.body6.lr.ph.i:                                ; preds = %for.body.i
  %arrayidx16.i = getelementptr inbounds ptr, ptr %1, i64 %i.017.i
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.inc.i, %for.body6.lr.ph.i
  %__begin3.sroa.0.015.i = phi ptr [ %6, %for.body6.lr.ph.i ], [ %incdec.ptr.i.i, %for.inc.i ]
  %8 = load i32, ptr %__begin3.sroa.0.015.i, align 8
  %cmp9.i = icmp eq i32 %8, 0
  %9 = load ptr, ptr %arrayidx16.i, align 8
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %for.body6.i
  %string_matcher_.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.015.i, i64 8
  %call12.i11 = invoke noundef zeroext i1 @_ZN9grpc_core28VerifySubjectAlternativeNameESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %call.i.i.i, ptr %9, ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i)
          to label %call12.i.noexc unwind label %lpad.loopexit118

call12.i.noexc:                                   ; preds = %if.then10.i
  br i1 %call12.i11, label %cleanup.done38, label %for.inc.i

if.else.i:                                        ; preds = %for.body6.i
  %call17.i12 = invoke noundef zeroext i1 @_ZNK9grpc_core13StringMatcher5MatchESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %__begin3.sroa.0.015.i, i64 %call.i.i.i, ptr %9)
          to label %call17.i.noexc unwind label %lpad.loopexit118

call17.i.noexc:                                   ; preds = %if.else.i
  br i1 %call17.i12, label %cleanup.done38, label %for.inc.i

for.inc.i:                                        ; preds = %call17.i.noexc, %call12.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.015.i, i64 56
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %7
  br i1 %cmp.i.not.i, label %for.inc22.i, label %for.body6.i

for.inc22.i:                                      ; preds = %for.inc.i, %for.body.i
  %inc.i = add nuw i64 %i.017.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %land.lhs.true, label %for.body.i, !llvm.loop !4

land.lhs.true:                                    ; preds = %for.inc22.i, %for.cond.preheader.i
  %ip_names = getelementptr inbounds i8, ptr %request, i64 64
  %10 = load ptr, ptr %ip_names, align 8
  %ip_names_size = getelementptr inbounds i8, ptr %request, i64 72
  %11 = load i64, ptr %ip_names_size, align 8
  %12 = load ptr, ptr %xds_certificate_provider_, align 8
  invoke void @_ZN9grpc_core22XdsCertificateProvider14GetSanMatchersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(32) %cluster_name_)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp119

invoke.cont14:                                    ; preds = %land.lhs.true
  %13 = load ptr, ptr %ref.tmp9, align 8
  %_M_finish.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  %14 = load ptr, ptr %_M_finish.i.i.i13, align 8
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %cleanup.action37, label %for.cond.preheader.i15

for.cond.preheader.i15:                           ; preds = %invoke.cont14
  %cmp16.not.i16 = icmp eq i64 %11, 0
  br i1 %cmp16.not.i16, label %land.rhs, label %for.body.i17

for.body.i17:                                     ; preds = %for.cond.preheader.i15, %for.inc22.i30
  %i.017.i18 = phi i64 [ %inc.i31, %for.inc22.i30 ], [ 0, %for.cond.preheader.i15 ]
  %15 = load ptr, ptr %ref.tmp9, align 8
  %16 = load ptr, ptr %_M_finish.i.i.i13, align 8
  %cmp.i.not14.i19 = icmp eq ptr %15, %16
  br i1 %cmp.i.not14.i19, label %for.inc22.i30, label %for.body6.lr.ph.i20

for.body6.lr.ph.i20:                              ; preds = %for.body.i17
  %arrayidx16.i21 = getelementptr inbounds ptr, ptr %10, i64 %i.017.i18
  br label %for.body6.i22

for.body6.i22:                                    ; preds = %for.inc.i27, %for.body6.lr.ph.i20
  %__begin3.sroa.0.015.i23 = phi ptr [ %15, %for.body6.lr.ph.i20 ], [ %incdec.ptr.i.i28, %for.inc.i27 ]
  %17 = load i32, ptr %__begin3.sroa.0.015.i23, align 8
  %cmp9.i24 = icmp eq i32 %17, 0
  %18 = load ptr, ptr %arrayidx16.i21, align 8
  %call.i.i.i25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #18
  br i1 %cmp9.i24, label %if.then10.i34, label %if.else.i26

if.then10.i34:                                    ; preds = %for.body6.i22
  %string_matcher_.i.i35 = getelementptr inbounds i8, ptr %__begin3.sroa.0.015.i23, i64 8
  %call12.i37 = invoke noundef zeroext i1 @_ZN9grpc_core28VerifySubjectAlternativeNameESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %call.i.i.i25, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i35)
          to label %call12.i.noexc36 unwind label %lpad15.loopexit

call12.i.noexc36:                                 ; preds = %if.then10.i34
  br i1 %call12.i37, label %cleanup.action37, label %for.inc.i27

if.else.i26:                                      ; preds = %for.body6.i22
  %call17.i39 = invoke noundef zeroext i1 @_ZNK9grpc_core13StringMatcher5MatchESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %__begin3.sroa.0.015.i23, i64 %call.i.i.i25, ptr %18)
          to label %call17.i.noexc38 unwind label %lpad15.loopexit

call17.i.noexc38:                                 ; preds = %if.else.i26
  br i1 %call17.i39, label %cleanup.action37, label %for.inc.i27

for.inc.i27:                                      ; preds = %call17.i.noexc38, %call12.i.noexc36
  %incdec.ptr.i.i28 = getelementptr inbounds i8, ptr %__begin3.sroa.0.015.i23, i64 56
  %cmp.i.not.i29 = icmp eq ptr %incdec.ptr.i.i28, %16
  br i1 %cmp.i.not.i29, label %for.inc22.i30, label %for.body6.i22

for.inc22.i30:                                    ; preds = %for.inc.i27, %for.body.i17
  %inc.i31 = add nuw i64 %i.017.i18, 1
  %exitcond.not.i32 = icmp eq i64 %inc.i31, %11
  br i1 %exitcond.not.i32, label %land.rhs, label %for.body.i17, !llvm.loop !4

land.rhs:                                         ; preds = %for.inc22.i30, %for.cond.preheader.i15
  %dns_names = getelementptr inbounds i8, ptr %request, i64 32
  %19 = load ptr, ptr %dns_names, align 8
  %dns_names_size = getelementptr inbounds i8, ptr %request, i64 40
  %20 = load i64, ptr %dns_names_size, align 8
  %21 = load ptr, ptr %xds_certificate_provider_, align 8
  invoke void @_ZN9grpc_core22XdsCertificateProvider14GetSanMatchersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(32) %cluster_name_)
          to label %invoke.cont27 unwind label %lpad15.loopexit.split-lp

invoke.cont27:                                    ; preds = %land.rhs
  %22 = load ptr, ptr %ref.tmp22, align 8
  %_M_finish.i.i.i41 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %23 = load ptr, ptr %_M_finish.i.i.i41, align 8
  %cmp.i.i.i42 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i42, label %cleanup.action, label %for.cond.preheader.i43

for.cond.preheader.i43:                           ; preds = %invoke.cont27
  %cmp16.not.i44 = icmp eq i64 %20, 0
  br i1 %cmp16.not.i44, label %cleanup.action, label %for.body.i45

for.body.i45:                                     ; preds = %for.cond.preheader.i43, %for.inc22.i58
  %i.017.i46 = phi i64 [ %inc.i59, %for.inc22.i58 ], [ 0, %for.cond.preheader.i43 ]
  %24 = load ptr, ptr %ref.tmp22, align 8
  %25 = load ptr, ptr %_M_finish.i.i.i41, align 8
  %cmp.i.not14.i47 = icmp eq ptr %24, %25
  br i1 %cmp.i.not14.i47, label %for.inc22.i58, label %for.body6.lr.ph.i48

for.body6.lr.ph.i48:                              ; preds = %for.body.i45
  %arrayidx16.i49 = getelementptr inbounds ptr, ptr %19, i64 %i.017.i46
  br label %for.body6.i50

for.body6.i50:                                    ; preds = %for.inc.i55, %for.body6.lr.ph.i48
  %__begin3.sroa.0.015.i51 = phi ptr [ %24, %for.body6.lr.ph.i48 ], [ %incdec.ptr.i.i56, %for.inc.i55 ]
  %26 = load i32, ptr %__begin3.sroa.0.015.i51, align 8
  %cmp9.i52 = icmp eq i32 %26, 0
  %27 = load ptr, ptr %arrayidx16.i49, align 8
  %call.i.i.i53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #18
  br i1 %cmp9.i52, label %if.then10.i62, label %if.else.i54

if.then10.i62:                                    ; preds = %for.body6.i50
  %string_matcher_.i.i63 = getelementptr inbounds i8, ptr %__begin3.sroa.0.015.i51, i64 8
  %call12.i65 = invoke noundef zeroext i1 @_ZN9grpc_core28VerifySubjectAlternativeNameESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %call.i.i.i53, ptr %27, ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i63)
          to label %call12.i.noexc64 unwind label %lpad29

call12.i.noexc64:                                 ; preds = %if.then10.i62
  br i1 %call12.i65, label %cleanup.action, label %for.inc.i55

if.else.i54:                                      ; preds = %for.body6.i50
  %call17.i67 = invoke noundef zeroext i1 @_ZNK9grpc_core13StringMatcher5MatchESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %__begin3.sroa.0.015.i51, i64 %call.i.i.i53, ptr %27)
          to label %call17.i.noexc66 unwind label %lpad29

call17.i.noexc66:                                 ; preds = %if.else.i54
  br i1 %call17.i67, label %cleanup.action, label %for.inc.i55

for.inc.i55:                                      ; preds = %call17.i.noexc66, %call12.i.noexc64
  %incdec.ptr.i.i56 = getelementptr inbounds i8, ptr %__begin3.sroa.0.015.i51, i64 56
  %cmp.i.not.i57 = icmp eq ptr %incdec.ptr.i.i56, %25
  br i1 %cmp.i.not.i57, label %for.inc22.i58, label %for.body6.i50

for.inc22.i58:                                    ; preds = %for.inc.i55, %for.body.i45
  %inc.i59 = add nuw i64 %i.017.i46, 1
  %exitcond.not.i60 = icmp eq i64 %inc.i59, %20
  br i1 %exitcond.not.i60, label %cleanup.action, label %for.body.i45, !llvm.loop !4

cleanup.action:                                   ; preds = %for.inc22.i58, %call17.i.noexc66, %call12.i.noexc64, %for.cond.preheader.i43, %invoke.cont27
  %retval.0.i61 = phi i1 [ false, %invoke.cont27 ], [ true, %for.cond.preheader.i43 ], [ false, %call12.i.noexc64 ], [ false, %call17.i.noexc66 ], [ true, %for.inc22.i58 ]
  %28 = load ptr, ptr %ref.tmp22, align 8
  %29 = load ptr, ptr %_M_finish.i.i.i41, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup.action, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i ], [ %28, %cleanup.action ]
  %regex_matcher_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %30 = load ptr, ptr %regex_matcher_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %30) #18
  call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %regex_matcher_.i.i.i.i.i.i, align 8
  %string_matcher_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp22, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup.action
  %31 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %28, %cleanup.action ]
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %cleanup.action37, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %cleanup.action37

cleanup.action37:                                 ; preds = %call17.i.noexc38, %call12.i.noexc36, %if.then.i.i.i, %invoke.cont.i, %invoke.cont14
  %32 = phi i1 [ false, %invoke.cont14 ], [ %retval.0.i61, %invoke.cont.i ], [ %retval.0.i61, %if.then.i.i.i ], [ false, %call12.i.noexc36 ], [ false, %call17.i.noexc38 ]
  %33 = load ptr, ptr %ref.tmp9, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i13, align 8
  %cmp.not3.i.i.i.i70 = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i70, label %invoke.cont.i82, label %for.body.i.i.i.i71

for.body.i.i.i.i71:                               ; preds = %cleanup.action37, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i76
  %__first.addr.04.i.i.i.i72 = phi ptr [ %incdec.ptr.i.i.i.i78, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i76 ], [ %33, %cleanup.action37 ]
  %regex_matcher_.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i72, i64 40
  %35 = load ptr, ptr %regex_matcher_.i.i.i.i.i.i73, align 8
  %cmp.not.i.i.i.i.i.i.i74 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i.i74, label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i76, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i75

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i75: ; preds = %for.body.i.i.i.i71
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %35) #18
  call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i76

_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i76: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i75, %for.body.i.i.i.i71
  store ptr null, ptr %regex_matcher_.i.i.i.i.i.i73, align 8
  %string_matcher_.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i72, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i.i.i.i77) #18
  %incdec.ptr.i.i.i.i78 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i72, i64 56
  %cmp.not.i.i.i.i79 = icmp eq ptr %incdec.ptr.i.i.i.i78, %34
  br i1 %cmp.not.i.i.i.i79, label %invoke.contthread-pre-split.i80, label %for.body.i.i.i.i71, !llvm.loop !7

invoke.contthread-pre-split.i80:                  ; preds = %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i76
  %.pr.i81 = load ptr, ptr %ref.tmp9, align 8
  br label %invoke.cont.i82

invoke.cont.i82:                                  ; preds = %invoke.contthread-pre-split.i80, %cleanup.action37
  %36 = phi ptr [ %.pr.i81, %invoke.contthread-pre-split.i80 ], [ %33, %cleanup.action37 ]
  %tobool.not.i.i.i83 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i83, label %cleanup.done38, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %invoke.cont.i82
  call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %cleanup.done38

cleanup.done38:                                   ; preds = %call12.i.noexc, %call17.i.noexc, %do.end, %if.then.i.i.i84, %invoke.cont.i82
  %37 = phi i1 [ %32, %invoke.cont.i82 ], [ %32, %if.then.i.i.i84 ], [ false, %do.end ], [ false, %call17.i.noexc ], [ false, %call12.i.noexc ]
  %38 = load ptr, ptr %ref.tmp, align 8
  %39 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i87 = icmp eq ptr %38, %39
  br i1 %cmp.not3.i.i.i.i87, label %invoke.cont.i99, label %for.body.i.i.i.i88

for.body.i.i.i.i88:                               ; preds = %cleanup.done38, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i93
  %__first.addr.04.i.i.i.i89 = phi ptr [ %incdec.ptr.i.i.i.i95, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i93 ], [ %38, %cleanup.done38 ]
  %regex_matcher_.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i89, i64 40
  %40 = load ptr, ptr %regex_matcher_.i.i.i.i.i.i90, align 8
  %cmp.not.i.i.i.i.i.i.i91 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i.i.i.i91, label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i93, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i92

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i92: ; preds = %for.body.i.i.i.i88
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %40) #18
  call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i93

_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i93: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i92, %for.body.i.i.i.i88
  store ptr null, ptr %regex_matcher_.i.i.i.i.i.i90, align 8
  %string_matcher_.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i89, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i.i.i.i94) #18
  %incdec.ptr.i.i.i.i95 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i89, i64 56
  %cmp.not.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i95, %39
  br i1 %cmp.not.i.i.i.i96, label %invoke.contthread-pre-split.i97, label %for.body.i.i.i.i88, !llvm.loop !7

invoke.contthread-pre-split.i97:                  ; preds = %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i93
  %.pr.i98 = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i99

invoke.cont.i99:                                  ; preds = %invoke.contthread-pre-split.i97, %cleanup.done38
  %41 = phi ptr [ %.pr.i98, %invoke.contthread-pre-split.i97 ], [ %38, %cleanup.done38 ]
  %tobool.not.i.i.i100 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i100, label %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit102, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %invoke.cont.i99
  call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit102

_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit102: ; preds = %invoke.cont.i99, %if.then.i.i.i101
  br i1 %37, label %if.then43, label %if.end49

if.then43:                                        ; preds = %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit102
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, i32 noundef 16, i64 63, ptr nonnull @.str.2)
  %42 = load i64, ptr %sync_status, align 8
  %43 = load i64, ptr %ref.tmp44, align 8
  %cmp.not.i = icmp eq i64 %43, %42
  br i1 %cmp.not.i, label %invoke.cont46, label %if.then.i

if.then.i:                                        ; preds = %if.then43
  store i64 %43, ptr %sync_status, align 8
  store i64 54, ptr %ref.tmp44, align 8
  %and.i.i.i = and i64 %42, 1
  %cmp.i.i.i103 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i103, label %if.end49, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %42)
          to label %if.then.i.i.invoke.cont46_crit_edge unwind label %lpad45

if.then.i.i.invoke.cont46_crit_edge:              ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp44, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.then.i.i.invoke.cont46_crit_edge, %if.then43
  %44 = phi i64 [ %.pre, %if.then.i.i.invoke.cont46_crit_edge ], [ %42, %if.then43 ]
  %and.i.i.i104 = and i64 %44, 1
  %cmp.i.i.i105 = icmp eq i64 %and.i.i.i104, 0
  br i1 %cmp.i.i.i105, label %if.end49, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont46
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %44)
          to label %if.end49 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i106
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

lpad.loopexit118:                                 ; preds = %if.then10.i, %if.else.i
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad.loopexit.split-lp119:                        ; preds = %land.lhs.true
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad15.loopexit:                                  ; preds = %if.then10.i34, %if.else.i26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action40

lpad15.loopexit.split-lp:                         ; preds = %land.rhs
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action40

lpad29:                                           ; preds = %if.else.i54, %if.then10.i62
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22) #18
  br label %cleanup.action40

cleanup.action40:                                 ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %lpad29
  %.pn = phi { ptr, i32 } [ %47, %lpad29 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9) #18
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad.loopexit118, %lpad.loopexit.split-lp119, %cleanup.action40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action40 ], [ %lpad.loopexit120, %lpad.loopexit118 ], [ %lpad.loopexit.split-lp121, %lpad.loopexit.split-lp119 ]
  call void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  br label %eh.resume

lpad45:                                           ; preds = %if.then.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #18
  br label %eh.resume

if.end49:                                         ; preds = %if.then.i, %if.then.i.i106, %invoke.cont46, %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit102
  ret i1 true

eh.resume:                                        ; preds = %lpad45, %ehcleanup42
  %.pn9 = phi { ptr, i32 } [ %48, %lpad45 ], [ %.pn.pn, %ehcleanup42 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN9grpc_core22XdsCertificateProvider14GetSanMatchersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %regex_matcher_.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %2 = load ptr, ptr %regex_matcher_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %regex_matcher_.i.i.i.i.i, align 8
  %string_matcher_.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN9grpc_core22XdsCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9grpc_core22XdsCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %other) unnamed_addr #4 align 2 {
entry:
  %xds_certificate_provider_ = getelementptr inbounds i8, ptr %this, i64 16
  %xds_certificate_provider_2 = getelementptr inbounds i8, ptr %other, i64 16
  %0 = load ptr, ptr %xds_certificate_provider_, align 8
  %1 = load ptr, ptr %xds_certificate_provider_2, align 8
  %cmp.i.i = icmp ult ptr %0, %1
  %cmp.i3.i = icmp ult ptr %1, %0
  %..i = zext i1 %cmp.i3.i to i32
  %retval.0.i = select i1 %cmp.i.i, i32 -1, i32 %..i
  %cmp.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cluster_name_ = getelementptr inbounds i8, ptr %this, i64 24
  %cluster_name_3 = getelementptr inbounds i8, ptr %other, i64 24
  %call4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cluster_name_, ptr noundef nonnull align 8 dereferenceable(32) %cluster_name_3)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ %retval.0.i, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core22XdsCertificateVerifier4typeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK9grpc_core22XdsCertificateVerifier4typeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !8

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK9grpc_core22XdsCertificateVerifier4typeEvE8kFactory) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK9grpc_core22XdsCertificateVerifier4typeEvE8kFactory, i64 3, ptr nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK9grpc_core22XdsCertificateVerifier4typeEvE8kFactory) #18
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %2 = load ptr, ptr @_ZZNK9grpc_core22XdsCertificateVerifier4typeEvE8kFactory, align 8, !noalias !9
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18, !noalias !9
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !9
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !9
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK9grpc_core22XdsCertificateVerifier4typeEvE8kFactory) #18
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #18
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #18
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core40TestOnlyXdsVerifySubjectAlternativeNamesEPKPKcmRKSt6vectorINS_13StringMatcherESaIS5_EE(ptr nocapture noundef readonly %subject_alternative_names, i64 noundef %subject_alternative_names_size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %matchers) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %matchers, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %matchers, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_132XdsVerifySubjectAlternativeNamesEPKPKcmRKSt6vectorINS_13StringMatcherESaIS6_EE.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp16.not.i = icmp eq i64 %subject_alternative_names_size, 0
  br i1 %cmp16.not.i, label %_ZN9grpc_core12_GLOBAL__N_132XdsVerifySubjectAlternativeNamesEPKPKcmRKSt6vectorINS_13StringMatcherESaIS6_EE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc22.i
  %i.017.i = phi i64 [ %inc.i, %for.inc22.i ], [ 0, %for.cond.preheader.i ]
  %2 = load ptr, ptr %matchers, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not14.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not14.i, label %for.inc22.i, label %for.body6.lr.ph.i

for.body6.lr.ph.i:                                ; preds = %for.body.i
  %arrayidx16.i = getelementptr inbounds ptr, ptr %subject_alternative_names, i64 %i.017.i
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.inc.i, %for.body6.lr.ph.i
  %__begin3.sroa.0.015.i = phi ptr [ %2, %for.body6.lr.ph.i ], [ %incdec.ptr.i.i, %for.inc.i ]
  %4 = load i32, ptr %__begin3.sroa.0.015.i, align 8
  %cmp9.i = icmp eq i32 %4, 0
  %5 = load ptr, ptr %arrayidx16.i, align 8
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %for.body6.i
  %string_matcher_.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.015.i, i64 8
  %call12.i = tail call noundef zeroext i1 @_ZN9grpc_core28VerifySubjectAlternativeNameESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %call.i.i.i, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %string_matcher_.i.i)
  br i1 %call12.i, label %_ZN9grpc_core12_GLOBAL__N_132XdsVerifySubjectAlternativeNamesEPKPKcmRKSt6vectorINS_13StringMatcherESaIS6_EE.exit, label %for.inc.i

if.else.i:                                        ; preds = %for.body6.i
  %call17.i = tail call noundef zeroext i1 @_ZNK9grpc_core13StringMatcher5MatchESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49) %__begin3.sroa.0.015.i, i64 %call.i.i.i, ptr %5)
  br i1 %call17.i, label %_ZN9grpc_core12_GLOBAL__N_132XdsVerifySubjectAlternativeNamesEPKPKcmRKSt6vectorINS_13StringMatcherESaIS6_EE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then10.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.015.i, i64 56
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.not.i, label %for.inc22.i, label %for.body6.i

for.inc22.i:                                      ; preds = %for.inc.i, %for.body.i
  %inc.i = add nuw i64 %i.017.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %subject_alternative_names_size
  br i1 %exitcond.not.i, label %_ZN9grpc_core12_GLOBAL__N_132XdsVerifySubjectAlternativeNamesEPKPKcmRKSt6vectorINS_13StringMatcherESaIS6_EE.exit, label %for.body.i, !llvm.loop !4

_ZN9grpc_core12_GLOBAL__N_132XdsVerifySubjectAlternativeNamesEPKPKcmRKSt6vectorINS_13StringMatcherESaIS6_EE.exit: ; preds = %for.inc22.i, %if.then10.i, %if.else.i, %entry, %for.cond.preheader.i
  %retval.0.i = phi i1 [ true, %entry ], [ false, %for.cond.preheader.i ], [ true, %if.else.i ], [ true, %if.then10.i ], [ false, %for.inc22.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14XdsCredentials25create_security_connectorENS_13RefCountedPtrI21grpc_call_credentialsEEPKcPNS_11ChannelArgsE(ptr noalias sret(%"class.grpc_core::RefCountedPtr.13") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef %call_creds, ptr noundef %target_name, ptr noundef nonnull %args) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i57 = alloca %"class.grpc_core::RefCountedPtr.16", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.grpc_core::ChannelArgs", align 8
  %xds_certificate_provider = alloca %"class.grpc_core::RefCountedPtr", align 8
  %cluster_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::optional", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %agg.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.grpc_core::RefCountedPtr.20", align 8
  %agg.tmp73 = alloca %"class.grpc_core::RefCountedPtr.14", align 8
  %agg.tmp88 = alloca %"class.grpc_core::RefCountedPtr.14", align 8
  %call.i = tail call noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 29, ptr nonnull @.str.4), !noalias !12
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args)
  br label %_ZNK9grpc_core11ChannelArgs10SetIfUnsetIPKcEES0_St17basic_string_viewIcSt11char_traitsIcEET_.exit

if.end.i:                                         ; preds = %entry
  call void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 29, ptr nonnull @.str.4, ptr noundef %target_name)
  br label %_ZNK9grpc_core11ChannelArgs10SetIfUnsetIPKcEES0_St17basic_string_viewIcSt11char_traitsIcEET_.exit

_ZNK9grpc_core11ChannelArgs10SetIfUnsetIPKcEES0_St17basic_string_viewIcSt11char_traitsIcEET_.exit: ; preds = %if.then.i, %if.end.i
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %call.i.i1516 = call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 38, ptr nonnull @.str.14)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %cmp.i.i = icmp eq ptr %call.i.i1516, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.then

invoke.cont:                                      ; preds = %_ZNK9grpc_core11ChannelArgs10SetIfUnsetIPKcEES0_St17basic_string_viewIcSt11char_traitsIcEET_.exit
  store ptr null, ptr %xds_certificate_provider, align 8, !alias.scope !21
  br label %do.body

if.then:                                          ; preds = %_ZNK9grpc_core11ChannelArgs10SetIfUnsetIPKcEES0_St17basic_string_viewIcSt11char_traitsIcEET_.exit
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1516, i64 8
  %0 = atomicrmw add ptr %refs_.i.i.i.i, i64 1 monotonic, align 8, !noalias !22
  store ptr %call.i.i1516, ptr %xds_certificate_provider, align 8, !alias.scope !21
  invoke void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 30, ptr nonnull @.str.5)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 16
  %1 = load i8, ptr %_M_engaged.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %if.end.i20, label %invoke.cont8

if.end.i20:                                       ; preds = %invoke.cont7
  invoke void @_ZSt27__throw_bad_optional_accessv() #19
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.end.i20
  unreachable

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %ref.tmp5, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %call.i21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #18
  %3 = extractvalue { i64, ptr } %call.i21, 0
  %4 = extractvalue { i64, ptr } %call.i21, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %3, ptr %4) #18
  %5 = load i64, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %cluster_name, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  %8 = load ptr, ptr %xds_certificate_provider, align 8
  %call17 = invoke noundef zeroext i1 @_ZN9grpc_core22XdsCertificateProvider17ProvidesRootCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(32) %cluster_name)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont12
  %9 = load ptr, ptr %xds_certificate_provider, align 8
  %call21 = invoke noundef zeroext i1 @_ZN9grpc_core22XdsCertificateProvider21ProvidesIdentityCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(32) %cluster_name)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %invoke.cont16
  %brmerge = or i1 %call17, %call21
  br i1 %brmerge, label %if.then24, label %cleanup

if.then24:                                        ; preds = %invoke.cont20
  %call.i2324 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
          to label %invoke.cont25 unwind label %lpad13

invoke.cont25:                                    ; preds = %if.then24
  %10 = getelementptr inbounds i8, ptr %call.i2324, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %10, i8 0, i64 208, i1 false), !noalias !25
  %refs_.i.i.i = getelementptr inbounds i8, ptr %call.i2324, i64 8
  store i64 1, ptr %refs_.i.i.i, align 8, !noalias !25
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV28grpc_tls_credentials_options, i64 0, inrange i32 0, i64 2), ptr %call.i2324, align 8, !noalias !25
  %verify_server_cert_.i.i = getelementptr inbounds i8, ptr %call.i2324, i64 20
  store i8 1, ptr %verify_server_cert_.i.i, align 4, !noalias !25
  %max_tls_version_.i.i = getelementptr inbounds i8, ptr %call.i2324, i64 28
  store i32 1, ptr %max_tls_version_.i.i, align 4, !noalias !25
  %check_call_host_.i.i = getelementptr inbounds i8, ptr %call.i2324, i64 40
  store i8 1, ptr %check_call_host_.i.i, align 8, !noalias !25
  %watch_root_cert_.i.i = getelementptr inbounds i8, ptr %call.i2324, i64 56
  %root_cert_name_.i.i = getelementptr inbounds i8, ptr %call.i2324, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name_.i.i) #18, !noalias !25
  %watch_identity_pair_.i.i = getelementptr inbounds i8, ptr %call.i2324, i64 96
  store i8 0, ptr %watch_identity_pair_.i.i, align 8, !noalias !25
  %identity_cert_name_.i.i = getelementptr inbounds i8, ptr %call.i2324, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name_.i.i) #18, !noalias !25
  %tls_session_key_log_file_path_.i.i = getelementptr inbounds i8, ptr %call.i2324, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tls_session_key_log_file_path_.i.i) #18, !noalias !25
  %crl_directory_.i.i = getelementptr inbounds i8, ptr %call.i2324, i64 168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %crl_directory_.i.i) #18, !noalias !25
  %crl_provider_.i.i = getelementptr inbounds i8, ptr %call.i2324, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %crl_provider_.i.i, i8 0, i64 17, i1 false), !noalias !25
  %11 = load ptr, ptr %xds_certificate_provider, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2INS_22XdsCertificateProviderEEERKNS0_IT_EE.exit, label %if.then.i25

if.then.i25:                                      ; preds = %invoke.cont25
  %refs_.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2INS_22XdsCertificateProviderEEERKNS0_IT_EE.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2INS_22XdsCertificateProviderEEERKNS0_IT_EE.exit: ; preds = %invoke.cont25, %if.then.i25
  %certificate_provider_.i = getelementptr inbounds i8, ptr %call.i2324, i64 48
  %13 = load ptr, ptr %certificate_provider_.i, align 8
  store ptr %11, ptr %certificate_provider_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2INS_22XdsCertificateProviderEEERKNS0_IT_EE.exit
  %refs_.i.i.i.i27 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = atomicrmw sub ptr %refs_.i.i.i.i27, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2INS_22XdsCertificateProviderEEERKNS0_IT_EE.exit
  br i1 %call17, label %if.then34, label %if.end

if.then34:                                        ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  store i8 1, ptr %watch_root_cert_.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %cluster_name)
          to label %invoke.cont41 unwind label %if.then.i106

invoke.cont41:                                    ; preds = %if.then34
  %call.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40) #18
  br label %if.end

lpad2:                                            ; preds = %if.end.i20, %if.then82, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad11:                                           ; preds = %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  br label %ehcleanup93

lpad13:                                           ; preds = %if.then24, %invoke.cont16, %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

if.end:                                           ; preds = %invoke.cont41, %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  br i1 %call21, label %if.then45, label %if.end55

if.then45:                                        ; preds = %if.end
  store i8 1, ptr %watch_identity_pair_.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %cluster_name)
          to label %invoke.cont52 unwind label %if.then.i106

invoke.cont52:                                    ; preds = %if.then45
  %call.i33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51) #18
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont52, %if.end
  store i8 1, ptr %verify_server_cert_.i.i, align 4
  invoke void @_ZN9grpc_core14MakeRefCountedINS_22XdsCertificateVerifierEJRNS_13RefCountedPtrINS_22XdsCertificateProviderEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS2_IT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.20") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %xds_certificate_provider, ptr noundef nonnull align 8 dereferenceable(32) %cluster_name)
          to label %invoke.cont63 unwind label %if.then.i106

invoke.cont63:                                    ; preds = %if.end55
  %19 = load ptr, ptr %ref.tmp62, align 8
  store ptr null, ptr %ref.tmp62, align 8
  %certificate_verifier_.i = getelementptr inbounds i8, ptr %call.i2324, i64 32
  %20 = load ptr, ptr %certificate_verifier_.i, align 8
  store ptr %19, ptr %certificate_verifier_.i, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i34, label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateVerifierEED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %invoke.cont63
  %refs_.i.i.i.i36 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = atomicrmw sub ptr %refs_.i.i.i.i36, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i37 = icmp eq i64 %21, 1
  br i1 %cmp.i.i.i.i.i37, label %if.then.i.i.i.i38, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit

if.then.i.i.i.i38:                                ; preds = %if.then.i.i.i35
  %vtable.i.i.i.i.i39 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i40 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i39, i64 8
  %22 = load ptr, ptr %vfn.i.i.i.i.i40, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit: ; preds = %if.then.i.i.i.i38, %if.then.i.i.i35
  %.pr = load ptr, ptr %ref.tmp62, align 8
  %cmp.not.i49 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i49, label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateVerifierEED2Ev.exit, label %if.then.i50

if.then.i50:                                      ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit
  %refs_.i.i51 = getelementptr inbounds i8, ptr %.pr, i64 8
  %23 = atomicrmw sub ptr %refs_.i.i51, i64 1 acq_rel, align 8
  %cmp.i.i.i52 = icmp eq i64 %23, 1
  br i1 %cmp.i.i.i52, label %if.then.i.i54, label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateVerifierEED2Ev.exit

if.then.i.i54:                                    ; preds = %if.then.i50
  %vtable.i.i.i55 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i56 = getelementptr inbounds i8, ptr %vtable.i.i.i55, i64 8
  %24 = load ptr, ptr %vfn.i.i.i56, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateVerifierEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateVerifierEED2Ev.exit: ; preds = %invoke.cont63, %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit, %if.then.i50, %if.then.i.i54
  store i8 0, ptr %check_call_host_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i57)
  %call.i5862 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call.i58.noexc unwind label %if.then.i106

call.i58.noexc:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateVerifierEED2Ev.exit
  store ptr %call.i2324, ptr %agg.tmp.i57, align 8, !noalias !28
  invoke void @_ZN14TlsCredentialsC1EN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsEE(ptr noundef nonnull align 8 dereferenceable(24) %call.i5862, ptr noundef nonnull %agg.tmp.i57)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !28

invoke.cont.i:                                    ; preds = %call.i58.noexc
  %25 = load ptr, ptr %agg.tmp.i57, align 8, !noalias !28
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %invoke.cont69, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %invoke.cont.i
  %refs_.i.i.i60 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = atomicrmw sub ptr %refs_.i.i.i60, i64 1 acq_rel, align 8, !noalias !28
  %cmp.i.i.i.i = icmp eq i64 %26, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i61, label %invoke.cont69

if.then.i.i.i61:                                  ; preds = %if.then.i.i59
  %vtable.i.i.i.i = load ptr, ptr %25, align 8, !noalias !28
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !28
  call void %27(ptr noundef nonnull align 8 dereferenceable(217) %25) #18, !noalias !28
  br label %invoke.cont69

lpad.i:                                           ; preds = %call.i58.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.tmp.i57, align 8, !noalias !28
  %cmp.not.i1.i = icmp eq ptr %29, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit8.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %lpad.i
  %refs_.i.i3.i = getelementptr inbounds i8, ptr %29, i64 8
  %30 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8, !noalias !28
  %cmp.i.i.i4.i = icmp eq i64 %30, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit8.i

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %29, align 8, !noalias !28
  %vfn.i.i.i7.i = getelementptr inbounds i8, ptr %vtable.i.i.i6.i, i64 8
  %31 = load ptr, ptr %vfn.i.i.i7.i, align 8, !noalias !28
  call void %31(ptr noundef nonnull align 8 dereferenceable(217) %29) #18, !noalias !28
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit8.i

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit8.i: ; preds = %if.then.i.i5.i, %if.then.i2.i, %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %call.i5862) #20, !noalias !28
  br label %ehcleanup78

invoke.cont69:                                    ; preds = %if.then.i.i.i61, %if.then.i.i59, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i57)
  %32 = load ptr, ptr %call_creds, align 8
  store ptr %32, ptr %agg.tmp73, align 8
  store ptr null, ptr %call_creds, align 8
  invoke void @_ZN14TlsCredentials25create_security_connectorEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEPKcPNS0_11ChannelArgsE(ptr sret(%"class.grpc_core::RefCountedPtr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %call.i5862, ptr noundef nonnull %agg.tmp73, ptr noundef %target_name, ptr noundef nonnull %args)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont69
  %33 = load ptr, ptr %agg.tmp73, align 8
  %cmp.not.i63 = icmp eq ptr %33, null
  br i1 %cmp.not.i63, label %if.then.i72, label %if.then.i64

if.then.i64:                                      ; preds = %invoke.cont75
  %refs_.i.i65 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %refs_.i.i65, i64 1 acq_rel, align 8
  %cmp.i.i.i66 = icmp eq i64 %34, 1
  br i1 %cmp.i.i.i66, label %if.then.i.i68, label %if.then.i72

if.then.i.i68:                                    ; preds = %if.then.i64
  %vtable.i.i.i69 = load ptr, ptr %33, align 8
  %vfn.i.i.i70 = getelementptr inbounds i8, ptr %vtable.i.i.i69, i64 8
  %35 = load ptr, ptr %vfn.i.i.i70, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(20) %33) #18
  br label %if.then.i72

if.then.i72:                                      ; preds = %if.then.i.i68, %if.then.i64, %invoke.cont75
  %refs_.i.i73 = getelementptr inbounds i8, ptr %call.i5862, i64 8
  %36 = atomicrmw sub ptr %refs_.i.i73, i64 1 acq_rel, align 8
  %cmp.i.i.i74 = icmp eq i64 %36, 1
  br i1 %cmp.i.i.i74, label %if.then.i.i76, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

if.then.i.i76:                                    ; preds = %if.then.i72
  %vtable.i.i.i77 = load ptr, ptr %call.i5862, align 8
  %vfn.i.i.i78 = getelementptr inbounds i8, ptr %vtable.i.i.i77, i64 8
  %37 = load ptr, ptr %vfn.i.i.i78, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %call.i5862) #18
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit: ; preds = %if.then.i.i76, %if.then.i72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cluster_name) #18
  br label %cleanup92

lpad74:                                           ; preds = %invoke.cont69
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp73, align 8
  %cmp.not.i87 = icmp eq ptr %39, null
  br i1 %cmp.not.i87, label %if.then.i97, label %if.then.i88

if.then.i88:                                      ; preds = %lpad74
  %refs_.i.i89 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = atomicrmw sub ptr %refs_.i.i89, i64 1 acq_rel, align 8
  %cmp.i.i.i90 = icmp eq i64 %40, 1
  br i1 %cmp.i.i.i90, label %if.then.i.i92, label %if.then.i97

if.then.i.i92:                                    ; preds = %if.then.i88
  %vtable.i.i.i93 = load ptr, ptr %39, align 8
  %vfn.i.i.i94 = getelementptr inbounds i8, ptr %vtable.i.i.i93, i64 8
  %41 = load ptr, ptr %vfn.i.i.i94, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(20) %39) #18
  br label %if.then.i97

if.then.i97:                                      ; preds = %if.then.i.i92, %if.then.i88, %lpad74
  %refs_.i.i98 = getelementptr inbounds i8, ptr %call.i5862, i64 8
  %42 = atomicrmw sub ptr %refs_.i.i98, i64 1 acq_rel, align 8
  %cmp.i.i.i99 = icmp eq i64 %42, 1
  br i1 %cmp.i.i.i99, label %if.then.i.i101, label %ehcleanup78

if.then.i.i101:                                   ; preds = %if.then.i97
  %vtable.i.i.i102 = load ptr, ptr %call.i5862, align 8
  %vfn.i.i.i103 = getelementptr inbounds i8, ptr %vtable.i.i.i102, i64 8
  %43 = load ptr, ptr %vfn.i.i.i103, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %call.i5862) #18
  br label %ehcleanup78

if.then.i106:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateVerifierEED2Ev.exit, %if.end55, %if.then45, %if.then34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i108 = icmp eq i64 %45, 1
  br i1 %cmp.i.i.i108, label %if.then.i.i110, label %ehcleanup78

if.then.i.i110:                                   ; preds = %if.then.i106
  %vtable.i.i.i111 = load ptr, ptr %call.i2324, align 8
  %vfn.i.i.i112 = getelementptr inbounds i8, ptr %vtable.i.i.i111, i64 8
  %46 = load ptr, ptr %vfn.i.i.i112, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(217) %call.i2324) #18
  br label %ehcleanup78

cleanup:                                          ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cluster_name) #18
  br label %do.body

ehcleanup78:                                      ; preds = %if.then.i.i101, %if.then.i97, %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit8.i, %if.then.i.i110, %if.then.i106, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad13 ], [ %44, %if.then.i106 ], [ %44, %if.then.i.i110 ], [ %38, %if.then.i.i101 ], [ %38, %if.then.i97 ], [ %28, %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit8.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cluster_name) #18
  br label %ehcleanup93

do.body:                                          ; preds = %invoke.cont, %cleanup
  %fallback_credentials_ = getelementptr inbounds i8, ptr %this, i64 16
  %47 = load ptr, ptr %fallback_credentials_, align 8
  %cmp.i114.not = icmp eq ptr %47, null
  br i1 %cmp.i114.not, label %if.then82, label %do.end

if.then82:                                        ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @.str.6) #19
          to label %invoke.cont83 unwind label %lpad2

invoke.cont83:                                    ; preds = %if.then82
  unreachable

do.end:                                           ; preds = %do.body
  %48 = load ptr, ptr %call_creds, align 8
  store ptr %48, ptr %agg.tmp88, align 8
  store ptr null, ptr %call_creds, align 8
  %vtable = load ptr, ptr %47, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %49 = load ptr, ptr %vfn, align 8
  invoke void %49(ptr sret(%"class.grpc_core::RefCountedPtr.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %agg.tmp88, ptr noundef %target_name, ptr noundef nonnull %args)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %do.end
  %50 = load ptr, ptr %agg.tmp88, align 8
  %cmp.not.i115 = icmp eq ptr %50, null
  br i1 %cmp.not.i115, label %cleanup92, label %if.then.i116

if.then.i116:                                     ; preds = %invoke.cont90
  %refs_.i.i117 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = atomicrmw sub ptr %refs_.i.i117, i64 1 acq_rel, align 8
  %cmp.i.i.i118 = icmp eq i64 %51, 1
  br i1 %cmp.i.i.i118, label %if.then.i.i120, label %cleanup92

if.then.i.i120:                                   ; preds = %if.then.i116
  %vtable.i.i.i121 = load ptr, ptr %50, align 8
  %vfn.i.i.i122 = getelementptr inbounds i8, ptr %vtable.i.i.i121, i64 8
  %52 = load ptr, ptr %vfn.i.i.i122, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(20) %50) #18
  br label %cleanup92

lpad89:                                           ; preds = %do.end
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %agg.tmp88, align 8
  %cmp.not.i124 = icmp eq ptr %54, null
  br i1 %cmp.not.i124, label %ehcleanup93, label %if.then.i125

if.then.i125:                                     ; preds = %lpad89
  %refs_.i.i126 = getelementptr inbounds i8, ptr %54, i64 8
  %55 = atomicrmw sub ptr %refs_.i.i126, i64 1 acq_rel, align 8
  %cmp.i.i.i127 = icmp eq i64 %55, 1
  br i1 %cmp.i.i.i127, label %if.then.i.i129, label %ehcleanup93

if.then.i.i129:                                   ; preds = %if.then.i125
  %vtable.i.i.i130 = load ptr, ptr %54, align 8
  %vfn.i.i.i131 = getelementptr inbounds i8, ptr %vtable.i.i.i130, i64 8
  %56 = load ptr, ptr %vfn.i.i.i131, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(20) %54) #18
  br label %ehcleanup93

cleanup92:                                        ; preds = %if.then.i.i120, %if.then.i116, %invoke.cont90, %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit
  %57 = load ptr, ptr %xds_certificate_provider, align 8
  %cmp.not.i133 = icmp eq ptr %57, null
  br i1 %cmp.not.i133, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit, label %if.then.i134

if.then.i134:                                     ; preds = %cleanup92
  %refs_.i.i135 = getelementptr inbounds i8, ptr %57, i64 8
  %58 = atomicrmw sub ptr %refs_.i.i135, i64 1 acq_rel, align 8
  %cmp.i.i.i136 = icmp eq i64 %58, 1
  br i1 %cmp.i.i.i136, label %if.then.i.i138, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit

if.then.i.i138:                                   ; preds = %if.then.i134
  %vtable.i.i.i139 = load ptr, ptr %57, align 8
  %vfn.i.i.i140 = getelementptr inbounds i8, ptr %vtable.i.i.i139, i64 8
  %59 = load ptr, ptr %vfn.i.i.i140, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit: ; preds = %if.then.i.i138, %if.then.i134, %cleanup92
  ret void

ehcleanup93:                                      ; preds = %if.then.i.i129, %if.then.i125, %lpad89, %ehcleanup78, %lpad11, %lpad2
  %.pn12 = phi { ptr, i32 } [ %16, %lpad2 ], [ %.pn.pn, %ehcleanup78 ], [ %17, %lpad11 ], [ %53, %lpad89 ], [ %53, %if.then.i125 ], [ %53, %if.then.i.i129 ]
  %60 = load ptr, ptr %xds_certificate_provider, align 8
  %cmp.not.i149 = icmp eq ptr %60, null
  br i1 %cmp.not.i149, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit166, label %if.then.i150

if.then.i150:                                     ; preds = %ehcleanup93
  %refs_.i.i151 = getelementptr inbounds i8, ptr %60, i64 8
  %61 = atomicrmw sub ptr %refs_.i.i151, i64 1 acq_rel, align 8
  %cmp.i.i.i152 = icmp eq i64 %61, 1
  br i1 %cmp.i.i.i152, label %if.then.i.i154, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit166

if.then.i.i154:                                   ; preds = %if.then.i150
  %vtable.i.i.i155 = load ptr, ptr %60, align 8
  %vfn.i.i.i156 = getelementptr inbounds i8, ptr %vtable.i.i.i155, i64 8
  %62 = load ptr, ptr %vfn.i.i.i156, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %60) #18
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit166

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit166: ; preds = %ehcleanup93, %if.then.i150, %if.then.i.i154
  resume { ptr, i32 } %.pn12
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9grpc_core22XdsCertificateProvider17ProvidesRootCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core22XdsCertificateProvider21ProvidesIdentityCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_22XdsCertificateVerifierEJRNS_13RefCountedPtrINS_22XdsCertificateProviderEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS2_IT_EEDpOT0_(ptr noalias sret(%"class.grpc_core::RefCountedPtr.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %0 = load ptr, ptr %args, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEEC2ERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %args, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEEC2ERKS2_.exit

_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEEC2ERKS2_.exit: ; preds = %entry, %if.then.i
  %2 = phi ptr [ %.pre.i, %if.then.i ], [ null, %entry ]
  store ptr %2, ptr %agg.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %args1) #18
  invoke void @_ZN9grpc_core22XdsCertificateVerifierC1ENS_13RefCountedPtrINS_22XdsCertificateProviderEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEEC2ERKS2_.exit
  store ptr %call, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #18
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont5
  %refs_.i.i3 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i2
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i2, %if.then.i.i
  ret void

lpad4:                                            ; preds = %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEEC2ERKS2_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #18
  %7 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i4 = icmp eq ptr %7, null
  br i1 %cmp.not.i4, label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit11, label %if.then.i5

if.then.i5:                                       ; preds = %lpad4
  %refs_.i.i6 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %refs_.i.i6, i64 1 acq_rel, align 8
  %cmp.i.i.i7 = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i7, label %if.then.i.i8, label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit11

if.then.i.i8:                                     ; preds = %if.then.i5
  %vtable.i.i.i9 = load ptr, ptr %7, align 8
  %vfn.i.i.i10 = getelementptr inbounds i8, ptr %vtable.i.i.i9, i64 8
  %9 = load ptr, ptr %vfn.i.i.i10, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit11

_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit11: ; preds = %lpad4, %if.then.i5, %if.then.i.i8
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %6
}

declare void @_ZN14TlsCredentials25create_security_connectorEN9grpc_core13RefCountedPtrI21grpc_call_credentialsEEPKcPNS0_11ChannelArgsE(ptr sret(%"class.grpc_core::RefCountedPtr.13") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14XdsCredentials4TypeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core14XdsCredentials4TypeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !8

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core14XdsCredentials4TypeEvE8kFactory) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core14XdsCredentials4TypeEvE8kFactory, i64 3, ptr nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core14XdsCredentials4TypeEvE8kFactory) #18
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %2 = load ptr, ptr @_ZZN9grpc_core14XdsCredentials4TypeEvE8kFactory, align 8, !noalias !31
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18, !noalias !31
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !31
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !31
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core14XdsCredentials4TypeEvE8kFactory) #18
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20XdsServerCredentials25create_security_connectorERKNS_11ChannelArgsE(ptr noalias sret(%"class.grpc_core::RefCountedPtr.24") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.grpc_core::RefCountedPtr.16", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %call.i.i = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 38, ptr nonnull @.str.14), !noalias !34
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.end76, label %land.rhs

land.rhs:                                         ; preds = %entry
  %refs_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %0 = atomicrmw add ptr %refs_.i.i.i.i, i64 1 monotonic, align 8, !noalias !37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %land.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action18

invoke.cont6:                                     ; preds = %.noexc
  %call10 = invoke noundef zeroext i1 @_ZN9grpc_core22XdsCertificateProvider21ProvidesIdentityCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %cleanup.action unwind label %lpad8

cleanup.action:                                   ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  br i1 %call10, label %if.then, label %if.end76

if.then:                                          ; preds = %cleanup.action
  %call.i14 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
          to label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2INS_22XdsCertificateProviderEEERKNS0_IT_EE.exit unwind label %ehcleanup80.thread117

ehcleanup80.thread117:                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i82

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2INS_22XdsCertificateProviderEEERKNS0_IT_EE.exit: ; preds = %if.then
  %3 = getelementptr inbounds i8, ptr %call.i14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %3, i8 0, i64 208, i1 false), !noalias !42
  %refs_.i.i.i = getelementptr inbounds i8, ptr %call.i14, i64 8
  store i64 1, ptr %refs_.i.i.i, align 8, !noalias !42
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV28grpc_tls_credentials_options, i64 0, inrange i32 0, i64 2), ptr %call.i14, align 8, !noalias !42
  %verify_server_cert_.i.i = getelementptr inbounds i8, ptr %call.i14, i64 20
  store i8 1, ptr %verify_server_cert_.i.i, align 4, !noalias !42
  %max_tls_version_.i.i = getelementptr inbounds i8, ptr %call.i14, i64 28
  store i32 1, ptr %max_tls_version_.i.i, align 4, !noalias !42
  %check_call_host_.i.i = getelementptr inbounds i8, ptr %call.i14, i64 40
  store i8 1, ptr %check_call_host_.i.i, align 8, !noalias !42
  %watch_root_cert_.i.i = getelementptr inbounds i8, ptr %call.i14, i64 56
  %root_cert_name_.i.i = getelementptr inbounds i8, ptr %call.i14, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name_.i.i) #18, !noalias !42
  %watch_identity_pair_.i.i = getelementptr inbounds i8, ptr %call.i14, i64 96
  store i8 0, ptr %watch_identity_pair_.i.i, align 8, !noalias !42
  %identity_cert_name_.i.i = getelementptr inbounds i8, ptr %call.i14, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name_.i.i) #18, !noalias !42
  %tls_session_key_log_file_path_.i.i = getelementptr inbounds i8, ptr %call.i14, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tls_session_key_log_file_path_.i.i) #18, !noalias !42
  %crl_directory_.i.i = getelementptr inbounds i8, ptr %call.i14, i64 168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %crl_directory_.i.i) #18, !noalias !42
  %crl_provider_.i.i = getelementptr inbounds i8, ptr %call.i14, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %crl_provider_.i.i, i8 0, i64 17, i1 false), !noalias !42
  store i8 1, ptr %watch_identity_pair_.i.i, align 8
  %4 = atomicrmw add ptr %refs_.i.i.i.i, i64 1 monotonic, align 8
  %certificate_provider_.i = getelementptr inbounds i8, ptr %call.i14, i64 48
  %5 = load ptr, ptr %certificate_provider_.i, align 8
  store ptr %call.i.i, ptr %certificate_provider_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2INS_22XdsCertificateProviderEEERKNS0_IT_EE.exit
  %refs_.i.i.i.i15 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %refs_.i.i.i.i15, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEC2INS_22XdsCertificateProviderEEERKNS0_IT_EE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #18
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %call.i.noexc22 unwind label %lpad35

call.i.noexc22:                                   ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc24 unwind label %lpad35

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %invoke.cont36 unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #18
  br label %ehcleanup41

invoke.cont36:                                    ; preds = %.noexc24
  %call39 = invoke noundef zeroext i1 @_ZN9grpc_core22XdsCertificateProvider17ProvidesRootCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #18
  br i1 %call39, label %if.then42, label %if.end68

if.then42:                                        ; preds = %invoke.cont38
  store i8 1, ptr %watch_root_cert_.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #18
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %call.i.noexc30 unwind label %lpad50

call.i.noexc30:                                   ; preds = %if.then42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %.noexc32 unwind label %lpad50

.noexc32:                                         ; preds = %call.i.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %invoke.cont51 unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #18
  br label %ehcleanup56

invoke.cont51:                                    ; preds = %.noexc32
  %call54 = invoke noundef zeroext i1 @_ZN9grpc_core22XdsCertificateProvider27GetRequireClientCertificateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #18
  %. = select i1 %call54, i32 4, i32 2
  br label %if.end68

lpad5:                                            ; preds = %call.i.noexc, %land.rhs
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action18

lpad8:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup.action18

cleanup.action18:                                 ; preds = %lpad5, %lpad.i, %lpad8
  %.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %10, %lpad5 ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  br label %if.then.i82

lpad21:                                           ; preds = %if.end68
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i67

lpad35:                                           ; preds = %call.i.noexc22, %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad37:                                           ; preds = %invoke.cont36
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #18
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad35, %lpad.i21, %lpad37
  %.pn4 = phi { ptr, i32 } [ %14, %lpad37 ], [ %13, %lpad35 ], [ %8, %lpad.i21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #18
  br label %if.then.i67

lpad50:                                           ; preds = %call.i.noexc30, %if.then42
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont51
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #18
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad50, %lpad.i29, %lpad52
  %.pn6 = phi { ptr, i32 } [ %16, %lpad52 ], [ %15, %lpad50 ], [ %9, %lpad.i29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #18
  br label %if.then.i67

if.end68:                                         ; preds = %invoke.cont38, %invoke.cont53
  %.sink = phi i32 [ %., %invoke.cont53 ], [ 0, %invoke.cont38 ]
  store i32 %.sink, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i42 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %call.i.noexc41 unwind label %lpad21

call.i.noexc41:                                   ; preds = %if.end68
  store ptr %call.i14, ptr %agg.tmp.i, align 8, !noalias !45
  invoke void @_ZN20TlsServerCredentialsC1EN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsEE(ptr noundef nonnull align 8 dereferenceable(48) %call.i42, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i37, !noalias !45

invoke.cont.i:                                    ; preds = %call.i.noexc41
  %17 = load ptr, ptr %agg.tmp.i, align 8, !noalias !45
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %invoke.cont69, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont.i
  %refs_.i.i.i39 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = atomicrmw sub ptr %refs_.i.i.i39, i64 1 acq_rel, align 8, !noalias !45
  %cmp.i.i.i.i = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i40, label %invoke.cont69

if.then.i.i.i40:                                  ; preds = %if.then.i.i38
  %vtable.i.i.i.i = load ptr, ptr %17, align 8, !noalias !45
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !45
  call void %19(ptr noundef nonnull align 8 dereferenceable(217) %17) #18, !noalias !45
  br label %invoke.cont69

lpad.i37:                                         ; preds = %call.i.noexc41
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp.i, align 8, !noalias !45
  %cmp.not.i1.i = icmp eq ptr %21, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit8.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %lpad.i37
  %refs_.i.i3.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8, !noalias !45
  %cmp.i.i.i4.i = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit8.i

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %21, align 8, !noalias !45
  %vfn.i.i.i7.i = getelementptr inbounds i8, ptr %vtable.i.i.i6.i, i64 8
  %23 = load ptr, ptr %vfn.i.i.i7.i, align 8, !noalias !45
  call void %23(ptr noundef nonnull align 8 dereferenceable(217) %21) #18, !noalias !45
  br label %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit8.i

_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit8.i: ; preds = %if.then.i.i5.i, %if.then.i2.i, %lpad.i37
  call void @_ZdlPv(ptr noundef nonnull %call.i42) #20, !noalias !45
  br label %if.then.i82

invoke.cont69:                                    ; preds = %if.then.i.i.i40, %if.then.i.i38, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN20TlsServerCredentials25create_security_connectorERKN9grpc_core11ChannelArgsE(ptr sret(%"class.grpc_core::RefCountedPtr.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %call.i42, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %if.then.i45 unwind label %if.then.i59

if.then.i45:                                      ; preds = %invoke.cont69
  %refs_.i.i46 = getelementptr inbounds i8, ptr %call.i42, i64 8
  %24 = atomicrmw sub ptr %refs_.i.i46, i64 1 acq_rel, align 8
  %cmp.i.i.i47 = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i47, label %if.then.i.i48, label %if.then.i75

if.then.i.i48:                                    ; preds = %if.then.i45
  %vtable.i.i.i49 = load ptr, ptr %call.i42, align 8
  %vfn.i.i.i50 = getelementptr inbounds i8, ptr %vtable.i.i.i49, i64 8
  %25 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(40) %call.i42) #18
  br label %if.then.i75

if.then.i59:                                      ; preds = %invoke.cont69
  %26 = landingpad { ptr, i32 }
          cleanup
  %refs_.i.i60 = getelementptr inbounds i8, ptr %call.i42, i64 8
  %27 = atomicrmw sub ptr %refs_.i.i60, i64 1 acq_rel, align 8
  %cmp.i.i.i61 = icmp eq i64 %27, 1
  br i1 %cmp.i.i.i61, label %if.then.i.i62, label %if.then.i82

if.then.i.i62:                                    ; preds = %if.then.i59
  %vtable.i.i.i63 = load ptr, ptr %call.i42, align 8
  %vfn.i.i.i64 = getelementptr inbounds i8, ptr %vtable.i.i.i63, i64 8
  %28 = load ptr, ptr %vfn.i.i.i64, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(40) %call.i42) #18
  br label %if.then.i82

if.then.i67:                                      ; preds = %ehcleanup41, %ehcleanup56, %lpad21
  %.pn8 = phi { ptr, i32 } [ %.pn6, %ehcleanup56 ], [ %.pn4, %ehcleanup41 ], [ %12, %lpad21 ]
  %29 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i69 = icmp eq i64 %29, 1
  br i1 %cmp.i.i.i69, label %if.then.i.i70, label %if.then.i82

if.then.i.i70:                                    ; preds = %if.then.i67
  %vtable.i.i.i71 = load ptr, ptr %call.i14, align 8
  %vfn.i.i.i72 = getelementptr inbounds i8, ptr %vtable.i.i.i71, i64 8
  %30 = load ptr, ptr %vfn.i.i.i72, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(217) %call.i14) #18
  br label %if.then.i82

if.end76:                                         ; preds = %entry, %cleanup.action
  %fallback_credentials_ = getelementptr inbounds i8, ptr %this, i64 40
  %31 = load ptr, ptr %fallback_credentials_, align 8
  %vtable = load ptr, ptr %31, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %32 = load ptr, ptr %vfn, align 8
  invoke void %32(ptr sret(%"class.grpc_core::RefCountedPtr.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %cleanup unwind label %ehcleanup80

cleanup:                                          ; preds = %if.end76
  br i1 %cmp.i.i, label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit, label %if.then.i75

if.then.i75:                                      ; preds = %if.then.i.i48, %if.then.i45, %cleanup
  %refs_.i.i76 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %33 = atomicrmw sub ptr %refs_.i.i76, i64 1 acq_rel, align 8
  %cmp.i.i.i77 = icmp eq i64 %33, 1
  br i1 %cmp.i.i.i77, label %if.then.i.i78, label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit

if.then.i.i78:                                    ; preds = %if.then.i75
  %vtable.i.i.i79 = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i80 = getelementptr inbounds i8, ptr %vtable.i.i.i79, i64 8
  %34 = load ptr, ptr %vfn.i.i.i80, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i) #18
  br label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit: ; preds = %cleanup, %if.then.i75, %if.then.i.i78
  ret void

ehcleanup80:                                      ; preds = %if.end76
  %35 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp.i.i, label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit88, label %if.then.i82

if.then.i82:                                      ; preds = %if.then.i.i62, %if.then.i59, %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit8.i, %cleanup.action18, %if.then.i67, %if.then.i.i70, %ehcleanup80.thread117, %ehcleanup80
  %.pn8.pn115 = phi { ptr, i32 } [ %35, %ehcleanup80 ], [ %2, %ehcleanup80.thread117 ], [ %.pn8, %if.then.i.i70 ], [ %.pn8, %if.then.i67 ], [ %.pn, %cleanup.action18 ], [ %26, %if.then.i.i62 ], [ %26, %if.then.i59 ], [ %20, %_ZN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsED2Ev.exit8.i ]
  %refs_.i.i83 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %36 = atomicrmw sub ptr %refs_.i.i83, i64 1 acq_rel, align 8
  %cmp.i.i.i84 = icmp eq i64 %36, 1
  br i1 %cmp.i.i.i84, label %if.then.i.i85, label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit88

if.then.i.i85:                                    ; preds = %if.then.i82
  %vtable.i.i.i86 = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i87 = getelementptr inbounds i8, ptr %vtable.i.i.i86, i64 8
  %37 = load ptr, ptr %vfn.i.i.i87, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i) #18
  br label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit88

_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit88: ; preds = %ehcleanup80, %if.then.i82, %if.then.i.i85
  %.pn8.pn116 = phi { ptr, i32 } [ %35, %ehcleanup80 ], [ %.pn8.pn115, %if.then.i82 ], [ %.pn8.pn115, %if.then.i.i85 ]
  resume { ptr, i32 } %.pn8.pn116
}

declare noundef zeroext i1 @_ZN9grpc_core22XdsCertificateProvider27GetRequireClientCertificateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN20TlsServerCredentials25create_security_connectorERKN9grpc_core11ChannelArgsE(ptr sret(%"class.grpc_core::RefCountedPtr.24") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20XdsServerCredentials4TypeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core20XdsServerCredentials4TypeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !8

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core20XdsServerCredentials4TypeEvE8kFactory) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core20XdsServerCredentials4TypeEvE8kFactory, i64 3, ptr nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core20XdsServerCredentials4TypeEvE8kFactory) #18
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %2 = load ptr, ptr @_ZZN9grpc_core20XdsServerCredentials4TypeEvE8kFactory, align 8, !noalias !48
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18, !noalias !48
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !48
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !48
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core20XdsServerCredentials4TypeEvE8kFactory) #18
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @grpc_xds_credentials_create(ptr noundef %fallback_credentials) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %fallback_credentials, null
  br i1 %cmp.not, label %if.then, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @.str.8) #19
  unreachable

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %refs_.i.i = getelementptr inbounds i8, ptr %fallback_credentials, i64 8
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !51
  %refs_.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i64 1, ptr %refs_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9grpc_core14XdsCredentialsE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fallback_credentials_.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %fallback_credentials, ptr %fallback_credentials_.i, align 8
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @grpc_xds_server_credentials_create(ptr noundef %fallback_credentials) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %fallback_credentials, null
  br i1 %cmp.not, label %if.then, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @.str.8) #19
  unreachable

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit: ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %refs_.i.i = getelementptr inbounds i8, ptr %fallback_credentials, i64 8
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !54
  %refs_.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i64 1, ptr %refs_.i.i.i, align 8
  %processor_.i.i = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %processor_.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core20XdsServerCredentialsE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fallback_credentials_.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %fallback_credentials, ptr %fallback_credentials_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14XdsCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fallback_credentials_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %fallback_credentials_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14XdsCredentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fallback_credentials_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %fallback_credentials_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core14XdsCredentialsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core14XdsCredentialsD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN9grpc_core14XdsCredentialsD2Ev.exit

_ZN9grpc_core14XdsCredentialsD2Ev.exit:           ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24grpc_channel_credentials34duplicate_without_call_credentialsEv(ptr noalias sret(%"class.grpc_core::RefCountedPtr.23") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %refs_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !57
  store ptr %this, ptr %agg.result, align 8, !alias.scope !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24grpc_channel_credentials16update_argumentsEN9grpc_core11ChannelArgsE(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %args) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core14XdsCredentials4typeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core14XdsCredentials4TypeEvE8kFactory acquire, align 8, !noalias !60
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core14XdsCredentials4TypeEv.exit, !prof !8

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core14XdsCredentials4TypeEvE8kFactory) #18, !noalias !60
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core14XdsCredentials4TypeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core14XdsCredentials4TypeEvE8kFactory, i64 3, ptr nonnull @.str.3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !60

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core14XdsCredentials4TypeEvE8kFactory) #18, !noalias !60
  br label %_ZN9grpc_core14XdsCredentials4TypeEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core14XdsCredentials4TypeEvE8kFactory) #18, !noalias !60
  resume { ptr, i32 } %2

_ZN9grpc_core14XdsCredentials4TypeEv.exit:        ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %3 = load ptr, ptr @_ZZN9grpc_core14XdsCredentials4TypeEvE8kFactory, align 8, !noalias !66
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18, !noalias !66
  %4 = extractvalue { i64, ptr } %call.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %4, ptr %agg.result, align 8, !alias.scope !66
  %name.sroa.2.0.name_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %5, ptr %name.sroa.2.0.name_.sroa_idx.i.i.i, align 8, !alias.scope !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core14XdsCredentials8cmp_implEPK24grpc_channel_credentials(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %other) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::UniqueTypeName", align 8
  %ref.tmp2.i = alloca %"class.grpc_core::UniqueTypeName", align 8
  %fallback_credentials_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %fallback_credentials_, align 8
  %fallback_credentials_2 = getelementptr inbounds i8, ptr %other, i64 16
  %1 = load ptr, ptr %fallback_credentials_2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.11, i32 noundef 140, ptr noundef nonnull @.str.12) #19
  unreachable

do.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %2 = load ptr, ptr %vfn.i, align 8
  call void %2(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %vtable3.i = load ptr, ptr %1, align 8
  %vfn4.i = getelementptr inbounds i8, ptr %vtable3.i, i64 40
  %3 = load ptr, ptr %vfn4.i, align 8
  call void %3(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %_M_str.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %4 = load ptr, ptr %_M_str.i.i.i, align 8
  %_M_str.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  %5 = load ptr, ptr %_M_str.i1.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %4, %5
  %cmp1.i.i.i = icmp ult ptr %5, %4
  %..i.i.i = zext i1 %cmp1.i.i.i to i32
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i32 -1, i32 %..i.i.i
  %cmp5.not.i = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp5.not.i, label %if.end7.i, label %_ZNK24grpc_channel_credentials3cmpEPKS_.exit

if.end7.i:                                        ; preds = %do.end.i
  %vtable8.i = load ptr, ptr %0, align 8
  %vfn9.i = getelementptr inbounds i8, ptr %vtable8.i, i64 48
  %6 = load ptr, ptr %vfn9.i, align 8
  %call10.i = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %_ZNK24grpc_channel_credentials3cmpEPKS_.exit

_ZNK24grpc_channel_credentials3cmpEPKS_.exit:     ; preds = %do.end.i, %if.end7.i
  %retval.0.i = phi i32 [ %call10.i, %if.end7.i ], [ %retval.0.i.i.i, %do.end.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20XdsServerCredentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fallback_credentials_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %fallback_credentials_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV23grpc_server_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %destroy.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %destroy.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN23grpc_server_credentialsD2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit
  %state.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %state.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i.i, label %_ZN23grpc_server_credentialsD2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %land.lhs.true.i.i
  invoke void %3(ptr noundef nonnull %4)
          to label %_ZN23grpc_server_credentialsD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN23grpc_server_credentialsD2Ev.exit:            ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit, %land.lhs.true.i.i, %if.then.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20XdsServerCredentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fallback_credentials_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %fallback_credentials_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  br label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then.i.i, %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV23grpc_server_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %destroy.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %destroy.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core20XdsServerCredentialsD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit.i
  %state.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %state.i.i.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i.i.i, label %_ZN9grpc_core20XdsServerCredentialsD2Ev.exit, label %if.then.i.i1.i

if.then.i.i1.i:                                   ; preds = %land.lhs.true.i.i.i
  invoke void %3(ptr noundef nonnull %4)
          to label %_ZN9grpc_core20XdsServerCredentialsD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i1.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN9grpc_core20XdsServerCredentialsD2Ev.exit:     ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit.i, %land.lhs.true.i.i.i, %if.then.i.i1.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core20XdsServerCredentials4typeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core20XdsServerCredentials4TypeEvE8kFactory acquire, align 8, !noalias !67
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core20XdsServerCredentials4TypeEv.exit, !prof !8

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core20XdsServerCredentials4TypeEvE8kFactory) #18, !noalias !67
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core20XdsServerCredentials4TypeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core20XdsServerCredentials4TypeEvE8kFactory, i64 3, ptr nonnull @.str.3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !67

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core20XdsServerCredentials4TypeEvE8kFactory) #18, !noalias !67
  br label %_ZN9grpc_core20XdsServerCredentials4TypeEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core20XdsServerCredentials4TypeEvE8kFactory) #18, !noalias !67
  resume { ptr, i32 } %2

_ZN9grpc_core20XdsServerCredentials4TypeEv.exit:  ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %3 = load ptr, ptr @_ZZN9grpc_core20XdsServerCredentials4TypeEvE8kFactory, align 8, !noalias !73
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18, !noalias !73
  %4 = extractvalue { i64, ptr } %call.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %4, ptr %agg.result, align 8, !alias.scope !73
  %name.sroa.2.0.name_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %5, ptr %name.sroa.2.0.name_.sroa_idx.i.i.i, align 8, !alias.scope !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22XdsCertificateVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core22XdsCertificateVerifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cluster_name_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cluster_name_) #18
  %xds_certificate_provider_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %xds_certificate_provider_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22XdsCertificateVerifierD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core22XdsCertificateVerifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cluster_name_.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cluster_name_.i) #18
  %xds_certificate_provider_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %xds_certificate_provider_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core22XdsCertificateVerifierD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core22XdsCertificateVerifierD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN9grpc_core22XdsCertificateVerifierD2Ev.exit

_ZN9grpc_core22XdsCertificateVerifierD2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.9() #9 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare noundef zeroext i1 @_ZN9grpc_core28VerifySubjectAlternativeNameESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64, ptr, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core13StringMatcher5MatchESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(49), i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #13 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #19
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.10
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23grpc_server_credentialsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV23grpc_server_credentials, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %destroy.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %destroy.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %state.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %state.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void %0(ptr noundef nonnull %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23grpc_server_credentialsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEPKc(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV28grpc_tls_credentials_options, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %crl_directory_ = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %crl_directory_) #18
  %tls_session_key_log_file_path_ = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tls_session_key_log_file_path_) #18
  %identity_cert_name_ = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %identity_cert_name_) #18
  %root_cert_name_ = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root_cert_name_) #18
  %certificate_provider_ = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load ptr, ptr %certificate_provider_, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit
  %refs_.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit, %if.then.i, %if.then.i.i
  %certificate_verifier_ = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load ptr, ptr %certificate_verifier_, align 8
  %cmp.not.i1 = icmp eq ptr %14, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  %refs_.i.i3 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %15, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %14, align 8
  %vfn.i.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i.i6, i64 8
  %16 = load ptr, ptr %vfn.i.i.i7, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_verifierED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, %if.then.i2, %if.then.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN28grpc_tls_credentials_optionsD0Ev(ptr noundef nonnull align 8 dereferenceable(217) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN28grpc_tls_credentials_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN14TlsCredentialsC1EN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN20TlsServerCredentialsC1EN9grpc_core13RefCountedPtrI28grpc_tls_credentials_optionsEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_credentials.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unswitch.partial.disable"}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!11 = distinct !{!11, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK9grpc_core11ChannelArgs10SetIfUnsetIPKcEES0_St17basic_string_viewIcSt11char_traitsIcEET_: %agg.result"}
!14 = distinct !{!14, !"_ZNK9grpc_core11ChannelArgs10SetIfUnsetIPKcEES0_St17basic_string_viewIcSt11char_traitsIcEET_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_22XdsCertificateProviderEEENS_13GetObjectImplIT_vE12ReffedResultEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_22XdsCertificateProviderEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9grpc_core13GetObjectImplINS_22XdsCertificateProviderEvE9GetReffedEPS1_: %agg.result"}
!20 = distinct !{!20, !"_ZN9grpc_core13GetObjectImplINS_22XdsCertificateProviderEvE9GetReffedEPS1_"}
!21 = !{!19, !16}
!22 = !{!23, !19, !16}
!23 = distinct !{!23, !24, !"_ZN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!24 = distinct !{!24, !"_ZN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9grpc_core14MakeRefCountedI28grpc_tls_credentials_optionsJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!27 = distinct !{!27, !"_ZN9grpc_core14MakeRefCountedI28grpc_tls_credentials_optionsJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9grpc_core14MakeRefCountedI14TlsCredentialsJNS_13RefCountedPtrI28grpc_tls_credentials_optionsEEEEENS2_IT_EEDpOT0_: %agg.result"}
!30 = distinct !{!30, !"_ZN9grpc_core14MakeRefCountedI14TlsCredentialsJNS_13RefCountedPtrI28grpc_tls_credentials_optionsEEEEENS2_IT_EEDpOT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!33 = distinct !{!33, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_22XdsCertificateProviderEEENS_13GetObjectImplIT_vE12ReffedResultEv: %agg.result"}
!36 = distinct !{!36, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_22XdsCertificateProviderEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!37 = !{!38, !40, !35}
!38 = distinct !{!38, !39, !"_ZN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!39 = distinct !{!39, !"_ZN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!40 = distinct !{!40, !41, !"_ZN9grpc_core13GetObjectImplINS_22XdsCertificateProviderEvE9GetReffedEPS1_: %agg.result"}
!41 = distinct !{!41, !"_ZN9grpc_core13GetObjectImplINS_22XdsCertificateProviderEvE9GetReffedEPS1_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9grpc_core14MakeRefCountedI28grpc_tls_credentials_optionsJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!44 = distinct !{!44, !"_ZN9grpc_core14MakeRefCountedI28grpc_tls_credentials_optionsJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9grpc_core14MakeRefCountedI20TlsServerCredentialsJNS_13RefCountedPtrI28grpc_tls_credentials_optionsEEEEENS2_IT_EEDpOT0_: %agg.result"}
!47 = distinct !{!47, !"_ZN9grpc_core14MakeRefCountedI20TlsServerCredentialsJNS_13RefCountedPtrI28grpc_tls_credentials_optionsEEEEENS2_IT_EEDpOT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!50 = distinct !{!50, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!53 = distinct !{!53, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!56 = distinct !{!56, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!59 = distinct !{!59, !"_ZN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9grpc_core14XdsCredentials4TypeEv: %agg.result"}
!62 = distinct !{!62, !"_ZN9grpc_core14XdsCredentials4TypeEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!65 = distinct !{!65, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9grpc_core20XdsServerCredentials4TypeEv: %agg.result"}
!69 = distinct !{!69, !"_ZN9grpc_core20XdsServerCredentials4TypeEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!72 = distinct !{!72, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!73 = !{!71, !68}
