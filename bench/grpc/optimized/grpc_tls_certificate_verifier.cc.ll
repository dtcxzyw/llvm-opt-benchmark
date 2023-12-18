; ModuleID = 'bench/grpc/original/grpc_tls_certificate_verifier.cc.ll'
source_filename = "bench/grpc/original/grpc_tls_certificate_verifier.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.5", [7 x i8] }>
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_core::ExternalCertificateVerifier" = type { %struct.grpc_tls_certificate_verifier, ptr, %"class.absl::lts_20230802::Mutex", %"class.std::map" }
%struct.grpc_tls_certificate_verifier = type { %"class.grpc_core::RefCounted" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<grpc_tls_custom_verification_check_request *, std::pair<grpc_tls_custom_verification_check_request *const, std::function<void (absl::lts_20230802::Status)>>, std::_Select1st<std::pair<grpc_tls_custom_verification_check_request *const, std::function<void (absl::lts_20230802::Status)>>>, std::less<grpc_tls_custom_verification_check_request *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_tls_custom_verification_check_request *, std::pair<grpc_tls_custom_verification_check_request *const, std::function<void (absl::lts_20230802::Status)>>, std::_Select1st<std::pair<grpc_tls_custom_verification_check_request *const, std::function<void (absl::lts_20230802::Status)>>>, std::less<grpc_tls_custom_verification_check_request *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%struct.grpc_tls_certificate_verifier_external = type { ptr, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator.2" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.grpc_tls_custom_verification_check_request = type { ptr, %"struct.grpc_tls_custom_verification_check_request::peer_info" }
%"struct.grpc_tls_custom_verification_check_request::peer_info" = type { ptr, %"struct.grpc_tls_custom_verification_check_request::peer_info::san_names", ptr, ptr, ptr }
%"struct.grpc_tls_custom_verification_check_request::peer_info::san_names" = type { ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.7", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"struct.std::_Rb_tree<grpc_tls_custom_verification_check_request *, std::pair<grpc_tls_custom_verification_check_request *const, std::function<void (absl::lts_20230802::Status)>>, std::_Select1st<std::pair<grpc_tls_custom_verification_check_request *const, std::function<void (absl::lts_20230802::Status)>>>, std::less<grpc_tls_custom_verification_check_request *>>::_Auto_node" = type { ptr, ptr }
%class.anon = type { ptr, ptr, ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core27ExternalCertificateVerifierD2Ev = comdat any

$_ZN9grpc_core27ExternalCertificateVerifierD0Ev = comdat any

$_ZN9grpc_core27ExternalCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request = comdat any

$_ZNK9grpc_core27ExternalCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier = comdat any

$_ZN9grpc_core23NoOpCertificateVerifierD2Ev = comdat any

$_ZN9grpc_core23NoOpCertificateVerifierD0Ev = comdat any

$_ZN9grpc_core23NoOpCertificateVerifier6VerifyEP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202308026StatusEEEPS6_ = comdat any

$_ZN9grpc_core23NoOpCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request = comdat any

$_ZNK9grpc_core23NoOpCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier = comdat any

$_ZN9grpc_core27HostNameCertificateVerifierD2Ev = comdat any

$_ZN9grpc_core27HostNameCertificateVerifierD0Ev = comdat any

$_ZN9grpc_core27HostNameCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request = comdat any

$_ZNK9grpc_core27HostNameCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRS1_S9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_ = comdat any

$_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_ = comdat any

$_ZTS29grpc_tls_certificate_verifier = comdat any

$_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTI29grpc_tls_certificate_verifier = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZNK9grpc_core27ExternalCertificateVerifier4typeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZNK9grpc_core27ExternalCertificateVerifier4typeEvE8kFactory = internal global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"External\00", align 1
@_ZZNK9grpc_core23NoOpCertificateVerifier4typeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZNK9grpc_core23NoOpCertificateVerifier4typeEvE8kFactory = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"NoOp\00", align 1
@.str.2 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/tls/grpc_tls_certificate_verifier.cc\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"request != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Target name is not specified.\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Failed to split hostname and port.\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Hostname Verification Check failed.\00", align 1
@_ZZNK9grpc_core27HostNameCertificateVerifier4typeEvE8kFactory = internal global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, align 8
@_ZGVZNK9grpc_core27HostNameCertificateVerifier4typeEvE8kFactory = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@grpc_api_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.8 = private unnamed_addr constant [51 x i8] c"grpc_tls_certificate_verifier_release(verifier=%p)\00", align 1
@_ZTVN9grpc_core27ExternalCertificateVerifierE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core27ExternalCertificateVerifierE, ptr @_ZN9grpc_core27ExternalCertificateVerifierD2Ev, ptr @_ZN9grpc_core27ExternalCertificateVerifierD0Ev, ptr @_ZN9grpc_core27ExternalCertificateVerifier6VerifyEP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202308026StatusEEEPS6_, ptr @_ZN9grpc_core27ExternalCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request, ptr @_ZNK9grpc_core27ExternalCertificateVerifier4typeEv, ptr @_ZNK9grpc_core27ExternalCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core27ExternalCertificateVerifierE = constant [42 x i8] c"N9grpc_core27ExternalCertificateVerifierE\00", align 1
@_ZTS29grpc_tls_certificate_verifier = linkonce_odr constant [32 x i8] c"29grpc_tls_certificate_verifier\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [100 x i8] c"N9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTI29grpc_tls_certificate_verifier = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29grpc_tls_certificate_verifier, ptr @_ZTIN9grpc_core10RefCountedI29grpc_tls_certificate_verifierNS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core27ExternalCertificateVerifierE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core27ExternalCertificateVerifierE, ptr @_ZTI29grpc_tls_certificate_verifier }, align 8
@_ZTVN9grpc_core23NoOpCertificateVerifierE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core23NoOpCertificateVerifierE, ptr @_ZN9grpc_core23NoOpCertificateVerifierD2Ev, ptr @_ZN9grpc_core23NoOpCertificateVerifierD0Ev, ptr @_ZN9grpc_core23NoOpCertificateVerifier6VerifyEP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202308026StatusEEEPS6_, ptr @_ZN9grpc_core23NoOpCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request, ptr @_ZNK9grpc_core23NoOpCertificateVerifier4typeEv, ptr @_ZNK9grpc_core23NoOpCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier] }, align 8
@_ZTSN9grpc_core23NoOpCertificateVerifierE = constant [38 x i8] c"N9grpc_core23NoOpCertificateVerifierE\00", align 1
@_ZTIN9grpc_core23NoOpCertificateVerifierE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23NoOpCertificateVerifierE, ptr @_ZTI29grpc_tls_certificate_verifier }, align 8
@_ZTVN9grpc_core27HostNameCertificateVerifierE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core27HostNameCertificateVerifierE, ptr @_ZN9grpc_core27HostNameCertificateVerifierD2Ev, ptr @_ZN9grpc_core27HostNameCertificateVerifierD0Ev, ptr @_ZN9grpc_core27HostNameCertificateVerifier6VerifyEP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202308026StatusEEEPS6_, ptr @_ZN9grpc_core27HostNameCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request, ptr @_ZNK9grpc_core27HostNameCertificateVerifier4typeEv, ptr @_ZNK9grpc_core27HostNameCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier] }, align 8
@_ZTSN9grpc_core27HostNameCertificateVerifierE = constant [42 x i8] c"N9grpc_core27HostNameCertificateVerifierE\00", align 1
@_ZTIN9grpc_core27HostNameCertificateVerifierE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core27HostNameCertificateVerifierE, ptr @_ZTI29grpc_tls_certificate_verifier }, align 8
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
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.5", align 1
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@"_ZTSZ36grpc_tls_certificate_verifier_verifyE3$_0" = internal constant [45 x i8] c"Z36grpc_tls_certificate_verifier_verifyE3$_0\00", align 1
@"_ZTIZ36grpc_tls_certificate_verifier_verifyE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ36grpc_tls_certificate_verifier_verifyE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grpc_tls_certificate_verifier.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core27ExternalCertificateVerifier6VerifyEP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202308026StatusEEEPS6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %request, ptr noundef %callback, ptr nocapture noundef %sync_status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %request.addr = alloca ptr, align 8
  %status_code = alloca i32, align 4
  %error_details = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %request, ptr %request.addr, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %request_map_ = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %1, %request
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202308026StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202308026StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202308026StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i5.i = icmp ugt ptr %2, %request
  br i1 %cmp.i5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202308026StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202308026StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %entry ]
  %call.i.i3 = invoke ptr @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRS1_S9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %request_map_, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(8) %request.addr, ptr noundef nonnull align 8 dereferenceable(32) %callback)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs.i, %if.then.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  store i32 0, ptr %status_code, align 4
  store ptr null, ptr %error_details, align 8
  %external_verifier_ = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %external_verifier_, align 8
  %verify = getelementptr inbounds %struct.grpc_tls_certificate_verifier_external, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %verify, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %request.addr, align 8
  %call3 = call noundef i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef nonnull @_ZN9grpc_core27ExternalCertificateVerifier12OnVerifyDoneEP42grpc_tls_custom_verification_check_requestPv16grpc_status_codePKc, ptr noundef nonnull %this, ptr noundef nonnull %status_code, ptr noundef nonnull %error_details)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %9 = load i32, ptr %status_code, align 4
  %cmp.not = icmp eq i32 %9, 0
  br i1 %cmp.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %10 = load ptr, ptr %error_details, align 8
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %9, i64 %call.i.i, ptr %10)
  %11 = load i64, ptr %sync_status, align 8
  %12 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %12, %11
  br i1 %cmp.not.i, label %invoke.cont7, label %if.then.i4

