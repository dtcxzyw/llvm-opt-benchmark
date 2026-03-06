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
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %28, align 8, !tbaa !42
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call noundef i32 %30(ptr noundef %31, ptr noundef %32, ptr noundef nonnull @_ZN9grpc_core27ExternalCertificateVerifier12OnVerifyDoneEP42grpc_tls_custom_verification_check_requestPv16grpc_status_codePKc, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %_ZN4absl12lts_202407229MutexLockD2Ev.exit18

35:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %36 = load i32, ptr %6, align 4, !tbaa !21
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %61, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %36, i64 %39, ptr nonnull %38)
  %40 = load i64, ptr %3, align 8, !tbaa !43
  %41 = load i64, ptr %8, align 8, !tbaa !43
  %.not.i = icmp eq i64 %41, %40
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %42

42:                                               ; preds = %37
  store i64 %41, ptr %3, align 8, !tbaa !43
  store i64 55, ptr %8, align 8, !tbaa !43
  %43 = trunc i64 %40 to i1
  br i1 %43, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %44

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
  call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %37
  %49 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %40, %37 ]
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %51

51:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %52 = inttoptr i64 %49 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %42, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

56:                                               ; preds = %.critedge.i
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit7 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
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
  %.not10.i.i.i.i8 = icmp eq ptr %71, null
  br i1 %.not10.i.i.i.i8, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %69, %.lr.ph.i.i.i.i9
  %.012.i.i.i.i10 = phi ptr [ %.1.i.i.i.i15, %.lr.ph.i.i.i.i9 ], [ %71, %69 ]
  %.0811.i.i.i.i11 = phi ptr [ %.19.i.i.i.i12, %.lr.ph.i.i.i.i9 ], [ %.044.i.i.i, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i10, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = icmp ult ptr %75, %62
  %.19.i.i.i.i12 = select i1 %76, ptr %.0811.i.i.i.i11, ptr %.012.i.i.i.i10
  %.1.in.v.i.i.i.i13 = select i1 %76, i64 24, i64 16
  %.1.in.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i10, i64 %.1.in.v.i.i.i.i13
  %.1.i.i.i.i15 = load ptr, ptr %.1.in.i.i.i.i14, align 8, !tbaa !14
  %.not.i.i.i.i16 = icmp eq ptr %.1.i.i.i.i15, null
  br i1 %.not.i.i.i.i16, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i9, !llvm.loop !15

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i9, %69
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %69 ], [ %.19.i.i.i.i12, %.lr.ph.i.i.i.i9 ]
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
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %13, %61 ], [ %.123.i.i.i, %80 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %13, %61 ], [ %.123.i.i.i, %80 ]
  invoke void @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %.sroa.037.0.i.i.i, ptr %.sroa.3.0.i.i.i)
          to label %82 unwind label %86

82:                                               ; preds = %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit18 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #26
  unreachable

86:                                               ; preds = %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit19 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #26
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit19:      ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit7

