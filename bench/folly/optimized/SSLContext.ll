; ModuleID = 'bench/folly/original/SSLContext.ll'
source_filename = "bench/folly/original/SSLContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array.42" = type { [20 x i64] }
%"struct.folly::c_array.43" = type { [100 x i16] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.folly::ThreadLocalPRNG" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<folly::SSLContext::NextProtocolsItem, std::allocator<folly::SSLContext::NextProtocolsItem>>::_List_impl" }
%"struct.std::__cxx11::_List_base<folly::SSLContext::NextProtocolsItem, std::allocator<folly::SSLContext::NextProtocolsItem>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.folly::SSLContext::NextProtocolsItem" = type { i32, %"class.std::__cxx11::list.136" }
%"class.std::__cxx11::list.136" = type { %"class.std::__cxx11::_List_base.137" }
%"class.std::__cxx11::_List_base.137" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::discrete_distribution" = type { %"struct.std::discrete_distribution<>::param_type" }
%"struct.std::discrete_distribution<>::param_type" = type { %"class.std::vector.23", %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }

$_ZNK5folly10SSLContext21needsPeerVerificationEv = comdat any

$_ZN5folly10SSLContext17passwordCollectorEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt21discrete_distributionIiED2Ev = comdat any

$_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly3ssl17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly15SSLAcceptRunnerD2Ev = comdat any

$_ZN5folly15SSLAcceptRunnerD0Ev = comdat any

$_ZNK5folly15SSLAcceptRunner3runENS_8FunctionIFivEEENS1_IFviEEE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEESD_EEvT_T0_SL_RT1_ = comdat any

$_ZN5folly6detail18internalJoinAppendIcN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEvT_T0_SH_RT1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI11evp_pkey_stN5folly23static_function_deleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI18stack_st_X509_NAMEN5folly3ssl6detail24OpenSSLOwnedStackDeleterIS0_12X509_name_stXadL_Z14X509_NAME_freeEEEEED2Ev = comdat any

$_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5folly10SSLContext17NextProtocolsItemD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE22_M_initialize_dispatchIPKS3_EEvT_S9_St12__false_type = comdat any

$_ZNSt21discrete_distributionIiE10param_typeC2IN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_SA_ = comdat any

$_ZNSt21discrete_distributionIiE10param_type13_M_initializeEv = comdat any

$_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev = comdat any

$_ZTVN5folly15SSLAcceptRunnerE = comdat any

$_ZTIN5folly15SSLAcceptRunnerE = comdat any

$_ZTSN5folly15SSLAcceptRunnerE = comdat any

@_ZTVN5folly10SSLContextE = unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN5folly10SSLContextE, ptr @_ZN5folly10SSLContextD1Ev, ptr @_ZN5folly10SSLContextD0Ev, ptr @_ZN5folly10SSLContext7ciphersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5folly10SSLContext17setCiphersOrThrowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5folly10SSLContext17setSigAlgsOrThrowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5folly10SSLContext21setVerificationOptionERKNS0_17SSLVerifyPeerEnumE, ptr @_ZN5folly10SSLContext21setVerificationOptionERKNS0_23VerifyClientCertificateE, ptr @_ZN5folly10SSLContext21setVerificationOptionERKNS0_23VerifyServerCertificateE, ptr @_ZNK5folly10SSLContext21needsPeerVerificationEv, ptr @_ZNK5folly10SSLContext19getVerificationModeEv, ptr @_ZN5folly10SSLContext12authenticateEbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5folly10SSLContext15loadCertificateEPKcS2_, ptr @_ZN5folly10SSLContext28loadCertificateFromBufferPEMENS_5RangeIPKcEE, ptr @_ZN5folly10SSLContext14loadPrivateKeyEPKcS2_, ptr @_ZN5folly10SSLContext27loadPrivateKeyFromBufferPEMENS_5RangeIPKcEE, ptr @_ZN5folly10SSLContext28loadCertKeyPairFromBufferPEMENS_5RangeIPKcEES4_, ptr @_ZN5folly10SSLContext19setCertChainKeyPairEOSt6vectorISt10unique_ptrI7x509_stNS_23static_function_deleterIS3_XadL_Z9X509_freeEEEEESaIS6_EEOS2_I11evp_pkey_stNS4_ISA_XadL_Z13EVP_PKEY_freeEEEEE, ptr @_ZN5folly10SSLContext24loadCertKeyPairFromFilesEPKcS2_S2_S2_, ptr @_ZNK5folly10SSLContext18isCertKeyPairValidEv, ptr @_ZN5folly10SSLContext23loadTrustedCertificatesEPKc, ptr @_ZN5folly10SSLContext23loadTrustedCertificatesEP13x509_store_st, ptr @_ZN5folly10SSLContext17passwordCollectorESt10shared_ptrINS_3ssl17PasswordCollectorEE, ptr @_ZN5folly10SSLContext17passwordCollectorEv, ptr @_ZN5folly10SSLContext21setServerNameCallbackERKSt8functionIFNS0_24ServerNameCallbackResultEP6ssl_stEE, ptr @_ZN5folly10SSLContext22addClientHelloCallbackERKSt8functionIFvP6ssl_stEE] }, align 8
@_ZTIN5folly10SSLContextE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly10SSLContextE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10SSLContextE = constant [21 x i8] c"N5folly10SSLContextE\00", align 1
@.str = private unnamed_addr constant [14 x i8] c"SSL_CTX_new: \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/SSLContext.cpp\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array.42", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.43", align 2
@_ZTVN5folly15SSLAcceptRunnerE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15SSLAcceptRunnerE, ptr @_ZN5folly15SSLAcceptRunnerD2Ev, ptr @_ZN5folly15SSLAcceptRunnerD0Ev, ptr @_ZNK5folly15SSLAcceptRunner3runENS_8FunctionIFivEEENS1_IFviEEE] }, comdat, align 8
@_ZTIN5folly15SSLAcceptRunnerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly15SSLAcceptRunnerE }, comdat, align 8
@_ZTSN5folly15SSLAcceptRunnerE = linkonce_odr constant [26 x i8] c"N5folly15SSLAcceptRunnerE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"SSL_CTX_set1_curves_list \00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"SSL_CTX_set1_curves \00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Unknown curve name:\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Unable to create curve:\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Failed to increment SSL_CTX refcount\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"SSL_CTX_set1_param \00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"SSL_CTX_set_cipher_list: \00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"SSL_CTX_set1_sigalgs_list \00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c"Check failed: verifyPeer != SSLVerifyPeerEnum::USE_CTX \00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"loadCertificateChain: either <path> or <format> is nullptr\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"SSL_CTX_use_certificate_chain_file: \00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"Unsupported certificate format: \00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"loadCertificate: <cert> is nullptr\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"BIO_new: \00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"BIO_write: \00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"PEM_read_bio_X509: \00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"SSL_CTX_use_certificate: \00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"SSL_CTX_add0_chain_cert: \00", align 1
@.str.54 = private unnamed_addr constant [63 x i8] c"loadCertificateFromBufferPEM(): Too many certificates in chain\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"loadPrivateKey: either <path> or <format> is nullptr\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"SSL_CTX_use_PrivateKey_file: \00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"Unsupported private key format: \00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"loadPrivateKey: <pkey> is nullptr\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"PEM_read_bio_PrivateKey: \00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"SSL_CTX_use_PrivateKey: \00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"SSL certificate and private key do not match\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"Empty certificate chain provided\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"Too many certificates in chain\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"loadTrustedCertificates: <path> is nullptr\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"SSL_CTX_load_verify_locations: \00", align 1
@.str.66 = private unnamed_addr constant [85 x i8] c"SSLContext::setSupportedClientCertificateAuthorityNames failed to allocate name list\00", align 1
@.str.67 = private unnamed_addr constant [80 x i8] c"SSLContext::setSupportedClientCertificateAuthorityNames failed to add X509_NAME\00", align 1
@.str.68 = private unnamed_addr constant [53 x i8] c"passwordCollector: ignore invalid password collector\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Check failed: false \00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"Check failed: context \00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"Check failed: !advertisedNextProtocols_.empty() \00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"Failed to pickNextProtocols\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"SSL_new: \00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"SSL_CTX_set_options failed\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"SSL error # %08lX\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"error code: \00", align 1
@_ZZN5folly12_GLOBAL__N_114getExDataIndexEvE5index = internal unnamed_addr global i32 0, align 4
@_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index = internal global i64 0, align 8
@.str.83 = private unnamed_addr constant [27 x i8] c"SSL_CTX_set_ciphersuites: \00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"Null OpenSSLTicketHandler in callback\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"
@switch.table._ZN5folly10SSLContextC2ENS0_10SSLVersionE = private unnamed_addr constant [4 x i64] [i64 768, i64 769, i64 771, i64 772], align 8

@_ZN5folly10SSLContextC1ENS0_10SSLVersionE = unnamed_addr alias void (ptr, i32), ptr @_ZN5folly10SSLContextC2ENS0_10SSLVersionE
@_ZN5folly10SSLContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly10SSLContextD2Ev
@_ZN5folly10SSLContextC1EP10ssl_ctx_st = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly10SSLContextC2EP10ssl_ctx_st

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10SSLContextD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5folly10SSLContextD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext7ciphersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext17setCiphersOrThrowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !73
  %8 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call ptr @__errno_location() #33
  %13 = load i32, ptr %12, align 4, !tbaa !74, !noalias !76
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %13)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit:    ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

14:                                               ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %39 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread: ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

17:                                               ; preds = %15, %14
  %.0 = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !79
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr %4, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %31 = load i64, ptr %29, align 8, !tbaa !79
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #32
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %25, align 8, !tbaa !79
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %34) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %35, label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %35, label %36

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.thread
  %.pn.pn18.ph = phi { ptr, i32 } [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.thread ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn.pn18 = phi { ptr, i32 } [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.pn.pn18.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %11) #31
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn.pn17 = phi { ptr, i32 } [ %.pn.pn18, %35 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  resume { ptr, i32 } %.pn.pn17

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void

39:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext17setSigAlgsOrThrowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !73
  %8 = tail call i64 @SSL_CTX_ctrl(ptr noundef %6, i32 noundef 98, i64 noundef 0, ptr noundef %7)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call ptr @__errno_location() #33
  %13 = load i32, ptr %12, align 4, !tbaa !74, !noalias !80
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %13)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit:    ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

14:                                               ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %38 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread: ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

17:                                               ; preds = %15, %14
  %.0 = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !79
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr %4, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %31 = load i64, ptr %29, align 8, !tbaa !79
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #32
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %25, align 8, !tbaa !79
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %34) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %35, label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %35, label %36

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.thread
  %.pn.pn17.ph = phi { ptr, i32 } [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.thread ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn.pn17 = phi { ptr, i32 } [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %.pn.pn17.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %11) #31
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn.pn16 = phi { ptr, i32 } [ %.pn.pn17, %35 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  resume { ptr, i32 } %.pn.pn16

37:                                               ; preds = %2
  ret void

38:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext21setVerificationOptionERKNS0_17SSLVerifyPeerEnumE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !83
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.critedge, !prof !84

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.3, i32 noundef 220)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.41, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  unreachable

9:                                                ; preds = %7, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  unreachable

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %11, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly10SSLContext21setVerificationOptionERKNS0_23VerifyClientCertificateE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(304) initializes((20, 24)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly10SSLContext21setVerificationOptionERKNS0_23VerifyServerCertificateE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(304) initializes((24, 28)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly10SSLContext21needsPeerVerificationEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(304) %0)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZNK5folly10SSLContext19getVerificationModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !83
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly10SSLContext19getVerificationModeERKNS0_17SSLVerifyPeerEnumE.exit, !prof !84

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.3, i32 noundef 270)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.41, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  unreachable

9:                                                ; preds = %7, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  unreachable

_ZN5folly10SSLContext19getVerificationModeERKNS0_17SSLVerifyPeerEnumE.exit: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %switch.selectcmp1.i = icmp eq i32 %12, 0
  %switch.selectcmp.i = icmp eq i32 %12, 1
  %switch.select.i = zext i1 %switch.selectcmp.i to i32
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 3, i32 %switch.select.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !88
  %switch.selectcmp1.i1 = icmp eq i32 %14, 0
  %switch.select2.i2 = zext i1 %switch.selectcmp1.i1 to i32
  %switch.selectcmp.i3 = icmp eq i32 %4, 2
  %switch.select.i4 = select i1 %switch.selectcmp.i3, i32 3, i32 0
  %switch.selectcmp10.i = icmp eq i32 %4, 1
  %switch.select11.i = select i1 %switch.selectcmp10.i, i32 1, i32 %switch.select.i4
  %15 = or i32 %switch.select11.i, %switch.select2.i2
  %16 = or i32 %15, %switch.select2.i
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext12authenticateEbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) initializes((28, 29)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %1, label %5, label %9

5:                                                ; preds = %4
  %6 = zext i1 %2 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %6, ptr %7, align 4, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %10, align 4, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8, !tbaa !91
  %13 = load ptr, ptr %11, align 8, !tbaa !73
  store i8 0, ptr %13, align 1, !tbaa !79
  br label %14

14:                                               ; preds = %9, %5
  %.0 = phi i32 [ 7, %5 ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  tail call void @SSL_CTX_set_verify(ptr noundef %16, i32 noundef %.0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext15loadCertificateEPKcS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.42)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #31
  br label %89

17:                                               ; preds = %3
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.43) #36
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %63

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = tail call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %22, ptr noundef nonnull %1)
  %.not = icmp eq i32 %23, 1
  br i1 %.not, label %88, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @__errno_location() #33
  %26 = load i32, ptr %25, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %42

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1)
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.45)
          to label %31 unwind label %44

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %26)
          to label %32 unwind label %46

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %48

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %38 = load i64, ptr %36, align 8, !tbaa !79
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %41 unwind label %55

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %90 unwind label %44

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

44:                                               ; preds = %41, %29, %27
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %57

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %48
  %53 = load i64, ptr %51, align 8, !tbaa !79
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %46
  %.pn24 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %40) #31
  br label %57

57:                                               ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %44
  %.pn26 = phi { ptr, i32 } [ %45, %44 ], [ %56, %55 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !79
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %42
  %.pn26.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %.pn26, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

63:                                               ; preds = %17
  %64 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %65 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread

65:                                               ; preds = %63
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %66 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread

66:                                               ; preds = %65
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %90 unwind label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread: ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

69:                                               ; preds = %67, %66
  %.0 = phi i1 [ false, %67 ], [ true, %66 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %7, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %69
  %74 = load i64, ptr %72, align 8, !tbaa !79
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %76 = load ptr, ptr %8, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread: ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %8, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread
  %83 = load i64, ptr %81, align 8, !tbaa !79
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #32
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %85 = load i64, ptr %77, align 8, !tbaa !79
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %86) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %87, label %89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %87, label %89

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.thread
  %.pn.pn45.ph = phi { ptr, i32 } [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.thread ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

87:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn.pn45 = phi { ptr, i32 } [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn.pn45.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %64) #31
  br label %89

88:                                               ; preds = %20
  ret void

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %15
  %.pn29 = phi { ptr, i32 } [ %16, %15 ], [ %.pn26.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn.pn45, %87 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  resume { ptr, i32 } %.pn29

90:                                               ; preds = %67, %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext28loadCertificateFromBufferPEMENS_5RangeIPKcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr %1, ptr %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.76", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::unique_ptr.84", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.48)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #31
  br label %206

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = tail call ptr @BIO_s_mem()
  %24 = tail call ptr @BIO_new(ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !92
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %51

25:                                               ; preds = %22
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = tail call ptr @__errno_location() #33
  %28 = load i32, ptr %27, align 4, !tbaa !74, !noalias !94
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %28)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit:    ; preds = %25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

29:                                               ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %207 unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread: ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

32:                                               ; preds = %30, %29
  %.043 = phi i1 [ false, %30 ], [ true, %29 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %35, align 8, !tbaa !79
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %39 = load ptr, ptr %6, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %46 = load i64, ptr %44, align 8, !tbaa !79
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #32
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %40, align 8, !tbaa !79
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %49) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.043, label %50, label %205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.043, label %50, label %205

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.thread
  %.pn65.pn112.ph = phi { ptr, i32 } [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

50:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn65.pn112 = phi { ptr, i32 } [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn65.pn112.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %26) #31
  br label %205

51:                                               ; preds = %22
  %52 = ptrtoint ptr %2 to i64
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = invoke i32 @BIO_write(ptr noundef nonnull %24, ptr noundef nonnull %1, i32 noundef %55)
          to label %57 unwind label %66

57:                                               ; preds = %51
  %58 = icmp sgt i32 %56, 0
  %59 = zext nneg i32 %56 to i64
  %.not = icmp eq i64 %54, %59
  %or.cond = select i1 %58, i1 %.not, i1 false
  br i1 %or.cond, label %88, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = tail call ptr @__errno_location() #33
  %63 = load i32, ptr %62, align 4, !tbaa !74, !noalias !97
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %63)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit74 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit74:  ; preds = %60
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %64 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread

64:                                               ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit74
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %65 unwind label %69

65:                                               ; preds = %64
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %207 unwind label %69

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread: ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split217

69:                                               ; preds = %65, %64
  %.023 = phi i1 [ false, %65 ], [ true, %64 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %7, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %69
  %74 = load i64, ptr %72, align 8, !tbaa !79
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  %76 = load ptr, ptr %8, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %8, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %.sink.split217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread
  %83 = load i64, ptr %81, align 8, !tbaa !79
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #32
  br label %.sink.split217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %85 = load i64, ptr %77, align 8, !tbaa !79
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %86) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.023, label %87, label %205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.023, label %87, label %205

.sink.split217:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.thread
  %.pn61.pn124.ph = phi { ptr, i32 } [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.thread ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

87:                                               ; preds = %.sink.split217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn61.pn124 = phi { ptr, i32 } [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn61.pn124.ph, %.sink.split217 ]
  call void @__cxa_free_exception(ptr %61) #31
  br label %205

88:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = invoke ptr @PEM_read_bio_X509(ptr noundef nonnull %24, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %90 unwind label %97

90:                                               ; preds = %88
  store ptr %89, ptr %9, align 8, !tbaa !100
  %.not.i81 = icmp eq ptr %89, null
  br i1 %.not.i81, label %91, label %119

91:                                               ; preds = %90
  %92 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %93 = tail call ptr @__errno_location() #33
  %94 = load i32, ptr %93, align 4, !tbaa !74, !noalias !102
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %94)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit82 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit82:  ; preds = %91
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %95 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.thread

95:                                               ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit82
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %96 unwind label %100

96:                                               ; preds = %95
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %207 unwind label %100

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.thread: ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split218

100:                                              ; preds = %96, %95
  %.020 = phi i1 [ false, %96 ], [ true, %95 ]
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %10, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %100
  %105 = load i64, ptr %103, align 8, !tbaa !79
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %107 = load ptr, ptr %11, align 8, !tbaa !73
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit82
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %11, align 8, !tbaa !73
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %.sink.split218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.thread
  %114 = load i64, ptr %112, align 8, !tbaa !79
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #32
  br label %.sink.split218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %116 = load i64, ptr %108, align 8, !tbaa !79
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %117) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.020, label %118, label %203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.020, label %118, label %203

.sink.split218:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.thread
  %.pn56.pn136.ph = phi { ptr, i32 } [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.thread ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.thread ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %118

118:                                              ; preds = %.sink.split218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pn56.pn136 = phi { ptr, i32 } [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn56.pn136.ph, %.sink.split218 ]
  call void @__cxa_free_exception(ptr %92) #31
  br label %203

119:                                              ; preds = %90
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = invoke i32 @SSL_CTX_use_certificate(ptr noundef %121, ptr noundef nonnull %89)
          to label %123 unwind label %131

123:                                              ; preds = %119
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %.preheader

125:                                              ; preds = %123
  %126 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %127 = tail call ptr @__errno_location() #33
  %128 = load i32, ptr %127, align 4, !tbaa !74, !noalias !105
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %128)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit89 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit89:  ; preds = %125
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %129 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread

129:                                              ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit89
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %130 unwind label %134

130:                                              ; preds = %129
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %207 unwind label %134

131:                                              ; preds = %119
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread: ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split219

134:                                              ; preds = %130, %129
  %.017 = phi i1 [ false, %130 ], [ true, %129 ]
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %12, align 8, !tbaa !73
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %134
  %139 = load i64, ptr %137, align 8, !tbaa !79
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  %141 = load ptr, ptr %13, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit89
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %13, align 8, !tbaa !73
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %.sink.split219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread
  %148 = load i64, ptr %146, align 8, !tbaa !79
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #32
  br label %.sink.split219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %150 = load i64, ptr %142, align 8, !tbaa !79
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %151) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.017, label %152, label %203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.017, label %152, label %203

.sink.split219:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.thread
  %.pn53.pn148.ph = phi { ptr, i32 } [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.thread ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.thread ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %152

152:                                              ; preds = %.sink.split219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.pn53.pn148 = phi { ptr, i32 } [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn53.pn148.ph, %.sink.split219 ]
  call void @__cxa_free_exception(ptr %126) #31
  br label %203

153:                                              ; preds = %165
  %154 = add nuw nsw i64 %.013180, 1
  %exitcond = icmp eq i64 %154, 64
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !108

.preheader:                                       ; preds = %123, %153
  %155 = phi ptr [ %.pr, %153 ], [ %89, %123 ]
  %.013180 = phi i64 [ %154, %153 ], [ 0, %123 ]
  %156 = invoke ptr @PEM_read_bio_X509(ptr noundef nonnull %24, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %157 unwind label %.loopexit

157:                                              ; preds = %.preheader
  store ptr %156, ptr %9, align 8, !tbaa !100
  invoke void @X509_free(ptr noundef nonnull %155)
          to label %_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  tail call void @__clang_call_terminate(ptr %160) #35
  unreachable

_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit: ; preds = %157
  %.pr = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i96 = icmp eq ptr %.pr, null
  br i1 %.not.i96, label %161, label %162

161:                                              ; preds = %_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit
  invoke void @ERR_clear_error()
          to label %199 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader, %162
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp:                               ; preds = %161
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %203

162:                                              ; preds = %_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit
  %163 = load ptr, ptr %120, align 8, !tbaa !10
  %164 = invoke i64 @SSL_CTX_ctrl(ptr noundef %163, i32 noundef 89, i64 noundef 1, ptr noundef nonnull %.pr)
          to label %165 unwind label %.loopexit

165:                                              ; preds = %162
  %166 = icmp eq i64 %164, 0
  br i1 %166, label %167, label %153

167:                                              ; preds = %165
  %168 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %169 = tail call ptr @__errno_location() #33
  %170 = load i32, ptr %169, align 4, !tbaa !74, !noalias !110
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %170)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit97 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit97:  ; preds = %167
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %171 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.thread

171:                                              ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit97
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %207 unwind label %174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread: ; preds = %167
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split220

174:                                              ; preds = %172, %171
  %.0 = phi i1 [ false, %172 ], [ true, %171 ]
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %14, align 8, !tbaa !73
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %174
  %179 = load i64, ptr %177, align 8, !tbaa !79
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %181 = load ptr, ptr %15, align 8, !tbaa !73
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit97
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %15, align 8, !tbaa !73
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %.sink.split220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.thread
  %188 = load i64, ptr %186, align 8, !tbaa !79
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %189) #32
  br label %.sink.split220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %190 = load i64, ptr %182, align 8, !tbaa !79
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %191) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.0, label %192, label %203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.0, label %192, label %203