if.then.i4:                                       ; preds = %if.then5
  store i64 %12, ptr %sync_status, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %11, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i4
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %if.then.i.i.invoke.cont7_crit_edge unwind label %lpad6

if.then.i.i.invoke.cont7_crit_edge:               ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.invoke.cont7_crit_edge, %if.then5
  %13 = phi i64 [ %.pre, %if.then.i.i.invoke.cont7_crit_edge ], [ %11, %if.then5 ]
  %and.i.i.i5 = and i64 %13, 1
  %cmp.i.i.i6 = icmp eq i64 %and.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.end, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %if.end unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i.i7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

lpad:                                             ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %eh.resume unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %lpad
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

lpad6:                                            ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  br label %eh.resume

if.end:                                           ; preds = %if.then.i4, %if.then.i.i7, %invoke.cont7, %if.then
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %__x.039.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not40.i.i.i = icmp eq ptr %__x.039.i.i.i, null
  br i1 %cmp.not40.i.i.i, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end
  %20 = load ptr, ptr %request.addr, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end19.i.i.i, %while.body.lr.ph.i.i.i
  %__x.042.i.i.i = phi ptr [ %__x.039.i.i.i, %while.body.lr.ph.i.i.i ], [ %__x.0.i.i.i, %if.end19.i.i.i ]
  %__y.041.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.042.i.i.i, i64 0, i32 1
  %21 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %21, %20
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i.i, i64 0, i32 3
  br label %if.end19.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp.i18.i.i.i = icmp ult ptr %20, %21
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i.i, i64 0, i32 2
  br i1 %cmp.i18.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i.i
  %22 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i20.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i.i, i64 0, i32 3
  %23 = load ptr, ptr %_M_right.i20.i.i.i, align 8
  %cmp.not5.i.i.i.i13 = icmp eq ptr %22, null
  br i1 %cmp.not5.i.i.i.i13, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i14

while.body.i.i.i.i14:                             ; preds = %if.else12.i.i.i, %while.body.i.i.i.i14
  %__x.addr.07.i.i.i.i15 = phi ptr [ %__x.addr.1.i.i.i.i23, %while.body.i.i.i.i14 ], [ %22, %if.else12.i.i.i ]
  %__y.addr.06.i.i.i.i16 = phi ptr [ %__y.addr.1.i.i.i.i21, %while.body.i.i.i.i14 ], [ %__x.042.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i15, i64 0, i32 1
  %24 = load ptr, ptr %_M_storage.i.i.i.i.i.i17, align 8
  %cmp.i.i.i.i.i18 = icmp ult ptr %24, %20
  %_M_right.i.i.i.i.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i15, i64 0, i32 3
  %_M_left.i.i.i.i.i20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i15, i64 0, i32 2
  %__y.addr.1.i.i.i.i21 = select i1 %cmp.i.i.i.i.i18, ptr %__y.addr.06.i.i.i.i16, ptr %__x.addr.07.i.i.i.i15
  %__x.addr.1.in.i.i.i.i22 = select i1 %cmp.i.i.i.i.i18, ptr %_M_right.i.i.i.i.i19, ptr %_M_left.i.i.i.i.i20
  %__x.addr.1.i.i.i.i23 = load ptr, ptr %__x.addr.1.in.i.i.i.i22, align 8
  %cmp.not.i.i.i.i24 = icmp eq ptr %__x.addr.1.i.i.i.i23, null
  br i1 %cmp.not.i.i.i.i24, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i14, !llvm.loop !4

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i14, %if.else12.i.i.i
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %__x.042.i.i.i, %if.else12.i.i.i ], [ %__y.addr.1.i.i.i.i21, %while.body.i.i.i.i14 ]
  %cmp.not5.i21.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not5.i21.i.i.i, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i, label %while.body.i23.i.i.i

