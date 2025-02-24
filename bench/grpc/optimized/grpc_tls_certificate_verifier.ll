; ModuleID = 'bench/grpc/original/grpc_tls_certificate_verifier.ll'
source_filename = "bench/grpc/original/grpc_tls_certificate_verifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.17", [7 x i8] }>
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { i8 }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.7", [7 x i8] }
%"struct.std::_Optional_payload.base.7" = type { %"struct.std::_Optional_payload_base.base.6" }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.1" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.1" = type { %"struct.std::_Optional_base.2" }
%"struct.std::_Optional_base.2" = type { %"struct.std::_Optional_payload.4" }
%"struct.std::_Optional_payload.4" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"struct.std::_Rb_tree<grpc_tls_custom_verification_check_request *, std::pair<grpc_tls_custom_verification_check_request *const, std::function<void (absl::lts_20240722::Status)>>, std::_Select1st<std::pair<grpc_tls_custom_verification_check_request *const, std::function<void (absl::lts_20240722::Status)>>>, std::less<grpc_tls_custom_verification_check_request *>>::_Auto_node" = type { ptr, ptr }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP29grpc_tls_certificate_verifierTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN9grpc_core27ExternalCertificateVerifierD2Ev = comdat any

$_ZN9grpc_core27ExternalCertificateVerifierD0Ev = comdat any

$_ZN9grpc_core27ExternalCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request = comdat any

$_ZNK9grpc_core27ExternalCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier = comdat any

$_ZN9grpc_core23NoOpCertificateVerifierD0Ev = comdat any

$_ZN9grpc_core23NoOpCertificateVerifier6VerifyEP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEEPS6_ = comdat any

$_ZN9grpc_core23NoOpCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request = comdat any

$_ZNK9grpc_core23NoOpCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier = comdat any

$_ZN9grpc_core19PolymorphicRefCountD2Ev = comdat any

$_ZN9grpc_core27HostNameCertificateVerifierD0Ev = comdat any

$_ZN9grpc_core27HostNameCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request = comdat any

$_ZNK9grpc_core27HostNameCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRS1_S9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_ = comdat any

$_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_ = comdat any

$_ZTI29grpc_tls_certificate_verifier = comdat any

$_ZTS29grpc_tls_certificate_verifier = comdat any

$_ZTIN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

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

$_ZN4absl12lts_202407226Status16kMovedFromStringE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZNK9grpc_core27ExternalCertificateVerifier4typeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZNK9grpc_core27ExternalCertificateVerifier4typeEvE8kFactory = internal global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"External\00", align 1
@_ZZNK9grpc_core23NoOpCertificateVerifier4typeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZNK9grpc_core23NoOpCertificateVerifier4typeEvE8kFactory = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"NoOp\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"request != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/tls/grpc_tls_certificate_verifier.cc\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Target name is not specified.\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Failed to split hostname and port.\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Hostname Verification Check failed.\00", align 1
@_ZZNK9grpc_core27HostNameCertificateVerifier4typeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZNK9grpc_core27HostNameCertificateVerifier4typeEvE8kFactory = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@_ZN9grpc_core9api_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"grpc_tls_certificate_verifier_release(verifier=\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN9grpc_core27ExternalCertificateVerifierE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core27ExternalCertificateVerifierE, ptr @_ZN9grpc_core27ExternalCertificateVerifierD2Ev, ptr @_ZN9grpc_core27ExternalCertificateVerifierD0Ev, ptr @_ZN9grpc_core27ExternalCertificateVerifier6VerifyEP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEEPS6_, ptr @_ZN9grpc_core27ExternalCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request, ptr @_ZNK9grpc_core27ExternalCertificateVerifier4typeEv, ptr @_ZNK9grpc_core27ExternalCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier] }, align 8
@_ZTIN9grpc_core27ExternalCertificateVerifierE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core27ExternalCertificateVerifierE, ptr @_ZTI29grpc_tls_certificate_verifier }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core27ExternalCertificateVerifierE = constant [42 x i8] c"N9grpc_core27ExternalCertificateVerifierE\00", align 1
@_ZTI29grpc_tls_certificate_verifier = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29grpc_tls_certificate_verifier, ptr @_ZTIN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTS29grpc_tls_certificate_verifier = linkonce_odr constant [32 x i8] c"29grpc_tls_certificate_verifier\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [100 x i8] c"N9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTVN9grpc_core23NoOpCertificateVerifierE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core23NoOpCertificateVerifierE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core23NoOpCertificateVerifierD0Ev, ptr @_ZN9grpc_core23NoOpCertificateVerifier6VerifyEP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEEPS6_, ptr @_ZN9grpc_core23NoOpCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request, ptr @_ZNK9grpc_core23NoOpCertificateVerifier4typeEv, ptr @_ZNK9grpc_core23NoOpCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier] }, align 8
@_ZTIN9grpc_core23NoOpCertificateVerifierE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23NoOpCertificateVerifierE, ptr @_ZTI29grpc_tls_certificate_verifier }, align 8
@_ZTSN9grpc_core23NoOpCertificateVerifierE = constant [38 x i8] c"N9grpc_core23NoOpCertificateVerifierE\00", align 1
@_ZTVN9grpc_core27HostNameCertificateVerifierE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core27HostNameCertificateVerifierE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core27HostNameCertificateVerifierD0Ev, ptr @_ZN9grpc_core27HostNameCertificateVerifier6VerifyEP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEEPS6_, ptr @_ZN9grpc_core27HostNameCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request, ptr @_ZNK9grpc_core27HostNameCertificateVerifier4typeEv, ptr @_ZNK9grpc_core27HostNameCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier] }, align 8
@_ZTIN9grpc_core27HostNameCertificateVerifierE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core27HostNameCertificateVerifierE, ptr @_ZTI29grpc_tls_certificate_verifier }, align 8
@_ZTSN9grpc_core27HostNameCertificateVerifierE = constant [42 x i8] c"N9grpc_core27HostNameCertificateVerifierE\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.17", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZN4absl12lts_202407226Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTIZ36grpc_tls_certificate_verifier_verifyE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ36grpc_tls_certificate_verifier_verifyE3$_0" }, align 8
@"_ZTSZ36grpc_tls_certificate_verifier_verifyE3$_0" = internal constant [45 x i8] c"Z36grpc_tls_certificate_verifier_verifyE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grpc_tls_certificate_verifier.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core27ExternalCertificateVerifier6VerifyEP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEEPS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not10.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %13, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp ult ptr %15, %1
  %.19.i.i.i.i = select i1 %16, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %17 = icmp eq ptr %.19.i.i.i.i, %13
  br i1 %17, label %.critedge.i, label %18

18:                                               ; preds = %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp ult ptr %1, %20
  br i1 %21, label %.critedge.i, label %23

.critedge.i:                                      ; preds = %18, %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %4
  %.08.lcssa.i.i.i20.i = phi ptr [ %.19.i.i.i.i, %18 ], [ %.19.i.i.i.i, %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i ], [ %13, %4 ]
  %22 = invoke ptr @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRS1_S9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %.08.lcssa.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %56

23:                                               ; preds = %18, %.critedge.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #28
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store ptr null, ptr %7, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %28, align 8, !tbaa !42
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call noundef i32 %30(ptr noundef %31, ptr noundef %32, ptr noundef nonnull @_ZN9grpc_core27ExternalCertificateVerifier12OnVerifyDoneEP42grpc_tls_custom_verification_check_requestPv16grpc_status_codePKc, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit19

35:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %36 = load i32, ptr %6, align 4, !tbaa !21
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %61, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #28
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %36, i64 %39, ptr nonnull %38)
  %40 = load i64, ptr %3, align 8, !tbaa !43
  %41 = load i64, ptr %8, align 8, !tbaa !43
  %.not.i = icmp eq i64 %41, %40
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %42

42:                                               ; preds = %37
  store i64 %41, ptr %3, align 8, !tbaa !43
  store i64 55, ptr %8, align 8, !tbaa !43
  %43 = and i64 %40, 1
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %44, label %_ZN4absl12lts_202407226StatusD2Ev.exit

44:                                               ; preds = %42
  %45 = inttoptr i64 %40 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %46

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %44
  %.pre = load i64, ptr %8, align 8, !tbaa !43
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %37
  %49 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %40, %37 ]
  %50 = and i64 %49, 1
  %.not.i.i7 = icmp eq i64 %50, 0
  br i1 %.not.i.i7, label %51, label %_ZN4absl12lts_202407226StatusD2Ev.exit

51:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %52 = inttoptr i64 %49 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %42, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  br label %61

56:                                               ; preds = %.critedge.i
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit8 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

61:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %35
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.041.i.i.i = load ptr, ptr %11, align 8, !tbaa !14
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %61
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %80, %.lr.ph.i.i.i
  %.044.i.i.i = phi ptr [ %.041.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %80 ]
  %.02243.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %.123.i.i.i, %80 ]
  %64 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = icmp ult ptr %65, %62
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = icmp ult ptr %62, %65
  br i1 %68, label %80, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %.not10.i.i.i.i9 = icmp eq ptr %71, null
  br i1 %.not10.i.i.i.i9, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %69, %.lr.ph.i.i.i.i10
  %.012.i.i.i.i11 = phi ptr [ %.1.i.i.i.i16, %.lr.ph.i.i.i.i10 ], [ %71, %69 ]
  %.0811.i.i.i.i12 = phi ptr [ %.19.i.i.i.i13, %.lr.ph.i.i.i.i10 ], [ %.044.i.i.i, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i11, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = icmp ult ptr %75, %62
  %.19.i.i.i.i13 = select i1 %76, ptr %.0811.i.i.i.i12, ptr %.012.i.i.i.i11
  %.1.in.v.i.i.i.i14 = select i1 %76, i64 24, i64 16
  %.1.in.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i11, i64 %.1.in.v.i.i.i.i14
  %.1.i.i.i.i16 = load ptr, ptr %.1.in.i.i.i.i15, align 8, !tbaa !14
  %.not.i.i.i.i17 = icmp eq ptr %.1.i.i.i.i16, null
  br i1 %.not.i.i.i.i17, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i10, !llvm.loop !15

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i10, %69
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %69 ], [ %.19.i.i.i.i13, %.lr.ph.i.i.i.i10 ]
  %.not10.i24.i.i.i = icmp eq ptr %73, null
  br i1 %.not10.i24.i.i.i, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %73, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = icmp ult ptr %62, %78
  %.19.i28.i.i.i = select i1 %79, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %79, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8, !tbaa !14
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i, label %.lr.ph.i25.i.i.i, !llvm.loop !47

80:                                               ; preds = %67, %63
  %.sink.i.i.i = phi i64 [ 24, %63 ], [ 16, %67 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %63 ], [ %.044.i.i.i, %67 ]
  %81 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %81, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i, label %63, !llvm.loop !48

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i: ; preds = %80, %.lr.ph.i25.i.i.i, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %61
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %13, %61 ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %80 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %13, %61 ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %80 ]
  invoke void @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %.sroa.037.0.i.i.i, ptr %.sroa.3.0.i.i.i)
          to label %82 unwind label %86

82:                                               ; preds = %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit19 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #27
  unreachable

86:                                               ; preds = %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit20 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit20:      ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit8

_ZN4absl12lts_202407229MutexLockD2Ev.exit19:      ; preds = %82, %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %91 = load ptr, ptr %7, align 8, !tbaa !23
  call void @gpr_free(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  ret i1 %34

_ZN4absl12lts_202407229MutexLockD2Ev.exit8:       ; preds = %56, %_ZN4absl12lts_202407229MutexLockD2Ev.exit20
  %.pn = phi { ptr, i32 } [ %87, %_ZN4absl12lts_202407229MutexLockD2Ev.exit20 ], [ %57, %56 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: uwtable
define void @_ZN9grpc_core27ExternalCertificateVerifier12OnVerifyDoneEP42grpc_tls_custom_verification_check_requestPv16grpc_status_codePKc(ptr noundef readnone %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.grpc_core::ExecCtx", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %6, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 1, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %14, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %16, label %15

15:                                               ; preds = %4
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %16 unwind label %24

16:                                               ; preds = %15, %4
  %17 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %18, ptr %19, align 8, !tbaa !66
  %20 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !67

22:                                               ; preds = %16
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i unwind label %24

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %22, %16
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %23

23:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %24

24:                                               ; preds = %23, %22, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load i8, ptr %14, align 8, !tbaa !64, !range !68, !noundef !69
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %common.resume

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %31

31:                                               ; preds = %28
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #28
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %31, %28
  %32 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %30, ptr %32, align 8, !tbaa !74
  br label %common.resume

common.resume:                                    ; preds = %24, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit39
  %common.resume.op = phi { ptr, i32 } [ %.pn16.pn.pn, %_ZNSt14_Function_baseD2Ev.exit39 ], [ %25, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, %23
  store ptr %6, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %74

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not10.i.i.i = icmp eq ptr %35, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %35, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %36, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp ult ptr %38, %0
  %.19.i.i.i = select i1 %39, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %39, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !14
  %.not.i.i.i20 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i20, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %40 = icmp eq ptr %.19.i.i.i, %36
  br i1 %40, label %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit

_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit: ; preds = %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = icmp ult ptr %0, %42
  br i1 %43, label %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %44

44:                                               ; preds = %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %.not.i.i.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i

_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i: ; preds = %50, %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  store ptr %54, ptr %52, align 8, !tbaa !79
  store ptr %49, ptr %53, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  store ptr %56, ptr %45, align 8, !tbaa !79
  store ptr %47, ptr %55, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEaSEOS4_.exit, label %57

57:                                               ; preds = %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i
  %58 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEaSEOS4_.exit unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #27
  unreachable

_ZNSt8functionIFvN4absl12lts_202407226StatusEEEaSEOS4_.exit: ; preds = %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %62 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %36) #28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, label %65

65:                                               ; preds = %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEaSEOS4_.exit
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %67 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 3)
          to label %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #27
  unreachable

_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit: ; preds = %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEaSEOS4_.exit, %65
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 72) #29
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %72 = load i64, ptr %71, align 8, !tbaa !80
  %73 = add i64 %72, -1
  store i64 %73, ptr %71, align 8, !tbaa !80
  br label %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread

74:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %143

_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread: ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit21 unwind label %76

76:                                               ; preds = %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #27
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit21:      ; preds = %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %.not.i.i.i22.not = icmp eq ptr %80, null
  br i1 %.not.i.i.i22.not, label %_ZNSt14_Function_baseD2Ev.exit, label %81

81:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store i64 1, ptr %8, align 8, !tbaa !43
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %82

.thread:                                          ; preds = %81
  store i64 1, ptr %10, align 8, !tbaa !43
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %2, i64 %83, ptr nonnull %3)
          to label %84 unwind label %86

84:                                               ; preds = %82
  %85 = load i64, ptr %9, align 8, !tbaa !43
  %.not.i = icmp eq i64 %85, 1
  br i1 %.not.i, label %.thread50, label %88

.thread50:                                        ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  store i64 1, ptr %10, align 8, !tbaa !43
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  br label %113

88:                                               ; preds = %84
  store i64 %85, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  store i64 %85, ptr %10, align 8, !tbaa !43
  %89 = and i64 %85, 1
  %.not.i.i25 = icmp eq i64 %89, 0
  br i1 %.not.i.i25, label %90, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

90:                                               ; preds = %88
  %91 = inttoptr i64 %85 to ptr
  %92 = atomicrmw add ptr %91, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %.thread50, %.thread, %90, %88
  %.not.i.i2549 = phi i1 [ false, %.thread ], [ true, %90 ], [ false, %88 ], [ false, %.thread50 ]
  %93 = phi i64 [ 1, %.thread ], [ %85, %90 ], [ %85, %88 ], [ 1, %.thread50 ]
  %94 = load ptr, ptr %79, align 8, !tbaa !76
  %.not.i.i26 = icmp eq ptr %94, null
  br i1 %.not.i.i26, label %95, label %96

95:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %95
  unreachable

96:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNKSt8functionIFvN4absl12lts_202407226StatusEEEclES2_.exit unwind label %111

_ZNKSt8functionIFvN4absl12lts_202407226StatusEEEclES2_.exit: ; preds = %96
  %99 = load i64, ptr %10, align 8, !tbaa !43
  %100 = and i64 %99, 1
  %.not.i.i28 = icmp eq i64 %100, 0
  br i1 %.not.i.i28, label %101, label %_ZN4absl12lts_202407226StatusD2Ev.exit29

101:                                              ; preds = %_ZNKSt8functionIFvN4absl12lts_202407226StatusEEEclES2_.exit
  %102 = inttoptr i64 %99 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit29 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit29:         ; preds = %_ZNKSt8functionIFvN4absl12lts_202407226StatusEEEclES2_.exit, %101
  br i1 %.not.i.i2549, label %106, label %114

106:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit29
  %107 = inttoptr i64 %93 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %114 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #27
  unreachable

111:                                              ; preds = %96, %95
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %113