.sink.split220:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.thread
  %.pn.pn160.ph = phi { ptr, i32 } [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.thread ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %192

192:                                              ; preds = %.sink.split220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.pn.pn160 = phi { ptr, i32 } [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %.pn.pn160.ph, %.sink.split220 ]
  call void @__cxa_free_exception(ptr %168) #31
  br label %203

.critedge:                                        ; preds = %153
  %193 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull @.str.54)
          to label %194 unwind label %195

194:                                              ; preds = %.critedge
  invoke void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %207 unwind label %197

195:                                              ; preds = %.critedge
  %196 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %193) #31
  br label %203

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %203

199:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @BIO_vfree(ptr noundef nonnull %24)
          to label %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  tail call void @__clang_call_terminate(ptr %202) #35
  unreachable

_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit: ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

203:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %195, %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %118, %131
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn136, %118 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn53.pn148, %152 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %132, %131 ], [ %198, %197 ], [ %196, %195 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %.pn.pn160, %192 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #31
  br label %204

204:                                              ; preds = %203, %97
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %203 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %205

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %66, %204, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %50
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn112, %50 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn61.pn124, %87 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn56.pn.pn.pn, %204 ], [ %67, %66 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %206

206:                                              ; preds = %205, %20
  %.pn69 = phi { ptr, i32 } [ %21, %20 ], [ %.pn65.pn.pn, %205 ]
  resume { ptr, i32 } %.pn69

207:                                              ; preds = %194, %172, %130, %96, %65, %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext14loadPrivateKeyEPKcS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = icmp eq ptr %1, null
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.55)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #31
  br label %76

16:                                               ; preds = %3
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.43) #36
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = tail call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %21, ptr noundef nonnull %1, i32 noundef 1)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %75

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = tail call ptr @__errno_location() #33
  %27 = load i32, ptr %26, align 4, !tbaa !74, !noalias !113
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %27)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit:    ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

28:                                               ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %77 unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.thread: ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

31:                                               ; preds = %29, %28
  %.010 = phi i1 [ false, %29 ], [ true, %28 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !79
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = load ptr, ptr %5, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %45 = load i64, ptr %43, align 8, !tbaa !79
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #32
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %39, align 8, !tbaa !79
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %48) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.010, label %49, label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.010, label %49, label %76

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.thread
  %.pn25.pn41.ph = phi { ptr, i32 } [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.thread ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %.pn25.pn41 = phi { ptr, i32 } [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %.pn25.pn41.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %25) #31
  br label %76

50:                                               ; preds = %16
  %51 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread

52:                                               ; preds = %50
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %53 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread

53:                                               ; preds = %52
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %77 unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread: ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split81

56:                                               ; preds = %54, %53
  %.0 = phi i1 [ false, %54 ], [ true, %53 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %56
  %61 = load i64, ptr %59, align 8, !tbaa !79
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %63 = load ptr, ptr %7, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread: ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %7, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %.sink.split81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread
  %70 = load i64, ptr %68, align 8, !tbaa !79
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #32
  br label %.sink.split81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %72 = load i64, ptr %64, align 8, !tbaa !79
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %73) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %74, label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %74, label %76

.sink.split81:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.thread
  %.pn.pn53.ph = phi { ptr, i32 } [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.thread ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

74:                                               ; preds = %.sink.split81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn.pn53 = phi { ptr, i32 } [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn.pn53.ph, %.sink.split81 ]
  call void @__cxa_free_exception(ptr %51) #31
  br label %76

75:                                               ; preds = %19
  ret void

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %49, %14
  %.pn28 = phi { ptr, i32 } [ %15, %14 ], [ %.pn25.pn41, %49 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %.pn.pn53, %74 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  resume { ptr, i32 } %.pn28

77:                                               ; preds = %54, %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext27loadPrivateKeyFromBufferPEMENS_5RangeIPKcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr %1, ptr %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.76", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::unique_ptr.93", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.58)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %16) #31
  br label %162

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = tail call ptr @BIO_s_mem()
  %22 = tail call ptr @BIO_new(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !92
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %49

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = tail call ptr @__errno_location() #33
  %26 = load i32, ptr %25, align 4, !tbaa !74, !noalias !116
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %26)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit:    ; preds = %23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

27:                                               ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %163 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread: ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

30:                                               ; preds = %28, %27
  %.017 = phi i1 [ false, %28 ], [ true, %27 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !79
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = load ptr, ptr %6, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %44 = load i64, ptr %42, align 8, !tbaa !79
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #32
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %38, align 8, !tbaa !79
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %47) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.017, label %48, label %161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.017, label %48, label %161

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.thread
  %.pn45.pn84.ph = phi { ptr, i32 } [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.pn45.pn84 = phi { ptr, i32 } [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn45.pn84.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %24) #31
  br label %161

49:                                               ; preds = %20
  %50 = ptrtoint ptr %2 to i64
  %51 = ptrtoint ptr %1 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = invoke i32 @BIO_write(ptr noundef nonnull %22, ptr noundef nonnull %1, i32 noundef %53)
          to label %55 unwind label %64

55:                                               ; preds = %49
  %56 = icmp sgt i32 %54, 0
  %57 = zext nneg i32 %54 to i64
  %.not = icmp eq i64 %52, %57
  %or.cond = select i1 %56, i1 %.not, i1 false
  br i1 %or.cond, label %86, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = tail call ptr @__errno_location() #33
  %61 = load i32, ptr %60, align 4, !tbaa !74, !noalias !119
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %61)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit54 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit54:  ; preds = %58
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %62 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread

62:                                               ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit54
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %63 unwind label %67

63:                                               ; preds = %62
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %163 unwind label %67

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread: ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split165

67:                                               ; preds = %63, %62
  %.011 = phi i1 [ false, %63 ], [ true, %62 ]
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %7, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %67
  %72 = load i64, ptr %70, align 8, !tbaa !79
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %74 = load ptr, ptr %8, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit54
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %8, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %.sink.split165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread
  %81 = load i64, ptr %79, align 8, !tbaa !79
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #32
  br label %.sink.split165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %83 = load i64, ptr %75, align 8, !tbaa !79
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %84) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.011, label %85, label %161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.011, label %85, label %161

.sink.split165:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.thread
  %.pn41.pn96.ph = phi { ptr, i32 } [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.thread ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

85:                                               ; preds = %.sink.split165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn41.pn96 = phi { ptr, i32 } [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn41.pn96.ph, %.sink.split165 ]
  call void @__cxa_free_exception(ptr %59) #31
  br label %161

86:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = invoke ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %22, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %88 unwind label %95

88:                                               ; preds = %86
  store ptr %87, ptr %9, align 8, !tbaa !122
  %.not.i61 = icmp eq ptr %87, null
  br i1 %.not.i61, label %89, label %117

89:                                               ; preds = %88
  %90 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = tail call ptr @__errno_location() #33
  %92 = load i32, ptr %91, align 4, !tbaa !74, !noalias !124
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %92)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit62 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit62:  ; preds = %89
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %93 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread

93:                                               ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit62
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %94 unwind label %98

94:                                               ; preds = %93
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %163 unwind label %98

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.thread: ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split166

98:                                               ; preds = %94, %93
  %.08 = phi i1 [ false, %94 ], [ true, %93 ]
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %10, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %98
  %103 = load i64, ptr %101, align 8, !tbaa !79
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %105 = load ptr, ptr %11, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit62
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %11, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %.sink.split166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread
  %112 = load i64, ptr %110, align 8, !tbaa !79
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #32
  br label %.sink.split166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %114 = load i64, ptr %106, align 8, !tbaa !79
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %115) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.08, label %116, label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.08, label %116, label %159

.sink.split166:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.thread
  %.pn36.pn108.ph = phi { ptr, i32 } [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.thread ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.thread ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

116:                                              ; preds = %.sink.split166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.pn36.pn108 = phi { ptr, i32 } [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn36.pn108.ph, %.sink.split166 ]
  call void @__cxa_free_exception(ptr %90) #31
  br label %159

117:                                              ; preds = %88
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = invoke i32 @SSL_CTX_use_PrivateKey(ptr noundef %119, ptr noundef nonnull %87)
          to label %121 unwind label %129

121:                                              ; preds = %117
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %151

123:                                              ; preds = %121
  %124 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %125 = tail call ptr @__errno_location() #33
  %126 = load i32, ptr %125, align 4, !tbaa !74, !noalias !127
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %126)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit69 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit69:  ; preds = %123
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %127 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread

127:                                              ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit69
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %128 unwind label %132

128:                                              ; preds = %127
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %163 unwind label %132

129:                                              ; preds = %117
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.thread: ; preds = %123
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split167

132:                                              ; preds = %128, %127
  %.0 = phi i1 [ false, %128 ], [ true, %127 ]
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %12, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %132
  %137 = load i64, ptr %135, align 8, !tbaa !79
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %139 = load ptr, ptr %13, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit69
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %13, align 8, !tbaa !73
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %.sink.split167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread
  %146 = load i64, ptr %144, align 8, !tbaa !79
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #32
  br label %.sink.split167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %148 = load i64, ptr %140, align 8, !tbaa !79
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %149) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0, label %150, label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0, label %150, label %159

.sink.split167:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.thread
  %.pn.pn120.ph = phi { ptr, i32 } [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.thread ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.thread ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %150

150:                                              ; preds = %.sink.split167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.pn.pn120 = phi { ptr, i32 } [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn.pn120.ph, %.sink.split167 ]
  call void @__cxa_free_exception(ptr %124) #31
  br label %159

151:                                              ; preds = %121
  invoke void @EVP_PKEY_free(ptr noundef nonnull %87)
          to label %155 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #35
  unreachable

155:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @BIO_vfree(ptr noundef nonnull %22)
          to label %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #35
  unreachable

_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit: ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %116, %129
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn108, %116 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn.pn120, %150 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %130, %129 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @_ZNSt10unique_ptrI11evp_pkey_stN5folly23static_function_deleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #31
  br label %160

160:                                              ; preds = %159, %95
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %159 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %161

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %64, %160, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %48
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn84, %48 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn41.pn96, %85 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn36.pn.pn.pn, %160 ], [ %65, %64 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %162

162:                                              ; preds = %161, %18
  %.pn49 = phi { ptr, i32 } [ %19, %18 ], [ %.pn45.pn.pn, %161 ]
  resume { ptr, i32 } %.pn49

163:                                              ; preds = %128, %94, %63, %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext28loadCertKeyPairFromBufferPEMENS_5RangeIPKcEES4_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, ptr %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %3, ptr %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(304) %0)
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.61)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #31
  resume { ptr, i32 } %20

21:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext19setCertChainKeyPairEOSt6vectorISt10unique_ptrI7x509_stNS_23static_function_deleterIS3_XadL_Z9X509_freeEEEEESaIS6_EEOS2_I11evp_pkey_stNS4_ISA_XadL_Z13EVP_PKEY_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.62)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #31
  br label %150

19:                                               ; preds = %3
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %10 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %22, 520
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.63)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #31
  br label %150

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = load ptr, ptr %2, align 8, !tbaa !122
  %33 = tail call i32 @SSL_CTX_use_PrivateKey(ptr noundef %31, ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %29
  %36 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = tail call ptr @__errno_location() #33
  %38 = load i32, ptr %37, align 4, !tbaa !74, !noalias !132
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %38)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit:    ; preds = %35
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

39:                                               ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %151 unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.thread: ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

42:                                               ; preds = %40, %39
  %.022 = phi i1 [ false, %40 ], [ true, %39 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %47 = load i64, ptr %45, align 8, !tbaa !79
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %49 = load ptr, ptr %5, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %56 = load i64, ptr %54, align 8, !tbaa !79
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #32
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %50, align 8, !tbaa !79
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %59) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.022, label %60, label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.022, label %60, label %150

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.thread
  %.pn40.pn66.ph = phi { ptr, i32 } [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.thread ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.thread ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

60:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.pn40.pn66 = phi { ptr, i32 } [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn40.pn66.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %36) #31
  br label %150

61:                                               ; preds = %29
  %62 = load ptr, ptr %1, align 8, !tbaa !130
  %63 = load ptr, ptr %30, align 8, !tbaa !10
  %64 = load ptr, ptr %62, align 8, !tbaa !100
  %65 = tail call i32 @SSL_CTX_use_certificate(ptr noundef %63, ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %.preheader

.preheader:                                       ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !135
  %68 = load ptr, ptr %1, align 8, !tbaa !137
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %71, 8
  br i1 %72, label %.lr.ph, label %._crit_edge

73:                                               ; preds = %61
  %74 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = tail call ptr @__errno_location() #33
  %76 = load i32, ptr %75, align 4, !tbaa !74, !noalias !138
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %76)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit50 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit50:  ; preds = %73
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %77 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread

77:                                               ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit50
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %151 unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split128

80:                                               ; preds = %78, %77
  %.016 = phi i1 [ false, %78 ], [ true, %77 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %6, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %80
  %85 = load i64, ptr %83, align 8, !tbaa !79
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %87 = load ptr, ptr %7, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit50
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %7, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %.sink.split128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread
  %94 = load i64, ptr %92, align 8, !tbaa !79
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #32
  br label %.sink.split128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %96 = load i64, ptr %88, align 8, !tbaa !79
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %97) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.016, label %98, label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.016, label %98, label %150

.sink.split128:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.thread
  %.pn36.pn78.ph = phi { ptr, i32 } [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.thread ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

98:                                               ; preds = %.sink.split128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn36.pn78 = phi { ptr, i32 } [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn36.pn78.ph, %.sink.split128 ]
  call void @__cxa_free_exception(ptr %74) #31
  br label %150

99:                                               ; preds = %.lr.ph
  %100 = add nuw i64 %.015106, 1
  %101 = load ptr, ptr %11, align 8, !tbaa !135
  %102 = load ptr, ptr %1, align 8, !tbaa !137
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = icmp ult i64 %100, %106
  br i1 %107, label %.lr.ph, label %._crit_edge, !llvm.loop !141

._crit_edge:                                      ; preds = %99, %.preheader
  %108 = load ptr, ptr %0, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(304) %0)
  br i1 %111, label %149, label %144

.lr.ph:                                           ; preds = %.preheader, %99
  %112 = phi ptr [ %102, %99 ], [ %68, %.preheader ]
  %.015106 = phi i64 [ %100, %99 ], [ 1, %.preheader ]
  %113 = load ptr, ptr %30, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.015106
  %115 = load ptr, ptr %114, align 8, !tbaa !100
  %116 = tail call i64 @SSL_CTX_ctrl(ptr noundef %113, i32 noundef 89, i64 noundef 1, ptr noundef %115)
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %99

118:                                              ; preds = %.lr.ph
  %119 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %120 = tail call ptr @__errno_location() #33
  %121 = load i32, ptr %120, align 4, !tbaa !74, !noalias !142
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %121)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit57 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit57:  ; preds = %118
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %122 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread

122:                                              ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit57
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %151 unwind label %125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread: ; preds = %118
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split129

125:                                              ; preds = %123, %122
  %.0 = phi i1 [ false, %123 ], [ true, %122 ]
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %8, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %125
  %130 = load i64, ptr %128, align 8, !tbaa !79
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %132 = load ptr, ptr %9, align 8, !tbaa !73
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit57
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %9, align 8, !tbaa !73
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %.sink.split129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread
  %139 = load i64, ptr %137, align 8, !tbaa !79
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #32
  br label %.sink.split129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %141 = load i64, ptr %133, align 8, !tbaa !79
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %142) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %143, label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %143, label %150

.sink.split129:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.thread
  %.pn.pn90.ph = phi { ptr, i32 } [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.thread ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.thread ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

143:                                              ; preds = %.sink.split129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn.pn90 = phi { ptr, i32 } [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn.pn90.ph, %.sink.split129 ]
  call void @__cxa_free_exception(ptr %119) #31
  br label %150

144:                                              ; preds = %._crit_edge
  %145 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull @.str.61)
          to label %146 unwind label %147

146:                                              ; preds = %144
  tail call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %145) #31
  br label %150

149:                                              ; preds = %._crit_edge
  ret void

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %27, %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %98, %147, %17
  %.pn45 = phi { ptr, i32 } [ %18, %17 ], [ %28, %27 ], [ %.pn40.pn66, %60 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn36.pn78, %98 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %148, %147 ], [ %.pn.pn90, %143 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  resume { ptr, i32 } %.pn45

151:                                              ; preds = %123, %78, %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext24loadCertKeyPairFromFilesEPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef %3)
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %2, ptr noundef %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(304) %0)
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.61)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #31
  resume { ptr, i32 } %20

21:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly10SSLContext18isCertKeyPairValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = tail call i32 @SSL_CTX_check_private_key(ptr noundef %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext23loadTrustedCertificatesEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.64)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #34
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #31
  br label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = tail call i32 @SSL_CTX_load_verify_locations(ptr noundef %13, ptr noundef nonnull %1, ptr noundef null)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %11
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = tail call ptr @__errno_location() #33
  %19 = load i32, ptr %18, align 4, !tbaa !74, !noalias !145
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %19)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit:    ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

20:                                               ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %44 unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.thread: ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

23:                                               ; preds = %21, %20
  %.0 = phi i1 [ false, %21 ], [ true, %20 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !79
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = load ptr, ptr %4, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %37 = load i64, ptr %35, align 8, !tbaa !79
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #32
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %31, align 8, !tbaa !79
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %40) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %41, label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %41, label %43

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.thread
  %.pn.pn21.ph = phi { ptr, i32 } [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.thread ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.thread ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn.pn21 = phi { ptr, i32 } [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %.pn.pn21.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %17) #31
  br label %43

42:                                               ; preds = %11
  tail call void @ERR_clear_error()
  ret void

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %41, %9
  %.pn14 = phi { ptr, i32 } [ %10, %9 ], [ %.pn.pn21, %41 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  resume { ptr, i32 } %.pn14

44:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext23loadTrustedCertificatesEP13x509_store_st(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  tail call void @SSL_CTX_set_cert_store(ptr noundef %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext17passwordCollectorESt10shared_ptrINS_3ssl17PasswordCollectorEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !148
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.3, i32 noundef 522, i32 noundef 2)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.68, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

9:                                                ; preds = %7, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %12, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !149
  %16 = load ptr, ptr %13, align 8, !tbaa !149
  %.not.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5folly3ssl17PasswordCollectorEEaSERKS3_.exit, label %17

17:                                               ; preds = %11
  %.not7.i.i.i = icmp eq ptr %15, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !74
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !74
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !149
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %24, %21, %17
  %26 = phi ptr [ %16, %17 ], [ %16, %21 ], [ %.pr.pre.i.i.i, %24 ]
  %.not8.i.i.i = icmp eq ptr %26, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %27

27:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !152
  %34 = load ptr, ptr %26, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #31
  %37 = load ptr, ptr %26, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i9.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i9.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !84

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %15, ptr %13, align 8, !tbaa !149
  br label %_ZNSt10shared_ptrIN5folly3ssl17PasswordCollectorEEaSERKS3_.exit

_ZNSt10shared_ptrIN5folly3ssl17PasswordCollectorEEaSERKS3_.exit: ; preds = %11, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  tail call void @SSL_CTX_set_default_passwd_cb(ptr noundef %49, ptr noundef nonnull @_ZN5folly10SSLContext16passwordCallbackEPciiPv)
  %50 = load ptr, ptr %48, align 8, !tbaa !10
  tail call void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef %50, ptr noundef nonnull %0)
  br label %51

51:                                               ; preds = %_ZNSt10shared_ptrIN5folly3ssl17PasswordCollectorEEaSERKS3_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10SSLContext17passwordCollectorEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  store ptr %4, ptr %0, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  store ptr %7, ptr %5, align 8, !tbaa !149
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5folly3ssl17PasswordCollectorEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !74
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !74
  br label %_ZNSt10shared_ptrIN5folly3ssl17PasswordCollectorEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly3ssl17PasswordCollectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5folly3ssl17PasswordCollectorEEC2ERKS3_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext21setServerNameCallbackERKSt8functionIFNS0_24ServerNameCallbackResultEP6ssl_stEE(ptr noundef nonnull align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %.not.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEC2ERKS6_.exit.i, label %9

9:                                                ; preds = %2
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = load ptr, ptr %7, align 8, !tbaa !153
  br label %_ZNSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEC2ERKS6_.exit.i

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %18, %15
  resume { ptr, i32 } %16

_ZNSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEC2ERKS6_.exit.i: ; preds = %11, %2
  %23 = phi ptr [ null, %2 ], [ %13, %11 ]
  %24 = phi ptr [ null, %2 ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  store ptr %26, ptr %5, align 8, !tbaa !156
  store ptr %24, ptr %25, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  store ptr %28, ptr %6, align 8, !tbaa !156
  store ptr %23, ptr %27, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEaSERKS6_.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEC2ERKS6_.exit.i
  %30 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEaSERKS6_.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #35
  unreachable

_ZNSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEaSERKS6_.exit: ; preds = %_ZNSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEC2ERKS6_.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext22addClientHelloCallbackERKSt8functionIFvP6ssl_stEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %.not.i.i.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %12

12:                                               ; preds = %7
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !159
  store ptr %16, ptr %9, align 8, !tbaa !159
  %17 = load ptr, ptr %10, align 8, !tbaa !153
  store ptr %17, ptr %8, align 8, !tbaa !153
  br label %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !153
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i:           ; preds = %21, %18
  resume { ptr, i32 } %19

_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %14, %7
  %26 = load ptr, ptr %3, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %3, align 8, !tbaa !157
  br label %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE9push_backERKS4_.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContextC2ENS0_10SSLVersionE(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8), (16, 28)) %0, i32 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5folly10SSLContextE, i64 16), ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 2, ptr %6, align 4, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !91
  store i8 0, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %11, i8 0, i64 192, i1 false)
  store i8 1, ptr %19, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %21, ptr %20, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %22, align 8, !tbaa !91
  store i8 0, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %23, align 8, !tbaa !163
  %24 = invoke ptr @TLS_method()
          to label %25 unwind label %36

25:                                               ; preds = %2
  %26 = invoke ptr @SSL_CTX_new(ptr noundef %24)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !10
  %29 = icmp eq ptr %26, null
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = tail call ptr @__errno_location() #33
  %33 = load i32, ptr %32, align 4, !tbaa !74, !noalias !164
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %33)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit:    ; preds = %30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %39

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %128 unwind label %39

36:                                               ; preds = %61, %80, %77, %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit, %65, %_ZN5folly12_GLOBAL__N_124configureProtocolVersionEP10ssl_ctx_stNS_10SSLContext10SSLVersionE.exit, %25, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.thread: ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

39:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %42, align 8, !tbaa !79
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = load ptr, ptr %4, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %51, align 8, !tbaa !79
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #32
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %47, align 8, !tbaa !79
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %56) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %57, label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %57, label %86

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.thread
  %.pn.pn35.ph = phi { ptr, i32 } [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.thread ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.thread ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

57:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn.pn35 = phi { ptr, i32 } [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %.pn.pn35.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %31) #31
  br label %86

58:                                               ; preds = %27
  %switch.tableidx = add i32 %1, -1
  %59 = icmp ult i32 %switch.tableidx, 4
  br i1 %59, label %switch.lookup, label %61

switch.lookup:                                    ; preds = %58
  %60 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5folly10SSLContextC2ENS0_10SSLVersionE, i64 %60
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %61

61:                                               ; preds = %switch.lookup, %58
  %.0.i = phi i64 [ 0, %58 ], [ %switch.load, %switch.lookup ]
  %62 = invoke i64 @SSL_CTX_ctrl(ptr noundef nonnull %26, i32 noundef 123, i64 noundef %.0.i, ptr noundef null)
          to label %_ZN5folly12_GLOBAL__N_124configureProtocolVersionEP10ssl_ctx_stNS_10SSLContext10SSLVersionE.exit unwind label %36

_ZN5folly12_GLOBAL__N_124configureProtocolVersionEP10ssl_ctx_stNS_10SSLContext10SSLVersionE.exit: ; preds = %61
  %63 = load ptr, ptr %28, align 8, !tbaa !10
  %64 = invoke i64 @SSL_CTX_ctrl(ptr noundef %63, i32 noundef 33, i64 noundef 4, ptr noundef null)
          to label %65 unwind label %36

65:                                               ; preds = %_ZN5folly12_GLOBAL__N_124configureProtocolVersionEP10ssl_ctx_stNS_10SSLContext10SSLVersionE.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %66, align 4, !tbaa !90
  %67 = load ptr, ptr %28, align 8, !tbaa !10
  %68 = invoke i64 @SSL_CTX_set_options(ptr noundef %67, i64 noundef 131072)
          to label %69 unwind label %36

69:                                               ; preds = %65
  %70 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #37
          to label %71 unwind label %84

71:                                               ; preds = %69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly15SSLAcceptRunnerE, i64 16), ptr %70, align 8, !tbaa !7, !noalias !167
  %72 = load ptr, ptr %14, align 8, !tbaa !170
  store ptr %70, ptr %14, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i.i.i.i: ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %72) #31
  br label %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i.i.i.i, %71
  %76 = load ptr, ptr %28, align 8, !tbaa !10
  invoke void @_ZN5folly10SSLContext8setupCtxEP10ssl_ctx_st(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %76)
          to label %77 unwind label %36

77:                                               ; preds = %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit
  %78 = load ptr, ptr %28, align 8, !tbaa !10
  %79 = invoke i64 @SSL_CTX_callback_ctrl(ptr noundef %78, i32 noundef 53, ptr noundef nonnull @_ZN5folly10SSLContext29baseServerNameOpenSSLCallbackEP6ssl_stPiPv)
          to label %80 unwind label %36

80:                                               ; preds = %77
  %81 = load ptr, ptr %28, align 8, !tbaa !10
  %82 = invoke i64 @SSL_CTX_ctrl(ptr noundef %81, i32 noundef 54, i64 noundef 0, ptr noundef nonnull %0)
          to label %83 unwind label %36

83:                                               ; preds = %80
  ret void

84:                                               ; preds = %69
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %57, %84, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn35, %57 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %37, %36 ], [ %85, %84 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %87 = load ptr, ptr %23, align 8, !tbaa !171
  %.not.i19 = icmp eq ptr %87, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i: ; preds = %86
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #31
  br label %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit: ; preds = %86, %_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i
  store ptr null, ptr %23, align 8, !tbaa !171
  %91 = load ptr, ptr %20, align 8, !tbaa !73
  %92 = icmp eq ptr %91, %21
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit
  %93 = load i64, ptr %21, align 8, !tbaa !79
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @_ZNSt21discrete_distributionIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #31
  %95 = load ptr, ptr %17, align 8, !tbaa !172
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %98 = load ptr, ptr %97, align 8, !tbaa !173
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %96
  %102 = load ptr, ptr %16, align 8, !tbaa !174
  %.not.i.i.i23 = icmp eq ptr %102, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %105 = load ptr, ptr %104, align 8, !tbaa !175
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #32
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %103
  %109 = load ptr, ptr %15, align 8, !tbaa !176
  %.not.i24 = icmp eq ptr %109, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit
  %110 = load ptr, ptr %109, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #31
  br label %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i
  store ptr null, ptr %15, align 8, !tbaa !176
  %113 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i25 = icmp eq ptr %113, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit27, label %_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i26

_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i26: ; preds = %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit
  %114 = load ptr, ptr %113, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %113) #31
  br label %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit27

_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit27: ; preds = %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i26
  store ptr null, ptr %14, align 8, !tbaa !170
  call void @_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !153
  %.not.i28 = icmp eq ptr %118, null
  br i1 %.not.i28, label %_ZNSt14_Function_baseD2Ev.exit, label %119

119:                                              ; preds = %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit27
  %120 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit27, %119
  call void @_ZNSt12__shared_ptrIN5folly3ssl17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  %124 = load ptr, ptr %8, align 8, !tbaa !73
  %125 = icmp eq ptr %124, %9
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %126 = load i64, ptr %9, align 8, !tbaa !79
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  resume { ptr, i32 } %.pn.pn.pn

128:                                              ; preds = %35
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #0

declare ptr @TLS_method() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !161
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !73
  %15 = load i64, ptr %8, align 8, !tbaa !79
  store i64 %15, ptr %6, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !91
  store ptr %8, ptr %5, align 8, !tbaa !73
  store i64 0, ptr %17, align 8, !tbaa !91
  store i8 0, ptr %8, align 8, !tbaa !79
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext8setupCtxEP10ssl_ctx_st(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 44, i64 noundef 899, ptr noundef null)
  %4 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5folly12_GLOBAL__N_114getExDataIndexEv.exit, !prof !177

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #31
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5folly12_GLOBAL__N_114getExDataIndexEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke i32 @CRYPTO_get_ex_new_index(i32 noundef 1, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  store i32 %9, ptr @_ZZN5folly12_GLOBAL__N_114getExDataIndexEvE5index, align 4, !tbaa !74
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #31
  br label %_ZN5folly12_GLOBAL__N_114getExDataIndexEv.exit

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #31
  resume { ptr, i32 } %12

_ZN5folly12_GLOBAL__N_114getExDataIndexEv.exit:   ; preds = %2, %6, %10
  %13 = load i32, ptr @_ZZN5folly12_GLOBAL__N_114getExDataIndexEvE5index, align 4, !tbaa !74
  %14 = tail call i32 @SSL_CTX_set_ex_data(ptr noundef %1, i32 noundef %13, ptr noundef nonnull %0)
  tail call void @SSL_CTX_sess_set_new_cb(ptr noundef %1, ptr noundef nonnull @_ZN5folly10SSLContext18newSessionCallbackEP6ssl_stP14ssl_session_st)
  ret void
}

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZN5folly10SSLContext29baseServerNameOpenSSLCallbackEP6ssl_stPiPv(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %.not19 = icmp eq ptr %10, %12
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvP6ssl_stEEclES1_.exit, %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  %.not.i.i.not = icmp eq ptr %14, null
  br i1 %.not.i.i.not, label %34, label %_ZNKSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEclES4_.exit

.lr.ph:                                           ; preds = %8, %_ZNKSt8functionIFvP6ssl_stEEclES1_.exit
  %.sroa.016.020 = phi ptr [ %20, %_ZNKSt8functionIFvP6ssl_stEEclES1_.exit ], [ %10, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %.not.i.i13 = icmp eq ptr %16, null
  br i1 %.not.i.i13, label %17, label %_ZNKSt8functionIFvP6ssl_stEEclES1_.exit

17:                                               ; preds = %.lr.ph
  call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZNKSt8functionIFvP6ssl_stEEclES1_.exit:          ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !159
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.020, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 32
  %.not = icmp eq ptr %20, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNKSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEclES4_.exit: ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !154
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %24, label %27 [
    i32 0, label %34
    i32 1, label %25
    i32 2, label %26
  ]

25:                                               ; preds = %_ZNKSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEclES4_.exit
  br label %34

26:                                               ; preds = %_ZNKSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEclES4_.exit
  store i32 112, ptr %1, align 4, !tbaa !74
  br label %34

27:                                               ; preds = %_ZNKSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEclES4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.3, i32 noundef 569)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.70)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #35
  unreachable

32:                                               ; preds = %29, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #35
  unreachable

34:                                               ; preds = %25, %26, %_ZNKSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEclES4_.exit, %._crit_edge, %3
  %.0 = phi i32 [ 3, %3 ], [ 3, %._crit_edge ], [ 2, %26 ], [ 3, %25 ], [ %24, %_ZNKSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEclES4_.exit ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt21discrete_distributionIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !181
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZNSt21discrete_distributionIiE10param_typeD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #32
  br label %_ZNSt21discrete_distributionIiE10param_typeD2Ev.exit

_ZNSt21discrete_distributionIiE10param_typeD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !183
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvP6ssl_stEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #35
  unreachable

_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvP6ssl_stEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPSt8functionIFvP6ssl_stEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !183
  br label %_ZSt8_DestroyIPSt8functionIFvP6ssl_stEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt8functionIFvP6ssl_stEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvP6ssl_stEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt8functionIFvP6ssl_stEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvP6ssl_stEES4_EvT_S6_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #32
  br label %_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvP6ssl_stEES4_EvT_S6_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly3ssl17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !152
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !84

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !91
  store i8 0, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 512)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18 unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18: ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15
  %8 = invoke i64 @ERR_get_error()
          to label %9 unwind label %.loopexit

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18
  %.not = icmp eq i64 %8, 0
  %10 = load i64, ptr %7, align 8, !tbaa !91
  %11 = icmp eq i64 %10, 0
  br i1 %.not, label %30, label %12

12:                                               ; preds = %9
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %13

13:                                               ; preds = %12
  %14 = and i64 %10, -2
  %15 = icmp eq i64 %14, 4611686018427387902
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

16:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #34
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.80, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %2, %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %12
  %18 = invoke ptr @ERR_reason_error_string(i64 noundef %8)
          to label %19 unwind label %.loopexit32

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 255, ptr noundef nonnull @.str.81, i64 noundef %8) #31
  br label %23

.loopexit32:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp33:                             ; preds = %28
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %99

23:                                               ; preds = %21, %19
  %.0 = phi ptr [ %3, %21 ], [ %18, %19 ]
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #31
  %25 = load i64, ptr %7, align 8, !tbaa !91
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #34
          to label %.noexc16 unwind label %.loopexit.split-lp33

.noexc16:                                         ; preds = %28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15: ; preds = %23
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.0, i64 noundef %24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18 unwind label %.loopexit32

30:                                               ; preds = %9
  br i1 %11, label %31, label %98

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !161, !alias.scope !185
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %33, align 8, !tbaa !91, !alias.scope !185
  store i8 0, ptr %32, align 8, !tbaa !79, !alias.scope !185
  %34 = call i32 @llvm.abs.i32(i32 %1, i1 false)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %40, %31
  %.08.i4.i.i.i.i.i.i = phi i64 [ 0, %31 ], [ %41, %40 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i
  %38 = load i64, ptr %37, align 8, !tbaa !188, !noalias !185
  %39 = icmp ugt i64 %38, %35
  br i1 %39, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i, label %40, !prof !84

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %41, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i, label %36, !llvm.loop !189

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i: ; preds = %36
  %42 = call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly6detail15reserveInTargetIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i

_ZN5folly6detail15reserveInTargetIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i: ; preds = %40, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i
  %43 = phi i64 [ %42, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ 20, %40 ]
  %.lobit.i.i.i.i = lshr i32 %1, 31
  %44 = zext nneg i32 %.lobit.i.i.i.i to i64
  %45 = add i64 %43, %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %45)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i
  invoke void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %1, ptr noundef nonnull align 8 %5)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit unwind label %46

46:                                               ; preds = %.noexc.i, %_ZN5folly6detail15reserveInTargetIiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_.exit.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !73, !alias.scope !185
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %.body, label %.body.sink.split

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit: ; preds = %.noexc.i
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.82, i64 noundef 12)
          to label %.noexc19 unwind label %92

.noexc19:                                         ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %51, ptr %4, align 8, !tbaa !161, !alias.scope !190
  %52 = load ptr, ptr %50, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

55:                                               ; preds = %.noexc19
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !91
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc19
  store ptr %52, ptr %4, align 8, !tbaa !73, !alias.scope !190
  %60 = load i64, ptr %53, align 8, !tbaa !79
  store i64 %60, ptr %51, align 8, !tbaa !79, !alias.scope !190
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !91
  br label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %55
  %62 = phi ptr [ %51, %55 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %63 = phi i64 [ %57, %55 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !91, !alias.scope !190
  store ptr %53, ptr %50, align 8, !tbaa !73
  store i64 0, ptr %64, align 8, !tbaa !91
  store i8 0, ptr %53, align 8, !tbaa !79
  %66 = load ptr, ptr %0, align 8, !tbaa !73
  %67 = icmp eq ptr %66, %6
  %68 = icmp eq ptr %62, %51
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %61
  br i1 %68, label %69, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %61
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %70 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %70)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %71, !prof !84

71:                                               ; preds = %69
  switch i64 %63, label %74 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %72
  ]

72:                                               ; preds = %71
  %73 = load i8, ptr %62, align 1, !tbaa !79
  store i8 %73, ptr %66, align 1, !tbaa !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %62, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %74, %72, %71
  %75 = load i64, ptr %65, align 8, !tbaa !91
  store i64 %75, ptr %7, align 8, !tbaa !91
  %76 = load ptr, ptr %0, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store i8 0, ptr %77, align 1, !tbaa !79
  %.pre.i20 = load ptr, ptr %4, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %62, ptr %0, align 8, !tbaa !73
  store i64 %63, ptr %7, align 8, !tbaa !91
  %78 = load i64, ptr %51, align 8, !tbaa !79
  store i64 %78, ptr %6, align 8, !tbaa !79
  br label %82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %79 = load i64, ptr %6, align 8, !tbaa !79
  store ptr %62, ptr %0, align 8, !tbaa !73
  store i64 %63, ptr %7, align 8, !tbaa !91
  %80 = load i64, ptr %51, align 8, !tbaa !79
  store i64 %80, ptr %6, align 8, !tbaa !79
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %82, label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %66, ptr %4, align 8, !tbaa !73
  store i64 %79, ptr %51, align 8, !tbaa !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %51, ptr %4, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %81, %82
  %83 = phi ptr [ %.pre.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %66, %81 ], [ %51, %82 ], [ %62, %69 ]
  store i64 0, ptr %65, align 8, !tbaa !91
  store i8 0, ptr %83, align 1, !tbaa !79
  %84 = load ptr, ptr %4, align 8, !tbaa !73
  %85 = icmp eq ptr %84, %51
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %86 = load i64, ptr %51, align 8, !tbaa !79
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %88 = load ptr, ptr %5, align 8, !tbaa !73
  %89 = icmp eq ptr %88, %32
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load i64, ptr %32, align 8, !tbaa !79
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

92:                                               ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %5, align 8, !tbaa !73
  %95 = icmp eq ptr %94, %32
  br i1 %95, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %92, %46
  %.sink = phi ptr [ %48, %46 ], [ %94, %92 ]
  %.pn.ph = phi { ptr, i32 } [ %47, %46 ], [ %93, %92 ]
  %96 = load i64, ptr %32, align 8, !tbaa !79
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %97) #32
  br label %.body

.body:                                            ; preds = %.body.sink.split, %92, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %93, %92 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

99:                                               ; preds = %.loopexit32, %.loopexit.split-lp33, %.loopexit, %.loopexit.split-lp, %.body
  %.pn12 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit34, %.loopexit32 ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %100 = load ptr, ptr %0, align 8, !tbaa !73
  %101 = icmp eq ptr %100, %6
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %99
  %102 = load i64, ptr %6, align 8, !tbaa !79
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15SSLAcceptRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15SSLAcceptRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly15SSLAcceptRunner3runENS_8FunctionIFivEEENS1_IFviEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 16, !tbaa !193
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 16 dereferenceable(48) %1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 16, !tbaa !195
  tail call void %8(i32 noundef %6, ptr noundef nonnull align 16 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !74
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10SSLContextD2Ev(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5folly10SSLContextE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  invoke void @SSL_CTX_free(ptr noundef nonnull %3)
          to label %5 unwind label %129

5:                                                ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %.not7.i = icmp eq ptr %8, %10
  br i1 %.not7.i, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %20
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !174
  %.pre9.i = load ptr, ptr %9, align 8, !tbaa !198
  %11 = icmp eq ptr %.pre9.i, %.pre.i
  br i1 %11, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i, label %12

12:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %9, align 8, !tbaa !198
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i: ; preds = %12, %._crit_edge.i, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !172
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !199
  %.not.i.i3.i = icmp eq ptr %16, %14
  br i1 %.not.i.i3.i, label %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i
  store ptr %14, ptr %15, align 8, !tbaa !199
  br label %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit

.lr.ph.i:                                         ; preds = %6, %20
  %.sroa.04.08.i = phi ptr [ %21, %20 ], [ %8, %6 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !200
  %18 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0.copyload.i) #32
  br label %20

20:                                               ; preds = %19, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 16
  %.not.i = icmp eq ptr %21, %10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit: ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8, !tbaa !171
  %.not.i1 = icmp eq ptr %23, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i: ; preds = %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #31
  br label %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit, %_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i
  store ptr null, ptr %22, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit
  %31 = load i64, ptr %29, align 8, !tbaa !79
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = load ptr, ptr %34, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !182
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load ptr, ptr %33, align 8, !tbaa !181
  %.not.i.i.i1.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt21discrete_distributionIiED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = load ptr, ptr %44, align 8, !tbaa !182
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #32
  br label %_ZNSt21discrete_distributionIiED2Ev.exit

_ZNSt21discrete_distributionIiED2Ev.exit:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, %43
  %49 = load ptr, ptr %13, align 8, !tbaa !172
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt21discrete_distributionIiED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = load ptr, ptr %51, align 8, !tbaa !173
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt21discrete_distributionIiED2Ev.exit, %50
  %56 = load ptr, ptr %7, align 8, !tbaa !174
  %.not.i.i.i2 = icmp eq ptr %56, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = load ptr, ptr %58, align 8, !tbaa !175
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #32
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = load ptr, ptr %63, align 8, !tbaa !176
  %.not.i3 = icmp eq ptr %64, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit
  %65 = load ptr, ptr %64, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64) #31
  br label %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i
  store ptr null, ptr %63, align 8, !tbaa !176
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = load ptr, ptr %68, align 8, !tbaa !170
  %.not.i4 = icmp eq ptr %69, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit
  %70 = load ptr, ptr %69, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69) #31
  br label %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i
  store ptr null, ptr %68, align 8, !tbaa !170
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load ptr, ptr %73, align 8, !tbaa !183
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !157
  %.not4.i.i.i.i = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvP6ssl_stEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %84, %_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i.i ], [ %74, %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !153
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i.i unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #35
  unreachable

_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i.i: ; preds = %79, %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %84, %76
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvP6ssl_stEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPSt8functionIFvP6ssl_stEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %73, align 8, !tbaa !183
  br label %_ZSt8_DestroyIPSt8functionIFvP6ssl_stEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvP6ssl_stEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvP6ssl_stEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit
  %85 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvP6ssl_stEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %74, %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %85, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EED2Ev.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvP6ssl_stEES4_EvT_S6_RSaIT0_E.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = load ptr, ptr %87, align 8, !tbaa !158
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #32
  br label %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EED2Ev.exit

_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFvP6ssl_stEES4_EvT_S6_RSaIT0_E.exit.i, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !153
  %.not.i6 = icmp eq ptr %93, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit, label %94

94:                                               ; preds = %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %97

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EED2Ev.exit, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly3ssl17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !150
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !152
  %109 = load ptr, ptr %101, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #31
  %112 = load ptr, ptr %101, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #31
  br label %_ZNSt12__shared_ptrIN5folly3ssl17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i7 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i7, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %119, %117
  %.0.i.i.i.i = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %121, label %122, label %_ZNSt12__shared_ptrIN5folly3ssl17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !84

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #31
  br label %_ZNSt12__shared_ptrIN5folly3ssl17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly3ssl17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %122
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !73
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt12__shared_ptrIN5folly3ssl17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %127 = load i64, ptr %125, align 8, !tbaa !79
  %128 = add i64 %127, 1
  tail call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt12__shared_ptrIN5folly3ssl17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  ret void

129:                                              ; preds = %4
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #35
  unreachable
}

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10SSLContext26deleteNextProtocolsStringsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(304) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %2, align 8, !tbaa !174
  %.pre9 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = icmp eq ptr %.pre9, %.pre
  br i1 %6, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %._crit_edge
  store ptr %.pre, ptr %4, align 8, !tbaa !198
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit: ; preds = %1, %._crit_edge, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %.not.i.i3 = icmp eq ptr %11, %9
  br i1 %.not.i.i3, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit
  store ptr %9, ptr %10, align 8, !tbaa !199
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit, %12
  ret void

.lr.ph:                                           ; preds = %1, %15
  %.sroa.04.08 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.04.08, align 8, !tbaa !200
  %13 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %.lr.ph
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0.copyload) #32
  br label %15

15:                                               ; preds = %14, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 16
  %.not = icmp eq ptr %16, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext21setClientECCurvesListERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %63, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %12, i8 0, i64 9, i1 false)
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not16.i.i.i = icmp eq ptr %15, %8
  br i1 %.not16.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %16 = phi ptr [ %21, %.lr.ph.i.i.i ], [ %15, %10 ]
  %.018.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %14, %10 ]
  %.sroa.0.017.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %6, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i.i.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !91
  %19 = add i64 %.018.i.i.i, 1
  %20 = add i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.not.i.i.i = icmp eq ptr %21, %8
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !203

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %10
  %.0.lcssa.i.i.i = phi i64 [ %14, %10 ], [ %20, %.lr.ph.i.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.0.lcssa.i.i.i)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %._crit_edge.i.i.i
  invoke void @_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEESD_EEvT_T0_SL_RT1_(ptr nonnull align 1 dereferenceable(2) @.str.32, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 1), ptr nonnull %6, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5folly4joinIA2_cSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EES8_EEvRKT_RKT0_RT1_.exit unwind label %34

_ZN5folly4joinIA2_cSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EES8_EEvRKT_RKT0_RT1_.exit: ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !73
  %25 = invoke i64 @SSL_CTX_ctrl(ptr noundef %23, i32 noundef 92, i64 noundef 0, ptr noundef %24)
          to label %26 unwind label %36

26:                                               ; preds = %_ZN5folly4joinIA2_cSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EES8_EEvRKT_RKT0_RT1_.exit
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %26
  %29 = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = tail call ptr @__errno_location() #33
  %31 = load i32, ptr %30, align 4, !tbaa !74, !noalias !204
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %31)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit:    ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

32:                                               ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %39

33:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %69 unwind label %39

34:                                               ; preds = %.noexc, %._crit_edge.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %64

36:                                               ; preds = %_ZN5folly4joinIA2_cSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EES8_EEvRKT_RKT0_RT1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread: ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

39:                                               ; preds = %33, %32
  %.0 = phi i1 [ false, %33 ], [ true, %32 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %42, align 8, !tbaa !79
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %51, align 8, !tbaa !79
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #32
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %47, align 8, !tbaa !79
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %56) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %57, label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %57, label %64

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.thread
  %.pn.pn30.ph = phi { ptr, i32 } [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.thread ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn.pn30 = phi { ptr, i32 } [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %.pn.pn30.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %29) #31
  br label %64

58:                                               ; preds = %26
  %59 = load ptr, ptr %3, align 8, !tbaa !73
  %60 = icmp eq ptr %59, %11
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %58
  %61 = load i64, ptr %11, align 8, !tbaa !79
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  ret void

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %36, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn30, %57 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %37, %36 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %65 = load ptr, ptr %3, align 8, !tbaa !73
  %66 = icmp eq ptr %65, %11
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %64
  %67 = load i64, ptr %11, align 8, !tbaa !79
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn

69:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEESD_EEvT_T0_SL_RT1_(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load i8, ptr %0, align 1, !tbaa !79
  tail call void @_ZN5folly6detail18internalJoinAppendIcN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEvT_T0_SH_RT1_(i8 noundef signext %11, ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %.loopexit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !91
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %19, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

19:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #34
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !73
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20, i64 noundef %14)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not12 = icmp eq ptr %22, %3
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit, %_ZN5folly8toAppendIJNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_ETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit
  %23 = phi ptr [ %37, %_ZN5folly8toAppendIJNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_ETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit ], [ %22, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit ]
  %.sroa.07.013 = phi ptr [ %23, %_ZN5folly8toAppendIJNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_ETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit ], [ %2, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit ]
  %24 = load i64, ptr %15, align 8, !tbaa !91
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %8
  br i1 %26, label %27, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i

27:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #34
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i: ; preds = %.lr.ph
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, i64 noundef %8)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !91
  %31 = load i64, ptr %15, align 8, !tbaa !91
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZN5folly8toAppendIJNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_ETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit

34:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #34
  unreachable

_ZN5folly8toAppendIJNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_ETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit.i.i
  %35 = load ptr, ptr %23, align 8, !tbaa !73
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %35, i64 noundef %30)
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.not = icmp eq ptr %37, %3
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !207

.loopexit:                                        ; preds = %_ZN5folly8toAppendIJNS_5RangeIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_ETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendIcN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEvT_T0_SH_RT1_(i8 noundef signext %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !91
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

11:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #34
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %4
  %12 = load ptr, ptr %1, align 8, !tbaa !73
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12, i64 noundef %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not6 = icmp eq ptr %14, %2
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN5folly8toAppendIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_ETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_.exit
  %17 = phi ptr [ %14, %.lr.ph ], [ %40, %_ZN5folly8toAppendIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_ETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_.exit ]
  %.sroa.02.07 = phi ptr [ %1, %.lr.ph ], [ %17, %_ZN5folly8toAppendIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_ETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_.exit ]
  %18 = load i64, ptr %7, align 8, !tbaa !91
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = icmp eq ptr %20, %15
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

22:                                               ; preds = %16
  %23 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %22, %16
  %24 = load i64, ptr %15, align 8
  %25 = select i1 %21, i64 15, i64 %24
  %26 = icmp ugt i64 %19, %25
  br i1 %26, label %27, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %18, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !73
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %28 = phi ptr [ %.pre.i.i.i.i.i, %27 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %18
  store i8 %0, ptr %29, align 1, !tbaa !79
  store i64 %19, ptr %7, align 8, !tbaa !91
  %30 = load ptr, ptr %3, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %19
  store i8 0, ptr %31, align 1, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.02.07, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !91
  %34 = load i64, ptr %7, align 8, !tbaa !91
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %37, label %_ZN5folly8toAppendIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_ETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_.exit

37:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #34
  unreachable

_ZN5folly8toAppendIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_ETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  %38 = load ptr, ptr %17, align 8, !tbaa !73
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %38, i64 noundef %33)
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.not = icmp eq ptr %40, %2
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !208

._crit_edge:                                      ; preds = %_ZN5folly8toAppendIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_ETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSB_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext18setSupportedGroupsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %63, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %12, i8 0, i64 9, i1 false)
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.not16.i.i.i = icmp eq ptr %15, %8
  br i1 %.not16.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %16 = phi ptr [ %21, %.lr.ph.i.i.i ], [ %15, %10 ]
  %.018.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %14, %10 ]
  %.sroa.0.017.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %6, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i.i.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !91
  %19 = add i64 %.018.i.i.i, 1
  %20 = add i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.not.i.i.i = icmp eq ptr %21, %8
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !203

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %10
  %.0.lcssa.i.i.i = phi i64 [ %14, %10 ], [ %20, %.lr.ph.i.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.0.lcssa.i.i.i)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %._crit_edge.i.i.i
  invoke void @_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISD_SaISD_EEEESD_EEvT_T0_SL_RT1_(ptr nonnull align 1 dereferenceable(2) @.str.32, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 1), ptr nonnull %6, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5folly4joinIA2_cSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EES8_EEvRKT_RKT0_RT1_.exit unwind label %34

_ZN5folly4joinIA2_cSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EES8_EEvRKT_RKT0_RT1_.exit: ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !73
  %25 = invoke i64 @SSL_CTX_ctrl(ptr noundef %23, i32 noundef 92, i64 noundef 0, ptr noundef %24)
          to label %26 unwind label %36

26:                                               ; preds = %_ZN5folly4joinIA2_cSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EES8_EEvRKT_RKT0_RT1_.exit
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %26
  %29 = call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = tail call ptr @__errno_location() #33
  %31 = load i32, ptr %30, align 4, !tbaa !74, !noalias !209
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %31)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit:    ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