while.body.i23.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %while.body.i23.i.i.i
  %__x.addr.07.i24.i.i.i = phi ptr [ %__x.addr.1.i32.i.i.i, %while.body.i23.i.i.i ], [ %23, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %__y.addr.06.i25.i.i.i = phi ptr [ %__y.addr.1.i30.i.i.i, %while.body.i23.i.i.i ], [ %__y.041.i.i.i, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %_M_storage.i.i.i26.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i24.i.i.i, i64 0, i32 1
  %25 = load ptr, ptr %_M_storage.i.i.i26.i.i.i, align 8
  %cmp.i.i27.i.i.i = icmp ult ptr %20, %25
  %_M_left.i.i28.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i.i.i, i64 0, i32 2
  %_M_right.i.i29.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i.i.i, i64 0, i32 3
  %__y.addr.1.i30.i.i.i = select i1 %cmp.i.i27.i.i.i, ptr %__x.addr.07.i24.i.i.i, ptr %__y.addr.06.i25.i.i.i
  %__x.addr.1.in.i31.i.i.i = select i1 %cmp.i.i27.i.i.i, ptr %_M_left.i.i28.i.i.i, ptr %_M_right.i.i29.i.i.i
  %__x.addr.1.i32.i.i.i = load ptr, ptr %__x.addr.1.in.i31.i.i.i, align 8
  %cmp.not.i33.i.i.i = icmp eq ptr %__x.addr.1.i32.i.i.i, null
  br i1 %cmp.not.i33.i.i.i, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i, label %while.body.i23.i.i.i, !llvm.loop !6

if.end19.i.i.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i
  %__y.1.i.i.i = phi ptr [ %__y.041.i.i.i, %if.then.i.i.i ], [ %__x.042.i.i.i, %if.else.i.i.i ]
  %__x.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i, %if.then.i.i.i ], [ %_M_left.i.i.i.i, %if.else.i.i.i ]
  %__x.0.i.i.i = load ptr, ptr %__x.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i: ; preds = %if.end19.i.i.i, %while.body.i23.i.i.i, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %if.end
  %retval.sroa.0.0.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %if.end ], [ %__y.addr.0.lcssa.i.i.i.i, %while.body.i23.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %retval.sroa.3.0.i.i.i = phi ptr [ %__y.041.i.i.i, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %if.end ], [ %__y.addr.1.i30.i.i.i, %while.body.i23.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  invoke void @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %request_map_, ptr %retval.sroa.0.0.i.i.i, ptr %retval.sroa.3.0.i.i.i)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %if.end15 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %invoke.cont13
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

lpad12:                                           ; preds = %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %eh.resume unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %lpad12
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

if.end15:                                         ; preds = %invoke.cont13, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %31 = load ptr, ptr %error_details, align 8
  call void @gpr_free(ptr noundef %31)
  ret i1 %tobool

eh.resume:                                        ; preds = %lpad12, %lpad, %lpad6
  %.pn = phi { ptr, i32 } [ %19, %lpad6 ], [ %16, %lpad ], [ %28, %lpad12 ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define void @_ZN9grpc_core27ExternalCertificateVerifier12OnVerifyDoneEP42grpc_tls_custom_verification_check_requestPv16grpc_status_codePKc(ptr noundef readnone %request, ptr noundef %callback_arg, i32 noundef %status, ptr noundef %error_details) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %callback = alloca %"class.std::function", align 8
  %return_status = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp26 = alloca %"class.absl::lts_20230802::Status", align 8
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit62, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %.pn.pn, %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit62 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %12, %lpad.i
  store ptr %11, ptr %1, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %9
  store ptr %exec_ctx, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback, i8 0, i64 32, i1 false)
  %mu_ = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %callback_arg, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %callback_arg, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %callback_arg, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %13, %invoke.cont ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %14, %request
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %15 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ugt ptr %15, %request
  br i1 %cmp.i4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker2.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %_M_invoker2.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 24
  %17 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.then
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit.i

_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit.i: ; preds = %if.then.i.i7, %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %callback, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager3.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  %18 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %18, ptr %_M_manager.i.i, align 8
  store ptr %17, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds %"class.std::function", ptr %callback, i64 0, i32 1
  %19 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %19, ptr %_M_invoker.i.i, align 8
  store ptr %16, ptr %_M_invoker4.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEaSEOS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit.i
  %call.i.i.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEaSEOS4_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZNSt8functionIFvN4absl12lts_202308026StatusEEEaSEOS4_.exit: ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call.i1.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i1.i.i, i64 0, i32 1, i32 0, i64 24
  %22 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202308026StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEaSEOS4_.exit
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i1.i.i, i64 0, i32 1, i32 0, i64 8
  %call.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202308026StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202308026StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit: ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEaSEOS4_.exit, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #23
  %_M_node_count.i.i.i = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %callback_arg, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %25 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %25, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202308026StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, %invoke.cont2
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit13 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.end
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit13:      ; preds = %if.end
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  %29 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i14.not = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i14.not, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit, label %if.then15

if.then15:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit13
  store i64 0, ptr %return_status, align 8
  %cmp.not = icmp eq i32 %status, 0
  br i1 %cmp.not, label %if.end25.thread, label %if.then17

if.then17:                                        ; preds = %if.then15
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %error_details) #22
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, i32 noundef %status, i64 %call.i.i, ptr %error_details)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then17
  %30 = load i64, ptr %ref.tmp18, align 8
  %cmp.not.i = icmp eq i64 %30, 0
  br i1 %cmp.not.i, label %if.end25.thread, label %if.end25

lpad20:                                           ; preds = %if.then17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end25.thread:                                  ; preds = %if.then15, %invoke.cont21
  store i64 0, ptr %agg.tmp26, align 8
  br label %invoke.cont27

if.end25:                                         ; preds = %invoke.cont21
  store i64 %30, ptr %return_status, align 8
  store i64 54, ptr %ref.tmp18, align 8
  store i64 %30, ptr %agg.tmp26, align 8
  %and.i.i.i22 = and i64 %30, 1
  %cmp.i.i.i23 = icmp eq i64 %and.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %invoke.cont27, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %if.end25
  %sub.i.i.i = add nsw i64 %30, -1
  %32 = inttoptr i64 %sub.i.i.i to ptr
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.end25.thread, %if.then.i.i24, %if.end25
  %cmp.i.i.i2370 = phi i1 [ true, %if.end25.thread ], [ false, %if.then.i.i24 ], [ true, %if.end25 ]
  %34 = phi i64 [ 0, %if.end25.thread ], [ %30, %if.then.i.i24 ], [ %30, %if.end25 ]
  %35 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %if.then.i26, label %if.end.i

if.then.i26:                                      ; preds = %invoke.cont27
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc27 unwind label %lpad28

.noexc27:                                         ; preds = %if.then.i26
  unreachable

if.end.i:                                         ; preds = %invoke.cont27
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %callback, i64 0, i32 1
  %36 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.end.i
  %37 = load i64, ptr %agg.tmp26, align 8
  %and.i.i.i29 = and i64 %37, 1
  %cmp.i.i.i30 = icmp eq i64 %and.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %_ZN4absl12lts_202308026StatusD2Ev.exit34, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %invoke.cont29
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit34 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then.i.i31
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit34:         ; preds = %invoke.cont29, %if.then.i.i31
  br i1 %cmp.i.i.i2370, label %if.end30, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit34
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %34)
          to label %if.end30 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then.i.i37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

lpad28:                                           ; preds = %if.end.i, %if.then.i26
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad20
  %.pn = phi { ptr, i32 } [ %42, %lpad28 ], [ %31, %lpad20 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %return_status) #22
  br label %ehcleanup31