113:                                              ; preds = %111, %86
  %.pn16 = phi { ptr, i32 } [ %112, %111 ], [ %87, %86 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  br label %143

114:                                              ; preds = %106, %_ZN4absl12lts_202407226StatusD2Ev.exit29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  %.pr = load ptr, ptr %79, align 8, !tbaa !76
  %.not.i32 = icmp eq ptr %.pr, null
  br i1 %.not.i32, label %_ZNSt14_Function_baseD2Ev.exit, label %115

115:                                              ; preds = %114
  %116 = invoke noundef zeroext i1 %.pr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit21, %114, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %6, align 8, !tbaa !49
  %120 = load i64, ptr %12, align 8, !tbaa !51
  %121 = or i64 %120, 1
  store i64 %121, ptr %12, align 8, !tbaa !51
  %122 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %123 unwind label %140

123:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %124 = load ptr, ptr %19, align 8, !tbaa !66
  br i1 %.not.i.i.i, label %126, label %125

125:                                              ; preds = %123
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %126 unwind label %140

126:                                              ; preds = %125, %123
  store ptr %124, ptr %17, align 8, !tbaa !65
  %127 = load i64, ptr %12, align 8, !tbaa !51
  %128 = and i64 %127, 4
  %.not.i34 = icmp eq i64 %128, 0
  br i1 %.not.i34, label %129, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

129:                                              ; preds = %126
  %130 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !67

132:                                              ; preds = %129
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %140

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %132, %129, %126
  %133 = load i8, ptr %14, align 8, !tbaa !64, !range !68, !noundef !69
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %_ZN9grpc_core7ExecCtxD2Ev.exit

135:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %14, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %13, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i37, label %138

138:                                              ; preds = %135
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #28
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i37

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i37: ; preds = %138, %135
  %139 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %137, ptr %139, align 8, !tbaa !74
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

140:                                              ; preds = %132, %125, %_ZNSt14_Function_baseD2Ev.exit
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i37
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  ret void

143:                                              ; preds = %74, %113
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16, %113 ], [ %75, %74 ]
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !76
  %.not.i38 = icmp eq ptr %145, null
  br i1 %.not.i38, label %_ZNSt14_Function_baseD2Ev.exit39, label %146

146:                                              ; preds = %143
  %147 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit39 unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit39:                 ; preds = %143, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  br label %common.resume
}

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !43
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK9grpc_core27ExternalCertificateVerifier4typeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK9grpc_core27ExternalCertificateVerifier4typeEvE8kFactory acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !81

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK9grpc_core27ExternalCertificateVerifier4typeEvE8kFactory) #28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK9grpc_core27ExternalCertificateVerifier4typeEvE8kFactory, i64 8, ptr nonnull @.str)
          to label %7 unwind label %13

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK9grpc_core27ExternalCertificateVerifier4typeEvE8kFactory) #28
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = load ptr, ptr @_ZZNK9grpc_core27ExternalCertificateVerifier4typeEvE8kFactory, align 8, !tbaa !82
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !88
  %.fca.0.insert.i.i = insertvalue { i64, ptr } poison, i64 %12, 0
  %.fca.1.insert.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i, ptr %10, 1
  ret { i64, ptr } %.fca.1.insert.i.i

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK9grpc_core27ExternalCertificateVerifier4typeEvE8kFactory) #28
  resume { ptr, i32 } %14
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !89
  %7 = icmp eq ptr %2, null
  %8 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #30
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %1, ptr %4, align 8, !tbaa !90
  %11 = icmp ugt i64 %1, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %.noexc.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !85
  %13 = load i64, ptr %4, align 8, !tbaa !90
  store i64 %13, ptr %6, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc3, %10
  %14 = phi ptr [ %12, %.noexc3 ], [ %6, %10 ]
  switch i64 %1, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !78
  store i8 %16, ptr %14, align 1, !tbaa !78
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %1, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !88
  %21 = load ptr, ptr %5, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  store ptr %5, ptr %0, align 8, !tbaa !82
  ret void

23:                                               ; preds = %.noexc.i.i.i, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #29
  resume { ptr, i32 } %24
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !51
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !51
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !65
  %12 = load i64, ptr %2, align 8, !tbaa !51
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !67

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !64, !range !68, !noundef !69
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #28
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !74
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK9grpc_core23NoOpCertificateVerifier4typeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK9grpc_core23NoOpCertificateVerifier4typeEvE8kFactory acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !81

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK9grpc_core23NoOpCertificateVerifier4typeEvE8kFactory) #28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK9grpc_core23NoOpCertificateVerifier4typeEvE8kFactory, i64 4, ptr nonnull @.str.1)
          to label %7 unwind label %13

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK9grpc_core23NoOpCertificateVerifier4typeEvE8kFactory) #28
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = load ptr, ptr @_ZZNK9grpc_core23NoOpCertificateVerifier4typeEvE8kFactory, align 8, !tbaa !82
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !88
  %.fca.0.insert.i.i = insertvalue { i64, ptr } poison, i64 %12, 0
  %.fca.1.insert.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i, ptr %10, 1
  ret { i64, ptr } %.fca.1.insert.i.i

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK9grpc_core23NoOpCertificateVerifier4typeEvE8kFactory) #28
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core27HostNameCertificateVerifier6VerifyEP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEEPS6_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::lts_20240722::Status", align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %15, !prof !67

15:                                               ; preds = %4
  %16 = load ptr, ptr %1, align 8, !tbaa !91
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %40

18:                                               ; preds = %4
  %19 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !88
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.3, i32 noundef 111, i64 %22, ptr %20) #32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  unreachable

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 16, i64 29, ptr nonnull @.str.4)
  %24 = load i64, ptr %3, align 8, !tbaa !43
  %25 = load i64, ptr %8, align 8, !tbaa !43
  %.not.i91 = icmp eq i64 %25, %24
  br i1 %.not.i91, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %26

26:                                               ; preds = %23
  store i64 %25, ptr %3, align 8, !tbaa !43
  store i64 55, ptr %8, align 8, !tbaa !43
  %27 = and i64 %24, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %_ZN4absl12lts_202407226StatusD2Ev.exit

28:                                               ; preds = %26
  %29 = inttoptr i64 %24 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %30

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %28
  %.pre159 = load i64, ptr %8, align 8, !tbaa !43
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %23
  %33 = phi i64 [ %.pre159, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %24, %23 ]
  %34 = and i64 %33, 1
  %.not.i.i92 = icmp eq i64 %34, 0
  br i1 %.not.i.i92, label %35, label %_ZN4absl12lts_202407226StatusD2Ev.exit

35:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %36 = inttoptr i64 %33 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %26, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  br label %191

40:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #28
  %42 = call noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %41, ptr nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %43 = load i64, ptr %9, align 8, !tbaa !97
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 16, i64 34, ptr nonnull @.str.5)
  %46 = load i64, ptr %3, align 8, !tbaa !43
  %47 = load i64, ptr %11, align 8, !tbaa !43
  %.not.i93 = icmp eq i64 %47, %46
  br i1 %.not.i93, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit95, label %48

48:                                               ; preds = %45
  store i64 %47, ptr %3, align 8, !tbaa !43
  store i64 55, ptr %11, align 8, !tbaa !43
  %49 = and i64 %46, 1
  %.not.i.i94 = icmp eq i64 %49, 0
  br i1 %.not.i.i94, label %50, label %_ZN4absl12lts_202407226StatusD2Ev.exit97

50:                                               ; preds = %48
  %51 = inttoptr i64 %46 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit95_crit_edge unwind label %52

._ZN4absl12lts_202407226StatusaSEOS1_.exit95_crit_edge: ; preds = %50
  %.pre158 = load i64, ptr %11, align 8, !tbaa !43
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit95

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit95:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit95_crit_edge, %45
  %55 = phi i64 [ %.pre158, %._ZN4absl12lts_202407226StatusaSEOS1_.exit95_crit_edge ], [ %46, %45 ]
  %56 = and i64 %55, 1
  %.not.i.i96 = icmp eq i64 %56, 0
  br i1 %.not.i.i96, label %57, label %_ZN4absl12lts_202407226StatusD2Ev.exit97

57:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit95
  %58 = inttoptr i64 %55 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit97 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit97:         ; preds = %48, %_ZN4absl12lts_202407226StatusaSEOS1_.exit95, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %40
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  %64 = call ptr @memchr(ptr noundef %63, i32 noundef 37, i64 noundef %43) #28
  %.not.i98 = icmp eq ptr %64, null
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %.not77143 = icmp eq i64 %67, -1
  %.not77 = or i1 %.not.i98, %.not77143
  br i1 %.not77, label %69, label %68

68:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  store i64 %67, ptr %9, align 8, !tbaa !97
  br label %69

69:                                               ; preds = %68, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !101
  %74 = icmp ne ptr %71, null
  %75 = icmp ne i64 %73, 0
  %or.cond = select i1 %74, i1 %75, i1 false
  br i1 %or.cond, label %.preheader144, label %.critedge

.preheader144:                                    ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %80

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = add nuw i64 %.068151, 1
  %exitcond.not = icmp eq i64 %79, %73
  br i1 %exitcond.not, label %.critedge, label %80, !llvm.loop !102

80:                                               ; preds = %.preheader144, %78
  %.068151 = phi i64 [ 0, %.preheader144 ], [ %79, %78 ]
  %81 = getelementptr inbounds nuw ptr, ptr %71, i64 %.068151
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !tbaa !90
  %.sroa.2.0.copyload.i = load ptr, ptr %62, align 8, !tbaa !23
  store ptr %76, ptr %12, align 8, !tbaa !89
  %84 = icmp eq ptr %.sroa.2.0.copyload.i, null
  %85 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %85, %84
  br i1 %or.cond.i.i.i, label %86, label %87