32:                                               ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %33 unwind label %39

33:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %69 unwind label %39

34:                                               ; preds = %.noexc, %._crit_edge.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %64

36:                                               ; preds = %_ZN5folly4joinIA2_cSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EES8_EEvRKT_RKT0_RT1_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread: ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

39:                                               ; preds = %33, %32
  %.0 = phi i1 [ false, %33 ], [ true, %32 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %42, align 8, !tbaa !79
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %51, align 8, !tbaa !79
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #32
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %47, align 8, !tbaa !79
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %56) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %57, label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %57, label %64

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.thread
  %.pn.pn30.ph = phi { ptr, i32 } [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.thread ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn.pn30 = phi { ptr, i32 } [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %.pn.pn30.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %29) #31
  br label %64

58:                                               ; preds = %26
  %59 = load ptr, ptr %3, align 8, !tbaa !73
  %60 = icmp eq ptr %59, %11
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %58
  %61 = load i64, ptr %11, align 8, !tbaa !79
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  ret void

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %36, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn30, %57 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %37, %36 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %65 = load ptr, ptr %3, align 8, !tbaa !73
  %66 = icmp eq ptr %65, %11
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %64
  %67 = load i64, ptr %11, align 8, !tbaa !79
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn

69:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext16setServerECCurveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !73
  %6 = tail call i32 @OBJ_sn2nid(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.3, i32 noundef 175)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.35, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = load ptr, ptr %1, align 8, !tbaa !73
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
          to label %14 unwind label %15

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  unreachable

15:                                               ; preds = %10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #35
  unreachable

17:                                               ; preds = %2
  %18 = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef %6)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.3, i32 noundef 179)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.36, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %22
  %24 = load ptr, ptr %1, align 8, !tbaa !73
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %24)
          to label %26 unwind label %27

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  unreachable

27:                                               ; preds = %22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #35
  unreachable

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = tail call i64 @SSL_CTX_ctrl(ptr noundef %31, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %18)
  tail call void @EC_KEY_free(ptr noundef nonnull %18)
  ret void
}

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #0

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) local_unnamed_addr #0

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContextC2EP10ssl_ctx_st(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 28)) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5folly10SSLContextE, i64 16), ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 2, ptr %5, align 4, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8, !tbaa !91
  store i8 0, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %10, i8 0, i64 192, i1 false)
  store i8 1, ptr %18, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %20, ptr %19, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %21, align 8, !tbaa !91
  store i8 0, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %22, align 8, !tbaa !163
  invoke void @_ZN5folly10SSLContext8setupCtxEP10ssl_ctx_st(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1)
          to label %23 unwind label %30

23:                                               ; preds = %2
  %24 = invoke i32 @SSL_CTX_up_ref(ptr noundef %1)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.37)
          to label %29 unwind label %32

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %77 unwind label %30

30:                                               ; preds = %29, %23, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %35

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %28) #31
  br label %35

34:                                               ; preds = %25
  ret void

35:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %36 = load ptr, ptr %22, align 8, !tbaa !171
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #31
  br label %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit: ; preds = %35, %_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i
  store ptr null, ptr %22, align 8, !tbaa !171
  %40 = load ptr, ptr %19, align 8, !tbaa !73
  %41 = icmp eq ptr %40, %20
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit
  %42 = load i64, ptr %20, align 8, !tbaa !79
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt21discrete_distributionIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #31
  %44 = load ptr, ptr %16, align 8, !tbaa !172
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load ptr, ptr %46, align 8, !tbaa !173
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45
  %51 = load ptr, ptr %15, align 8, !tbaa !174
  %.not.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !175
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #32
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %52
  %58 = load ptr, ptr %14, align 8, !tbaa !176
  %.not.i10 = icmp eq ptr %58, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit
  %59 = load ptr, ptr %58, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #31
  br label %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i
  store ptr null, ptr %14, align 8, !tbaa !176
  %62 = load ptr, ptr %13, align 8, !tbaa !170
  %.not.i11 = icmp eq ptr %62, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #31
  br label %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !170
  tail call void @_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !153
  %.not.i12 = icmp eq ptr %67, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit, label %68

68:                                               ; preds = %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit
  %69 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit, %68
  tail call void @_ZNSt12__shared_ptrIN5folly3ssl17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  %73 = load ptr, ptr %7, align 8, !tbaa !73
  %74 = icmp eq ptr %73, %8
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %75 = load i64, ptr %8, align 8, !tbaa !79
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  resume { ptr, i32 } %.pn

77:                                               ; preds = %29
  unreachable
}

declare i32 @SSL_CTX_up_ref(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext18setX509VerifyParamERKSt10unique_ptrI20X509_VERIFY_PARAM_stNS_23static_function_deleterIS2_XadL_Z22X509_VERIFY_PARAM_freeEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !212
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = tail call i32 @SSL_CTX_set1_param(ptr noundef %8, ptr noundef nonnull %5)
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %36, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call ptr @__errno_location() #33
  %13 = load i32, ptr %12, align 4, !tbaa !74, !noalias !214
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %13)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit:    ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

14:                                               ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %38 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread: ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

17:                                               ; preds = %15, %14
  %.0 = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !79
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr %4, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %31 = load i64, ptr %29, align 8, !tbaa !79
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #32
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %25, align 8, !tbaa !79
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %34) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %35, label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %35, label %37

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.thread
  %.pn.pn17.ph = phi { ptr, i32 } [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.thread ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn.pn17 = phi { ptr, i32 } [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %.pn.pn17.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %11) #31
  br label %37

36:                                               ; preds = %2, %6
  ret void

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %35
  %.pn.pn16 = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %.pn.pn17, %35 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  resume { ptr, i32 } %.pn.pn16

38:                                               ; preds = %15
  unreachable
}

declare i32 @SSL_CTX_set1_param(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 4) i32 @_ZN5folly10SSLContext19getVerificationModeERKNS0_23VerifyClientCertificateE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #20 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !86
  %switch.selectcmp = icmp eq i32 %2, 1
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp1 = icmp eq i32 %2, 0
  %switch.select2 = select i1 %switch.selectcmp1, i32 3, i32 %switch.select
  ret i32 %switch.select2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN5folly10SSLContext19getVerificationModeERKNS0_23VerifyServerCertificateE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #20 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !88
  %switch.selectcmp1 = icmp eq i32 %2, 0
  %switch.select2 = zext i1 %switch.selectcmp1 to i32
  ret i32 %switch.select2
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZN5folly10SSLContext19getVerificationModeERKNS0_17SSLVerifyPeerEnumE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessageFatal", align 8
  %3 = load i32, ptr %0, align 4, !tbaa !83
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.critedge, !prof !84

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.3, i32 noundef 270)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %6 unwind label %8

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.41, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %8

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  unreachable

8:                                                ; preds = %6, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  unreachable

.critedge:                                        ; preds = %1
  %switch.selectcmp = icmp eq i32 %3, 2
  %switch.select = select i1 %switch.selectcmp, i32 3, i32 0
  %switch.selectcmp10 = icmp eq i32 %3, 1
  %switch.select11 = select i1 %switch.selectcmp10, i32 1, i32 %switch.select
  ret i32 %switch.select11
}

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @SSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !161
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.47) #34
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !188
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !73
  %12 = load i64, ptr %4, align 8, !tbaa !188
  store i64 %12, ptr %5, align 8, !tbaa !79
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !79
  store i8 %15, ptr %13, align 1, !tbaa !79
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !91
  %20 = load ptr, ptr %0, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @BIO_vfree(ptr noundef) local_unnamed_addr #0

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #0

declare ptr @BIO_s_mem() local_unnamed_addr #0

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @X509_free(ptr noundef) local_unnamed_addr #0

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_clear_error() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @X509_free(ptr noundef nonnull %2)
          to label %_ZNK5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEclEPS1_.exit unwind label %4

_ZNK5folly23static_function_deleterI7x509_stXadL_Z9X509_freeEEEclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !100
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @BIO_vfree(ptr noundef nonnull %2)
          to label %_ZNK5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS1_.exit unwind label %4

_ZNK5folly23static_function_deleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !92
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable
}

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11evp_pkey_stN5folly23static_function_deleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5folly23static_function_deleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @EVP_PKEY_free(ptr noundef nonnull %2)
          to label %_ZNK5folly23static_function_deleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS1_.exit unwind label %4

_ZNK5folly23static_function_deleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !122
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable
}

declare i32 @SSL_CTX_check_private_key(ptr noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_load_verify_locations(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext43setSupportedClientCertificateAuthorityNamesESt6vectorISt10unique_ptrI12X509_name_stNS_23static_function_deleterIS3_XadL_Z14X509_NAME_freeEEEEESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.114", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @OPENSSL_sk_new(ptr noundef null)
  store ptr %4, ptr %3, align 8, !tbaa !217
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.66)
          to label %7 unwind label %8

7:                                                ; preds = %5
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %29 unwind label %10

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #31
  br label %28

10:                                               ; preds = %._crit_edge, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !219
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !219
  %.not1314 = icmp eq ptr %13, %15
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %22
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 8
  %.not13 = icmp eq ptr %17, %15
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr null, ptr %3, align 8, !tbaa !217
  invoke void @SSL_CTX_set_client_CA_list(ptr noundef %19, ptr noundef nonnull %4)
          to label %_ZNSt10unique_ptrI18stack_st_X509_NAMEN5folly3ssl6detail24OpenSSLOwnedStackDeleterIS0_12X509_name_stXadL_Z14X509_NAME_freeEEEEED2Ev.exit unwind label %10

.lr.ph:                                           ; preds = %12, %16
  %.sroa.09.015 = phi ptr [ %17, %16 ], [ %13, %12 ]
  %20 = load ptr, ptr %.sroa.09.015, align 8, !tbaa !221
  store ptr null, ptr %.sroa.09.015, align 8, !tbaa !221
  %21 = invoke i32 @OPENSSL_sk_push(ptr noundef nonnull %4, ptr noundef %20)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %16

23:                                               ; preds = %22
  %24 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.67)
          to label %25 unwind label %26

25:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %29 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %24) #31
  br label %28

_ZNSt10unique_ptrI18stack_st_X509_NAMEN5folly3ssl6detail24OpenSSLOwnedStackDeleterIS0_12X509_name_stXadL_Z14X509_NAME_freeEEEEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

28:                                               ; preds = %.loopexit, %.loopexit.split-lp, %26, %10, %8
  %.pn.pn = phi { ptr, i32 } [ %9, %8 ], [ %11, %10 ], [ %27, %26 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI18stack_st_X509_NAMEN5folly3ssl6detail24OpenSSLOwnedStackDeleterIS0_12X509_name_stXadL_Z14X509_NAME_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

29:                                               ; preds = %25, %7
  unreachable
}

declare void @X509_NAME_free(ptr noundef) #0

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #0

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @SSL_CTX_set_client_CA_list(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI18stack_st_X509_NAMEN5folly3ssl6detail24OpenSSLOwnedStackDeleterIS0_12X509_name_stXadL_Z14X509_NAME_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !217
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5folly3ssl6detail24OpenSSLOwnedStackDeleterI18stack_st_X509_NAME12X509_name_stXadL_Z14X509_NAME_freeEEEclEPS3_.exit, label %3

3:                                                ; preds = %1
  invoke void @OPENSSL_sk_pop_free(ptr noundef nonnull %2, ptr noundef nonnull @X509_NAME_free)
          to label %_ZNK5folly3ssl6detail24OpenSSLOwnedStackDeleterI18stack_st_X509_NAME12X509_name_stXadL_Z14X509_NAME_freeEEEclEPS3_.exit unwind label %4

_ZNK5folly3ssl6detail24OpenSSLOwnedStackDeleterI18stack_st_X509_NAME12X509_name_stXadL_Z14X509_NAME_freeEEEclEPS3_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !217
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @SSL_CTX_set_default_passwd_cb(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10SSLContext16passwordCallbackEPciiPv(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 %2, ptr noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge.thread, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(304) %3)
  %12 = load ptr, ptr %5, align 8, !tbaa !148
  %.not.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !152
  %22 = load ptr, ptr %14, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  %25 = load ptr, ptr %14, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %.critedge

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %.critedge, !prof !84

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %.critedge

.critedge:                                        ; preds = %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %20, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i, label %.critedge.thread, label %36

36:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %6, align 8, !tbaa !161
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8, !tbaa !91
  store i8 0, ptr %37, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(304) %3)
          to label %42 unwind label %79

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !148
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %1)
          to label %47 unwind label %81

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !149
  %.not.i.i19 = icmp eq ptr %49, null
  br i1 %.not.i.i19, label %_ZNSt12__shared_ptrIN5folly3ssl17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !150
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !152
  %57 = load ptr, ptr %49, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #31
  %60 = load ptr, ptr %49, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #31
  br label %_ZNSt12__shared_ptrIN5folly3ssl17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !79
  %.not.i.i.i20 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i20, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !74
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21: ; preds = %67, %65
  %.0.i.i.i.i22 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i22, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN5folly3ssl17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23, !prof !84

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #31
  br label %_ZNSt12__shared_ptrIN5folly3ssl17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23

_ZNSt12__shared_ptrIN5folly3ssl17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23: ; preds = %47, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = load i64, ptr %38, align 8, !tbaa !91
  %72 = sext i32 %1 to i64
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %71, i64 %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %73, i64 %.sroa.speculated, i1 false)
  %74 = trunc i64 %.sroa.speculated to i32
  %75 = icmp eq ptr %73, %37
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN5folly3ssl17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23
  %76 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN5folly3ssl17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23
  %77 = load i64, ptr %37, align 8, !tbaa !79
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.thread

79:                                               ; preds = %36
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly3ssl17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = load ptr, ptr %6, align 8, !tbaa !73
  %85 = icmp eq ptr %84, %37
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %83
  %86 = load i64, ptr %37, align 8, !tbaa !79
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

.critedge.thread:                                 ; preds = %4, %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %.critedge ], [ 0, %4 ]
  ret i32 %.0
}

declare void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %0, align 8, !tbaa !183
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #34
  unreachable

_ZNKSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #37
  br label %_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !153
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE11_M_allocateEm.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !159
  store ptr %32, ptr %25, align 8, !tbaa !159
  %33 = load ptr, ptr %26, align 8, !tbaa !153
  store ptr %33, ptr %24, align 8, !tbaa !153
  br label %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %24, align 8, !tbaa !153
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE7destroyIS4_EEvRS5_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE7destroyIS4_EEvRS5_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #35
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %30, %_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !223, !noalias !226
  %44 = load ptr, ptr %43, align 8, !tbaa !159, !alias.scope !226, !noalias !223
  store ptr %44, ptr %42, align 8, !tbaa !159, !alias.scope !223, !noalias !226
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !153, !alias.scope !226, !noalias !223
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !155, !alias.scope !228
  store ptr %46, ptr %47, align 8, !tbaa !153, !alias.scope !223, !noalias !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !226, !noalias !223
  br label %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !229

_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %49, %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %58, %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %50, %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !230, !noalias !233
  %53 = load ptr, ptr %52, align 8, !tbaa !159, !alias.scope !233, !noalias !230
  store ptr %53, ptr %51, align 8, !tbaa !159, !alias.scope !230, !noalias !233
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !153, !alias.scope !233, !noalias !230
  %.not.i.i.not.i.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29, i64 16, i1 false), !tbaa.struct !155, !alias.scope !235
  store ptr %55, ptr %56, align 8, !tbaa !153, !alias.scope !230, !noalias !233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !233, !noalias !230
  br label %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i33 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !229

_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35: ; preds = %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE13_M_deallocateEPS4_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35
  %61 = load ptr, ptr %59, align 8, !tbaa !158
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #32
  br label %_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit35, %60
  store ptr %22, ptr %0, align 8, !tbaa !183
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !157
  %64 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %64, ptr %59, align 8, !tbaa !158
  ret void

65:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE7destroyIS4_EEvRS5_PT_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %34, %37
  %67 = extractvalue { ptr, i32 } %35, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #31
  %69 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %69) #32
  invoke void @__cxa_rethrow() #34
          to label %74 unwind label %65

70:                                               ; preds = %65
  resume { ptr, i32 } %66

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #35
  unreachable

74:                                               ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE7destroyIS4_EEvRS5_PT_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZN5folly10SSLContext18alpnSelectCallbackEP6ssl_stPPKhPhS4_jPv(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %.critedge, !prof !84

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.3, i32 noundef 583)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.71, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #35
  unreachable

12:                                               ; preds = %10, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #35
  unreachable

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !197
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %.critedge
  store ptr null, ptr %1, align 8, !tbaa !200
  store i8 0, ptr %2, align 1, !tbaa !79
  br label %.thread

20:                                               ; preds = %.critedge
  %21 = tail call noundef i64 @_ZN5folly10SSLContext17pickNextProtocolsEv(ptr noundef nonnull align 8 dereferenceable(304) %5)
  %22 = load ptr, ptr %14, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !236
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !238
  %27 = tail call i32 @SSL_select_next_proto(ptr noundef %1, ptr noundef %2, ptr noundef %24, i32 noundef %26, ptr noundef %3, i32 noundef %4)
  %.not25 = icmp eq i32 %27, 1
  br i1 %.not25, label %.thread, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %30 = load i8, ptr %29, align 8, !tbaa !162, !range !239, !noundef !240
  %31 = trunc nuw i8 %30 to i1
  %. = select i1 %31, i32 3, i32 2
  br label %.thread

.thread:                                          ; preds = %20, %19, %28
  %.1 = phi i32 [ %., %28 ], [ 0, %19 ], [ 0, %20 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN5folly10SSLContext17pickNextProtocolsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessageFatal", align 8
  %3 = alloca %"class.folly::ThreadLocalPRNG", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %.critedge, !prof !84

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.3, i32 noundef 700)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.76, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.77, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  unreachable

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %11, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  unreachable

.critedge:                                        ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !241
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !241
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZNSt21discrete_distributionIiEclIN5folly15ThreadLocalPRNGEEEiRT_.exit, label %21

21:                                               ; preds = %.critedge
  %22 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !74
  %23 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !74
  %24 = fdiv x86_fp80 %22, %23
  %25 = fptoui x86_fp80 %24 to i64
  %26 = add i64 %25, 52
  %27 = udiv i64 %26, %25
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  br label %select.unfold.i.i.i.i