if.end30:                                         ; preds = %if.then.i.i37, %_ZN4absl12lts_202308026StatusD2Ev.exit34
  %.pr = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i42 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i42, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %if.end30
  %call.i.i44 = invoke noundef zeroext i1 %.pr(ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 8 dereferenceable(16) %callback, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i43
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit13, %if.end30, %if.then.i.i43
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %45 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %45, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i47 unwind label %terminate.lpad.i46

invoke.cont.i47:                                  ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit
  %46 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %47, label %invoke.cont2.i49

47:                                               ; preds = %invoke.cont.i47
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i49 unwind label %terminate.lpad.i46

invoke.cont2.i49:                                 ; preds = %47, %invoke.cont.i47
  store ptr %46, ptr %5, align 8
  %48 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %48, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %invoke.cont2.i49
  %49 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %50 = and i8 %49, 1
  %tobool.i.i.not.i.i55 = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i55, label %if.end.i50, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %if.then.i54
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i50 unwind label %terminate.lpad.i46

if.end.i50:                                       ; preds = %if.then.i.i56, %if.then.i54, %invoke.cont2.i49
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %51 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %52, label %_ZN9grpc_core7ExecCtxD2Ev.exit

52:                                               ; preds = %if.end.i50
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i46:                               ; preds = %if.then.i.i56, %47, %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i50, %52
  store ptr %51, ptr %1, align 8
  ret void

ehcleanup31:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %26, %lpad ]
  %_M_manager.i.i57 = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  %55 = load ptr, ptr %_M_manager.i.i57, align 8
  %tobool.not.i.i58 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i58, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit62, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %ehcleanup31
  %call.i.i60 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 8 dereferenceable(16) %callback, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit62 unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %if.then.i.i59
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit62: ; preds = %ehcleanup31, %if.then.i.i59
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #22
  br label %common.resume
}

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core27ExternalCertificateVerifier4typeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK9grpc_core27ExternalCertificateVerifier4typeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !8

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK9grpc_core27ExternalCertificateVerifier4typeEvE8kFactory) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK9grpc_core27ExternalCertificateVerifier4typeEvE8kFactory, i64 8, ptr nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK9grpc_core27ExternalCertificateVerifier4typeEvE8kFactory) #22
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %2 = load ptr, ptr @_ZZNK9grpc_core27ExternalCertificateVerifier4typeEvE8kFactory, align 8, !noalias !9
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22, !noalias !9
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !9
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !9
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK9grpc_core27ExternalCertificateVerifier4typeEvE8kFactory) #22
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #22
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #22
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core23NoOpCertificateVerifier4typeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK9grpc_core23NoOpCertificateVerifier4typeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !8

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK9grpc_core23NoOpCertificateVerifier4typeEvE8kFactory) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK9grpc_core23NoOpCertificateVerifier4typeEvE8kFactory, i64 4, ptr nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK9grpc_core23NoOpCertificateVerifier4typeEvE8kFactory) #22
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %2 = load ptr, ptr @_ZZNK9grpc_core23NoOpCertificateVerifier4typeEvE8kFactory, align 8, !noalias !12
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22, !noalias !12
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !12
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !12
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK9grpc_core23NoOpCertificateVerifier4typeEvE8kFactory) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core27HostNameCertificateVerifier6VerifyEP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202308026StatusEEEPS6_(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %request, ptr nocapture readnone %0, ptr nocapture noundef %sync_status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i64 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %target_host = alloca %"class.std::basic_string_view", align 8
  %ignored_port = alloca %"class.std::basic_string_view", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.2", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator.2", align 1
  %ref.tmp92 = alloca %"class.absl::lts_20230802::Status", align 8
  %cmp.not = icmp eq ptr %request, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 115, ptr noundef nonnull @.str.3) #24
  unreachable

do.end:                                           ; preds = %entry
  %1 = load ptr, ptr %request, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 16, i64 29, ptr nonnull @.str.4)
  %2 = load i64, ptr %sync_status, align 8
  %3 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %3, %2
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  store i64 %3, ptr %sync_status, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %if.then.i.i.invoke.cont_crit_edge unwind label %lpad

if.then.i.i.invoke.cont_crit_edge:                ; preds = %if.then.i.i
  %.pre96 = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.invoke.cont_crit_edge, %if.then4
  %4 = phi i64 [ %.pre96, %if.then.i.i.invoke.cont_crit_edge ], [ %2, %if.then4 ]
  %and.i.i.i32 = and i64 %4, 1
  %cmp.i.i.i33 = icmp eq i64 %and.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %return, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i34
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

lpad:                                             ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  br label %eh.resume

if.end5:                                          ; preds = %do.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_host, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ignored_port, i8 0, i64 16, i1 false)
  %call.i.i35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %call7 = call noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %call.i.i35, ptr nonnull %1, ptr noundef nonnull %target_host, ptr noundef nonnull %ignored_port)
  %8 = load i64, ptr %target_host, align 8
  %cmp.i = icmp eq i64 %8, 0
  br i1 %cmp.i, label %if.then9, label %if.then.i52

if.then9:                                         ; preds = %if.end5
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i32 noundef 16, i64 34, ptr nonnull @.str.5)
  %9 = load i64, ptr %sync_status, align 8
  %10 = load i64, ptr %ref.tmp10, align 8
  %cmp.not.i39 = icmp eq i64 %10, %9
  br i1 %cmp.not.i39, label %invoke.cont13, label %if.then.i40

if.then.i40:                                      ; preds = %if.then9
  store i64 %10, ptr %sync_status, align 8
  store i64 54, ptr %ref.tmp10, align 8
  %and.i.i.i41 = and i64 %9, 1
  %cmp.i.i.i42 = icmp eq i64 %and.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %return, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %if.then.i40
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %if.then.i.i43.invoke.cont13_crit_edge unwind label %lpad12

if.then.i.i43.invoke.cont13_crit_edge:            ; preds = %if.then.i.i43
  %.pre95 = load i64, ptr %ref.tmp10, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i43.invoke.cont13_crit_edge, %if.then9
  %11 = phi i64 [ %.pre95, %if.then.i.i43.invoke.cont13_crit_edge ], [ %9, %if.then9 ]
  %and.i.i.i46 = and i64 %11, 1
  %cmp.i.i.i47 = icmp eq i64 %and.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %return, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %return unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then.i.i48
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

lpad12:                                           ; preds = %if.then.i.i43
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #22
  br label %eh.resume

if.then.i52:                                      ; preds = %if.end5
  %_M_str.i53 = getelementptr inbounds %"class.std::basic_string_view", ptr %target_host, i64 0, i32 1
  %15 = load ptr, ptr %_M_str.i53, align 8
  %call.i.i54 = call ptr @memchr(ptr noundef %15, i32 noundef 37, i64 noundef %8) #22
  %tobool.not.i = icmp eq ptr %call.i.i54, null
  br i1 %tobool.not.i, label %if.end20, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %if.then.i52
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i54 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp17.not = icmp eq i64 %sub.ptr.sub.i, -1
  br i1 %cmp17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  store i64 %sub.ptr.sub.i, ptr %target_host, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then.i52, %if.then18, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %peer_info = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1
  %dns_names21 = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 2
  %16 = load ptr, ptr %dns_names21, align 8
  %dns_names_size24 = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 3
  %17 = load i64, ptr %dns_names_size24, align 8
  %cmp25 = icmp ne ptr %16, null
  %cmp26 = icmp ne i64 %17, 0
  %or.cond = select i1 %cmp25, i1 %cmp26, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %if.end39

for.cond.preheader:                               ; preds = %if.end20
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %invoke.cont35
  %inc = add nuw i64 %i.088, 1
  %exitcond.not = icmp eq i64 %inc, %17
  br i1 %exitcond.not, label %if.end39, label %for.body, !llvm.loop !15

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.088 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %i.088
  %19 = load ptr, ptr %arrayidx, align 8
  %call.i.i55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %target_host, align 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %_M_str.i53, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #22
  %20 = extractvalue { i64, ptr } %call.i, 0
  %21 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %20, ptr %21) #22
  %22 = load i64, ptr %agg.tmp.i, align 8
  %23 = load ptr, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i64 %22, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call36 = invoke noundef zeroext i1 @_ZN9grpc_core28VerifySubjectAlternativeNameESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %call.i.i55, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #22
  br i1 %call36, label %return, label %for.cond