_ZN4absl12lts_202407229MutexLockD2Ev.exit18:      ; preds = %82, %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %91 = load ptr, ptr %7, align 8, !tbaa !23
  call void @gpr_free(ptr noundef %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %34

_ZN4absl12lts_202407229MutexLockD2Ev.exit7:       ; preds = %56, %_ZN4absl12lts_202407229MutexLockD2Ev.exit19
  %.pn = phi { ptr, i32 } [ %87, %_ZN4absl12lts_202407229MutexLockD2Ev.exit19 ], [ %57, %56 ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define void @_ZN9grpc_core27ExternalCertificateVerifier12OnVerifyDoneEP42grpc_tls_custom_verification_check_requestPv16grpc_status_codePKc(ptr noundef readnone captures(address) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.grpc_core::ExecCtx", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %31, %28
  %32 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %30, ptr %32, align 8, !tbaa !74
  br label %common.resume

common.resume:                                    ; preds = %24, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit34
  %common.resume.op = phi { ptr, i32 } [ %.pn16.pn.pn, %_ZNSt14_Function_baseD2Ev.exit34 ], [ %25, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, %23
  store ptr %6, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
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
  call void @__clang_call_terminate(ptr %61) #26
  unreachable

_ZNSt8functionIFvN4absl12lts_202407226StatusEEEaSEOS4_.exit: ; preds = %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEC2EOS4_.exit.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %36) #27
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
  call void @__clang_call_terminate(ptr %70) #26
  unreachable

_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit: ; preds = %_ZNSt8functionIFvN4absl12lts_202407226StatusEEEaSEOS4_.exit, %65
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 72) #28
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %72 = load i64, ptr %71, align 8, !tbaa !80
  %73 = add i64 %72, -1
  store i64 %73, ptr %71, align 8, !tbaa !80
  br label %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread

74:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %144

_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread: ; preds = %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit, %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit21 unwind label %76

76:                                               ; preds = %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #26
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit21:      ; preds = %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %.not.i.i.i22.not = icmp eq ptr %80, null
  br i1 %.not.i.i.i22.not, label %_ZNSt14_Function_baseD2Ev.exit, label %81

81:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !43
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %82

.thread:                                          ; preds = %81
  store i64 1, ptr %10, align 8, !tbaa !43
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %2, i64 %83, ptr nonnull %3)
          to label %84 unwind label %86

84:                                               ; preds = %82
  %85 = load i64, ptr %9, align 8, !tbaa !43
  %.not.i = icmp eq i64 %85, 1
  br i1 %.not.i, label %.thread49, label %88

.thread49:                                        ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 1, ptr %10, align 8, !tbaa !43
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %114

88:                                               ; preds = %84
  store i64 %85, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %85, ptr %10, align 8, !tbaa !43
  %89 = trunc i64 %85 to i1
  br i1 %89, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %90

90:                                               ; preds = %88
  %91 = inttoptr i64 %85 to ptr
  %92 = atomicrmw add ptr %91, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %.thread49, %.thread, %90, %88
  %93 = phi i1 [ true, %.thread ], [ false, %90 ], [ true, %88 ], [ true, %.thread49 ]
  %94 = phi i64 [ 1, %.thread ], [ %85, %90 ], [ %85, %88 ], [ 1, %.thread49 ]
  %95 = load ptr, ptr %79, align 8, !tbaa !76
  %.not.i.i23 = icmp eq ptr %95, null
  br i1 %.not.i.i23, label %96, label %97

96:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %96
  unreachable

97:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNKSt8functionIFvN4absl12lts_202407226StatusEEEclES2_.exit unwind label %112

_ZNKSt8functionIFvN4absl12lts_202407226StatusEEEclES2_.exit: ; preds = %97
  %100 = load i64, ptr %10, align 8, !tbaa !43
  %101 = trunc i64 %100 to i1
  br i1 %101, label %_ZN4absl12lts_202407226StatusD2Ev.exit25, label %102

102:                                              ; preds = %_ZNKSt8functionIFvN4absl12lts_202407226StatusEEEclES2_.exit
  %103 = inttoptr i64 %100 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %103)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit25 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit25:         ; preds = %_ZNKSt8functionIFvN4absl12lts_202407226StatusEEEclES2_.exit, %102
  br i1 %93, label %115, label %107

107:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit25
  %108 = inttoptr i64 %94 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %108)
          to label %115 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #26
  unreachable

112:                                              ; preds = %97, %96
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %114

114:                                              ; preds = %112, %86
  %.pn16 = phi { ptr, i32 } [ %113, %112 ], [ %87, %86 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

115:                                              ; preds = %107, %_ZN4absl12lts_202407226StatusD2Ev.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr = load ptr, ptr %79, align 8, !tbaa !76
  %.not.i27 = icmp eq ptr %.pr, null
  br i1 %.not.i27, label %_ZNSt14_Function_baseD2Ev.exit, label %116

116:                                              ; preds = %115
  %117 = invoke noundef zeroext i1 %.pr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit21, %115, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %6, align 8, !tbaa !49
  %121 = load i64, ptr %12, align 8, !tbaa !51
  %122 = or i64 %121, 1
  store i64 %122, ptr %12, align 8, !tbaa !51
  %123 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %124 unwind label %141

124:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %125 = load ptr, ptr %19, align 8, !tbaa !66
  br i1 %.not.i.i.i, label %127, label %126

126:                                              ; preds = %124
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %127 unwind label %141

127:                                              ; preds = %126, %124
  store ptr %125, ptr %17, align 8, !tbaa !65
  %128 = load i64, ptr %12, align 8, !tbaa !51
  %129 = and i64 %128, 4
  %.not.i29 = icmp eq i64 %129, 0
  br i1 %.not.i29, label %130, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

130:                                              ; preds = %127
  %131 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !67

133:                                              ; preds = %130
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %141

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %133, %130, %127
  %134 = load i8, ptr %14, align 8, !tbaa !64, !range !68, !noundef !69
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZN9grpc_core7ExecCtxD2Ev.exit

136:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %14, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %13, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i31 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i32, label %139

139:                                              ; preds = %136
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i32

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i32: ; preds = %139, %136
  %140 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %138, ptr %140, align 8, !tbaa !74
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

141:                                              ; preds = %133, %126, %_ZNSt14_Function_baseD2Ev.exit
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

144:                                              ; preds = %74, %114
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16, %114 ], [ %75, %74 ]
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !76
  %.not.i33 = icmp eq ptr %146, null
  br i1 %.not.i33, label %_ZNSt14_Function_baseD2Ev.exit34, label %147