28:                                               ; preds = %select.unfold.i.i.i.i
  %29 = fdiv double %33, %36
  %30 = fcmp ult double %29, 1.000000e+00
  br i1 %30, label %_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEclEv.exit.i.i, label %38, !prof !242

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.i.i.i, %21
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %21 ], [ %37, %select.unfold.i.i.i.i ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %21 ], [ %36, %select.unfold.i.i.i.i ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %21 ], [ %33, %select.unfold.i.i.i.i ]
  %31 = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %32 = uitofp i32 %31 to double
  %33 = call double @llvm.fmuladd.f64(double %32, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %34 = fpext double %.01422.i.i.i.i to x86_fp80
  %35 = fmul x86_fp80 %34, 0xK401F8000000000000000
  %36 = fptrunc x86_fp80 %35 to double
  %37 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %28, label %select.unfold.i.i.i.i, !llvm.loop !243

38:                                               ; preds = %28
  %39 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #31, !tbaa !74
  br label %_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEclEv.exit.i.i

_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEclEv.exit.i.i: ; preds = %38, %28
  %.016.i.i.i.i = phi double [ %39, %38 ], [ %29, %28 ]
  %40 = load ptr, ptr %16, align 8, !tbaa !241
  %41 = load ptr, ptr %18, align 8, !tbaa !241
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEclEv.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i.i.i ], [ %45, %_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEclEv.exit.i.i ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i.i.i ], [ %40, %_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEclEv.exit.i.i ]
  %47 = lshr i64 %.013.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i.i.i.i, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !244
  %50 = fcmp olt double %49, %.016.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = xor i64 %47, -1
  %53 = add nsw i64 %.013.i.i.i.i, %52
  %.sroa.011.1.i.i.i.i = select i1 %50, ptr %51, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %50, i64 %53, i64 %47
  %54 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, !llvm.loop !246

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEElEvRT_T0_.exit.i.i.i.i
  %.pre.i.i = ptrtoint ptr %.sroa.011.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i, %_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEclEv.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit.i.i ], [ %43, %_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEclEv.exit.i.i ]
  %55 = sub i64 %.pre-phi.i.i, %43
  %sext = shl i64 %55, 29
  %56 = ashr i64 %sext, 32
  br label %_ZNSt21discrete_distributionIiEclIN5folly15ThreadLocalPRNGEEEiRT_.exit

_ZNSt21discrete_distributionIiEclIN5folly15ThreadLocalPRNGEEEiRT_.exit: ; preds = %.critedge, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i
  %.0.i.i = phi i64 [ %56, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.i.i ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0.i.i
}

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly10SSLContext26getAdvertisedNextProtocolsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %._crit_edge.i.i, label %11

._crit_edge.i.i:                                  ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !91
  store i8 0, ptr %9, align 8, !tbaa !79
  br label %.loopexit

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !238
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %17, ptr %3, align 8, !tbaa !188
  %19 = icmp ugt i32 %16, 15
  br i1 %19, label %.noexc.i13, label %._crit_edge.i.i12

.noexc.i13:                                       ; preds = %11
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !73
  %21 = load i64, ptr %3, align 8, !tbaa !188
  store i64 %21, ptr %18, align 8, !tbaa !79
  br label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %.noexc.i13, %11
  %22 = phi ptr [ %20, %.noexc.i13 ], [ %18, %11 ]
  switch i32 %16, label %25 [
    i32 1, label %23
    i32 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i12
  %24 = load i8, ptr %13, align 1, !tbaa !79
  store i8 %24, ptr %22, align 1, !tbaa !79
  br label %26

25:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i12
  %27 = load i64, ptr %3, align 8, !tbaa !188
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !91
  %29 = load ptr, ptr %0, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load ptr, ptr %4, align 8, !tbaa !174
  %32 = load ptr, ptr %31, align 8, !tbaa !236
  %33 = load i8, ptr %32, align 1, !tbaa !79
  %34 = zext i8 %33 to i64
  %35 = load i64, ptr %28, align 8, !tbaa !91
  %36 = icmp ugt i64 %35, %34
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.016 = phi i64 [ %42, %.lr.ph ], [ %34, %26 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.016
  %39 = load i8, ptr %38, align 1, !tbaa !79
  store i8 44, ptr %38, align 1, !tbaa !79
  %40 = zext i8 %39 to i64
  %41 = add nuw i64 %.016, 1
  %42 = add i64 %41, %40
  %43 = load i64, ptr %28, align 8, !tbaa !91
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %.lr.ph, label %.loopexit, !llvm.loop !247

.loopexit:                                        ; preds = %.lr.ph, %26, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly10SSLContext26setAdvertisedNextProtocolsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca [1 x %"struct.folly::SSLContext::NextProtocolsItem"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !256
  store ptr %5, ptr %5, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %7, align 8, !tbaa !258
  %8 = load ptr, ptr %1, align 8, !tbaa !257
  %.not4.i.i.i = icmp eq ptr %8, %1
  br i1 %.not4.i.i.i, label %_ZN5folly10SSLContext17NextProtocolsItemC2EiRKNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.noexc.i.i
  %.sroa.01.05.i.i.i = phi ptr [ %10, %.noexc.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  invoke void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !257
  %.not.i.i.i = icmp eq ptr %10, %1
  br i1 %.not.i.i.i, label %_ZN5folly10SSLContext17NextProtocolsItemC2EiRKNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE.exit, label %.lr.ph.i.i.i, !llvm.loop !259

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #31
  br label %common.resume

_ZN5folly10SSLContext17NextProtocolsItemC2EiRKNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE.exit: ; preds = %.noexc.i.i, %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %13, align 8, !tbaa !256
  store ptr %3, ptr %3, align 8, !tbaa !257
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %14, align 8, !tbaa !258
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE22_M_initialize_dispatchIPKS3_EEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %15)
          to label %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit unwind label %16

16:                                               ; preds = %_ZN5folly10SSLContext17NextProtocolsItemC2EiRKNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit: ; preds = %_ZN5folly10SSLContext17NextProtocolsItemC2EiRKNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE.exit
  %18 = invoke noundef zeroext i1 @_ZN5folly10SSLContext36setRandomizedAdvertisedNextProtocolsERKNSt7__cxx114listINS0_17NextProtocolsItemESaIS3_EEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %40

19:                                               ; preds = %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !257
  %.not8.i.i = icmp eq ptr %20, %3
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %20, %19 ]
  %21 = load ptr, ptr %.09.i.i, align 8, !tbaa !257
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !257
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i ]
  %24 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !257
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !79
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #32
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 48) #32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !260

_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #32
  %.not.i.i = icmp eq ptr %21, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !261

_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %19
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !257
  %.not8.i.i.i = icmp eq ptr %32, %31
  br i1 %.not8.i.i.i, label %_ZN5folly10SSLContext17NextProtocolsItemD2Ev.exit, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %33, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %32, %_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit ]
  %33 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !257
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i9
  %38 = load i64, ptr %36, align 8, !tbaa !79
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #32
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 48) #32
  %.not.i.i.i10 = icmp eq ptr %33, %31
  br i1 %.not.i.i.i10, label %_ZN5folly10SSLContext17NextProtocolsItemD2Ev.exit, label %.lr.ph.i.i.i9, !llvm.loop !260

_ZN5folly10SSLContext17NextProtocolsItemD2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %18

40:                                               ; preds = %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #31
  call void @_ZN5folly10SSLContext17NextProtocolsItemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly10SSLContext36setRandomizedAdvertisedNextProtocolsERKNSt7__cxx114listINS0_17NextProtocolsItemESaIS3_EEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::discrete_distribution", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %.not7.i.i = icmp eq ptr %5, %7
  br i1 %.not7.i.i, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %17
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !174
  %.pre9.i.i = load ptr, ptr %6, align 8, !tbaa !198
  %8 = icmp eq ptr %.pre9.i.i, %.pre.i.i
  br i1 %8, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i.i, label %9

9:                                                ; preds = %._crit_edge.i.i
  store ptr %.pre.i.i, ptr %6, align 8, !tbaa !198
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i.i: ; preds = %9, %._crit_edge.i.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %.not.i.i3.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i3.i.i, label %_ZN5folly10SSLContext18unsetNextProtocolsEv.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i.i
  store ptr %11, ptr %12, align 8, !tbaa !199
  br label %_ZN5folly10SSLContext18unsetNextProtocolsEv.exit

.lr.ph.i.i:                                       ; preds = %2, %17
  %.sroa.04.08.i.i = phi ptr [ %18, %17 ], [ %5, %2 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.04.08.i.i, align 8, !tbaa !200
  %15 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0.copyload.i.i) #32
  br label %17

17:                                               ; preds = %16, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN5folly10SSLContext18unsetNextProtocolsEv.exit: ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i.i, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  tail call void @SSL_CTX_set_alpn_select_cb(ptr noundef %20, ptr noundef null, ptr noundef null)
  %21 = load ptr, ptr %19, align 8, !tbaa !10
  %22 = tail call i32 @SSL_CTX_set_alpn_protos(ptr noundef %21, ptr noundef null, i32 noundef 0)
  tail call void @ERR_clear_error()
  %23 = load ptr, ptr %1, align 8, !tbaa !257
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit69, label %.preheader103

.preheader103:                                    ; preds = %_ZN5folly10SSLContext18unsetNextProtocolsEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %27

27:                                               ; preds = %.preheader103, %113
  %.041115 = phi i32 [ 0, %.preheader103 ], [ %.243.ph, %113 ]
  %.sroa.087.0114 = phi ptr [ %23, %.preheader103 ], [ %114, %113 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.087.0114, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.087.0114, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !257
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %113, label %.preheader

.preheader:                                       ; preds = %27, %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit.thread
  %.sroa.075.0109 = phi ptr [ %50, %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit.thread ], [ %30, %27 ]
  %.sroa.5.0108 = phi i32 [ %49, %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit.thread ], [ 0, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.075.0109, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !91
  %34 = icmp ult i64 %33, 256
  br i1 %34, label %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit.thread, label %35

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %4, align 8, !tbaa !197
  %37 = load ptr, ptr %6, align 8, !tbaa !197
  %.not7.i = icmp eq ptr %36, %37
  br i1 %.not7.i, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %45
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !174
  %.pre9.i = load ptr, ptr %6, align 8, !tbaa !198
  %38 = icmp eq ptr %.pre9.i, %.pre.i
  br i1 %38, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i, label %39

39:                                               ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %6, align 8, !tbaa !198
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i: ; preds = %39, %._crit_edge.i, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !172
  %41 = load ptr, ptr %12, align 8, !tbaa !199
  %.not.i.i3.i = icmp eq ptr %41, %40
  br i1 %.not.i.i3.i, label %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit69, label %42

42:                                               ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i
  store ptr %40, ptr %12, align 8, !tbaa !199
  br label %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit69

.lr.ph.i:                                         ; preds = %35, %45
  %.sroa.04.08.i = phi ptr [ %46, %45 ], [ %36, %35 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !200
  %43 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0.copyload.i) #32
  br label %45

45:                                               ; preds = %44, %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 16
  %.not.i = icmp eq ptr %46, %37
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit.thread: ; preds = %.preheader
  %47 = add i32 %.sroa.5.0108, 1
  %48 = trunc nuw nsw i64 %33 to i32
  %49 = add i32 %47, %48
  %50 = load ptr, ptr %.sroa.075.0109, align 8, !tbaa !257
  %.not101 = icmp eq ptr %50, %29
  br i1 %.not101, label %.thread, label %.preheader

.thread:                                          ; preds = %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit.thread
  %51 = zext i32 %49 to i64
  %52 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #37
  %.sroa.071.0110 = load ptr, ptr %29, align 8, !tbaa !257
  %.not102111 = icmp eq ptr %.sroa.071.0110, %29
  br i1 %.not102111, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.thread
  %53 = load i32, ptr %28, align 8, !tbaa !248
  %54 = add nsw i32 %53, %.041115
  %55 = load ptr, ptr %6, align 8, !tbaa !198
  %56 = load ptr, ptr %25, align 8, !tbaa !175
  %.not.i54 = icmp eq ptr %55, %56
  br i1 %.not.i54, label %59, label %57

57:                                               ; preds = %._crit_edge
  store ptr %52, ptr %55, align 8, !tbaa !200
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %49, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %58, ptr %6, align 8, !tbaa !198
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE9push_backERKS2_.exit

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %4, align 8, !tbaa !174
  %61 = ptrtoint ptr %55 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775792
  br i1 %64, label %65, label %_ZNKSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE12_M_check_lenEmPKc.exit.i.i

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #34
  unreachable

_ZNKSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %66 = ashr exact i64 %63, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 576460752303423487)
  %70 = select i1 %68, i64 576460752303423487, i64 %69
  %.not.i.i.i = icmp ne i64 %70, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %71 = shl nuw nsw i64 %70, 4
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #37
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  store ptr %52, ptr %73, align 8, !tbaa !200
  %.sroa.5.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %49, ptr %.sroa.5.0..sroa_idx80, align 8, !tbaa !74
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

75:                                               ; preds = %_ZNKSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %75, %_ZNKSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.not.i17.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %63) #32
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %77, %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %72, ptr %4, align 8, !tbaa !174
  store ptr %76, ptr %6, align 8, !tbaa !198
  %78 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %70
  store ptr %78, ptr %25, align 8, !tbaa !175
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE9push_backERKS2_.exit: ; preds = %57, %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %79 = load ptr, ptr %12, align 8, !tbaa !199
  %80 = load ptr, ptr %26, align 8, !tbaa !173
  %.not.i55 = icmp eq ptr %79, %80
  br i1 %.not.i55, label %84, label %81

81:                                               ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE9push_backERKS2_.exit
  %82 = load i32, ptr %28, align 4, !tbaa !74
  store i32 %82, ptr %79, align 4, !tbaa !74
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store ptr %83, ptr %12, align 8, !tbaa !199
  br label %113

84:                                               ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE9push_backERKS2_.exit
  %85 = load ptr, ptr %10, align 8, !tbaa !172
  %86 = ptrtoint ptr %79 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775804
  br i1 %89, label %90, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #34
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %84
  %91 = ashr exact i64 %88, 2
  %.sroa.speculated.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i56, %91
  %93 = icmp ult i64 %92, %91
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 2305843009213693951)
  %95 = select i1 %93, i64 2305843009213693951, i64 %94
  %.not.i.i.i57 = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i.i.i57)
  %96 = shl nuw nsw i64 %95, 2
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #37
  %98 = getelementptr inbounds i8, ptr %97, i64 %88
  %99 = load i32, ptr %28, align 4, !tbaa !74
  store i32 %99, ptr %98, align 4, !tbaa !74
  %100 = icmp sgt i64 %88, 0
  br i1 %100, label %101, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

101:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %97, ptr align 4 %85, i64 %88, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %101, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %.not.i17.i.i58 = icmp eq ptr %85, null
  br i1 %.not.i17.i.i58, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %103, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %97, ptr %10, align 8, !tbaa !172
  store ptr %102, ptr %12, align 8, !tbaa !199
  %104 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %95
  store ptr %104, ptr %26, align 8, !tbaa !173
  br label %113

.lr.ph:                                           ; preds = %.thread, %.lr.ph
  %.sroa.071.0113 = phi ptr [ %.sroa.071.0, %.lr.ph ], [ %.sroa.071.0110, %.thread ]
  %.052112 = phi ptr [ %112, %.lr.ph ], [ %52, %.thread ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.071.0113, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.071.0113, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !91
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %.052112, i64 1
  store i8 %108, ptr %.052112, align 1, !tbaa !79
  %110 = load ptr, ptr %105, align 8, !tbaa !73
  %111 = and i64 %107, 255
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr align 1 %110, i64 %111, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %.sroa.071.0 = load ptr, ptr %.sroa.071.0113, align 8, !tbaa !257
  %.not102 = icmp eq ptr %.sroa.071.0, %29
  br i1 %.not102, label %._crit_edge, label %.lr.ph

113:                                              ; preds = %27, %81, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.243.ph = phi i32 [ %54, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %54, %81 ], [ %.041115, %27 ]
  %114 = load ptr, ptr %.sroa.087.0114, align 8, !tbaa !257
  %.not = icmp eq ptr %114, %1
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread98, label %27

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread98: ; preds = %113
  %115 = icmp eq i32 %.243.ph, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread98
  %117 = load ptr, ptr %4, align 8, !tbaa !197
  %118 = load ptr, ptr %6, align 8, !tbaa !197
  %.not7.i59 = icmp eq ptr %117, %118
  br i1 %.not7.i59, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i67, label %.lr.ph.i60

._crit_edge.i64:                                  ; preds = %126
  %.pre.i65 = load ptr, ptr %4, align 8, !tbaa !174
  %.pre9.i66 = load ptr, ptr %6, align 8, !tbaa !198
  %119 = icmp eq ptr %.pre9.i66, %.pre.i65
  br i1 %119, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i67, label %120

120:                                              ; preds = %._crit_edge.i64
  store ptr %.pre.i65, ptr %6, align 8, !tbaa !198
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i67

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i67: ; preds = %120, %._crit_edge.i64, %116
  %121 = load ptr, ptr %10, align 8, !tbaa !172
  %122 = load ptr, ptr %12, align 8, !tbaa !199
  %.not.i.i3.i68 = icmp eq ptr %122, %121
  br i1 %.not.i.i3.i68, label %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit69, label %123

123:                                              ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i67
  store ptr %121, ptr %12, align 8, !tbaa !199
  br label %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit69

.lr.ph.i60:                                       ; preds = %116, %126
  %.sroa.04.08.i61 = phi ptr [ %127, %126 ], [ %117, %116 ]
  %.sroa.0.0.copyload.i62 = load ptr, ptr %.sroa.04.08.i61, align 8, !tbaa !200
  %124 = icmp eq ptr %.sroa.0.0.copyload.i62, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %.lr.ph.i60
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0.copyload.i62) #32
  br label %126

126:                                              ; preds = %125, %.lr.ph.i60
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i61, i64 16
  %.not.i63 = icmp eq ptr %127, %118
  br i1 %.not.i63, label %._crit_edge.i64, label %.lr.ph.i60

128:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %129 = load ptr, ptr %10, align 8, !tbaa !262
  %130 = load ptr, ptr %12, align 8, !tbaa !262
  call void @_ZNSt21discrete_distributionIiE10param_typeC2IN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_SA_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %129, ptr %130)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %132 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %135 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %_ZNSt21discrete_distributionIiEaSEOS0_.exit unwind label %158

_ZNSt21discrete_distributionIiEaSEOS0_.exit:      ; preds = %.noexc
  %136 = load ptr, ptr %134, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %137

137:                                              ; preds = %_ZNSt21discrete_distributionIiEaSEOS0_.exit
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !182
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %137, %_ZNSt21discrete_distributionIiEaSEOS0_.exit
  %143 = load ptr, ptr %3, align 8, !tbaa !181
  %.not.i.i.i1.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt21discrete_distributionIiED2Ev.exit, label %144

144:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !182
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %149) #32
  br label %_ZNSt21discrete_distributionIiED2Ev.exit