lpad32:                                           ; preds = %for.body
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn28 = phi { ptr, i32 } [ %25, %lpad34 ], [ %24, %lpad32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #22
  br label %eh.resume

if.end39:                                         ; preds = %for.cond, %if.end20
  %ip_names42 = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 6
  %26 = load ptr, ptr %ip_names42, align 8
  %ip_names_size45 = getelementptr inbounds %struct.grpc_tls_custom_verification_check_request, ptr %request, i64 0, i32 1, i32 1, i32 7
  %27 = load i64, ptr %ip_names_size45, align 8
  %cmp46 = icmp ne ptr %26, null
  %cmp48 = icmp ne i64 %27, 0
  %or.cond1 = select i1 %cmp46, i1 %cmp48, i1 false
  br i1 %or.cond1, label %for.cond51.preheader, label %if.end63

for.cond51.preheader:                             ; preds = %if.end39
  %agg.tmp55.sroa.0.0.copyload = load i64, ptr %target_host, align 8
  %agg.tmp55.sroa.0.0.copyload.fr = freeze i64 %agg.tmp55.sroa.0.0.copyload
  %agg.tmp55.sroa.2.0.copyload = load ptr, ptr %_M_str.i53, align 8
  %cmp.i2.i.i = icmp eq i64 %agg.tmp55.sroa.0.0.copyload.fr, 0
  br i1 %cmp.i2.i.i, label %for.body53.us, label %for.body53

for.body53.us:                                    ; preds = %for.cond51.preheader, %for.inc60.us
  %i50.089.us = phi i64 [ %inc61.us, %for.inc60.us ], [ 0, %for.cond51.preheader ]
  %arrayidx54.us = getelementptr inbounds ptr, ptr %26, i64 %i50.089.us
  %28 = load ptr, ptr %arrayidx54.us, align 8
  %char0 = load i8, ptr %28, align 1
  %cmp.i60.us = icmp eq i8 %char0, 0
  br i1 %cmp.i60.us, label %return, label %for.inc60.us

for.inc60.us:                                     ; preds = %for.body53.us
  %inc61.us = add nuw i64 %i50.089.us, 1
  %exitcond94.not = icmp eq i64 %inc61.us, %27
  br i1 %exitcond94.not, label %if.end63, label %for.body53.us, !llvm.loop !16

for.body53:                                       ; preds = %for.cond51.preheader, %for.inc60
  %i50.089 = phi i64 [ %inc61, %for.inc60 ], [ 0, %for.cond51.preheader ]
  %arrayidx54 = getelementptr inbounds ptr, ptr %26, i64 %i50.089
  %29 = load ptr, ptr %arrayidx54, align 8
  %call.i.i58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #22
  %cmp.i60 = icmp eq i64 %agg.tmp55.sroa.0.0.copyload.fr, %call.i.i58
  br i1 %cmp.i60, label %land.rhs.i, label %for.inc60

land.rhs.i:                                       ; preds = %for.body53
  %bcmp.i = call i32 @bcmp(ptr %agg.tmp55.sroa.2.0.copyload, ptr %29, i64 %agg.tmp55.sroa.0.0.copyload.fr)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %return, label %for.inc60

for.inc60:                                        ; preds = %for.body53, %land.rhs.i
  %inc61 = add nuw i64 %i50.089, 1
  %exitcond93.not = icmp eq i64 %inc61, %27
  br i1 %exitcond93.not, label %if.end63, label %for.body53, !llvm.loop !16

if.end63:                                         ; preds = %for.inc60, %for.inc60.us, %if.end39
  %cmp64 = icmp eq i64 %17, 0
  br i1 %cmp64, label %if.then65, label %if.end91

if.then65:                                        ; preds = %if.end63
  %30 = load ptr, ptr %peer_info, align 8
  %cmp68.not.not = icmp eq ptr %30, null
  br i1 %cmp68.not.not, label %if.end91, label %land.rhs

land.rhs:                                         ; preds = %if.then65
  %call.i.i62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i64)
  %agg.tmp3.sroa.0.0.copyload.i65 = load i64, ptr %target_host, align 8
  %agg.tmp3.sroa.2.0.copyload.i67 = load ptr, ptr %_M_str.i53, align 8
  %call.i68 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i65, ptr %agg.tmp3.sroa.2.0.copyload.i67) #22
  %31 = extractvalue { i64, ptr } %call.i68, 0
  %32 = extractvalue { i64, ptr } %call.i68, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i64, i64 %31, ptr %32) #22
  %33 = load i64, ptr %agg.tmp.i64, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i64, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, i64 %33, ptr %35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %land.rhs
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i64)
  %call77 = invoke noundef zeroext i1 @_ZN9grpc_core28VerifySubjectAlternativeNameESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %call.i.i62, ptr nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %cleanup.done84 unwind label %lpad75

cleanup.done84:                                   ; preds = %invoke.cont73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #22
  br i1 %call77, label %return, label %if.end91

lpad72:                                           ; preds = %land.rhs
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action87

lpad75:                                           ; preds = %invoke.cont73
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #22
  br label %cleanup.action87

cleanup.action87:                                 ; preds = %lpad72, %lpad75
  %.pn = phi { ptr, i32 } [ %37, %lpad75 ], [ %36, %lpad72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #22
  br label %eh.resume

if.end91:                                         ; preds = %if.then65, %cleanup.done84, %if.end63
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, i32 noundef 16, i64 35, ptr nonnull @.str.6)
  %38 = load i64, ptr %sync_status, align 8
  %39 = load i64, ptr %ref.tmp92, align 8
  %cmp.not.i73 = icmp eq i64 %39, %38
  br i1 %cmp.not.i73, label %invoke.cont95, label %if.then.i74

if.then.i74:                                      ; preds = %if.end91
  store i64 %39, ptr %sync_status, align 8
  store i64 54, ptr %ref.tmp92, align 8
  %and.i.i.i75 = and i64 %38, 1
  %cmp.i.i.i76 = icmp eq i64 %and.i.i.i75, 0
  br i1 %cmp.i.i.i76, label %return, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %if.then.i74
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %38)
          to label %if.then.i.i77.invoke.cont95_crit_edge unwind label %lpad94

if.then.i.i77.invoke.cont95_crit_edge:            ; preds = %if.then.i.i77
  %.pre = load i64, ptr %ref.tmp92, align 8
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %if.then.i.i77.invoke.cont95_crit_edge, %if.end91
  %40 = phi i64 [ %.pre, %if.then.i.i77.invoke.cont95_crit_edge ], [ %38, %if.end91 ]
  %and.i.i.i80 = and i64 %40, 1
  %cmp.i.i.i81 = icmp eq i64 %and.i.i.i80, 0
  br i1 %cmp.i.i.i81, label %return, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %invoke.cont95
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %40)
          to label %return unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %if.then.i.i82
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

lpad94:                                           ; preds = %if.then.i.i77
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #22
  br label %eh.resume