147:                                              ; preds = %144
  %148 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit34 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit34:                 ; preds = %144, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !43
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK9grpc_core27ExternalCertificateVerifier4typeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK9grpc_core27ExternalCertificateVerifier4typeEvE8kFactory acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !81

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK9grpc_core27ExternalCertificateVerifier4typeEvE8kFactory) #27
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK9grpc_core27ExternalCertificateVerifier4typeEvE8kFactory, i64 8, ptr nonnull @.str)
          to label %7 unwind label %13

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK9grpc_core27ExternalCertificateVerifier4typeEvE8kFactory) #27
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
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK9grpc_core27ExternalCertificateVerifier4typeEvE8kFactory) #27
  resume { ptr, i32 } %14
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !89
  %7 = icmp eq ptr %2, null
  %8 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #29
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %5, ptr %0, align 8, !tbaa !82
  ret void

23:                                               ; preds = %.noexc.i.i.i, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #28
  resume { ptr, i32 } %24
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
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
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK9grpc_core23NoOpCertificateVerifier4typeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK9grpc_core23NoOpCertificateVerifier4typeEvE8kFactory acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !81

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK9grpc_core23NoOpCertificateVerifier4typeEvE8kFactory) #27
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK9grpc_core23NoOpCertificateVerifier4typeEvE8kFactory, i64 4, ptr nonnull @.str.1)
          to label %7 unwind label %13

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK9grpc_core23NoOpCertificateVerifier4typeEvE8kFactory) #27
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
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK9grpc_core23NoOpCertificateVerifier4typeEvE8kFactory) #27
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core27HostNameCertificateVerifier6VerifyEP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEEPS6_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !88
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.3, i32 noundef 111, i64 %22, ptr %20) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  unreachable

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 16, i64 29, ptr nonnull @.str.4)
  %24 = load i64, ptr %3, align 8, !tbaa !43
  %25 = load i64, ptr %8, align 8, !tbaa !43
  %.not.i91 = icmp eq i64 %25, %24
  br i1 %.not.i91, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %26

26:                                               ; preds = %23
  store i64 %25, ptr %3, align 8, !tbaa !43
  store i64 55, ptr %8, align 8, !tbaa !43
  %27 = trunc i64 %24 to i1
  br i1 %27, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = inttoptr i64 %24 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %30

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %28
  %.pre154 = load i64, ptr %8, align 8, !tbaa !43
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %23
  %33 = phi i64 [ %.pre154, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %24, %23 ]
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %35

35:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %36 = inttoptr i64 %33 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %26, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %183

40:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #27
  %42 = call noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %41, ptr nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %43 = load i64, ptr %9, align 8, !tbaa !97
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 16, i64 34, ptr nonnull @.str.5)
  %46 = load i64, ptr %3, align 8, !tbaa !43
  %47 = load i64, ptr %11, align 8, !tbaa !43
  %.not.i92 = icmp eq i64 %47, %46
  br i1 %.not.i92, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit93, label %48

48:                                               ; preds = %45
  store i64 %47, ptr %3, align 8, !tbaa !43
  store i64 55, ptr %11, align 8, !tbaa !43
  %49 = trunc i64 %46 to i1
  br i1 %49, label %_ZN4absl12lts_202407226StatusD2Ev.exit94, label %50

50:                                               ; preds = %48
  %51 = inttoptr i64 %46 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit93_crit_edge unwind label %52

._ZN4absl12lts_202407226StatusaSEOS1_.exit93_crit_edge: ; preds = %50
  %.pre153 = load i64, ptr %11, align 8, !tbaa !43
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit93

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit93:      ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit93_crit_edge, %45
  %55 = phi i64 [ %.pre153, %._ZN4absl12lts_202407226StatusaSEOS1_.exit93_crit_edge ], [ %46, %45 ]
  %56 = trunc i64 %55 to i1
  br i1 %56, label %_ZN4absl12lts_202407226StatusD2Ev.exit94, label %57

57:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit93
  %58 = inttoptr i64 %55 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit94 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit94:         ; preds = %48, %_ZN4absl12lts_202407226StatusaSEOS1_.exit93, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %40
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  %64 = call ptr @memchr(ptr noundef %63, i32 noundef 37, i64 noundef %43) #27
  %.not.i95 = icmp eq ptr %64, null
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %.not77138 = icmp eq i64 %67, -1
  %.not77 = or i1 %.not.i95, %.not77138
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
  br i1 %or.cond, label %.preheader139, label %.critedge

.preheader139:                                    ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %80

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = add nuw i64 %.068146, 1
  %exitcond.not = icmp eq i64 %79, %73
  br i1 %exitcond.not, label %.critedge, label %80, !llvm.loop !102