_ZNSt21discrete_distributionIiED2Ev.exit:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %150 = load ptr, ptr %19, align 8, !tbaa !10
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %150, ptr noundef nonnull @_ZN5folly10SSLContext18alpnSelectCallbackEP6ssl_stPPKhPhS4_jPv, ptr noundef nonnull %0)
  %151 = load ptr, ptr %19, align 8, !tbaa !10
  %152 = load ptr, ptr %4, align 8, !tbaa !174
  %153 = load ptr, ptr %152, align 8, !tbaa !236
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !238
  %156 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %151, ptr noundef %153, i32 noundef %155)
  %157 = icmp eq i32 %156, 0
  br label %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit69

158:                                              ; preds = %.noexc, %128
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt21discrete_distributionIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %159

_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit69: ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i, %42, %123, %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i67, %_ZNSt21discrete_distributionIiED2Ev.exit, %_ZN5folly10SSLContext18unsetNextProtocolsEv.exit
  %.0 = phi i1 [ false, %_ZN5folly10SSLContext18unsetNextProtocolsEv.exit ], [ false, %123 ], [ %157, %_ZNSt21discrete_distributionIiED2Ev.exit ], [ false, %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i67 ], [ false, %42 ], [ false, %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10SSLContext17NextProtocolsItemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !257
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !79
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #32
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #32
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !260

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !257
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %.not8.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %6, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i ], [ %5, %.lr.ph.i ]
  %6 = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !79
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #32
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i, i64 noundef 48) #32
  %.not.i.i.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !260

_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 48) #32
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !261

_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !161
  %8 = load ptr, ptr %2, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !188
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !73
  %13 = load i64, ptr %4, align 8, !tbaa !188
  store i64 %13, ptr %7, align 8, !tbaa !79
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i, %3
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt10_List_nodeIS5_EDpOT_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !79
  store i8 %16, ptr %14, align 1, !tbaa !79
  br label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt10_List_nodeIS5_EDpOT_.exit

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt10_List_nodeIS5_EDpOT_.exit

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i: ; preds = %.noexc.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #32
  resume { ptr, i32 } %18

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt10_List_nodeIS5_EDpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %15, %17
  %19 = load i64, ptr %4, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !91
  %21 = load ptr, ptr %6, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1) #31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !263
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !263
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !257
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = load i64, ptr %6, align 8, !tbaa !79
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #32
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 48) #32
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !260

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE22_M_initialize_dispatchIPKS3_EEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not10 = icmp eq ptr %1, %2
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit
  %.011 = phi ptr [ %1, %.lr.ph ], [ %40, %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit ]
  %7 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %.011, align 8, !tbaa !248
  store i32 %9, ptr %8, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %12, align 8, !tbaa !256
  store ptr %10, ptr %10, align 8, !tbaa !257
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %13, align 8, !tbaa !258
  %14 = load ptr, ptr %11, align 8, !tbaa !257
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %6, %.noexc.i.i.i.i.i.i.i
  %.sroa.01.05.i.i.i.i.i.i.i.i = phi ptr [ %36, %.noexc.i.i.i.i.i.i.i ], [ %14, %6 ]
  %15 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEED2Ev.exit9.i.i.i

.noexc:                                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i.i.i.i.i.i, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %18, ptr %17, align 8, !tbaa !161
  %19 = load ptr, ptr %16, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i.i.i.i.i.i, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %21, ptr %4, align 8, !tbaa !188
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i.i.i.i
  store ptr %23, ptr %17, align 8, !tbaa !73
  %24 = load i64, ptr %4, align 8, !tbaa !188
  store i64 %24, ptr %18, align 8, !tbaa !79
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i, %.noexc
  %25 = phi ptr [ %23, %.noexc.i.i ], [ %18, %.noexc ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %.noexc.i.i.i.i.i.i.i
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !79
  store i8 %27, ptr %25, align 1, !tbaa !79
  br label %.noexc.i.i.i.i.i.i.i

28:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %.noexc.i.i.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i: ; preds = %.noexc.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 48) #32
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEED2Ev.exit9.i.i.i.body

.noexc.i.i.i.i.i.i.i:                             ; preds = %28, %26, %._crit_edge.i.i.i.i.i.i
  %30 = load i64, ptr %4, align 8, !tbaa !188
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %30, ptr %31, align 8, !tbaa !91
  %32 = load ptr, ptr %17, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(24) %10) #31
  %34 = load i64, ptr %13, align 8, !tbaa !263
  %35 = add i64 %34, 1
  store i64 %35, ptr %13, align 8, !tbaa !263
  %36 = load ptr, ptr %.sroa.01.05.i.i.i.i.i.i.i.i, align 8, !tbaa !257
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !259

_ZNSt15__allocated_ptrISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEED2Ev.exit9.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEED2Ev.exit9.i.i.i.body

_ZNSt15__allocated_ptrISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEED2Ev.exit9.i.i.i.body: ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEED2Ev.exit9.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %37, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEED2Ev.exit9.i.i.i ], [ %29, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i ]
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #31
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #32
  resume { ptr, i32 } %eh.lpad-body

_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit: ; preds = %.noexc.i.i.i.i.i.i.i, %6
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %0) #31
  %38 = load i64, ptr %5, align 8, !tbaa !264
  %39 = add i64 %38, 1
  store i64 %39, ptr %5, align 8, !tbaa !264
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %.not = icmp eq ptr %40, %2
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !267

._crit_edge:                                      ; preds = %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext18unsetNextProtocolsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(304) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %.not7.i = icmp eq ptr %3, %5
  br i1 %.not7.i, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %15
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !174
  %.pre9.i = load ptr, ptr %4, align 8, !tbaa !198
  %6 = icmp eq ptr %.pre9.i, %.pre.i
  br i1 %6, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i, label %7

7:                                                ; preds = %._crit_edge.i
  store ptr %.pre.i, ptr %4, align 8, !tbaa !198
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i: ; preds = %7, %._crit_edge.i, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %.not.i.i3.i = icmp eq ptr %11, %9
  br i1 %.not.i.i3.i, label %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i
  store ptr %9, ptr %10, align 8, !tbaa !199
  br label %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit

.lr.ph.i:                                         ; preds = %1, %15
  %.sroa.04.08.i = phi ptr [ %16, %15 ], [ %3, %1 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !200
  %13 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0.copyload.i) #32
  br label %15

15:                                               ; preds = %14, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 16
  %.not.i = icmp eq ptr %16, %5
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit: ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  tail call void @SSL_CTX_set_alpn_select_cb(ptr noundef %18, ptr noundef null, ptr noundef null)
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %20 = tail call i32 @SSL_CTX_set_alpn_protos(ptr noundef %19, ptr noundef null, i32 noundef 0)
  tail call void @ERR_clear_error()
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt21discrete_distributionIiE10param_typeC2IN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

9:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #34
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  %.not.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %10 = getelementptr inbounds nuw [8 x i8], ptr null, i64 %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !182
  br label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %12 = shl nuw nsw i64 %6, 1
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #37
          to label %.noexc5.i unwind label %22

.noexc5.i:                                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  store ptr %13, ptr %0, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !182
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc5.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %7, %.noexc5.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %13, %.noexc5.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %1, %.noexc5.i ]
  %16 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !74
  %17 = sitofp i32 %16 to double
  store double %17, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !244
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 8
  %20 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit, !llvm.loop !268

22:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !181
  %.not.i.i6.i = icmp eq ptr %24, null
  br i1 %.not.i.i6.i, label %.body, label %.body.sink.split

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %25, align 8, !tbaa !269
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZNSt21discrete_distributionIiE10param_type13_M_initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %27 unwind label %28

27:                                               ; preds = %.loopexit
  ret void