return:                                           ; preds = %invoke.cont35, %land.rhs.i, %for.body53.us, %if.then.i74, %if.then.i40, %if.then.i, %if.then.i.i82, %invoke.cont95, %if.then.i.i48, %invoke.cont13, %if.then.i.i34, %invoke.cont, %cleanup.done84
  ret i1 true

eh.resume:                                        ; preds = %cleanup.action87, %lpad94, %ehcleanup, %lpad12, %lpad
  %.pn30 = phi { ptr, i32 } [ %7, %lpad ], [ %14, %lpad12 ], [ %.pn28, %ehcleanup ], [ %43, %lpad94 ], [ %.pn, %cleanup.action87 ]
  resume { ptr, i32 } %.pn30
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core28VerifySubjectAlternativeNameESt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64, ptr, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core27HostNameCertificateVerifier4typeEv(ptr noalias nocapture writeonly sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK9grpc_core27HostNameCertificateVerifier4typeEvE8kFactory acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !8

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK9grpc_core27HostNameCertificateVerifier4typeEvE8kFactory) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK9grpc_core27HostNameCertificateVerifier4typeEvE8kFactory, i64 8, ptr nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK9grpc_core27HostNameCertificateVerifier4typeEvE8kFactory) #22
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %2 = load ptr, ptr @_ZZNK9grpc_core27HostNameCertificateVerifier4typeEvE8kFactory, align 8, !noalias !17
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22, !noalias !17
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  store i64 %3, ptr %agg.result, align 8, !alias.scope !17
  %name.sroa.2.0.name_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %name.sroa.2.0.name_.sroa_idx.i.i, align 8, !alias.scope !17
  ret void

lpad:                                             ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK9grpc_core27HostNameCertificateVerifier4typeEvE8kFactory) #22
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define i32 @grpc_tls_certificate_verifier_verify(ptr noundef %verifier, ptr noundef %request, ptr noundef %callback, ptr noundef %callback_arg, ptr nocapture noundef writeonly %sync_status, ptr nocapture noundef writeonly %sync_error_details) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %async_cb = alloca %"class.std::function", align 8
  %sync_status_cpp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.2", align 1
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %ehcleanup27, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %12, %lpad.i
  store ptr %11, ptr %1, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %9
  store ptr %exec_ctx, ptr %5, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %async_cb, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %async_cb, i8 0, i64 32, i1 false)
  %call.i.i2.i6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %async_cb, i64 0, i32 1
  store ptr %callback, ptr %call.i.i2.i6, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i6.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i6, i64 8
  store ptr %request, ptr %ref.tmp.sroa.2.0.call.i.i2.i6.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i6.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i6, i64 16
  store ptr %callback_arg, ptr %ref.tmp.sroa.3.0.call.i.i2.i6.sroa_idx, align 16
  store ptr %call.i.i2.i6, ptr %async_cb, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEEZ36grpc_tls_certificate_verifier_verifyE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEEZ36grpc_tls_certificate_verifier_verifyE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  store i64 0, ptr %sync_status_cpp, align 8
  %_M_manager.i.i7 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call.i.i.i.i53 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %invoke.cont4 unwind label %lpad.i9

lpad.i9:                                          ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

invoke.cont4:                                     ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(24) %call.i.i2.i6, i64 24, i1 false)
  store ptr %call.i.i.i.i53, ptr %agg.tmp, align 8
  %_M_invoker.i8 = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEEZ36grpc_tls_certificate_verifier_verifyE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %_M_invoker.i8, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEEZ36grpc_tls_certificate_verifier_verifyE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i7, align 8
  %vtable = load ptr, ptr %verifier, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %verifier, ptr noundef %request, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %sync_status_cpp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %15 = load ptr, ptr %_M_manager.i.i7, align 8
  %tobool.not.i.i13 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i13, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont6
  %call.i.i15 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i14
  %18 = load i64, ptr %sync_status_cpp, align 8
  %cmp.i = icmp ne i64 %18, 0
  %or.cond.not = select i1 %call, i1 %cmp.i, i1 false
  br i1 %or.cond.not, label %if.then9, label %if.end23

if.then9:                                         ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit
  %call11 = invoke noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %sync_status_cpp)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %if.then9
  store i32 %call11, ptr %sync_status, align 4
  %19 = load i64, ptr %sync_status_cpp, align 8
  %and.i.i = and i64 %19, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont10
  %sub.i.i = add nsw i64 %19, -1
  %20 = inttoptr i64 %sub.i.i to ptr
  %message.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %20, i64 0, i32 2
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #22
  %21 = extractvalue { i64, ptr } %call4.i, 0
  %22 = extractvalue { i64, ptr } %call4.i, 1
  br label %invoke.cont14

cond.false.i:                                     ; preds = %invoke.cont10
  %23 = and i64 %19, 2
  %.not.i = icmp eq i64 %23, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.false.i, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %21, %cond.true.i ], [ %spec.select.i, %cond.false.i ]
  %retval.sroa.4.0.i = phi ptr [ %22, %cond.true.i ], [ %spec.select1.i, %cond.false.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %retval.sroa.0.0.i, ptr %retval.sroa.4.0.i) #22
  %24 = extractvalue { i64, ptr } %call.i, 0
  %25 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %24, ptr %25) #22
  %26 = load i64, ptr %agg.tmp.i, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 %26, ptr %28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22
  %call22 = invoke ptr @gpr_strdup(ptr noundef %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  store ptr %call22, ptr %sync_error_details, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #22
  %.pre = load i64, ptr %sync_status_cpp, align 8
  br label %if.end23

lpad:                                             ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad3:                                            ; preds = %if.then9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad5:                                            ; preds = %invoke.cont4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %_M_manager.i.i7, align 8
  %tobool.not.i.i19 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i19, label %ehcleanup25, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %lpad5
  %call.i.i21 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup25 unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i20
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

lpad17:                                           ; preds = %invoke.cont14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont18
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad17
  %.pn = phi { ptr, i32 } [ %36, %lpad20 ], [ %35, %lpad17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #22
  br label %ehcleanup25

if.end23:                                         ; preds = %invoke.cont21, %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit
  %37 = phi i64 [ %.pre, %invoke.cont21 ], [ %18, %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit ]
  %and.i.i.i = and i64 %37, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %if.end23
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i25
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.end23, %if.then.i.i25
  %40 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i28 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i28, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit33, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %call.i.i30 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %async_cb, ptr noundef nonnull align 8 dereferenceable(16) %async_cb, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit33 unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %if.then.i.i29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit33: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %43 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %43, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i35 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i37 unwind label %terminate.lpad.i36

invoke.cont.i37:                                  ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit33
  %44 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %45, label %invoke.cont2.i39

45:                                               ; preds = %invoke.cont.i37
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i39 unwind label %terminate.lpad.i36

invoke.cont2.i39:                                 ; preds = %45, %invoke.cont.i37
  store ptr %44, ptr %5, align 8
  %46 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %46, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i43, label %if.end.i

if.then.i43:                                      ; preds = %invoke.cont2.i39
  %47 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %48 = and i8 %47, 1
  %tobool.i.i.not.i.i44 = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i44, label %if.end.i, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %if.then.i43
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i36

if.end.i:                                         ; preds = %if.then.i.i45, %if.then.i43, %invoke.cont2.i39
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %49 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %50, label %_ZN9grpc_core7ExecCtxD2Ev.exit

50:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i36:                               ; preds = %if.then.i.i45, %45, %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %50
  %conv = zext i1 %call to i32
  store ptr %49, ptr %1, align 8
  ret i32 %conv

ehcleanup25:                                      ; preds = %lpad.i9, %if.then.i.i20, %lpad5, %lpad3, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad3 ], [ %13, %lpad.i9 ], [ %31, %lpad5 ], [ %31, %if.then.i.i20 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sync_status_cpp) #22
  %53 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i47 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i47, label %ehcleanup27, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %ehcleanup25
  %call.i.i49 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %async_cb, ptr noundef nonnull align 8 dereferenceable(16) %async_cb, i32 noundef 3)
          to label %ehcleanup27 unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %if.then.i.i48
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