80:                                               ; preds = %.preheader139, %78
  %.068146 = phi i64 [ 0, %.preheader139 ], [ %79, %78 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.068146
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !tbaa !90
  %.sroa.2.0.copyload.i = load ptr, ptr %62, align 8, !tbaa !23
  store ptr %76, ptr %12, align 8, !tbaa !89
  %84 = icmp eq ptr %.sroa.2.0.copyload.i, null
  %85 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %85, %84
  br i1 %or.cond.i.i.i, label %86, label %87

86:                                               ; preds = %80
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %86
  unreachable

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8, !tbaa !90
  %88 = icmp ugt i64 %.sroa.0.0.copyload.i, 15
  br i1 %88, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %87
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %.noexc.i.i.i
  store ptr %89, ptr %12, align 8, !tbaa !85
  %90 = load i64, ptr %6, align 8, !tbaa !90
  store i64 %90, ptr %76, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc96, %87
  %91 = phi ptr [ %89, %.noexc96 ], [ %76, %87 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %99 = invoke noundef zeroext i1 @_ZN9grpc_core28VerifySubjectAlternativeNameESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %83, ptr nonnull %82, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %100 unwind label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %12, align 8, !tbaa !85
  %102 = icmp eq ptr %101, %76
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %100
  %103 = load i64, ptr %76, align 8, !tbaa !78
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %99, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %78

.loopexit:                                        ; preds = %.noexc.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

.loopexit.split-lp:                               ; preds = %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %12, align 8, !tbaa !85
  %108 = icmp eq ptr %107, %76
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %105
  %109 = load i64, ptr %76, align 8, !tbaa !78
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %105, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %.pn = phi { ptr, i32 } [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %182

.critedge:                                        ; preds = %78, %69
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !103
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %114 = load i64, ptr %113, align 8, !tbaa !104
  %115 = icmp ne ptr %112, null
  %116 = icmp ne i64 %114, 0
  %or.cond7 = select i1 %115, i1 %116, i1 false
  br i1 %or.cond7, label %.preheader, label %.critedge86

.preheader:                                       ; preds = %.critedge
  %.sroa.0.0.copyload = load i64, ptr %9, align 8, !tbaa !90
  %.sroa.0.0.copyload.fr = freeze i64 %.sroa.0.0.copyload
  %.sroa.2.0.copyload = load ptr, ptr %62, align 8, !tbaa !23
  %117 = icmp eq i64 %.sroa.0.0.copyload.fr, 0
  br i1 %117, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %121
  %.067147.us = phi i64 [ %122, %121 ], [ 0, %.preheader ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.067147.us
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %char0 = load i8, ptr %119, align 1
  %120 = icmp eq i8 %char0, 0
  br i1 %120, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %121

121:                                              ; preds = %.preheader.split.us
  %122 = add nuw i64 %.067147.us, 1
  %exitcond152.not = icmp eq i64 %122, %114
  br i1 %exitcond152.not, label %.critedge86, label %.preheader.split.us, !llvm.loop !105

.preheader.split:                                 ; preds = %.preheader, %128
  %.067147 = phi i64 [ %129, %128 ], [ 0, %.preheader ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.067147
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %125 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #27
  %126 = icmp eq i64 %.sroa.0.0.copyload.fr, %125
  br i1 %126, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %128

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %.preheader.split
  %bcmp.i = call i32 @bcmp(ptr %.sroa.2.0.copyload, ptr nonnull %124, i64 %.sroa.0.0.copyload.fr)
  %127 = icmp eq i32 %bcmp.i, 0
  br i1 %127, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %128

128:                                              ; preds = %.preheader.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %129 = add nuw i64 %.067147, 1
  %exitcond151.not = icmp eq i64 %129, %114
  br i1 %exitcond151.not, label %.critedge86, label %.preheader.split, !llvm.loop !105

.critedge86:                                      ; preds = %128, %121, %.critedge
  %130 = icmp eq i64 %73, 0
  br i1 %130, label %131, label %.critedge90.thread

131:                                              ; preds = %.critedge86
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !106
  %.not81.not = icmp eq ptr %133, null
  br i1 %.not81.not, label %.critedge90.thread, label %134

134:                                              ; preds = %131
  %135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.0.0.copyload.i100 = load i64, ptr %9, align 8, !tbaa !90
  %.sroa.2.0.copyload.i102 = load ptr, ptr %62, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %136, ptr %13, align 8, !tbaa !89
  %137 = icmp eq ptr %.sroa.2.0.copyload.i102, null
  %138 = icmp ne i64 %.sroa.0.0.copyload.i100, 0
  %or.cond.i.i.i103 = and i1 %138, %137
  br i1 %or.cond.i.i.i103, label %139, label %140

139:                                              ; preds = %134
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #29
          to label %.noexc106 unwind label %158

.noexc106:                                        ; preds = %139
  unreachable

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.0.0.copyload.i100, ptr %5, align 8, !tbaa !90
  %141 = icmp ugt i64 %.sroa.0.0.copyload.i100, 15
  br i1 %141, label %.noexc.i.i.i105, label %._crit_edge.i.i.i.i104

.noexc.i.i.i105:                                  ; preds = %140
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc107 unwind label %158

.noexc107:                                        ; preds = %.noexc.i.i.i105
  store ptr %142, ptr %13, align 8, !tbaa !85
  %143 = load i64, ptr %5, align 8, !tbaa !90
  store i64 %143, ptr %136, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i104

._crit_edge.i.i.i.i104:                           ; preds = %.noexc107, %140
  %144 = phi ptr [ %142, %.noexc107 ], [ %136, %140 ]
  switch i64 %.sroa.0.0.copyload.i100, label %147 [
    i64 1, label %145
    i64 0, label %148
  ]

145:                                              ; preds = %._crit_edge.i.i.i.i104
  %146 = load i8, ptr %.sroa.2.0.copyload.i102, align 1, !tbaa !78
  store i8 %146, ptr %144, align 1, !tbaa !78
  br label %148

147:                                              ; preds = %._crit_edge.i.i.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %.sroa.2.0.copyload.i102, i64 %.sroa.0.0.copyload.i100, i1 false)
  br label %148

148:                                              ; preds = %147, %145, %._crit_edge.i.i.i.i104
  %149 = load i64, ptr %5, align 8, !tbaa !90
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !88
  %151 = load ptr, ptr %13, align 8, !tbaa !85
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %149
  store i8 0, ptr %152, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %153 = invoke noundef zeroext i1 @_ZN9grpc_core28VerifySubjectAlternativeNameESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %135, ptr nonnull %133, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.critedge88 unwind label %160

.critedge88:                                      ; preds = %148
  %154 = load ptr, ptr %13, align 8, !tbaa !85
  %155 = icmp eq ptr %154, %136
  br i1 %155, label %.critedge90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %.critedge88
  %156 = load i64, ptr %136, align 8, !tbaa !78
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #28
  br label %.critedge90

158:                                              ; preds = %.noexc.i.i.i105, %139
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

160:                                              ; preds = %148
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %13, align 8, !tbaa !85
  %163 = icmp eq ptr %162, %136
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %160
  %164 = load i64, ptr %136, align 8, !tbaa !78
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %158
  %.pn82 = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %182

.critedge90:                                      ; preds = %.critedge88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %153, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %.critedge90.thread

.critedge90.thread:                               ; preds = %131, %.critedge90, %.critedge86
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 16, i64 35, ptr nonnull @.str.6)
  %166 = load i64, ptr %3, align 8, !tbaa !43
  %167 = load i64, ptr %14, align 8, !tbaa !43
  %.not.i115 = icmp eq i64 %167, %166
  br i1 %.not.i115, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit116, label %168

168:                                              ; preds = %.critedge90.thread
  store i64 %167, ptr %3, align 8, !tbaa !43
  store i64 55, ptr %14, align 8, !tbaa !43
  %169 = trunc i64 %166 to i1
  br i1 %169, label %_ZN4absl12lts_202407226StatusD2Ev.exit117, label %170

170:                                              ; preds = %168
  %171 = inttoptr i64 %166 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %171)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit116_crit_edge unwind label %172

._ZN4absl12lts_202407226StatusaSEOS1_.exit116_crit_edge: ; preds = %170
  %.pre = load i64, ptr %14, align 8, !tbaa !43
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit116

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #26
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit116:     ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit116_crit_edge, %.critedge90.thread
  %175 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit116_crit_edge ], [ %166, %.critedge90.thread ]
  %176 = trunc i64 %175 to i1
  br i1 %176, label %_ZN4absl12lts_202407226StatusD2Ev.exit117, label %177

177:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit116
  %178 = inttoptr i64 %175 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %178)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit117 unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit117:        ; preds = %168, %_ZN4absl12lts_202407226StatusaSEOS1_.exit116, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn82.pn

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %.preheader.split.us, %.critedge90, %_ZN4absl12lts_202407226StatusD2Ev.exit117, %_ZN4absl12lts_202407226StatusD2Ev.exit94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %183

183:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret i1 true
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core28VerifySubjectAlternativeNameESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64, ptr, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZNK9grpc_core27HostNameCertificateVerifier4typeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK9grpc_core27HostNameCertificateVerifier4typeEvE8kFactory acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !81

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK9grpc_core27HostNameCertificateVerifier4typeEvE8kFactory) #27
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK9grpc_core27HostNameCertificateVerifier4typeEvE8kFactory, i64 8, ptr nonnull @.str.7)
          to label %7 unwind label %13

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK9grpc_core27HostNameCertificateVerifier4typeEvE8kFactory) #27
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
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK9grpc_core27HostNameCertificateVerifier4typeEvE8kFactory) #27
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define range(i32 0, 2) i32 @grpc_tls_certificate_verifier_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.grpc_core::ExecCtx", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %33, %30
  %34 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %32, ptr %34, align 8, !tbaa !74
  br label %common.resume

common.resume:                                    ; preds = %26, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit35
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit35 ], [ %27, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i, %25
  store ptr %8, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %36, align 8
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %38 unwind label %104

38:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %37, align 16, !tbaa !79
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %1, ptr %.sroa.538.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !79
  store ptr %37, ptr %9, align 8, !tbaa !79
  store ptr @"_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEEZ36grpc_tls_certificate_verifier_verifyE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %39, align 8, !tbaa !75
  store ptr @"_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEEZ36grpc_tls_certificate_verifier_verifyE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %35, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %41 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
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
          to label %50 unwind label %108

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
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %50, %52
  %.pre39 = load i64, ptr %10, align 8, !tbaa !43
  br i1 %49, label %57, label %124

57:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %58 = icmp eq i64 %.pre39, 1
  br i1 %58, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = trunc i64 %.pre39 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = lshr i64 %.pre39, 2
  %63 = trunc i64 %62 to i32
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i

64:                                               ; preds = %59
  %65 = inttoptr i64 %.pre39 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !108
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i

_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i: ; preds = %64, %61
  %.0.i.i = phi i32 [ %63, %61 ], [ %67, %64 ]
  %68 = invoke noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
          to label %_ZNK4absl12lts_202407226Status4codeEv.exit unwind label %106

_ZNK4absl12lts_202407226Status4codeEv.exit:       ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i
  store i32 %68, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %69 = load i64, ptr %10, align 8, !tbaa !43
  %70 = trunc i64 %69 to i1
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %72 = inttoptr i64 %69 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !88
  br label %79

77:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %78 = and i64 %69, 2
  %.not.i20 = icmp eq i64 %78, 0
  %spec.select.i = select i1 %.not.i20, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i20, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %79

79:                                               ; preds = %77, %71
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %77 ], [ %76, %71 ]
  %.sroa.4.0.i = phi ptr [ %spec.select1.i, %77 ], [ %74, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %80, ptr %12, align 8, !tbaa !89
  %81 = icmp eq ptr %.sroa.4.0.i, null
  %82 = icmp ne i64 %.sroa.0.0.i, 0
  %or.cond.i.i.i = and i1 %82, %81
  br i1 %or.cond.i.i.i, label %83, label %84

83:                                               ; preds = %79
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #29
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %83
  unreachable

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.i, ptr %7, align 8, !tbaa !90
  %85 = icmp ugt i64 %.sroa.0.0.i, 15
  br i1 %85, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %84
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc21 unwind label %116

.noexc21:                                         ; preds = %.noexc.i.i.i
  store ptr %86, ptr %12, align 8, !tbaa !85
  %87 = load i64, ptr %7, align 8, !tbaa !90
  store i64 %87, ptr %80, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc21, %84
  %88 = phi ptr [ %86, %.noexc21 ], [ %80, %84 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = load ptr, ptr %12, align 8, !tbaa !85
  %98 = invoke ptr @gpr_strdup(ptr noundef %97)
          to label %99 unwind label %118

99:                                               ; preds = %92
  store ptr %98, ptr %5, align 8, !tbaa !23
  %100 = load ptr, ptr %12, align 8, !tbaa !85
  %101 = icmp eq ptr %100, %80
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %99
  %102 = load i64, ptr %80, align 8, !tbaa !78
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load i64, ptr %10, align 8, !tbaa !43
  br label %124

104:                                              ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit35

106:                                              ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %44
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %40, align 8, !tbaa !76
  %.not.i22 = icmp eq ptr %110, null
  br i1 %.not.i22, label %.body, label %111

111:                                              ; preds = %108
  %112 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %.body unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #26
  unreachable

116:                                              ; preds = %.noexc.i.i.i, %83
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

118:                                              ; preds = %92
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %12, align 8, !tbaa !85
  %121 = icmp eq ptr %120, %80
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %118
  %122 = load i64, ptr %80, align 8, !tbaa !78
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %118, %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %.pn.pn = phi { ptr, i32 } [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %117, %116 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt14_Function_baseD2Ev.exit
  %125 = phi i64 [ %.pre39, %_ZNSt14_Function_baseD2Ev.exit ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %126 = trunc i64 %125 to i1
  br i1 %126, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %127

127:                                              ; preds = %124
  %128 = inttoptr i64 %125 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %128)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %57, %124, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %132 = load ptr, ptr %35, align 8, !tbaa !76
  %.not.i27 = icmp eq ptr %132, null
  br i1 %.not.i27, label %_ZNSt14_Function_baseD2Ev.exit28, label %133

133:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %134 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %8, align 8, !tbaa !49
  %138 = load i64, ptr %14, align 8, !tbaa !51
  %139 = or i64 %138, 1
  store i64 %139, ptr %14, align 8, !tbaa !51
  %140 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %141 unwind label %158

141:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit28
  %142 = load ptr, ptr %21, align 8, !tbaa !66
  br i1 %.not.i.i.i, label %144, label %143

143:                                              ; preds = %141
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %144 unwind label %158

144:                                              ; preds = %143, %141
  store ptr %142, ptr %19, align 8, !tbaa !65
  %145 = load i64, ptr %14, align 8, !tbaa !51
  %146 = and i64 %145, 4
  %.not.i30 = icmp eq i64 %146, 0
  br i1 %.not.i30, label %147, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

147:                                              ; preds = %144
  %148 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !67

150:                                              ; preds = %147
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %158

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %150, %147, %144
  %151 = load i8, ptr %16, align 8, !tbaa !64, !range !68, !noundef !69
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %_ZN9grpc_core7ExecCtxD2Ev.exit

153:                                              ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  store i8 0, ptr %16, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %15, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i33, label %156

156:                                              ; preds = %153
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i33

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i33: ; preds = %156, %153
  %157 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %155, ptr %157, align 8, !tbaa !74
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

158:                                              ; preds = %150, %143, %_ZNSt14_Function_baseD2Ev.exit28
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i33
  %161 = zext i1 %49 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %161

.body:                                            ; preds = %42, %111, %108, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %43, %42 ], [ %107, %106 ], [ %109, %111 ], [ %109, %108 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %162 = load ptr, ptr %35, align 8, !tbaa !76
  %.not.i34 = icmp eq ptr %162, null
  br i1 %.not.i34, label %_ZNSt14_Function_baseD2Ev.exit35, label %163

163:                                              ; preds = %.body
  %164 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit35 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit35:                 ; preds = %163, %.body, %104
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @grpc_tls_certificate_verifier_cancel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6: ; preds = %39, %36
  %40 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %38, ptr %40, align 8, !tbaa !74
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

41:                                               ; preds = %33, %26, %20
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

common.resume:                                    ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %44
}

; Function Attrs: uwtable
define noundef nonnull ptr @grpc_tls_certificate_verifier_external_create(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %16 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7: ; preds = %42, %39
  %43 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %41, ptr %43, align 8, !tbaa !74
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

44:                                               ; preds = %36, %29, %17
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %16

common.resume:                                    ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %47
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define noalias noundef nonnull ptr @grpc_tls_certificate_verifier_no_op_create() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6: ; preds = %34, %31
  %35 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %33, ptr %35, align 8, !tbaa !74
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

36:                                               ; preds = %28, %21, %16
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %15

common.resume:                                    ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: uwtable
define noalias noundef nonnull ptr @grpc_tls_certificate_verifier_host_name_create() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6: ; preds = %34, %31
  %35 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %33, ptr %35, align 8, !tbaa !74
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

36:                                               ; preds = %28, %21, %16
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %15

common.resume:                                    ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %39
}

; Function Attrs: uwtable
define void @grpc_tls_certificate_verifier_release(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.grpc_core::ExecCtx", align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9api_traceE, i64 16) monotonic, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.critedge10, !prof !67

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.3, i32 noundef 233) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 47, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit unwind label %common.resume

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit: ; preds = %7
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP29grpc_tls_certificate_verifierTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %common.resume

9:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 1, ptr nonnull @.str.9)
          to label %.critedge unwind label %common.resume

.critedge:                                        ; preds = %9
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge10

.critedge10:                                      ; preds = %1, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %23) #27
  br label %_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