28:                                               ; preds = %.loopexit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %26, align 8, !tbaa !181
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !182
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %28, %31
  %37 = load ptr, ptr %0, align 8, !tbaa !181
  %.not.i.i.i9 = icmp eq ptr %37, null
  br i1 %.not.i.i.i9, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %22
  %.sink19 = phi ptr [ %24, %22 ], [ %37, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.pn.ph = phi { ptr, i32 } [ %23, %22 ], [ %29, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %.sink19 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink19, i64 noundef %42) #32
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt6vectorIdSaIdEED2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %29, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn.ph, %.body.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt21discrete_distributionIiE10param_type13_M_initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = load ptr, ptr %0, align 8, !tbaa !181
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp ult i64 %8, 2
  %.not.i.i = icmp eq ptr %3, %4
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %11

11:                                               ; preds = %10
  store ptr %4, ptr %2, align 8, !tbaa !269
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

12:                                               ; preds = %1
  br i1 %.not.i.i, label %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.07.i = phi double [ %14, %.lr.ph.i ], [ 0.000000e+00, %12 ]
  %.sroa.02.06.i = phi ptr [ %15, %.lr.ph.i ], [ %4, %12 ]
  %13 = load double, ptr %.sroa.02.06.i, align 8, !tbaa !244
  %14 = fadd double %.07.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %15, %3
  br i1 %.not.i, label %.lr.ph.i10, label %.lr.ph.i, !llvm.loop !270

.lr.ph.i10:                                       ; preds = %.lr.ph.i, %.lr.ph.i10
  %.sroa.0.08.i = phi ptr [ %18, %.lr.ph.i10 ], [ %4, %.lr.ph.i ]
  %16 = load double, ptr %.sroa.0.08.i, align 8, !tbaa !244
  %17 = fdiv double %16, %14
  store double %17, ptr %.sroa.0.08.i, align 8, !tbaa !244
  %18 = getelementptr i8, ptr %.sroa.0.08.i, i64 8
  %.not.i11 = icmp eq ptr %18, %3
  br i1 %.not.i11, label %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit, label %.lr.ph.i10, !llvm.loop !271

_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit: ; preds = %.lr.ph.i10
  %19 = icmp ugt i64 %8, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit.thread

20:                                               ; preds = %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #34
  unreachable

_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit.thread: ; preds = %12, %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !182
  %24 = load ptr, ptr %21, align 8, !tbaa !181
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, %7
  br i1 %28, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !269
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %26
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #37
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %35, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

35:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %32, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %35, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %24, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #32
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !241
  %.pre13.pre = load ptr, ptr %2, align 8, !tbaa !241
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %36, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  %.pre13 = phi ptr [ %.pre13.pre, %36 ], [ %3, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %36 ], [ %4, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  store ptr %33, ptr %21, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store ptr %37, ptr %29, align 8, !tbaa !269
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %7
  store ptr %38, ptr %22, align 8, !tbaa !182
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %39 = phi ptr [ %3, %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit.thread ], [ %.pre13, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %40 = phi ptr [ %4, %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit.thread ], [ %.pre, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %41 = tail call ptr @_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_(ptr %40, ptr %39, ptr nonnull %21)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !269
  %44 = load ptr, ptr %21, align 8, !tbaa !181
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -8
  store double 1.000000e+00, ptr %49, align 8, !tbaa !244
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %11, %10, %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load double, ptr %0, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !269
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %5
  store double %6, ptr %8, align 8, !tbaa !244
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %7, align 8, !tbaa !269
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !181
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #34
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #37
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store double %6, ptr %27, align 8, !tbaa !244
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

29:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %29, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #32
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %26, ptr %2, align 8, !tbaa !181
  store ptr %30, ptr %7, align 8, !tbaa !269
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %32, ptr %9, align 8, !tbaa !182
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit

_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit: ; preds = %11, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %33 = phi ptr [ %10, %11 ], [ %32, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %34 = phi ptr [ %12, %11 ], [ %30, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not22 = icmp eq ptr %35, %1
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9
  %36 = phi ptr [ %63, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9 ], [ %33, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %37 = phi ptr [ %64, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9 ], [ %34, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %38 = phi ptr [ %65, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9 ], [ %35, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %.023 = phi double [ %40, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9 ], [ %6, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %39 = load double, ptr %38, align 8, !tbaa !244
  %40 = fadd double %.023, %39
  %.not.i.i2 = icmp eq ptr %37, %36
  br i1 %.not.i.i2, label %43, label %41

41:                                               ; preds = %.lr.ph
  store double %40, ptr %37, align 8, !tbaa !244
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %42, ptr %7, align 8, !tbaa !269
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %2, align 8, !tbaa !181
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i3

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #34
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i3: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i.i4 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i4, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i.i5 = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i5)
  %55 = shl nuw nsw i64 %54, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #37
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store double %40, ptr %57, align 8, !tbaa !244
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i6

59:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i6

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i6: ; preds = %59, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i3
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i17.i.i.i7, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i8, label %61

61:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #32
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i8

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i8: ; preds = %61, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i6
  store ptr %56, ptr %2, align 8, !tbaa !181
  store ptr %60, ptr %7, align 8, !tbaa !269
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  store ptr %62, ptr %9, align 8, !tbaa !182
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9

_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9: ; preds = %41, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i8
  %63 = phi ptr [ %36, %41 ], [ %62, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i8 ]
  %64 = phi ptr [ %42, %41 ], [ %60, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i8 ]
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.not = icmp eq ptr %65, %1
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !272

.loopexit:                                        ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit9, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit, %3
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = load ptr, ptr %1, align 8, !tbaa !181
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = load ptr, ptr %0, align 8, !tbaa !181
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !84

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #32
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !182
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !269
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !181
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !269
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !181
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !269
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !181
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !269
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

declare noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5folly10SSLContext9createSSLEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = tail call ptr @SSL_new(ptr noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call ptr @__errno_location() #33
  %11 = load i32, ptr %10, align 4, !tbaa !74, !noalias !273
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %11)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit:    ; preds = %8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %36 unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread: ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

15:                                               ; preds = %13, %12
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !79
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %3, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %29 = load i64, ptr %27, align 8, !tbaa !79
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #32
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load i64, ptr %23, align 8, !tbaa !79
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %32) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %33, label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %33, label %34

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.thread
  %.pn.pn18.ph = phi { ptr, i32 } [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

33:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn.pn18 = phi { ptr, i32 } [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.pn.pn18.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %9) #31
  br label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn.pn17 = phi { ptr, i32 } [ %.pn.pn18, %33 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  resume { ptr, i32 } %.pn.pn17

35:                                               ; preds = %1
  ret ptr %6

36:                                               ; preds = %13
  unreachable
}

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext22setSessionCacheContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = trunc i64 %7 to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %8, i32 32)
  %9 = tail call i32 @SSL_CTX_set_session_id_context(ptr noundef %4, ptr noundef %5, i32 noundef %.sroa.speculated)
  ret void
}

declare i32 @SSL_CTX_set_session_id_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN5folly10SSLContext9matchNameEPKcS2_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #23 align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %indvars.iv40 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next41, %.backedge ]
  %.031 = phi i32 [ 0, %.lr.ph.preheader ], [ %.0.be, %.backedge ]
  %5 = sext i32 %.031 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !79
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.critedge.loopexit.split.loop.exit47, label %8

8:                                                ; preds = %.lr.ph
  %9 = sext i8 %7 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv40
  %11 = load i8, ptr %10, align 1, !tbaa !79
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @toupper(i32 noundef %12) #36
  %14 = tail call i32 @toupper(i32 noundef %9) #36
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = add nsw i32 %.031, 1
  br label %.backedge

.backedge:                                        ; preds = %16, %.critedge2
  %.0.be = phi i32 [ %17, %16 ], [ %22, %.critedge2 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !276

18:                                               ; preds = %8
  %19 = icmp eq i8 %11, 42
  br i1 %19, label %.preheader, label %.critedge.loopexit.split.loop.exit44

.preheader:                                       ; preds = %18, %21
  %20 = phi i8 [ %.pre, %21 ], [ %7, %18 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ %5, %18 ]
  switch i8 %20, label %21 [
    i8 46, label %.critedge2
    i8 0, label %.critedge2
  ]

21:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !79
  br label %.preheader, !llvm.loop !277

.critedge2:                                       ; preds = %.preheader, %.preheader
  %22 = trunc nsw i64 %indvars.iv to i32
  br label %.backedge

.critedge.loopexit.split.loop.exit44:             ; preds = %18
  %23 = trunc nuw nsw i64 %indvars.iv40 to i32
  br label %.critedge.loopexit

.critedge.loopexit.split.loop.exit47:             ; preds = %.lr.ph
  %24 = trunc nuw nsw i64 %indvars.iv40 to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.backedge, %.critedge.loopexit.split.loop.exit47, %.critedge.loopexit.split.loop.exit44
  %.024.lcssa.ph = phi i32 [ %23, %.critedge.loopexit.split.loop.exit44 ], [ %24, %.critedge.loopexit.split.loop.exit47 ], [ %2, %.backedge ]
  %.0.lcssa.ph = phi i32 [ %.031, %.critedge.loopexit.split.loop.exit44 ], [ %.031, %.critedge.loopexit.split.loop.exit47 ], [ %.0.be, %.backedge ]
  %25 = sext i32 %.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %.024.lcssa = phi i32 [ 0, %3 ], [ %.024.lcssa.ph, %.critedge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %3 ], [ %25, %.critedge.loopexit ]
  %26 = icmp eq i32 %.024.lcssa, %2
  br i1 %26, label %27, label %31

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds i8, ptr %0, i64 %.0.lcssa
  %29 = load i8, ptr %28, align 1, !tbaa !79
  %30 = icmp eq i8 %29, 0
  br label %31

31:                                               ; preds = %27, %.critedge
  %.025 = phi i1 [ false, %.critedge ], [ %30, %27 ]
  ret i1 %.025
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext10setOptionsEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, i64 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call i64 @SSL_CTX_set_options(ptr noundef %4, i64 noundef %1)
  %6 = and i64 %5, %1
  %.not = icmp eq i64 %6, %1
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.79)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #31
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  ret void
}

declare i64 @ERR_get_error() local_unnamed_addr #0

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

12:                                               ; preds = %5
  %13 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %12, %5
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 45, ptr %19, align 1, !tbaa !79
  store i64 %8, ptr %6, align 8, !tbaa !91
  %20 = load ptr, ptr %1, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %21, align 1, !tbaa !79
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %2
  %23 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %22
  %.08.i.i4.i.i.i = phi i64 [ 0, %22 ], [ %30, %29 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !188
  %28 = icmp ugt i64 %27, %24
  br i1 %28, label %.loopexit.i.i.i, label %29, !prof !84

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %.08.i.i4.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %30, 20
  br i1 %exitcond.not.i.i.i, label %.lr.ph.preheader.i.i.i, label %25, !llvm.loop !189

.loopexit.i.i.i:                                  ; preds = %25
  %31 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i, i64 1)
  %32 = icmp samesign ugt i64 %.08.i.i4.i.i.i, 2
  br i1 %32, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !278

.lr.ph.preheader.i.i.i:                           ; preds = %29, %.loopexit.i.i.i
  %33 = phi i64 [ %31, %.loopexit.i.i.i ], [ 20, %29 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i4.i6.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i ]
  %.014.i.i5.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i ], [ %33, %.lr.ph.preheader.i.i.i ]
  %34 = add i64 %.014.i.i5.i.i.i, -2
  %35 = udiv i64 %.0.i4.i6.i.i.i, 100
  %36 = urem i64 %.0.i4.i6.i.i.i, 100
  %37 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !279
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 %34
  store i16 %38, ptr %39, align 1
  %40 = icmp ugt i64 %34, 2
  br i1 %40, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !281, !llvm.loop !282

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  %41 = phi i64 [ %31, %.loopexit.i.i.i ], [ %33, %.lr.ph.i.i.i ]
  %.014.i.i.lcssa.i.i.i = phi i64 [ %31, %.loopexit.i.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i4.i.lcssa.i.i.i = phi i64 [ %24, %.loopexit.i.i.i ], [ %35, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i4.i.lcssa.i.i.i
  %43 = load i16, ptr %42, align 2, !tbaa !279
  %44 = icmp eq i64 %.014.i.i.lcssa.i.i.i, 2
  br i1 %44, label %45, label %46, !prof !84

45:                                               ; preds = %._crit_edge.i.i.i
  store i16 %43, ptr %3, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = lshr i16 %43, 8
  %48 = trunc nuw i16 %47 to i8
  store i8 %48, ptr %3, align 16, !tbaa !79
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit: ; preds = %45, %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !91
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %41
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

53:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext12disableTLS13Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = tail call i64 @SSL_CTX_ctrl(ptr noundef %3, i32 noundef 124, i64 noundef 771, ptr noundef null)
  ret void
}

declare i32 @SSL_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10SSLContext18newSessionCallbackEP6ssl_stP14ssl_session_st(ptr noundef %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.154", align 8
  %4 = alloca %"class.std::unique_ptr.154", align 8
  %5 = alloca %"class.std::unique_ptr.154", align 8
  %6 = alloca %"class.std::unique_ptr.154", align 8
  %7 = tail call ptr @SSL_get_SSL_CTX(ptr noundef %0)
  %8 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit, !prof !177

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #31
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit, label %12

12:                                               ; preds = %10
  %13 = invoke i32 @CRYPTO_get_ex_new_index(i32 noundef 1, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %14 unwind label %15

14:                                               ; preds = %12
  store i32 %13, ptr @_ZZN5folly12_GLOBAL__N_114getExDataIndexEvE5index, align 4, !tbaa !74
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #31
  br label %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit

common.resume:                                    ; preds = %32, %53, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %53 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #31
  br label %common.resume

_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit: ; preds = %2, %10, %14
  %17 = load i32, ptr @_ZZN5folly12_GLOBAL__N_114getExDataIndexEvE5index, align 4, !tbaa !74
  %18 = tail call noundef ptr @SSL_CTX_get_ex_data(ptr noundef %7, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit._crit_edge, label %21

_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit._crit_edge: ; preds = %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit
  %.pre = ptrtoint ptr %1 to i64
  br label %34

21:                                               ; preds = %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit
  %22 = tail call i32 @SSL_SESSION_up_ref(ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %19, align 8, !tbaa !171
  %.cast = ptrtoint ptr %1 to i64
  store i64 %.cast, ptr %4, align 8, !tbaa !283
  store ptr null, ptr %3, align 8, !tbaa !283
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %0, ptr noundef nonnull %4)
          to label %26 unwind label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !283
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit20, label %28

28:                                               ; preds = %26
  invoke void @SSL_SESSION_free(ptr noundef nonnull %27)
          to label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit20 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #35
  unreachable

_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit20: ; preds = %28, %26
  store ptr null, ptr %4, align 8, !tbaa !283
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  call void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

34:                                               ; preds = %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit._crit_edge, %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit20
  %.pre-phi = phi i64 [ %.pre, %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit._crit_edge ], [ %.cast, %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !283
  %35 = invoke noundef ptr @_ZN5folly3ssl17SSLSessionManager10getFromSSLEPK6ssl_st(ptr noundef %0)
          to label %36 unwind label %44

36:                                               ; preds = %34
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %48, label %37

37:                                               ; preds = %36
  store i64 %.pre-phi, ptr %6, align 8, !tbaa !283
  store ptr null, ptr %5, align 8, !tbaa !283
  invoke void @_ZN5folly3ssl17SSLSessionManager12onNewSessionESt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %6)
          to label %38 unwind label %46

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !283
  %.not.i21 = icmp eq ptr %39, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit24, label %40

40:                                               ; preds = %38
  invoke void @SSL_SESSION_free(ptr noundef nonnull %39)
          to label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit24 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #35
  unreachable

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %53

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #31
  br label %53

48:                                               ; preds = %36
  %.not.i23 = icmp eq ptr %1, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit24, label %49

49:                                               ; preds = %48
  invoke void @SSL_SESSION_free(ptr noundef nonnull %1)
          to label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit24 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #35
  unreachable

_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit24: ; preds = %38, %40, %48, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1

53:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #25

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st(ptr noundef %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5folly12_GLOBAL__N_114getExDataIndexEv.exit, !prof !177

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #31
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5folly12_GLOBAL__N_114getExDataIndexEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke i32 @CRYPTO_get_ex_new_index(i32 noundef 1, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZN5folly12_GLOBAL__N_114getExDataIndexEvE5index, align 4, !tbaa !74
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #31
  br label %_ZN5folly12_GLOBAL__N_114getExDataIndexEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #31
  resume { ptr, i32 } %10

_ZN5folly12_GLOBAL__N_114getExDataIndexEv.exit:   ; preds = %1, %4, %8
  %11 = load i32, ptr @_ZZN5folly12_GLOBAL__N_114getExDataIndexEvE5index, align 4, !tbaa !74
  %12 = tail call ptr @SSL_CTX_get_ex_data(ptr noundef %0, i32 noundef %11)
  ret ptr %12
}

declare ptr @SSL_CTX_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @SSL_get_SSL_CTX(ptr noundef) local_unnamed_addr #0

declare i32 @SSL_SESSION_up_ref(ptr noundef) local_unnamed_addr #0

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !283
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS1_.exit, label %3

3:                                                ; preds = %1
  invoke void @SSL_SESSION_free(ptr noundef nonnull %2)
          to label %_ZNK5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS1_.exit unwind label %4

_ZNK5folly23static_function_deleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS1_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !283
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable
}

declare noundef ptr @_ZN5folly3ssl17SSLSessionManager10getFromSSLEPK6ssl_st(ptr noundef) local_unnamed_addr #0

declare void @_ZN5folly3ssl17SSLSessionManager12onNewSessionESt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10SSLContext28setSessionLifecycleCallbacksESt10unique_ptrINS0_25SessionLifecycleCallbacksESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(304) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %1, align 8, !tbaa !171
  store ptr null, ptr %1, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  store ptr %4, ptr %3, align 8, !tbaa !171
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  br label %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext22setCiphersuitesOrThrowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !73
  %8 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call ptr @__errno_location() #33
  %13 = load i32, ptr %12, align 4, !tbaa !74, !noalias !285
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %13)
          to label %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread

_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit:    ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

14:                                               ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #34
          to label %38 unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread: ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

17:                                               ; preds = %15, %14
  %.0 = phi i1 [ false, %15 ], [ true, %14 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !79
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr %4, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN5folly10SSLContext9getErrorsB5cxx11Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %31 = load i64, ptr %29, align 8, !tbaa !79
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #32
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %25, align 8, !tbaa !79
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %34) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %35, label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %35, label %36

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.thread
  %.pn.pn17.ph = phi { ptr, i32 } [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.thread ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn.pn17 = phi { ptr, i32 } [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %.pn.pn17.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %11) #31
  br label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn.pn16 = phi { ptr, i32 } [ %.pn.pn17, %35 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  resume { ptr, i32 } %.pn.pn16

37:                                               ; preds = %2
  ret void

38:                                               ; preds = %15
  unreachable
}

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext16setAllowNoDheKexEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  br i1 %1, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i64 @SSL_CTX_set_options(ptr noundef %4, i64 noundef 1024)
  br label %9

7:                                                ; preds = %2
  %8 = tail call i64 @SSL_CTX_clear_options(ptr noundef %4, i64 noundef 1024)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

declare i64 @SSL_CTX_clear_options(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext16setTicketHandlerESt10unique_ptrINS_20OpenSSLTicketHandlerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(304) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %1, align 8, !tbaa !176
  store ptr null, ptr %1, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  store ptr %4, ptr %3, align 8, !tbaa !176
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  br label %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = tail call i64 @SSL_CTX_callback_ctrl(ptr noundef %10, i32 noundef 72, ptr noundef nonnull @_ZN5folly12_GLOBAL__N_120dispatchTicketCryptoEP6ssl_stPhS3_P17evp_cipher_ctx_stP11hmac_ctx_sti)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5folly12_GLOBAL__N_120dispatchTicketCryptoEP6ssl_stPhS3_P17evp_cipher_ctx_stP11hmac_ctx_sti(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = tail call ptr @SSL_get_SSL_CTX(ptr noundef %0)
  %9 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit, !prof !177

11:                                               ; preds = %6
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #31
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit, label %13

13:                                               ; preds = %11
  %14 = invoke i32 @CRYPTO_get_ex_new_index(i32 noundef 1, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %15 unwind label %16

15:                                               ; preds = %13
  store i32 %14, ptr @_ZZN5folly12_GLOBAL__N_114getExDataIndexEvE5index, align 4, !tbaa !74
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #31
  br label %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #31
  resume { ptr, i32 } %17

_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit: ; preds = %6, %11, %15
  %18 = load i32, ptr @_ZZN5folly12_GLOBAL__N_114getExDataIndexEvE5index, align 4, !tbaa !74
  %19 = tail call noundef ptr @SSL_CTX_get_ex_data(ptr noundef %8, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.3, i32 noundef 90)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.85)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #35
  unreachable

27:                                               ; preds = %24, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #35
  unreachable

29:                                               ; preds = %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit
  %30 = load ptr, ptr %21, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #2 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #2 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { noreturn }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSN5folly10SSLContextE", !12, i64 8, !15, i64 16, !16, i64 20, !17, i64 24, !18, i64 28, !19, i64 32, !23, i64 64, !28, i64 80, !30, i64 112, !13, i64 136, !35, i64 144, !42, i64 152, !49, i64 160, !54, i64 184, !59, i64 208, !18, i64 256, !19, i64 264, !66, i64 296}
!12 = !{!"p1 _ZTS10ssl_ctx_st", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !9, i64 0}
!15 = !{!"_ZTSN5folly10SSLContext17SSLVerifyPeerEnumE", !14, i64 0}
!16 = !{!"_ZTSN5folly10SSLContext23VerifyClientCertificateE", !14, i64 0}
!17 = !{!"_ZTSN5folly10SSLContext23VerifyServerCertificateE", !14, i64 0}
!18 = !{!"bool", !14, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !14, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !13, i64 0}
!22 = !{!"long", !14, i64 0}
!23 = !{!"_ZTSSt10shared_ptrIN5folly3ssl17PasswordCollectorEE", !24, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN5folly3ssl17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTSN5folly3ssl17PasswordCollectorE", !13, i64 0}
!26 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0}
!27 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!28 = !{!"_ZTSSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEE", !29, i64 0, !13, i64 24}
!29 = !{!"_ZTSSt14_Function_base", !14, i64 0, !13, i64 16}
!30 = !{!"_ZTSSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSSt8functionIFvP6ssl_stEE", !13, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly15SSLAcceptRunnerESt14default_deleteIS1_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN5folly15SSLAcceptRunnerESt14default_deleteIS1_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly15SSLAcceptRunnerESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN5folly15SSLAcceptRunnerELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN5folly15SSLAcceptRunnerE", !13, i64 0}
!42 = !{!"_ZTSSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN5folly20OpenSSLTicketHandlerELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSN5folly20OpenSSLTicketHandlerE", !13, i64 0}
!49 = !{!"_ZTSSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN5folly10SSLContext27AdvertisedNextProtocolsItemE", !13, i64 0}
!54 = !{!"_ZTSSt6vectorIiSaIiEE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 int", !13, i64 0}
!59 = !{!"_ZTSSt21discrete_distributionIiE", !60, i64 0}
!60 = !{!"_ZTSNSt21discrete_distributionIiE10param_typeE", !61, i64 0, !61, i64 24}
!61 = !{!"_ZTSSt6vectorIdSaIdEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 double", !13, i64 0}
!66 = !{!"_ZTSSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJPN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPN5folly10SSLContext25SessionLifecycleCallbacksELb0EE", !72, i64 0}
!72 = !{!"p1 _ZTSN5folly10SSLContext25SessionLifecycleCallbacksE", !13, i64 0}
!73 = !{!19, !21, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"int", !14, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!78 = distinct !{!78, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!79 = !{!14, !14, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!82 = distinct !{!82, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!83 = !{!15, !15, i64 0}
!84 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!85 = !{!11, !15, i64 16}
!86 = !{!16, !16, i64 0}
!87 = !{!11, !16, i64 20}
!88 = !{!17, !17, i64 0}
!89 = !{!11, !17, i64 24}
!90 = !{!11, !18, i64 28}
!91 = !{!19, !22, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS6bio_st", !13, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!96 = distinct !{!96, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!99 = distinct !{!99, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS7x509_st", !13, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!104 = distinct !{!104, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!107 = distinct !{!107, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!112 = distinct !{!112, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!115 = distinct !{!115, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!118 = distinct !{!118, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!121 = distinct !{!121, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS11evp_pkey_st", !13, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!126 = distinct !{!126, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!129 = distinct !{!129, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE", !13, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!134 = distinct !{!134, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!135 = !{!136, !131, i64 8}
!136 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI7x509_stN5folly23static_function_deleterIS1_XadL_Z9X509_freeEEEEESaIS5_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!137 = !{!136, !131, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!140 = distinct !{!140, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!141 = distinct !{!141, !109}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!144 = distinct !{!144, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!147 = distinct !{!147, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!148 = !{!24, !25, i64 0}
!149 = !{!26, !27, i64 0}
!150 = !{!151, !75, i64 8}
!151 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !75, i64 8, !75, i64 12}
!152 = !{!151, !75, i64 12}
!153 = !{!29, !13, i64 16}
!154 = !{!28, !13, i64 24}
!155 = !{i64 0, i64 16, !79}
!156 = !{!13, !13, i64 0}
!157 = !{!33, !34, i64 8}
!158 = !{!33, !34, i64 16}
!159 = !{!160, !13, i64 24}
!160 = !{!"_ZTSSt8functionIFvP6ssl_stEE", !29, i64 0, !13, i64 24}
!161 = !{!20, !21, i64 0}
!162 = !{!11, !18, i64 256}
!163 = !{!71, !72, i64 0}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!166 = distinct !{!166, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt11make_uniqueIN5folly15SSLAcceptRunnerEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!169 = distinct !{!169, !"_ZSt11make_uniqueIN5folly15SSLAcceptRunnerEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!170 = !{!41, !41, i64 0}
!171 = !{!72, !72, i64 0}
!172 = !{!57, !58, i64 0}
!173 = !{!57, !58, i64 16}
!174 = !{!52, !53, i64 0}
!175 = !{!52, !53, i64 16}
!176 = !{!48, !48, i64 0}
!177 = !{!"branch_weights", i32 1, i32 1048575}
!178 = !{!34, !34, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS6ssl_st", !13, i64 0}
!181 = !{!64, !65, i64 0}
!182 = !{!64, !65, i64 16}
!183 = !{!33, !34, i64 0}
!184 = distinct !{!184, !109}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_: argument 0"}
!187 = distinct !{!187, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueEiE4typeELi0EEES8_DpRKSA_"}
!188 = !{!22, !22, i64 0}
!189 = distinct !{!189, !109}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!192 = distinct !{!192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!193 = !{!194, !13, i64 48}
!194 = !{!"_ZTSN5folly8FunctionIFivEEE", !14, i64 0, !13, i64 48, !13, i64 56}
!195 = !{!196, !13, i64 48}
!196 = !{!"_ZTSN5folly8FunctionIFviEEE", !14, i64 0, !13, i64 48, !13, i64 56}
!197 = !{!53, !53, i64 0}
!198 = !{!52, !53, i64 8}
!199 = !{!57, !58, i64 8}
!200 = !{!21, !21, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!203 = distinct !{!203, !109}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!206 = distinct !{!206, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!207 = distinct !{!207, !109}
!208 = distinct !{!208, !109}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!211 = distinct !{!211, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !13, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!216 = distinct !{!216, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS18stack_st_X509_NAME", !13, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt10unique_ptrI12X509_name_stN5folly23static_function_deleterIS0_XadL_Z14X509_NAME_freeEEEEE", !13, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS12X509_name_st", !13, i64 0}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!228 = !{!224, !227}
!229 = distinct !{!229, !109}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!231, !234}
!236 = !{!237, !21, i64 0}
!237 = !{!"_ZTSN5folly10SSLContext27AdvertisedNextProtocolsItemE", !21, i64 0, !75, i64 8}
!238 = !{!237, !75, i64 8}
!239 = !{i8 0, i8 2}
!240 = !{}
!241 = !{!65, !65, i64 0}
!242 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!243 = distinct !{!243, !109}
!244 = !{!245, !245, i64 0}
!245 = !{!"double", !14, i64 0}
!246 = distinct !{!246, !109}
!247 = distinct !{!247, !109}
!248 = !{!249, !75, i64 0}
!249 = !{!"_ZTSN5folly10SSLContext17NextProtocolsItemE", !75, i64 0, !250, i64 8}
!250 = !{!"_ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !251, i64 0}
!251 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !252, i64 0}
!252 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !253, i64 0}
!253 = !{!"_ZTSNSt8__detail17_List_node_headerE", !254, i64 0, !22, i64 16}
!254 = !{!"_ZTSNSt8__detail15_List_node_baseE", !255, i64 0, !255, i64 8}
!255 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !13, i64 0}
!256 = !{!254, !255, i64 8}
!257 = !{!254, !255, i64 0}
!258 = !{!253, !22, i64 16}
!259 = distinct !{!259, !109}
!260 = distinct !{!260, !109}
!261 = distinct !{!261, !109}
!262 = !{!58, !58, i64 0}
!263 = !{!251, !22, i64 16}
!264 = !{!265, !22, i64 16}
!265 = !{!"_ZTSNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EEE", !266, i64 0}
!266 = !{!"_ZTSNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EE10_List_implE", !253, i64 0}
!267 = distinct !{!267, !109}
!268 = distinct !{!268, !109}
!269 = !{!64, !65, i64 8}
!270 = distinct !{!270, !109}
!271 = distinct !{!271, !109}
!272 = distinct !{!272, !109}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!275 = distinct !{!275, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!276 = distinct !{!276, !109}
!277 = distinct !{!277, !109}
!278 = !{!"branch_weights", i32 0, i32 -2147483648}
!279 = !{!280, !280, i64 0}
!280 = !{!"short", !14, i64 0}
!281 = !{!"branch_weights", i32 0, i32 1}
!282 = distinct !{!282, !109}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS14ssl_session_st", !13, i64 0}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: argument 0"}
!287 = distinct !{!287, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