ehcleanup27:                                      ; preds = %if.then.i.i48, %ehcleanup25, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad ], [ %.pn.pn, %ehcleanup25 ], [ %.pn.pn, %if.then.i.i48 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #22
  br label %common.resume
}

declare noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define void @grpc_tls_certificate_verifier_cancel(ptr noundef %verifier, ptr noundef %request) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %24, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %12, %lpad.i
  store ptr %11, ptr %1, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %9
  store ptr %exec_ctx, ptr %5, align 8
  %vtable = load ptr, ptr %verifier, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %verifier, ptr noundef %request)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %14 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %14, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i2 unwind label %terminate.lpad.i

invoke.cont.i2:                                   ; preds = %invoke.cont
  %15 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %16, label %invoke.cont2.i4

16:                                               ; preds = %invoke.cont.i2
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i4 unwind label %terminate.lpad.i

invoke.cont2.i4:                                  ; preds = %16, %invoke.cont.i2
  store ptr %15, ptr %5, align 8
  %17 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %17, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i4
  %18 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %19 = and i8 %18, 1
  %tobool.i.i.not.i.i8 = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i8, label %if.end.i, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i9, %if.then.i, %invoke.cont2.i4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %20 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i9, %16, %invoke.cont
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %21
  store ptr %20, ptr %1, align 8
  ret void

lpad:                                             ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #22
  br label %common.resume
}

; Function Attrs: uwtable
define nonnull ptr @grpc_tls_certificate_verifier_external_create(ptr noundef %external_verifier) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %24, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %12, %lpad.i
  store ptr %11, ptr %1, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %9
  store ptr %exec_ctx, ptr %5, align 8
  %call = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core27ExternalCertificateVerifierE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %external_verifier_.i = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %call, i64 0, i32 1
  store ptr %external_verifier, ptr %external_verifier_.i, align 8
  %mu_.i = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %call, i64 0, i32 2
  store i64 0, ptr %mu_.i, align 8
  %13 = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %13, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %13, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %14 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %14, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i3 unwind label %terminate.lpad.i

invoke.cont.i3:                                   ; preds = %invoke.cont2
  %15 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %16, label %invoke.cont2.i5

16:                                               ; preds = %invoke.cont.i3
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i5 unwind label %terminate.lpad.i

invoke.cont2.i5:                                  ; preds = %16, %invoke.cont.i3
  store ptr %15, ptr %5, align 8
  %17 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %17, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i5
  %18 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %19 = and i8 %18, 1
  %tobool.i.i.not.i.i9 = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i9, label %if.end.i, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i10, %if.then.i, %invoke.cont2.i5
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %20 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i10, %16, %invoke.cont2
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %21
  store ptr %20, ptr %1, align 8
  ret ptr %call

lpad:                                             ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #22
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define noalias nonnull ptr @grpc_tls_certificate_verifier_no_op_create() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %23, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %12, %lpad.i
  store ptr %11, ptr %1, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %9
  store ptr %exec_ctx, ptr %5, align 8
  %call = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core23NoOpCertificateVerifierE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %13 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %13, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i3 unwind label %terminate.lpad.i

invoke.cont.i3:                                   ; preds = %invoke.cont2
  %14 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %15, label %invoke.cont2.i5

15:                                               ; preds = %invoke.cont.i3
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i5 unwind label %terminate.lpad.i

invoke.cont2.i5:                                  ; preds = %15, %invoke.cont.i3
  store ptr %14, ptr %5, align 8
  %16 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %16, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i5
  %17 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %18 = and i8 %17, 1
  %tobool.i.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i9, label %if.end.i, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i10, %if.then.i, %invoke.cont2.i5
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %19 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %20, label %_ZN9grpc_core7ExecCtxD2Ev.exit

20:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i10, %15, %invoke.cont2
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %20
  store ptr %19, ptr %1, align 8
  ret ptr %call

lpad:                                             ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #22
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: uwtable
define noalias nonnull ptr @grpc_tls_certificate_verifier_host_name_create() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %23, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %12, %lpad.i
  store ptr %11, ptr %1, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %9
  store ptr %exec_ctx, ptr %5, align 8
  %call = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core27HostNameCertificateVerifierE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %13 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %13, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i3 unwind label %terminate.lpad.i

invoke.cont.i3:                                   ; preds = %invoke.cont2
  %14 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %15, label %invoke.cont2.i5

15:                                               ; preds = %invoke.cont.i3
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i5 unwind label %terminate.lpad.i

invoke.cont2.i5:                                  ; preds = %15, %invoke.cont.i3
  store ptr %14, ptr %5, align 8
  %16 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %16, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i5
  %17 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %18 = and i8 %17, 1
  %tobool.i.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i9, label %if.end.i, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i10, %if.then.i, %invoke.cont2.i5
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %19 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %20, label %_ZN9grpc_core7ExecCtxD2Ev.exit

20:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i10, %15, %invoke.cont2
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %20
  store ptr %19, ptr %1, align 8
  ret ptr %call

lpad:                                             ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #22
  br label %common.resume
}

; Function Attrs: uwtable
define void @grpc_tls_certificate_verifier_release(ptr noundef %verifier) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 238, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %verifier)
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %14, %lpad.i
  store ptr %13, ptr %3, align 8
  resume { ptr, i32 } %12

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %11
  store ptr %exec_ctx, ptr %7, align 8
  %cmp.not = icmp eq ptr %verifier, null
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %refs_.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %verifier, i64 0, i32 1
  %15 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %15, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end2

if.then.i:                                        ; preds = %if.then1
  %vtable.i.i = load ptr, ptr %verifier, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %verifier) #22
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i12, %19, %if.end2
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %24
  store ptr %23, ptr %3, align 8
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27ExternalCertificateVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core27ExternalCertificateVerifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %external_verifier_ = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %external_verifier_, align 8
  %destruct = getelementptr inbounds %struct.grpc_tls_certificate_verifier_external, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %destruct, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  invoke void %1(ptr noundef %2)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %request_map_ = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %request_map_, ptr noundef %3)
          to label %_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202308026StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt3mapIP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202308026StatusEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %if.end
  %mu_ = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #22
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27ExternalCertificateVerifierD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core27ExternalCertificateVerifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %external_verifier_.i = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %external_verifier_.i, align 8
  %destruct.i = getelementptr inbounds %struct.grpc_tls_certificate_verifier_external, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %destruct.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  invoke void %1(ptr noundef %2)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %request_map_.i = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %request_map_.i, ptr noundef %3)
          to label %_ZN9grpc_core27ExternalCertificateVerifierD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN9grpc_core27ExternalCertificateVerifierD2Ev.exit: ; preds = %if.end.i
  %mu_.i = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core27ExternalCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %request) unnamed_addr #3 comdat align 2 {