86:                                               ; preds = %80
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %86
  unreachable

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8, !tbaa !90
  %88 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %88, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %87
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc99 unwind label %.loopexit

.noexc99:                                         ; preds = %.noexc.i.i.i
  store ptr %89, ptr %12, align 8, !tbaa !85
  %90 = load i64, ptr %6, align 8, !tbaa !90
  store i64 %90, ptr %76, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc99, %87
  %91 = phi ptr [ %89, %.noexc99 ], [ %76, %87 ]
  switch i64 %.sroa.0.0.copyload.i, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %._crit_edge.i.i.i.i
  %93 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !78
  store i8 %93, ptr %91, align 1, !tbaa !78
  br label %95

94:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %._crit_edge.i.i.i.i
  %96 = load i64, ptr %6, align 8, !tbaa !90
  store i64 %96, ptr %77, align 8, !tbaa !88
  %97 = load ptr, ptr %12, align 8, !tbaa !85
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %99 = invoke noundef zeroext i1 @_ZN9grpc_core28VerifySubjectAlternativeNameESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %83, ptr nonnull %82, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %100 unwind label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %12, align 8, !tbaa !85
  %102 = icmp eq ptr %101, %76
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %100
  %103 = load i64, ptr %77, align 8, !tbaa !88
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %100
  %105 = load i64, ptr %76, align 8, !tbaa !78
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br i1 %99, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %78

.loopexit:                                        ; preds = %.noexc.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

.loopexit.split-lp:                               ; preds = %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

107:                                              ; preds = %95
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %12, align 8, !tbaa !85
  %110 = icmp eq ptr %109, %76
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %107
  %111 = load i64, ptr %77, align 8, !tbaa !88
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %107
  %113 = load i64, ptr %76, align 8, !tbaa !78
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101
  %.pn = phi { ptr, i32 } [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %190

.critedge:                                        ; preds = %78, %69
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !103
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %118 = load i64, ptr %117, align 8, !tbaa !104
  %119 = icmp ne ptr %116, null
  %120 = icmp ne i64 %118, 0
  %or.cond7 = select i1 %119, i1 %120, i1 false
  br i1 %or.cond7, label %.preheader, label %.critedge86

.preheader:                                       ; preds = %.critedge
  %.sroa.0.0.copyload = load i64, ptr %9, align 8, !tbaa !90
  %.sroa.0.0.copyload.fr = freeze i64 %.sroa.0.0.copyload
  %.sroa.2.0.copyload = load ptr, ptr %62, align 8, !tbaa !23
  %121 = icmp eq i64 %.sroa.0.0.copyload.fr, 0
  br i1 %121, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %125
  %.067152.us = phi i64 [ %126, %125 ], [ 0, %.preheader ]
  %122 = getelementptr inbounds nuw ptr, ptr %116, i64 %.067152.us
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %char0 = load i8, ptr %123, align 1
  %124 = icmp eq i8 %char0, 0
  br i1 %124, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %125

125:                                              ; preds = %.preheader.split.us
  %126 = add nuw i64 %.067152.us, 1
  %exitcond157.not = icmp eq i64 %126, %118
  br i1 %exitcond157.not, label %.critedge86, label %.preheader.split.us, !llvm.loop !105

.preheader.split:                                 ; preds = %.preheader, %132
  %.067152 = phi i64 [ %133, %132 ], [ 0, %.preheader ]
  %127 = getelementptr inbounds nuw ptr, ptr %116, i64 %.067152
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #28
  %130 = icmp eq i64 %.sroa.0.0.copyload.fr, %129
  br i1 %130, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %132

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %.preheader.split
  %bcmp.i = call i32 @bcmp(ptr %.sroa.2.0.copyload, ptr nonnull %128, i64 %.sroa.0.0.copyload.fr)
  %131 = icmp eq i32 %bcmp.i, 0
  br i1 %131, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %132

132:                                              ; preds = %.preheader.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %133 = add nuw i64 %.067152, 1
  %exitcond156.not = icmp eq i64 %133, %118
  br i1 %exitcond156.not, label %.critedge86, label %.preheader.split, !llvm.loop !105

.critedge86:                                      ; preds = %132, %125, %.critedge
  %134 = icmp eq i64 %73, 0
  br i1 %134, label %135, label %.critedge90.thread

135:                                              ; preds = %.critedge86
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !106
  %.not81.not = icmp eq ptr %137, null
  br i1 %.not81.not, label %.critedge90.thread, label %138

138:                                              ; preds = %135
  %139 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  %.sroa.0.0.copyload.i103 = load i64, ptr %9, align 8, !tbaa !90
  %.sroa.2.0.copyload.i105 = load ptr, ptr %62, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %140, ptr %13, align 8, !tbaa !89
  %141 = icmp eq ptr %.sroa.2.0.copyload.i105, null
  %142 = icmp ne i64 %.sroa.0.0.copyload.i103, 0
  %or.cond.i.i.i106 = and i1 %142, %141
  br i1 %or.cond.i.i.i106, label %143, label %144

143:                                              ; preds = %138
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #30
          to label %.noexc109 unwind label %164

.noexc109:                                        ; preds = %143
  unreachable

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %.sroa.0.0.copyload.i103, ptr %5, align 8, !tbaa !90
  %145 = icmp ugt i64 %.sroa.0.0.copyload.i103, 15
  br i1 %145, label %.noexc.i.i.i108, label %._crit_edge.i.i.i.i107

.noexc.i.i.i108:                                  ; preds = %144
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc110 unwind label %164

.noexc110:                                        ; preds = %.noexc.i.i.i108
  store ptr %146, ptr %13, align 8, !tbaa !85
  %147 = load i64, ptr %5, align 8, !tbaa !90
  store i64 %147, ptr %140, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i107

._crit_edge.i.i.i.i107:                           ; preds = %.noexc110, %144
  %148 = phi ptr [ %146, %.noexc110 ], [ %140, %144 ]
  switch i64 %.sroa.0.0.copyload.i103, label %151 [
    i64 1, label %149
    i64 0, label %152
  ]

149:                                              ; preds = %._crit_edge.i.i.i.i107
  %150 = load i8, ptr %.sroa.2.0.copyload.i105, align 1, !tbaa !78
  store i8 %150, ptr %148, align 1, !tbaa !78
  br label %152

151:                                              ; preds = %._crit_edge.i.i.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %.sroa.2.0.copyload.i105, i64 %.sroa.0.0.copyload.i103, i1 false)
  br label %152

152:                                              ; preds = %151, %149, %._crit_edge.i.i.i.i107
  %153 = load i64, ptr %5, align 8, !tbaa !90
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !88
  %155 = load ptr, ptr %13, align 8, !tbaa !85
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %157 = invoke noundef zeroext i1 @_ZN9grpc_core28VerifySubjectAlternativeNameESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %139, ptr nonnull %137, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.critedge88 unwind label %166

.critedge88:                                      ; preds = %152
  %158 = load ptr, ptr %13, align 8, !tbaa !85
  %159 = icmp eq ptr %158, %140
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %.critedge88
  %160 = load i64, ptr %154, align 8, !tbaa !88
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %.critedge90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %.critedge88
  %162 = load i64, ptr %140, align 8, !tbaa !78
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #29
  br label %.critedge90

164:                                              ; preds = %.noexc.i.i.i108, %143
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

166:                                              ; preds = %152
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %13, align 8, !tbaa !85
  %169 = icmp eq ptr %168, %140
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %166
  %170 = load i64, ptr %154, align 8, !tbaa !88
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %166
  %172 = load i64, ptr %140, align 8, !tbaa !78
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %164
  %.pn82 = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %190

.critedge90:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br i1 %157, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %.critedge90.thread

.critedge90.thread:                               ; preds = %135, %.critedge90, %.critedge86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #28
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 16, i64 35, ptr nonnull @.str.6)
  %174 = load i64, ptr %3, align 8, !tbaa !43
  %175 = load i64, ptr %14, align 8, !tbaa !43
  %.not.i118 = icmp eq i64 %175, %174
  br i1 %.not.i118, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit120, label %176

176:                                              ; preds = %.critedge90.thread
  store i64 %175, ptr %3, align 8, !tbaa !43
  store i64 55, ptr %14, align 8, !tbaa !43
  %177 = and i64 %174, 1
  %.not.i.i119 = icmp eq i64 %177, 0
  br i1 %.not.i.i119, label %178, label %_ZN4absl12lts_202407226StatusD2Ev.exit122

178:                                              ; preds = %176
  %179 = inttoptr i64 %174 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %179)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit120_crit_edge unwind label %180

._ZN4absl12lts_202407226StatusaSEOS1_.exit120_crit_edge: ; preds = %178
  %.pre = load i64, ptr %14, align 8, !tbaa !43
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit120

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #27
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit120:     ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit120_crit_edge, %.critedge90.thread
  %183 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit120_crit_edge ], [ %174, %.critedge90.thread ]
  %184 = and i64 %183, 1
  %.not.i.i121 = icmp eq i64 %184, 0
  br i1 %.not.i.i121, label %185, label %_ZN4absl12lts_202407226StatusD2Ev.exit122

185:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit120
  %186 = inttoptr i64 %183 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %186)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit122 unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit122:        ; preds = %176, %_ZN4absl12lts_202407226StatusaSEOS1_.exit120, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  resume { ptr, i32 } %.pn82.pn

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %.preheader.split.us, %.critedge90, %_ZN4absl12lts_202407226StatusD2Ev.exit122, %_ZN4absl12lts_202407226StatusD2Ev.exit97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  br label %191

191:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret i1 true
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core28VerifySubjectAlternativeNameESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64, ptr, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK9grpc_core27HostNameCertificateVerifier4typeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK9grpc_core27HostNameCertificateVerifier4typeEvE8kFactory acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !81

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK9grpc_core27HostNameCertificateVerifier4typeEvE8kFactory) #28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK9grpc_core27HostNameCertificateVerifier4typeEvE8kFactory, i64 8, ptr nonnull @.str.7)
          to label %7 unwind label %13

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK9grpc_core27HostNameCertificateVerifier4typeEvE8kFactory) #28
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = load ptr, ptr @_ZZNK9grpc_core27HostNameCertificateVerifier4typeEvE8kFactory, align 8, !tbaa !82
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !88
  %.fca.0.insert.i.i = insertvalue { i64, ptr } poison, i64 %12, 0
  %.fca.1.insert.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i, ptr %10, 1
  ret { i64, ptr } %.fca.1.insert.i.i

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK9grpc_core27HostNameCertificateVerifier4typeEvE8kFactory) #28
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define range(i32 0, 2) i32 @grpc_tls_certificate_verifier_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.grpc_core::ExecCtx", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %8, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i64 1, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 0, ptr %16, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %18, label %17

17:                                               ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %18 unwind label %26

18:                                               ; preds = %17, %6
  %19 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %20, ptr %21, align 8, !tbaa !66
  %22 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !67

24:                                               ; preds = %18
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i unwind label %26

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %24, %18
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %25

25:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %26

26:                                               ; preds = %25, %24, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i8, ptr %16, align 8, !tbaa !64, !range !68, !noundef !69
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %common.resume

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %33

33:                                               ; preds = %30
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #28
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %33, %30
  %34 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %32, ptr %34, align 8, !tbaa !74
  br label %common.resume

common.resume:                                    ; preds = %26, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit37
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit37 ], [ %27, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, %25
  store ptr %8, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %36, align 8
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %38 unwind label %106

38:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %37, align 16, !tbaa !79
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %1, ptr %.sroa.540.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !79
  store ptr %37, ptr %9, align 8, !tbaa !79
  store ptr @"_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEEZ36grpc_tls_certificate_verifier_verifyE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %39, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEEZ36grpc_tls_certificate_verifier_verifyE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %35, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
  store i64 1, ptr %10, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %41 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %44 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %41, ptr noundef nonnull readonly align 8 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !107
  store ptr %41, ptr %11, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEEZ36grpc_tls_certificate_verifier_verifyE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %45, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEEZ36grpc_tls_certificate_verifier_verifyE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %40, align 8, !tbaa !76
  %46 = load ptr, ptr %0, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %50 unwind label %110

50:                                               ; preds = %44
  %51 = load ptr, ptr %40, align 8, !tbaa !76
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %52

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %50, %52
  %.pre41 = load i64, ptr %10, align 8, !tbaa !43
  br i1 %49, label %57, label %128

57:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %58 = icmp eq i64 %.pre41, 1
  br i1 %58, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = and i64 %.pre41, 1
  %.not.i.i20 = icmp eq i64 %60, 0
  br i1 %.not.i.i20, label %64, label %61

61:                                               ; preds = %59
  %62 = lshr i64 %.pre41, 2
  %63 = trunc i64 %62 to i32
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i

64:                                               ; preds = %59
  %65 = inttoptr i64 %.pre41 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !108
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i

_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i: ; preds = %64, %61
  %.0.i.i = phi i32 [ %63, %61 ], [ %67, %64 ]
  %68 = invoke noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
          to label %_ZNK4absl12lts_202407226Status4codeEv.exit unwind label %108

_ZNK4absl12lts_202407226Status4codeEv.exit:       ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i
  store i32 %68, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %69 = load i64, ptr %10, align 8, !tbaa !43
  %70 = and i64 %69, 1
  %.not.i21 = icmp eq i64 %70, 0
  br i1 %.not.i21, label %71, label %77

71:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %72 = inttoptr i64 %69 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !88
  br label %79

77:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %78 = and i64 %69, 2
  %.not1.i = icmp eq i64 %78, 0
  %spec.select.i = select i1 %.not1.i, i64 0, i64 27
  %spec.select2.i = select i1 %.not1.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %79

79:                                               ; preds = %77, %71
  %.sroa.0.0.i = phi i64 [ %76, %71 ], [ %spec.select.i, %77 ]
  %.sroa.4.0.i = phi ptr [ %74, %71 ], [ %spec.select2.i, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %80, ptr %12, align 8, !tbaa !89
  %81 = icmp eq ptr %.sroa.4.0.i, null
  %82 = icmp ne i64 %.sroa.0.0.i, 0
  %or.cond.i.i.i = and i1 %82, %81
  br i1 %or.cond.i.i.i, label %83, label %84

83:                                               ; preds = %79
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #30
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %83
  unreachable

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 %.sroa.0.0.i, ptr %7, align 8, !tbaa !90
  %85 = icmp ugt i64 %.sroa.0.0.i, 15
  br i1 %85, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %84
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc22 unwind label %118

.noexc22:                                         ; preds = %.noexc.i.i.i
  store ptr %86, ptr %12, align 8, !tbaa !85
  %87 = load i64, ptr %7, align 8, !tbaa !90
  store i64 %87, ptr %80, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc22, %84
  %88 = phi ptr [ %86, %.noexc22 ], [ %80, %84 ]
  switch i64 %.sroa.0.0.i, label %91 [
    i64 1, label %89
    i64 0, label %92
  ]

89:                                               ; preds = %._crit_edge.i.i.i.i
  %90 = load i8, ptr %.sroa.4.0.i, align 1, !tbaa !78
  store i8 %90, ptr %88, align 1, !tbaa !78
  br label %92

91:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %.sroa.4.0.i, i64 %.sroa.0.0.i, i1 false)
  br label %92

92:                                               ; preds = %91, %89, %._crit_edge.i.i.i.i
  %93 = load i64, ptr %7, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !88
  %95 = load ptr, ptr %12, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %97 = load ptr, ptr %12, align 8, !tbaa !85
  %98 = invoke ptr @gpr_strdup(ptr noundef %97)
          to label %99 unwind label %120

99:                                               ; preds = %92
  store ptr %98, ptr %5, align 8, !tbaa !23
  %100 = load ptr, ptr %12, align 8, !tbaa !85
  %101 = icmp eq ptr %100, %80
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %99
  %102 = load i64, ptr %94, align 8, !tbaa !88
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %99
  %104 = load i64, ptr %80, align 8, !tbaa !78
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  %.pre = load i64, ptr %10, align 8, !tbaa !43
  br label %128

106:                                              ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit37

108:                                              ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %44
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %40, align 8, !tbaa !76
  %.not.i23 = icmp eq ptr %112, null
  br i1 %.not.i23, label %.body, label %113

113:                                              ; preds = %110
  %114 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %.body unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #27
  unreachable

118:                                              ; preds = %.noexc.i.i.i, %83
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

120:                                              ; preds = %92
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8, !tbaa !85
  %123 = icmp eq ptr %122, %80
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %120
  %124 = load i64, ptr %94, align 8, !tbaa !88
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %120
  %126 = load i64, ptr %80, align 8, !tbaa !78
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %.body

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt14_Function_baseD2Ev.exit
  %129 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre41, %_ZNSt14_Function_baseD2Ev.exit ]
  %130 = and i64 %129, 1
  %.not.i.i28 = icmp eq i64 %130, 0
  br i1 %.not.i.i28, label %131, label %_ZN4absl12lts_202407226StatusD2Ev.exit

131:                                              ; preds = %128
  %132 = inttoptr i64 %129 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %132)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %57, %128, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  %136 = load ptr, ptr %35, align 8, !tbaa !76
  %.not.i29 = icmp eq ptr %136, null
  br i1 %.not.i29, label %_ZNSt14_Function_baseD2Ev.exit30, label %137

137:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %138 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit30 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit30:                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %8, align 8, !tbaa !49
  %142 = load i64, ptr %14, align 8, !tbaa !51
  %143 = or i64 %142, 1
  store i64 %143, ptr %14, align 8, !tbaa !51
  %144 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %145 unwind label %162

145:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit30
  %146 = load ptr, ptr %21, align 8, !tbaa !66
  br i1 %.not.i.i.i, label %148, label %147

147:                                              ; preds = %145
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %148 unwind label %162

148:                                              ; preds = %147, %145
  store ptr %146, ptr %19, align 8, !tbaa !65
  %149 = load i64, ptr %14, align 8, !tbaa !51
  %150 = and i64 %149, 4
  %.not.i32 = icmp eq i64 %150, 0
  br i1 %.not.i32, label %151, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

151:                                              ; preds = %148
  %152 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !67

154:                                              ; preds = %151
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %162

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %154, %151, %148
  %155 = load i8, ptr %16, align 8, !tbaa !64, !range !68, !noundef !69
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZN9grpc_core7ExecCtxD2Ev.exit

157:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %16, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %15, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i34 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i34, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i35, label %160

160:                                              ; preds = %157
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #28
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i35

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i35: ; preds = %160, %157
  %161 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %159, ptr %161, align 8, !tbaa !74
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

162:                                              ; preds = %154, %147, %_ZNSt14_Function_baseD2Ev.exit30
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i35
  %165 = zext i1 %49 to i32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  ret i32 %165

.body:                                            ; preds = %42, %113, %110, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %109, %108 ], [ %43, %42 ], [ %111, %110 ], [ %111, %113 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  %166 = load ptr, ptr %35, align 8, !tbaa !76
  %.not.i36 = icmp eq ptr %166, null
  br i1 %.not.i36, label %_ZNSt14_Function_baseD2Ev.exit37, label %167

167:                                              ; preds = %.body
  %168 = invoke noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit37 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit37:                 ; preds = %167, %.body, %106
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #28
  br label %common.resume
}

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @grpc_tls_certificate_verifier_cancel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 1, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %7, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %9

9:                                                ; preds = %8, %2
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %11, ptr %12, align 8, !tbaa !66
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !67

15:                                               ; preds = %9
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %15, %9
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %16

16:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %16, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %3, ptr %10, align 8, !tbaa !65
  %17 = load ptr, ptr %0, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
          to label %20 unwind label %common.resume

20:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %3, align 8, !tbaa !49
  %21 = load i64, ptr %5, align 8, !tbaa !51
  %22 = or i64 %21, 1
  store i64 %22, ptr %5, align 8, !tbaa !51
  %23 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %24 unwind label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8, !tbaa !66
  br i1 %.not.i.i.i, label %27, label %26

26:                                               ; preds = %24
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %27 unwind label %41

27:                                               ; preds = %26, %24
  store ptr %25, ptr %10, align 8, !tbaa !65
  %28 = load i64, ptr %5, align 8, !tbaa !51
  %29 = and i64 %28, 4
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %30, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

30:                                               ; preds = %27
  %31 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !67

33:                                               ; preds = %30
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %41

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %33, %30, %27
  %34 = load i8, ptr %7, align 8, !tbaa !64, !range !68, !noundef !69
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN9grpc_core7ExecCtxD2Ev.exit

36:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %7, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %6, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i5 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6, label %39

39:                                               ; preds = %36
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #28
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6: ; preds = %39, %36
  %40 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %38, ptr %40, align 8, !tbaa !74
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

41:                                               ; preds = %33, %26, %20
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  ret void

common.resume:                                    ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  resume { ptr, i32 } %44
}

; Function Attrs: uwtable
define noundef nonnull ptr @grpc_tls_certificate_verifier_external_create(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i64 1, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %6, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %10, ptr %11, align 8, !tbaa !66
  %12 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !67

14:                                               ; preds = %8
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %14, %8
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %15

15:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %15, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %2, ptr %9, align 8, !tbaa !65
  %16 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
          to label %17 unwind label %common.resume

17:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %18, align 8, !tbaa !121
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core27ExternalCertificateVerifierE, i64 16), ptr %16, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %0, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %20, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %21, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %21, ptr %23, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %21, ptr %24, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %25, align 8, !tbaa !80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !49
  store i64 1, ptr %4, align 8, !tbaa !51
  %26 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %27 unwind label %44

27:                                               ; preds = %17
  %28 = load ptr, ptr %11, align 8, !tbaa !66
  br i1 %.not.i.i.i, label %30, label %29

29:                                               ; preds = %27
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %30 unwind label %44

30:                                               ; preds = %29, %27
  store ptr %28, ptr %9, align 8, !tbaa !65
  %31 = load i64, ptr %4, align 8, !tbaa !51
  %32 = and i64 %31, 4
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %33, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

33:                                               ; preds = %30
  %34 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !67

36:                                               ; preds = %33
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %44

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %36, %33, %30
  %37 = load i8, ptr %6, align 8, !tbaa !64, !range !68, !noundef !69
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN9grpc_core7ExecCtxD2Ev.exit

39:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %6, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %5, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i6 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7, label %42

42:                                               ; preds = %39
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #28
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7: ; preds = %42, %39
  %43 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %41, ptr %43, align 8, !tbaa !74
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

44:                                               ; preds = %36, %29, %17
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #28
  ret ptr %16

common.resume:                                    ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #28
  resume { ptr, i32 } %47
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define noalias noundef nonnull ptr @grpc_tls_certificate_verifier_no_op_create() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %1) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %1, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i64 1, ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %5, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %7, label %6

6:                                                ; preds = %0
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %7

7:                                                ; preds = %6, %0
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %9, ptr %10, align 8, !tbaa !66
  %11 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !67

13:                                               ; preds = %7
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %13, %7
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %14

14:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %14, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %1, ptr %8, align 8, !tbaa !65
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %16 unwind label %common.resume

16:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %17, align 8, !tbaa !121
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core23NoOpCertificateVerifierE, i64 16), ptr %15, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %1, align 8, !tbaa !49
  store i64 1, ptr %3, align 8, !tbaa !51
  %18 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %19 unwind label %36

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8, !tbaa !66
  br i1 %.not.i.i.i, label %22, label %21

21:                                               ; preds = %19
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %22 unwind label %36

22:                                               ; preds = %21, %19
  store ptr %20, ptr %8, align 8, !tbaa !65
  %23 = load i64, ptr %3, align 8, !tbaa !51
  %24 = and i64 %23, 4
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

25:                                               ; preds = %22
  %26 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !67

28:                                               ; preds = %25
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %36

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %28, %25, %22
  %29 = load i8, ptr %5, align 8, !tbaa !64, !range !68, !noundef !69
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN9grpc_core7ExecCtxD2Ev.exit

31:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %5, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %4, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i5 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6, label %34

34:                                               ; preds = %31
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #28
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6: ; preds = %34, %31
  %35 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %33, ptr %35, align 8, !tbaa !74
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

36:                                               ; preds = %28, %21, %16
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1) #28
  ret ptr %15

common.resume:                                    ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1) #28
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: uwtable
define noalias noundef nonnull ptr @grpc_tls_certificate_verifier_host_name_create() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %1) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %1, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i64 1, ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %5, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %7, label %6

6:                                                ; preds = %0
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %7

7:                                                ; preds = %6, %0
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %9, ptr %10, align 8, !tbaa !66
  %11 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !67

13:                                               ; preds = %7
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %13, %7
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %14

14:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %14, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %1, ptr %8, align 8, !tbaa !65
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %16 unwind label %common.resume

16:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %17, align 8, !tbaa !121
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core27HostNameCertificateVerifierE, i64 16), ptr %15, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %1, align 8, !tbaa !49
  store i64 1, ptr %3, align 8, !tbaa !51
  %18 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %19 unwind label %36

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8, !tbaa !66
  br i1 %.not.i.i.i, label %22, label %21

21:                                               ; preds = %19
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %22 unwind label %36

22:                                               ; preds = %21, %19
  store ptr %20, ptr %8, align 8, !tbaa !65
  %23 = load i64, ptr %3, align 8, !tbaa !51
  %24 = and i64 %23, 4
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

25:                                               ; preds = %22
  %26 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !67

28:                                               ; preds = %25
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %36

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %28, %25, %22
  %29 = load i8, ptr %5, align 8, !tbaa !64, !range !68, !noundef !69
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN9grpc_core7ExecCtxD2Ev.exit

31:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %5, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %4, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i5 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6, label %34

34:                                               ; preds = %31
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #28
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6: ; preds = %34, %31
  %35 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %33, ptr %35, align 8, !tbaa !74
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

36:                                               ; preds = %28, %21, %16
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1) #28
  ret ptr %15

common.resume:                                    ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1) #28
  resume { ptr, i32 } %39
}

; Function Attrs: uwtable
define void @grpc_tls_certificate_verifier_release(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.grpc_core::ExecCtx", align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.critedge10, !prof !67

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.3, i32 noundef 233) #32
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 47, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit unwind label %common.resume

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit: ; preds = %7
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP29grpc_tls_certificate_verifierTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %common.resume

9:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 1, ptr nonnull @.str.9)
          to label %.critedge unwind label %common.resume

.critedge:                                        ; preds = %9
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %.critedge10