common.resume:                                    ; preds = %9, %7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi48EEERS2_RAT__Kc.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i14

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i14: ; preds = %51, %48
  %52 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %50, ptr %52, align 8, !tbaa !74
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

53:                                               ; preds = %45, %38, %_ZNK9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP29grpc_tls_certificate_verifierTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27ExternalCertificateVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %8
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27ExternalCertificateVerifierD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN9grpc_core27ExternalCertificateVerifierD2Ev.exit: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #28
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
define linkonce_odr void @_ZN9grpc_core23NoOpCertificateVerifierD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core23NoOpCertificateVerifier6VerifyEP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202407226StatusEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #15 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23NoOpCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core23NoOpCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27HostNameCertificateVerifierD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27HostNameCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core27HostNameCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  ret i32 0
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #27
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !74
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #15 comdat align 2 {
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
declare void @abort() local_unnamed_addr #19

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

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
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRS1_S9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<grpc_tls_custom_verification_check_request *, std::pair<grpc_tls_custom_verification_check_request *const, std::function<void (absl::lts_20240722::Status)>>, std::_Select1st<std::pair<grpc_tls_custom_verification_check_request *const, std::function<void (absl::lts_20240722::Status)>>>, std::less<grpc_tls_custom_verification_check_request *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !133
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
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
  %31 = phi i1 [ %30, %26 ], [ true, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %6, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !80
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !80
  br label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %40, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #28
  br label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.09 = phi ptr [ %6, %.thread ], [ %21, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #33
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !3
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #33
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #28
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

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
  tail call void @__clang_call_terminate(ptr %15) #26
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
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #33
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #27
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
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202407226StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit: ; preds = %20, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 72) #28
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4absl12lts_202407226StatusEEZ36grpc_tls_certificate_verifier_verifyE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %1, align 8, !tbaa !43
  store i64 %6, ptr %5, align 8, !tbaa !43
  store i64 55, ptr %1, align 8, !tbaa !43
  %7 = load ptr, ptr %.val, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = trunc i64 %6 to i1
  br i1 %12, label %13, label %16

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
          to label %.noexc.i.i unwind label %62

.noexc.i.i:                                       ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %12, label %27, label %21

21:                                               ; preds = %.noexc.i.i
  %22 = inttoptr i64 %6 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !88
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit.i.i.i

27:                                               ; preds = %.noexc.i.i
  %28 = and i64 %6, 2
  %.not.i.i.i.i = icmp eq i64 %28, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i64 0, i64 27
  %spec.select1.i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit.i.i.i

_ZNK4absl12lts_202407226Status7messageEv.exit.i.i.i: ; preds = %27, %21
  %.sroa.0.0.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %27 ], [ %26, %21 ]
  %.sroa.4.0.i.i.i.i = phi ptr [ %spec.select1.i.i.i.i, %27 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !89
  %30 = icmp eq ptr %.sroa.4.0.i.i.i.i, null
  %31 = icmp ne i64 %.sroa.0.0.i.i.i.i, 0
  %or.cond.i.i.i.i.i.i = and i1 %31, %30
  br i1 %or.cond.i.i.i.i.i.i, label %.noexc.i.i.i, label %32

.noexc.i.i.i:                                     ; preds = %_ZNK4absl12lts_202407226Status7messageEv.exit.i.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #29
          to label %.noexc3.i.i unwind label %62

.noexc3.i.i:                                      ; preds = %.noexc.i.i.i
  unreachable

32:                                               ; preds = %_ZNK4absl12lts_202407226Status7messageEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.i.i.i.i, ptr %3, align 8, !tbaa !90
  %33 = icmp ugt i64 %.sroa.0.0.i.i.i.i, 15
  br i1 %33, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %32
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc4.i.i unwind label %62

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = load ptr, ptr %4, align 8, !tbaa !85
  invoke void %7(ptr noundef %9, ptr noundef %11, i32 noundef %20, ptr noundef %45)
          to label %46 unwind label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !85
  %48 = icmp eq ptr %47, %29
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %46
  %49 = load i64, ptr %29, align 8, !tbaa !78
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8, !tbaa !85
  %54 = icmp eq ptr %53, %29
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i: ; preds = %51
  %55 = load i64, ptr %29, align 8, !tbaa !78
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %12, label %"_ZSt10__invoke_rIvRZ36grpc_tls_certificate_verifier_verifyE3$_0JN4absl12lts_202407226StatusEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %58 = inttoptr i64 %6 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
          to label %"_ZSt10__invoke_rIvRZ36grpc_tls_certificate_verifier_verifyE3$_0JN4absl12lts_202407226StatusEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit" unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #26
  unreachable

62:                                               ; preds = %.noexc.i.i.i.i.i.i, %.noexc.i.i.i, %_ZNK4absl12lts_202407226Status4codeEv.exit.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %63, %62 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i.i ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZSt10__invoke_rIvRZ36grpc_tls_certificate_verifier_verifyE3$_0JN4absl12lts_202407226StatusEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val6, i64 24, i1 false), !tbaa.struct !107
  store ptr %7, ptr %0, align 8, !tbaa !79
  br label %"_ZNSt14_Function_base13_Base_managerIZ36grpc_tls_certificate_verifier_verifyE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !79
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZ36grpc_tls_certificate_verifier_verifyE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #28
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
define internal void @_GLOBAL__sub_I_grpc_tls_certificate_verifier.cc() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { cold }
attributes #32 = { cold nounwind }
attributes #33 = { nounwind willreturn memory(read) }

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