entry:
  %external_verifier_ = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %external_verifier_, align 8
  %cancel = getelementptr inbounds %struct.grpc_tls_certificate_verifier_external, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %cancel, align 8
  %2 = load ptr, ptr %0, align 8
  tail call void %1(ptr noundef %2, ptr noundef %request)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core27ExternalCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %other) unnamed_addr #3 comdat align 2 {
entry:
  %external_verifier_ = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %this, i64 0, i32 1
  %external_verifier_2 = getelementptr inbounds %"class.grpc_core::ExternalCertificateVerifier", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %external_verifier_, align 8
  %1 = load ptr, ptr %external_verifier_2, align 8
  %cmp.i = icmp ult ptr %0, %1
  %cmp1.i = icmp ult ptr %1, %0
  %..i = zext i1 %cmp1.i to i32
  %retval.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23NoOpCertificateVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23NoOpCertificateVerifierD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core23NoOpCertificateVerifier6VerifyEP42grpc_tls_custom_verification_check_requestSt8functionIFvN4absl12lts_202308026StatusEEEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23NoOpCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core23NoOpCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27HostNameCertificateVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27HostNameCertificateVerifierD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core27HostNameCertificateVerifier6CancelEP42grpc_tls_custom_verification_check_request(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core27HostNameCertificateVerifier11CompareImplEPK29grpc_tls_certificate_verifier(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 0
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

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
declare void @abort() local_unnamed_addr #14

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRS1_S9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<grpc_tls_custom_verification_check_request *, std::pair<grpc_tls_custom_verification_check_request *const, std::function<void (absl::lts_20230802::Status)>>, std::_Select1st<std::pair<grpc_tls_custom_verification_check_request *const, std::function<void (absl::lts_20230802::Status)>>>, std::less<grpc_tls_custom_verification_check_request *>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__args1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_invoker.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__args1, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args1, i64 16, i1 false)
  store ptr %2, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<grpc_tls_custom_verification_check_request *, std::pair<grpc_tls_custom_verification_check_request *const, std::function<void (absl::lts_20230802::Status)>>, std::_Select1st<std::pair<grpc_tls_custom_verification_check_request *const, std::function<void (absl::lts_20230802::Status)>>>, std::less<grpc_tls_custom_verification_check_request *>>::_Auto_node", ptr %__z, i64 0, i32 1
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call6, 0
  %4 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont5
  %_M_manager.i.i.i.i.i.i.i.i5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i5, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %retval.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !21

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !21

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #26
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load ptr, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi ptr [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult ptr %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult ptr %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult ptr %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult ptr %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !21

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #26
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi ptr [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult ptr %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<grpc_tls_custom_verification_check_request *, std::pair<grpc_tls_custom_verification_check_request *const, std::function<void (absl::lts_20230802::Status)>>, std::_Select1st<std::pair<grpc_tls_custom_verification_check_request *const, std::function<void (absl::lts_20230802::Status)>>>, std::less<grpc_tls_custom_verification_check_request *>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5clearEv.exit: ; preds = %if.then
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

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #26
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #22
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i5, i64 0, i32 1, i32 0, i64 24
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i5, i64 0, i32 1, i32 0, i64 8
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #23
  %7 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !22

if.end:                                           ; preds = %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit, %if.else, %_ZNSt8_Rb_treeIP42grpc_tls_custom_verification_check_requestSt4pairIKS1_St8functionIFvN4absl12lts_202308026StatusEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEEZ36grpc_tls_certificate_verifier_verifyE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull align 8 dereferenceable(8) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i.i = alloca %"class.std::allocator.2", align 1
  %agg.tmp.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %0 = load i64, ptr %__args, align 8
  store i64 %0, ptr %agg.tmp.i.i, align 8
  store i64 54, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i.i.i)
  %1 = load ptr, ptr %__functor.val, align 8
  %2 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %call.i1.i.i = invoke noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i)
          to label %call.i.noexc.i.i unwind label %lpad.i.i

call.i.noexc.i.i:                                 ; preds = %entry
  %6 = load i64, ptr %agg.tmp.i.i, align 8
  %and.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %cond.false.i.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %call.i.noexc.i.i
  %sub.i.i.i.i.i = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %message.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %7, i64 0, i32 2
  %call4.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i.i.i.i) #22
  %8 = extractvalue { i64, ptr } %call4.i.i.i.i, 0
  %9 = extractvalue { i64, ptr } %call4.i.i.i.i, 1
  br label %_ZNK4absl12lts_202308026Status7messageEv.exit.i.i.i

cond.false.i.i.i.i:                               ; preds = %call.i.noexc.i.i
  %10 = and i64 %6, 2
  %.not.i.i.i.i = icmp eq i64 %10, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i64 0, i64 27
  %spec.select1.i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %_ZNK4absl12lts_202308026Status7messageEv.exit.i.i.i

_ZNK4absl12lts_202308026Status7messageEv.exit.i.i.i: ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi i64 [ %8, %cond.true.i.i.i.i ], [ %spec.select.i.i.i.i, %cond.false.i.i.i.i ]
  %retval.sroa.4.0.i.i.i.i = phi ptr [ %9, %cond.true.i.i.i.i ], [ %spec.select1.i.i.i.i, %cond.false.i.i.i.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i.i) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  %call.i.i.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.4.0.i.i.i.i) #22
  %11 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %12 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i.i, i64 %11, ptr %12) #22
  %13 = load i64, ptr %agg.tmp.i.i.i.i, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNK4absl12lts_202308026Status7messageEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i)
  %call5.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #22
  invoke void %1(ptr noundef %3, ptr noundef %5, i32 noundef %call.i1.i.i, ptr noundef %call5.i.i.i)
          to label %invoke.cont.i.i unwind label %lpad6.i.i.i

lpad.i.i.i:                                       ; preds = %_ZNK4absl12lts_202308026Status7messageEv.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad6.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #22
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad6.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %17, %lpad6.i.i.i ], [ %16, %lpad.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i.i) #22
  br label %lpad.body.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i.i.i)
  %18 = load i64, ptr %agg.tmp.i.i, align 8
  %and.i.i.i2.i.i = and i64 %18, 1
  %cmp.i.i.i3.i.i = icmp eq i64 %and.i.i.i2.i.i, 0
  br i1 %cmp.i.i.i3.i.i, label %"_ZSt10__invoke_rIvRZ36grpc_tls_certificate_verifier_verifyE3$_0JN4absl12lts_202308026StatusEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %"_ZSt10__invoke_rIvRZ36grpc_tls_certificate_verifier_verifyE3$_0JN4absl12lts_202308026StatusEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit" unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

lpad.i.i:                                         ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %ehcleanup.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %21, %lpad.i.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #22
  resume { ptr, i32 } %eh.lpad-body.i.i

"_ZSt10__invoke_rIvRZ36grpc_tls_certificate_verifier_verifyE3$_0JN4absl12lts_202308026StatusEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4absl12lts_202308026StatusEEZ36grpc_tls_certificate_verifier_verifyE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZ36grpc_tls_certificate_verifier_verifyE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grpc_tls_certificate_verifier.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!11 = distinct !{!11, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!14 = distinct !{!14, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!19 = distinct !{!19, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