.critedge10:                                      ; preds = %1, %.critedge
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i64 1, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %13, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %15, label %14

14:                                               ; preds = %.critedge10
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %15

15:                                               ; preds = %14, %.critedge10
  %16 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %17, ptr %18, align 8, !tbaa !66
  %19 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, !prof !67

21:                                               ; preds = %15
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i:     ; preds = %21, %15
  br i1 %.not.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit, label %22

22:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %22, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i
  store ptr %4, ptr %16, align 8, !tbaa !65
  %23 = load ptr, ptr %2, align 8, !tbaa !125
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %24

24:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i64 1 acq_rel, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !67

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

common.resume:                                    ; preds = %9, %7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  resume { ptr, i32 } %32

_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %28, %24, %_ZN9grpc_core7ExecCtxC2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %4, align 8, !tbaa !49
  %33 = load i64, ptr %11, align 8, !tbaa !51
  %34 = or i64 %33, 1
  store i64 %34, ptr %11, align 8, !tbaa !51
  %35 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %36 unwind label %53

36:                                               ; preds = %_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit
  %37 = load ptr, ptr %18, align 8, !tbaa !66
  br i1 %.not.i.i.i, label %39, label %38

38:                                               ; preds = %36
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %39 unwind label %53

39:                                               ; preds = %38, %36
  store ptr %37, ptr %16, align 8, !tbaa !65
  %40 = load i64, ptr %11, align 8, !tbaa !51
  %41 = and i64 %40, 4
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %42, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

42:                                               ; preds = %39
  %43 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !67

45:                                               ; preds = %42
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %53

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %45, %42, %39
  %46 = load i8, ptr %13, align 8, !tbaa !64, !range !68, !noundef !69
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN9grpc_core7ExecCtxD2Ev.exit

48:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %13, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %12, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i13 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i13, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i14, label %51

51:                                               ; preds = %48
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #28
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i14

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i14: ; preds = %51, %48
  %52 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %50, ptr %52, align 8, !tbaa !74
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

53:                                               ; preds = %45, %38, %_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #28
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP29grpc_tls_certificate_verifierTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !125
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #28
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #28
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #28
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #28
  resume { ptr, i32 } %11
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27ExternalCertificateVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core27ExternalCertificateVerifierE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  invoke void %5(ptr noundef %7)
          to label %8 unwind label %15

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %8
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27ExternalCertificateVerifierD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN9grpc_core27ExternalCertificateVerifierE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  invoke void %5(ptr noundef %7)
          to label %8 unwind label %15

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN9grpc_core27ExternalCertificateVerifierD2Ev.exit unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZN9grpc_core27ExternalCertificateVerifierD2Ev.exit: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core27ExternalCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  tail call void %6(ptr noundef %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core27ExternalCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = icmp ult ptr %5, %6
  %8 = icmp ult ptr %6, %5
  %..i = zext i1 %8 to i32
  %.0.i = select i1 %7, i32 -1, i32 %..i
  ret i32 %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23NoOpCertificateVerifierD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core23NoOpCertificateVerifier6VerifyEP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #16 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23NoOpCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core23NoOpCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27HostNameCertificateVerifierD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27HostNameCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core27HostNameCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  ret i32 0
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !51
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !51
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !65
  %12 = load i64, ptr %2, align 8, !tbaa !51
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !67

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !64, !range !68, !noundef !69
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #28
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !74
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #16 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #20

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #19

declare noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRS1_S9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<grpc_tls_custom_verification_check_request *, std::pair<grpc_tls_custom_verification_check_request *const, std::function<void (absl::lts_20240722::Status)>>, std::_Select1st<std::pair<grpc_tls_custom_verification_check_request *const, std::function<void (absl::lts_20240722::Status)>>>, std::less<grpc_tls_custom_verification_check_request *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  store ptr %0, ptr %5, align 8, !tbaa !133
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %12, ptr %10, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %17, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !77
  store ptr %14, ptr %16, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %15, %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %18, align 8, !tbaa !135
  %19 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %35

20:                                               ; preds = %17
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %37, label %23

23:                                               ; preds = %20
  %.not.i.i = icmp ne ptr %21, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = icmp eq ptr %22, %24
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %25
  br i1 %or.cond.i.i, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp ult ptr %27, %29
  br label %.thread

.thread:                                          ; preds = %23, %26
  %31 = phi i1 [ true, %23 ], [ %30, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %6, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %24) #28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !80
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !80
  br label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  resume { ptr, i32 } %36

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %40

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %40, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #29
  br label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.09 = phi ptr [ %6, %.thread ], [ %21, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !14
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !138

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #34
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !3
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !14
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !14
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !138

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #34
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !14
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !14
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !138

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #29
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  invoke void @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !8
  store ptr %8, ptr %4, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !80
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #34
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit: ; preds = %20, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 72) #29
  %31 = load i64, ptr %19, align 8, !tbaa !80
  %32 = add i64 %31, -1
  store i64 %32, ptr %19, align 8, !tbaa !80
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !139

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit, %.critedge, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEEZ36grpc_tls_certificate_verifier_verifyE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = load i64, ptr %1, align 8, !tbaa !43
  store i64 %6, ptr %5, align 8, !tbaa !43
  store i64 55, ptr %1, align 8, !tbaa !43
  %7 = load ptr, ptr %.val, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = and i64 %6, 1
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %2
  %14 = lshr i64 %6, 2
  %15 = trunc i64 %14 to i32
  br label %_ZNK4absl12lts_202407226Status4codeEv.exit.i.i.i

16:                                               ; preds = %2
  %17 = inttoptr i64 %6 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !108
  br label %_ZNK4absl12lts_202407226Status4codeEv.exit.i.i.i

_ZNK4absl12lts_202407226Status4codeEv.exit.i.i.i: ; preds = %16, %13
  %.0.i.i.i.i.i = phi i32 [ %15, %13 ], [ %19, %16 ]
  %20 = invoke noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i.i.i.i)
          to label %.noexc.i.i unwind label %67

.noexc.i.i:                                       ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  br i1 %.not.i.i.i.i.i, label %21, label %27

21:                                               ; preds = %.noexc.i.i
  %22 = inttoptr i64 %6 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !88
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit.i.i.i

27:                                               ; preds = %.noexc.i.i
  %28 = and i64 %6, 2
  %.not1.i.i.i.i = icmp eq i64 %28, 0
  %spec.select.i.i.i.i = select i1 %.not1.i.i.i.i, i64 0, i64 27
  %spec.select2.i.i.i.i = select i1 %.not1.i.i.i.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit.i.i.i

_ZNK4absl12lts_202407226Status7messageEv.exit.i.i.i: ; preds = %27, %21
  %.sroa.0.0.i.i.i.i = phi i64 [ %26, %21 ], [ %spec.select.i.i.i.i, %27 ]
  %.sroa.4.0.i.i.i.i = phi ptr [ %24, %21 ], [ %spec.select2.i.i.i.i, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !89
  %30 = icmp eq ptr %.sroa.4.0.i.i.i.i, null
  %31 = icmp ne i64 %.sroa.0.0.i.i.i.i, 0
  %or.cond.i.i.i.i.i.i = and i1 %31, %30
  br i1 %or.cond.i.i.i.i.i.i, label %.noexc.i.i.i, label %32

.noexc.i.i.i:                                     ; preds = %_ZNK4absl12lts_202407226Status7messageEv.exit.i.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #30
          to label %.noexc3.i.i unwind label %67

.noexc3.i.i:                                      ; preds = %.noexc.i.i.i
  unreachable

32:                                               ; preds = %_ZNK4absl12lts_202407226Status7messageEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %.sroa.0.0.i.i.i.i, ptr %3, align 8, !tbaa !90
  %33 = icmp ugt i64 %.sroa.0.0.i.i.i.i, 15
  br i1 %33, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %32
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc4.i.i unwind label %67

.noexc4.i.i:                                      ; preds = %.noexc.i.i.i.i.i.i
  store ptr %34, ptr %4, align 8, !tbaa !85
  %35 = load i64, ptr %3, align 8, !tbaa !90
  store i64 %35, ptr %29, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc4.i.i, %32
  %36 = phi ptr [ %34, %.noexc4.i.i ], [ %29, %32 ]
  switch i64 %.sroa.0.0.i.i.i.i, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %38 = load i8, ptr %.sroa.4.0.i.i.i.i, align 1, !tbaa !78
  store i8 %38, ptr %36, align 1, !tbaa !78
  br label %40

39:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %.sroa.4.0.i.i.i.i, i64 %.sroa.0.0.i.i.i.i, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i.i.i.i.i.i
  %41 = load i64, ptr %3, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !88
  %43 = load ptr, ptr %4, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %45 = load ptr, ptr %4, align 8, !tbaa !85
  invoke void %7(ptr noundef %9, ptr noundef %11, i32 noundef %20, ptr noundef %45)
          to label %46 unwind label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !85
  %48 = icmp eq ptr %47, %29
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %46
  %49 = load i64, ptr %42, align 8, !tbaa !88
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %46
  %51 = load i64, ptr %29, align 8, !tbaa !78
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #29
  br label %61

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !85
  %56 = icmp eq ptr %55, %29
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i: ; preds = %53
  %57 = load i64, ptr %42, align 8, !tbaa !88
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i: ; preds = %53
  %59 = load i64, ptr %29, align 8, !tbaa !78
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %.body.i.i

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br i1 %.not.i.i.i.i.i, label %62, label %"_ZSt10__invoke_rIvRZ36grpc_tls_certificate_verifier_verifyE3$_0JN4absl12lts_202407226StatusEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

62:                                               ; preds = %61
  %63 = inttoptr i64 %6 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
          to label %"_ZSt10__invoke_rIvRZ36grpc_tls_certificate_verifier_verifyE3$_0JN4absl12lts_202407226StatusEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit" unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #27
  unreachable

67:                                               ; preds = %.noexc.i.i.i.i.i.i, %.noexc.i.i.i, %_ZNK4absl12lts_202407226Status4codeEv.exit.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %68, %67 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZSt10__invoke_rIvRZ36grpc_tls_certificate_verifier_verifyE3$_0JN4absl12lts_202407226StatusEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %61, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEEZ36grpc_tls_certificate_verifier_verifyE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ36grpc_tls_certificate_verifier_verifyE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ36grpc_tls_certificate_verifier_verifyE3$_0", ptr %0, align 8, !tbaa !144
  br label %"_ZNSt14_Function_base13_Base_managerIZ36grpc_tls_certificate_verifier_verifyE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %.val, ptr %0, align 8, !tbaa !79
  br label %"_ZNSt14_Function_base13_Base_managerIZ36grpc_tls_certificate_verifier_verifyE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false), !tbaa.struct !107
  store ptr %7, ptr %0, align 8, !tbaa !79
  br label %"_ZNSt14_Function_base13_Base_managerIZ36grpc_tls_certificate_verifier_verifyE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !79
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZ36grpc_tls_certificate_verifier_verifyE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #29
  br label %"_ZNSt14_Function_base13_Base_managerIZ36grpc_tls_certificate_verifier_verifyE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ36grpc_tls_certificate_verifier_verifyE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grpc_tls_certificate_verifier.cc() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { cold }
attributes #33 = { cold nounwind }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS42grpc_tls_custom_verification_check_request", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 8}
!9 = !{!"_ZTSSt15_Rb_tree_header", !10, i64 0, !13, i64 32}
!10 = !{!"_ZTSSt18_Rb_tree_node_base", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!11 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!12 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !4, i64 0}
!18 = !{!"_ZTSSt4pairIKP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEEE", !4, i64 0, !19, i64 8}
!19 = !{!"_ZTSSt8functionIFvN4absl12lts_202407226StatusEEE", !20, i64 0, !5, i64 24}
!20 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTS16grpc_status_code", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!26, !33, i64 16}
!26 = !{!"_ZTSN9grpc_core27ExternalCertificateVerifierE", !27, i64 0, !33, i64 16, !34, i64 24, !35, i64 32}
!27 = !{!"_ZTS29grpc_tls_certificate_verifier", !28, i64 0}
!28 = !{!"_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !29, i64 0, !30, i64 8}
!29 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!30 = !{!"_ZTSN9grpc_core8RefCountE", !31, i64 0}
!31 = !{!"_ZTSSt6atomicIlE", !32, i64 0}
!32 = !{!"_ZTSSt13__atomic_baseIlE", !13, i64 0}
!33 = !{!"p1 _ZTS38grpc_tls_certificate_verifier_external", !5, i64 0}
!34 = !{!"_ZTSN4absl12lts_202407225MutexE", !31, i64 0}
!35 = !{!"_ZTSSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE", !36, i64 0}
!36 = !{!"_ZTSSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE", !37, i64 0}
!37 = !{!"_ZTSNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !38, i64 0, !9, i64 8}
!38 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP42grpc_tls_custom_verification_check_requestEE", !39, i64 0}
!39 = !{!"_ZTSSt4lessIP42grpc_tls_custom_verification_check_requestE"}
!40 = !{!41, !5, i64 8}
!41 = !{!"_ZTS38grpc_tls_certificate_verifier_external", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!42 = !{!41, !5, i64 0}
!43 = !{!44, !13, i64 0}
!44 = !{!"_ZTSN4absl12lts_202407226StatusE", !13, i64 0}
!45 = !{!10, !12, i64 16}
!46 = !{!10, !12, i64 24}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !7, i64 0}
!51 = !{!52, !13, i64 40}
!52 = !{!"_ZTSN9grpc_core7ExecCtxE", !53, i64 8, !55, i64 24, !13, i64 40, !57, i64 48, !63, i64 88}
!53 = !{!"_ZTS17grpc_closure_list", !54, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!55 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !56, i64 0, !56, i64 8}
!56 = !{!"p1 _ZTSN9grpc_core8CombinerE", !5, i64 0}
!57 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !58, i64 0}
!58 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !59, i64 0}
!59 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !60, i64 0}
!60 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !61, i64 0}
!61 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !62, i64 32}
!62 = !{!"bool", !6, i64 0}
!63 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !5, i64 0}
!64 = !{!61, !62, i64 32}
!65 = !{!63, !63, i64 0}
!66 = !{!52, !63, i64 88}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !73, i64 8}
!71 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !72, i64 0, !73, i64 8}
!72 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!73 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !5, i64 0}
!74 = !{!73, !73, i64 0}
!75 = !{!19, !5, i64 24}
!76 = !{!20, !5, i64 16}
!77 = !{i64 0, i64 16, !78}
!78 = !{!6, !6, i64 0}
!79 = !{!5, !5, i64 0}
!80 = !{!9, !13, i64 32}
!81 = !{!"branch_weights", i32 1, i32 1048575}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !84, i64 0}
!84 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!85 = !{!86, !24, i64 0}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !87, i64 0, !13, i64 8, !6, i64 16}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!88 = !{!86, !13, i64 8}
!89 = !{!87, !24, i64 0}
!90 = !{!13, !13, i64 0}
!91 = !{!92, !24, i64 0}
!92 = !{!"_ZTS42grpc_tls_custom_verification_check_request", !24, i64 0, !93, i64 8}
!93 = !{!"_ZTSN42grpc_tls_custom_verification_check_request9peer_infoE", !24, i64 0, !94, i64 8, !24, i64 72, !24, i64 80, !24, i64 88}
!94 = !{!"_ZTSN42grpc_tls_custom_verification_check_request9peer_info9san_namesE", !95, i64 0, !13, i64 8, !95, i64 16, !13, i64 24, !95, i64 32, !13, i64 40, !95, i64 48, !13, i64 56}
!95 = !{!"p2 omnipotent char", !96, i64 0}
!96 = !{!"any p2 pointer", !5, i64 0}
!97 = !{!98, !13, i64 0}
!98 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !24, i64 8}
!99 = !{!98, !24, i64 8}
!100 = !{!92, !95, i64 32}
!101 = !{!92, !13, i64 40}
!102 = distinct !{!102, !16}
!103 = !{!92, !95, i64 64}
!104 = !{!92, !13, i64 72}
!105 = distinct !{!105, !16}
!106 = !{!92, !24, i64 8}
!107 = !{i64 0, i64 8, !79, i64 8, i64 8, !3, i64 16, i64 8, !79}
!108 = !{!109, !113, i64 4}
!109 = !{!"_ZTSN4absl12lts_2024072215status_internal9StatusRepE", !110, i64 0, !113, i64 4, !86, i64 8, !114, i64 40}
!110 = !{!"_ZTSSt6atomicIiE", !111, i64 0}
!111 = !{!"_ZTSSt13__atomic_baseIiE", !112, i64 0}
!112 = !{!"int", !6, i64 0}
!113 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN4absl12lts_2024072213InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEE", !5, i64 0}
!121 = !{!32, !13, i64 0}
!122 = !{!9, !11, i64 0}
!123 = !{!9, !12, i64 16}
!124 = !{!9, !12, i64 24}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS29grpc_tls_certificate_verifier", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !5, i64 0}
!129 = !{!41, !5, i64 24}
!130 = !{!41, !5, i64 16}
!131 = !{!33, !33, i64 0}
!132 = distinct !{!132, !16}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE", !5, i64 0}
!135 = !{!136, !137, i64 8}
!136 = !{!"_ZTSNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeE", !134, i64 0, !137, i64 8}
!137 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEEEE", !5, i64 0}
!138 = distinct !{!138, !16}
!139 = distinct !{!139, !16}
!140 = !{!141, !5, i64 0}
!141 = !{!"_ZTSZ36grpc_tls_certificate_verifier_verifyE3$_0", !5, i64 0, !4, i64 8, !5, i64 16}
!142 = !{!141, !4, i64 8}
!143 = !{!141, !5, i64 16}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
