; ModuleID = 'bench/folly/original/SSLContext.cpp.ll'
source_filename = "bench/folly/original/SSLContext.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array.42" = type { [20 x i64] }
%"struct.folly::c_array.43" = type { [100 x i16] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::SSLContext" = type { ptr, ptr, i32, i32, i32, i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr", %"class.std::function", %"class.std::vector", ptr, %"class.std::unique_ptr", %"class.std::unique_ptr.5", %"class.std::vector.13", %"class.std::vector.18", %"class.std::discrete_distribution", i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.28" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (ssl_st *)>, std::allocator<std::function<void (ssl_st *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (ssl_st *)>, std::allocator<std::function<void (ssl_st *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (ssl_st *)>, std::allocator<std::function<void (ssl_st *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (ssl_st *)>, std::allocator<std::function<void (ssl_st *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<folly::SSLContext::AdvertisedNextProtocolsItem, std::allocator<folly::SSLContext::AdvertisedNextProtocolsItem>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::SSLContext::AdvertisedNextProtocolsItem, std::allocator<folly::SSLContext::AdvertisedNextProtocolsItem>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::SSLContext::AdvertisedNextProtocolsItem, std::allocator<folly::SSLContext::AdvertisedNextProtocolsItem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::SSLContext::AdvertisedNextProtocolsItem, std::allocator<folly::SSLContext::AdvertisedNextProtocolsItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::discrete_distribution" = type { %"struct.std::discrete_distribution<>::param_type" }
%"struct.std::discrete_distribution<>::param_type" = type { %"class.std::vector.23", %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
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
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::function.60" = type { %"class.std::_Function_base", ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::Function.58" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::SSLContext::AdvertisedNextProtocolsItem" = type { ptr, i32 }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.folly::ThreadLocalPRNG" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<folly::SSLContext::NextProtocolsItem, std::allocator<folly::SSLContext::NextProtocolsItem>>::_List_impl" }
%"struct.std::__cxx11::_List_base<folly::SSLContext::NextProtocolsItem, std::allocator<folly::SSLContext::NextProtocolsItem>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.folly::SSLContext::NextProtocolsItem" = type { i32, %"class.std::__cxx11::list.129" }
%"class.std::__cxx11::list.129" = type { %"class.std::__cxx11::_List_base.130" }
%"class.std::__cxx11::_List_base.130" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::_List_node.139" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.140" }
%"struct.__gnu_cxx::__aligned_membuf.140" = type { [32 x i8] }
%"class.std::unique_ptr.147" = type { %"struct.std::__uniq_ptr_data.148" }
%"struct.std::__uniq_ptr_data.148" = type { %"class.std::__uniq_ptr_impl.149" }
%"class.std::__uniq_ptr_impl.149" = type { %"class.std::tuple.150" }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }

$_ZNK5folly10SSLContext21needsPeerVerificationEv = comdat any

$_ZN5folly10SSLContext17passwordCollectorEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt21discrete_distributionIiED2Ev = comdat any

$_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly15SSLAcceptRunnerD2Ev = comdat any

$_ZN5folly15SSLAcceptRunnerD0Ev = comdat any

$_ZNK5folly15SSLAcceptRunner3runENS_8FunctionIFivEEENS1_IFviEEE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly6detail18internalJoinAppendIcN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEvT_T0_SH_RT1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI11evp_pkey_stN5folly23static_function_deleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI18stack_st_X509_NAMEN5folly3ssl6detail24OpenSSLOwnedStackDeleterIS0_12X509_name_stXadL_Z14X509_NAME_freeEEEEED2Ev = comdat any

$_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN5folly10SSLContext17NextProtocolsItemD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE22_M_initialize_dispatchIPKS3_EEvT_S9_St12__false_type = comdat any

$_ZNSt21discrete_distributionIiE10param_typeC2IN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_SA_ = comdat any

$_ZNSt21discrete_distributionIiE10param_type13_M_initializeEv = comdat any

$_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt21discrete_distributionIiEclIN5folly15ThreadLocalPRNGEEEiRT_RKNS0_10param_typeE = comdat any

$_ZN5folly11toAppendFitIJiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_ = comdat any

$_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev = comdat any

$_ZTVN5folly15SSLAcceptRunnerE = comdat any

$_ZTSN5folly15SSLAcceptRunnerE = comdat any

$_ZTIN5folly15SSLAcceptRunnerE = comdat any

@_ZTVN5folly10SSLContextE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5folly10SSLContextE, ptr @_ZN5folly10SSLContextD1Ev, ptr @_ZN5folly10SSLContextD0Ev, ptr @_ZN5folly10SSLContext7ciphersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5folly10SSLContext17setCiphersOrThrowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5folly10SSLContext17setSigAlgsOrThrowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5folly10SSLContext21setVerificationOptionERKNS0_17SSLVerifyPeerEnumE, ptr @_ZN5folly10SSLContext21setVerificationOptionERKNS0_23VerifyClientCertificateE, ptr @_ZN5folly10SSLContext21setVerificationOptionERKNS0_23VerifyServerCertificateE, ptr @_ZNK5folly10SSLContext21needsPeerVerificationEv, ptr @_ZNK5folly10SSLContext19getVerificationModeEv, ptr @_ZN5folly10SSLContext12authenticateEbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5folly10SSLContext15loadCertificateEPKcS2_, ptr @_ZN5folly10SSLContext28loadCertificateFromBufferPEMENS_5RangeIPKcEE, ptr @_ZN5folly10SSLContext14loadPrivateKeyEPKcS2_, ptr @_ZN5folly10SSLContext27loadPrivateKeyFromBufferPEMENS_5RangeIPKcEE, ptr @_ZN5folly10SSLContext28loadCertKeyPairFromBufferPEMENS_5RangeIPKcEES4_, ptr @_ZN5folly10SSLContext24loadCertKeyPairFromFilesEPKcS2_S2_S2_, ptr @_ZNK5folly10SSLContext18isCertKeyPairValidEv, ptr @_ZN5folly10SSLContext23loadTrustedCertificatesEPKc, ptr @_ZN5folly10SSLContext23loadTrustedCertificatesEP13x509_store_st, ptr @_ZN5folly10SSLContext17passwordCollectorESt10shared_ptrINS_17PasswordCollectorEE, ptr @_ZN5folly10SSLContext17passwordCollectorEv, ptr @_ZN5folly10SSLContext21setServerNameCallbackERKSt8functionIFNS0_24ServerNameCallbackResultEP6ssl_stEE, ptr @_ZN5folly10SSLContext22addClientHelloCallbackERKSt8functionIFvP6ssl_stEE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10SSLContextE = constant [21 x i8] c"N5folly10SSLContextE\00", align 1
@_ZTIN5folly10SSLContextE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly10SSLContextE }, align 8
@.str = private unnamed_addr constant [14 x i8] c"SSL_CTX_new: \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/SSLContext.cpp\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array.42", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.43", align 2
@_ZTVN5folly15SSLAcceptRunnerE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15SSLAcceptRunnerE, ptr @_ZN5folly15SSLAcceptRunnerD2Ev, ptr @_ZN5folly15SSLAcceptRunnerD0Ev, ptr @_ZNK5folly15SSLAcceptRunner3runENS_8FunctionIFivEEENS1_IFviEEE] }, comdat, align 8
@_ZTSN5folly15SSLAcceptRunnerE = linkonce_odr constant [26 x i8] c"N5folly15SSLAcceptRunnerE\00", comdat, align 1
@_ZTIN5folly15SSLAcceptRunnerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly15SSLAcceptRunnerE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
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
@.str.62 = private unnamed_addr constant [43 x i8] c"loadTrustedCertificates: <path> is nullptr\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"SSL_CTX_load_verify_locations: \00", align 1
@.str.64 = private unnamed_addr constant [85 x i8] c"SSLContext::setSupportedClientCertificateAuthorityNames failed to allocate name list\00", align 1
@.str.65 = private unnamed_addr constant [80 x i8] c"SSLContext::setSupportedClientCertificateAuthorityNames failed to add X509_NAME\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"passwordCollector: ignore invalid password collector\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Check failed: false \00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"Check failed: context \00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"Check failed: !advertisedNextProtocols_.empty() \00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"Failed to pickNextProtocols\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"SSL_new: \00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"SSL_CTX_set_options failed\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"SSL error # %08lX\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"error code: \00", align 1
@_ZZN5folly12_GLOBAL__N_114getExDataIndexEvE5index = internal unnamed_addr global i32 0, align 4
@_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index = internal global i64 0, align 8
@.str.81 = private unnamed_addr constant [27 x i8] c"SSL_CTX_set_ciphersuites: \00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"Null OpenSSLTicketHandler in callback\00", align 1
@switch.table._ZN5folly10SSLContextC2ENS0_10SSLVersionE = private unnamed_addr constant [4 x i64] [i64 768, i64 769, i64 771, i64 772], align 8

@_ZN5folly10SSLContextC1ENS0_10SSLVersionE = unnamed_addr alias void (ptr, i32), ptr @_ZN5folly10SSLContextC2ENS0_10SSLVersionE
@_ZN5folly10SSLContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly10SSLContextD2Ev
@_ZN5folly10SSLContextC1EP10ssl_ctx_st = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly10SSLContextC2EP10ssl_ctx_st

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10SSLContextD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly10SSLContextD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext7ciphersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(32) %ciphers) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(32) %ciphers)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext17setCiphersOrThrowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(32) %ciphers) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %1 = load ptr, ptr %ciphers, align 8, !tbaa !62
  %call2 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %0, ptr noundef %1)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #26
  %call.i = tail call ptr @__errno_location() #28
  %2 = load i32, ptr %call.i, align 4, !tbaa !63, !noalias !65
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i32 noundef %2)
          to label %invoke.cont unwind label %ehcleanup8.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup.thread

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad6

ehcleanup8.thread:                                ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont5 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %5) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %8 = load ptr, ptr %ref.tmp3, align 8, !tbaa !62
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %ehcleanup8

ehcleanup.thread:                                 ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp3, align 8, !tbaa !62
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i1729 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i1729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.thread, label %ehcleanup8.thread34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i2039 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i2039, align 8, !tbaa !68
  %cmp3.i.i.i2140 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2140)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

ehcleanup8.thread34:                              ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %_M_string_length.i.i.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !68
  %cmp3.i.i.i21 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup8:                                       ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %ehcleanup8.thread34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.thread, %ehcleanup8.thread
  %.pn.pn26 = phi { ptr, i32 } [ %3, %ehcleanup8.thread ], [ %4, %ehcleanup8 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %10, %ehcleanup8.thread34 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.thread ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  %.pn.pn25 = phi { ptr, i32 } [ %.pn.pn26, %cleanup.action ], [ %4, %ehcleanup8 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ]
  resume { ptr, i32 } %.pn.pn25

if.end:                                           ; preds = %entry
  %providedCiphersString_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %providedCiphersString_, ptr noundef nonnull align 8 dereferenceable(32) %ciphers)
  ret void

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext17setSigAlgsOrThrowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %sigalgs) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %1 = load ptr, ptr %sigalgs, align 8, !tbaa !62
  %call2 = tail call i64 @SSL_CTX_ctrl(ptr noundef %0, i32 noundef 98, i64 noundef 0, ptr noundef %1)
  %2 = and i64 %call2, 4294967295
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #26
  %call.i = tail call ptr @__errno_location() #28
  %3 = load i32, ptr %call.i, align 4, !tbaa !63, !noalias !69
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i32 noundef %3)
          to label %invoke.cont unwind label %ehcleanup8.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup.thread

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad6

ehcleanup8.thread:                                ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont5 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %6) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %9 = load ptr, ptr %ref.tmp3, align 8, !tbaa !62
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i15 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup8

ehcleanup.thread:                                 ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp3, align 8, !tbaa !62
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i1527 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup8.thread32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i1837 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i1837, align 8, !tbaa !68
  %cmp3.i.i.i1938 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1938)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

ehcleanup8.thread32:                              ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup
  %_M_string_length.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !68
  %cmp3.i.i.i19 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup8:                                       ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup8.thread32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup8.thread
  %.pn.pn24 = phi { ptr, i32 } [ %4, %ehcleanup8.thread ], [ %5, %ehcleanup8 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %11, %ehcleanup8.thread32 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  %.pn.pn23 = phi { ptr, i32 } [ %.pn.pn24, %cleanup.action ], [ %5, %ehcleanup8 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  resume { ptr, i32 } %.pn.pn23

if.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext21setVerificationOptionERKNS0_17SSLVerifyPeerEnumE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(304) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %verifyPeer) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %0 = load i32, ptr %verifyPeer, align 4, !tbaa !72
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %cond.false, label %cleanup.done11, !prof !73

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #26
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.3, i32 noundef 260)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.41, i64 noundef 55)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #30
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #30
  unreachable

cleanup.done11:                                   ; preds = %entry
  %verifyPeer_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 2
  store i32 %0, ptr %verifyPeer_, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly10SSLContext21setVerificationOptionERKNS0_23VerifyClientCertificateE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(304) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %verifyClient) unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %verifyClient, align 4, !tbaa !75
  %verifyClient_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 3
  store i32 %0, ptr %verifyClient_, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly10SSLContext21setVerificationOptionERKNS0_23VerifyServerCertificateE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(304) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %verifyServer) unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %verifyServer, align 4, !tbaa !77
  %verifyServer_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 4
  store i32 %0, ptr %verifyServer_, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly10SSLContext21needsPeerVerificationEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(304) %this)
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5folly10SSLContext19getVerificationModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1.i = alloca %"class.google::LogMessageFatal", align 8
  %verifyPeer_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %verifyPeer_, align 8, !tbaa !72
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %cond.false.i, label %_ZN5folly10SSLContext19getVerificationModeERKNS0_17SSLVerifyPeerEnumE.exit, !prof !73

cond.false.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i) #26
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i, ptr noundef nonnull @.str.3, i32 noundef 310)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %cond.false.i
  %call1.i21.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.41, i64 noundef 55)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %invoke.cont.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i) #30
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %cond.false.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i) #30
  unreachable

_ZN5folly10SSLContext19getVerificationModeERKNS0_17SSLVerifyPeerEnumE.exit: ; preds = %entry
  %verifyClient_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %verifyClient_, align 4, !tbaa !75
  %switch.selectcmp3.i = icmp eq i32 %2, 0
  %switch.selectcmp.i = icmp eq i32 %2, 1
  %switch.select.i = zext i1 %switch.selectcmp.i to i32
  %switch.select4.i = select i1 %switch.selectcmp3.i, i32 3, i32 %switch.select.i
  %verifyServer_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %verifyServer_, align 8, !tbaa !77
  %switch.selectcmp2.i = icmp eq i32 %3, 0
  %switch.select3.i = zext i1 %switch.selectcmp2.i to i32
  %switch.selectcmp.i5 = icmp eq i32 %0, 2
  %switch.select.i6 = select i1 %switch.selectcmp.i5, i32 3, i32 0
  %switch.selectcmp19.i = icmp eq i32 %0, 1
  %switch.select20.i = select i1 %switch.selectcmp19.i, i32 1, i32 %switch.select.i6
  %or = or i32 %switch.select20.i, %switch.select3.i
  %or4 = or i32 %or, %switch.select4.i
  ret i32 %or4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext12authenticateEbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %this, i1 noundef zeroext %checkPeerCert, i1 noundef zeroext %checkPeerName, ptr noundef nonnull align 8 dereferenceable(32) %peerName) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %checkPeerCert, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %frombool1 = zext i1 %checkPeerName to i8
  %checkPeerName_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 5
  store i8 %frombool1, ptr %checkPeerName_, align 4, !tbaa !79
  %peerFixedName_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %peerFixedName_, ptr noundef nonnull align 8 dereferenceable(32) %peerName)
  br label %if.end

if.else:                                          ; preds = %entry
  %checkPeerName_5 = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 5
  store i8 0, ptr %checkPeerName_5, align 4, !tbaa !79
  %peerFixedName_6 = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %0 = load ptr, ptr %peerFixedName_6, align 8, !tbaa !62
  store i8 0, ptr %0, align 1, !tbaa !80
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mode.0 = phi i32 [ 7, %if.then ], [ 0, %if.else ]
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ctx_, align 8, !tbaa !10
  tail call void @SSL_CTX_set_verify(ptr noundef %1, i32 noundef %mode.0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext15loadCertificateEPKcS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this, ptr noundef %path, ptr noundef %format) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reason = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %cmp = icmp eq ptr %path, null
  %cmp2 = icmp eq ptr %format, null
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.42)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #29
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %format, ptr noundef nonnull dereferenceable(4) @.str.43) #31
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %call5 = tail call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %1, ptr noundef nonnull %path)
  %cmp6.not = icmp eq i32 %call5, 1
  br i1 %cmp6.not, label %if.end47, label %if.then7

if.then7:                                         ; preds = %if.then4
  %call8 = tail call ptr @__errno_location() #28
  %2 = load i32, ptr %call8, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %reason) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %reason, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #26
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %reason, ptr noundef nonnull %path)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %reason, ptr noundef nonnull @.str.45)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #26
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, i32 noundef %2)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %reason, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %3 = load ptr, ptr %ref.tmp16, align 8, !tbaa !62
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont20
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #26
  %exception22 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception22, ptr noundef nonnull align 8 dereferenceable(32) %reason)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @__cxa_throw(ptr nonnull %exception22, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad11

lpad9:                                            ; preds = %if.then7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #26
  br label %ehcleanup27

lpad11:                                           ; preds = %invoke.cont24, %invoke.cont12, %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad17:                                           ; preds = %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp16, align 8, !tbaa !62
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 2
  %cmp.i.i.i62 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %if.then.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %lpad19
  %_M_string_length.i.i.i65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i65, align 8, !tbaa !68
  %cmp3.i.i.i66 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i66)
  br label %ehcleanup

if.then.i.i63:                                    ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %10) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %lpad17
  %.pn55 = phi { ptr, i32 } [ %8, %lpad17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %9, %if.then.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #26
  br label %ehcleanup26

lpad23:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception22) #26
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad23, %ehcleanup, %lpad11
  %.pn57 = phi { ptr, i32 } [ %7, %lpad11 ], [ %13, %lpad23 ], [ %.pn55, %ehcleanup ]
  %14 = load ptr, ptr %reason, align 8, !tbaa !62
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %reason, i64 0, i32 2
  %cmp.i.i.i68 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %if.then.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %ehcleanup26
  %_M_string_length.i.i.i71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %reason, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i71, align 8, !tbaa !68
  %cmp3.i.i.i72 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i72)
  br label %ehcleanup27

if.then.i.i69:                                    ; preds = %ehcleanup26
  call void @_ZdlPv(ptr noundef %14) #27
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %lpad9
  %.pn57.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %.pn57, %if.then.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %reason) #26
  br label %eh.resume

if.else:                                          ; preds = %if.end
  %exception30 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp33) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull %format, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup42.thread

invoke.cont35:                                    ; preds = %if.else
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont37 unwind label %ehcleanup41.thread

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @__cxa_throw(ptr nonnull %exception30, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad38

ehcleanup42.thread:                               ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #26
  br label %cleanup.action

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont39 ], [ true, %invoke.cont37 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp31, align 8, !tbaa !62
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 2
  %cmp.i.i.i74 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %if.then.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %lpad38
  %_M_string_length.i.i.i77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i77, align 8, !tbaa !68
  %cmp3.i.i.i78 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i78)
  br label %ehcleanup41

if.then.i.i75:                                    ; preds = %lpad38
  call void @_ZdlPv(ptr noundef %19) #27
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76
  %22 = load ptr, ptr %ref.tmp32, align 8, !tbaa !62
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp32, i64 0, i32 2
  %cmp.i.i.i80 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %ehcleanup42

ehcleanup41.thread:                               ; preds = %invoke.cont35
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp32, align 8, !tbaa !62
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp32, i64 0, i32 2
  %cmp.i.i.i8091 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i8091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.thread, label %ehcleanup42.thread96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.thread: ; preds = %ehcleanup41.thread
  %_M_string_length.i.i.i83101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp32, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i83101, align 8, !tbaa !68
  %cmp3.i.i.i84102 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i84102)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #26
  br label %cleanup.action

ehcleanup42.thread96:                             ; preds = %ehcleanup41.thread
  call void @_ZdlPv(ptr noundef %25) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #26
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %ehcleanup41
  %_M_string_length.i.i.i83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp32, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i83, align 8, !tbaa !68
  %cmp3.i.i.i84 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i84)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup42:                                      ; preds = %ehcleanup41
  call void @_ZdlPv(ptr noundef %22) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %ehcleanup42.thread96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.thread, %ehcleanup42.thread
  %.pn.pn88 = phi { ptr, i32 } [ %17, %ehcleanup42.thread ], [ %18, %ehcleanup42 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %24, %ehcleanup42.thread96 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.thread ]
  call void @__cxa_free_exception(ptr %exception30) #26
  br label %eh.resume

if.end47:                                         ; preds = %if.then4
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %ehcleanup27, %lpad
  %.pn60 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn57.pn, %ehcleanup27 ], [ %.pn.pn88, %cleanup.action ], [ %18, %ehcleanup42 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ]
  resume { ptr, i32 } %.pn60

unreachable:                                      ; preds = %invoke.cont39, %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext28loadCertificateFromBufferPEMENS_5RangeIPKcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this, ptr %cert.coerce0, ptr %cert.coerce1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bio = alloca %"class.std::unique_ptr.76", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %x509 = alloca %"class.std::unique_ptr.84", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %cert.coerce0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #29
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio) #26
  %call2 = tail call ptr @BIO_s_mem()
  %call3 = tail call ptr @BIO_new(ptr noundef %call2)
  store ptr %call3, ptr %bio, align 8, !tbaa !81
  %cmp.i.not.i = icmp eq ptr %call3, null
  br i1 %cmp.i.not.i, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end
  %exception6 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #26
  %call.i = tail call ptr @__errno_location() #28
  %1 = load i32, ptr %call.i, align 4, !tbaa !63, !noalias !82
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, i32 noundef %1)
          to label %invoke.cont9 unwind label %ehcleanup14.thread

invoke.cont9:                                     ; preds = %if.then5
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad12

ehcleanup14.thread:                               ; preds = %if.then5
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %4) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !62
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i177 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %ehcleanup14

ehcleanup.thread:                                 ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !62
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i177258 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i177258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.thread, label %ehcleanup14.thread263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i180320 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i180320, align 8, !tbaa !68
  %cmp3.i.i.i181321 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i181321)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

ehcleanup14.thread263:                            ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %ehcleanup
  %_M_string_length.i.i.i180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i180, align 8, !tbaa !68
  %cmp3.i.i.i181 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i181)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup147

ehcleanup14:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup147

cleanup.action:                                   ; preds = %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %ehcleanup14.thread263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.thread, %ehcleanup14.thread
  %.pn171.pn255 = phi { ptr, i32 } [ %2, %ehcleanup14.thread ], [ %3, %ehcleanup14 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %9, %ehcleanup14.thread263 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.thread ]
  call void @__cxa_free_exception(ptr %exception6) #26
  br label %ehcleanup147

if.end17:                                         ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cert.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cert.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = trunc i64 %sub.ptr.sub.i to i32
  %call23 = invoke i32 @BIO_write(ptr noundef nonnull %call3, ptr noundef nonnull %cert.coerce0, i32 noundef %conv)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end17
  %cmp24 = icmp sgt i32 %call23, 0
  %conv25 = zext nneg i32 %call23 to i64
  %cmp27.not = icmp eq i64 %sub.ptr.sub.i, %conv25
  %or.cond = select i1 %cmp24, i1 %cmp27.not, i1 false
  br i1 %or.cond, label %if.end47, label %if.then28

if.then28:                                        ; preds = %invoke.cont22
  %exception29 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #26
  %call.i187 = tail call ptr @__errno_location() #28
  %14 = load i32, ptr %call.i187, align 4, !tbaa !63, !noalias !85
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, i32 noundef %14)
          to label %invoke.cont33 unwind label %ehcleanup41.thread

invoke.cont33:                                    ; preds = %if.then28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %ehcleanup40.thread

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception29, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad36

lpad21:                                           ; preds = %if.end17
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

ehcleanup41.thread:                               ; preds = %if.then28
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #26
  br label %cleanup.action45

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %cleanup.isactive38.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp30, align 8, !tbaa !62
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30, i64 0, i32 2
  %cmp.i.i.i189 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %if.then.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %lpad36
  %_M_string_length.i.i.i192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i192, align 8, !tbaa !68
  %cmp3.i.i.i193 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i193)
  br label %ehcleanup40

if.then.i.i190:                                   ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %18) #27
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191
  %21 = load ptr, ptr %ref.tmp31, align 8, !tbaa !62
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 2
  %cmp.i.i.i195 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %ehcleanup41

ehcleanup40.thread:                               ; preds = %invoke.cont33
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp31, align 8, !tbaa !62
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 2
  %cmp.i.i.i195271 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i195271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.thread, label %ehcleanup41.thread276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.thread: ; preds = %ehcleanup40.thread
  %_M_string_length.i.i.i198324 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i198324, align 8, !tbaa !68
  %cmp3.i.i.i199325 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i199325)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #26
  br label %cleanup.action45

ehcleanup41.thread276:                            ; preds = %ehcleanup40.thread
  call void @_ZdlPv(ptr noundef %24) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #26
  br label %cleanup.action45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %ehcleanup40
  %_M_string_length.i.i.i198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i198, align 8, !tbaa !68
  %cmp3.i.i.i199 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i199)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #26
  br i1 %cleanup.isactive38.0, label %cleanup.action45, label %ehcleanup147

ehcleanup41:                                      ; preds = %ehcleanup40
  call void @_ZdlPv(ptr noundef %21) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #26
  br i1 %cleanup.isactive38.0, label %cleanup.action45, label %ehcleanup147

cleanup.action45:                                 ; preds = %ehcleanup41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %ehcleanup41.thread276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.thread, %ehcleanup41.thread
  %.pn167.pn268 = phi { ptr, i32 } [ %16, %ehcleanup41.thread ], [ %17, %ehcleanup41 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %23, %ehcleanup41.thread276 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.thread ]
  call void @__cxa_free_exception(ptr %exception29) #26
  br label %ehcleanup147

if.end47:                                         ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x509) #26
  %call51 = invoke ptr @PEM_read_bio_X509(ptr noundef nonnull %call3, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.end47
  store ptr %call51, ptr %x509, align 8, !tbaa !81
  %cmp.i.not.i201 = icmp eq ptr %call51, null
  br i1 %cmp.i.not.i201, label %if.then53, label %if.end72

if.then53:                                        ; preds = %invoke.cont50
  %exception54 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56) #26
  %call.i202 = tail call ptr @__errno_location() #28
  %28 = load i32, ptr %call.i202, align 4, !tbaa !63, !noalias !88
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, i32 noundef %28)
          to label %invoke.cont58 unwind label %ehcleanup66.thread

invoke.cont58:                                    ; preds = %if.then53
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont60 unwind label %ehcleanup65.thread

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception54, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad61

lpad49:                                           ; preds = %if.end47
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

ehcleanup66.thread:                               ; preds = %if.then53
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #26
  br label %cleanup.action70

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive63.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp55, align 8, !tbaa !62
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp55, i64 0, i32 2
  %cmp.i.i.i204 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %if.then.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %lpad61
  %_M_string_length.i.i.i207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp55, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i207, align 8, !tbaa !68
  %cmp3.i.i.i208 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i208)
  br label %ehcleanup65

if.then.i.i205:                                   ; preds = %lpad61
  call void @_ZdlPv(ptr noundef %32) #27
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  %35 = load ptr, ptr %ref.tmp56, align 8, !tbaa !62
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp56, i64 0, i32 2
  %cmp.i.i.i210 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %ehcleanup66

ehcleanup65.thread:                               ; preds = %invoke.cont58
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp56, align 8, !tbaa !62
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp56, i64 0, i32 2
  %cmp.i.i.i210284 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i210284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.thread, label %ehcleanup66.thread289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.thread: ; preds = %ehcleanup65.thread
  %_M_string_length.i.i.i213328 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp56, i64 0, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i213328, align 8, !tbaa !68
  %cmp3.i.i.i214329 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i214329)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #26
  br label %cleanup.action70

ehcleanup66.thread289:                            ; preds = %ehcleanup65.thread
  call void @_ZdlPv(ptr noundef %38) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #26
  br label %cleanup.action70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %ehcleanup65
  %_M_string_length.i.i.i213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp56, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i213, align 8, !tbaa !68
  %cmp3.i.i.i214 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i214)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #26
  br i1 %cleanup.isactive63.0, label %cleanup.action70, label %ehcleanup141

ehcleanup66:                                      ; preds = %ehcleanup65
  call void @_ZdlPv(ptr noundef %35) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #26
  br i1 %cleanup.isactive63.0, label %cleanup.action70, label %ehcleanup141

cleanup.action70:                                 ; preds = %ehcleanup66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %ehcleanup66.thread289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.thread, %ehcleanup66.thread
  %.pn162.pn281 = phi { ptr, i32 } [ %30, %ehcleanup66.thread ], [ %31, %ehcleanup66 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %37, %ehcleanup66.thread289 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.thread ]
  call void @__cxa_free_exception(ptr %exception54) #26
  br label %ehcleanup141

if.end72:                                         ; preds = %invoke.cont50
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %42 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %call76 = invoke i32 @SSL_CTX_use_certificate(ptr noundef %42, ptr noundef nonnull %call51)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.end72
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %if.then78, label %for.body

if.then78:                                        ; preds = %invoke.cont75
  %exception79 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp80) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #26
  %call.i216 = tail call ptr @__errno_location() #28
  %43 = load i32, ptr %call.i216, align 4, !tbaa !63, !noalias !91
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, i32 noundef %43)
          to label %invoke.cont83 unwind label %ehcleanup91.thread

invoke.cont83:                                    ; preds = %if.then78
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont85 unwind label %ehcleanup90.thread

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @__cxa_throw(ptr nonnull %exception79, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad86

lpad74:                                           ; preds = %if.end72
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

ehcleanup91.thread:                               ; preds = %if.then78
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #26
  br label %cleanup.action95

lpad86:                                           ; preds = %invoke.cont87, %invoke.cont85
  %cleanup.isactive88.0 = phi i1 [ false, %invoke.cont87 ], [ true, %invoke.cont85 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp80, align 8, !tbaa !62
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp80, i64 0, i32 2
  %cmp.i.i.i218 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %if.then.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %lpad86
  %_M_string_length.i.i.i221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp80, i64 0, i32 1
  %49 = load i64, ptr %_M_string_length.i.i.i221, align 8, !tbaa !68
  %cmp3.i.i.i222 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i222)
  br label %ehcleanup90

if.then.i.i219:                                   ; preds = %lpad86
  call void @_ZdlPv(ptr noundef %47) #27
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220
  %50 = load ptr, ptr %ref.tmp81, align 8, !tbaa !62
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp81, i64 0, i32 2
  %cmp.i.i.i224 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %ehcleanup91

ehcleanup90.thread:                               ; preds = %invoke.cont83
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp81, align 8, !tbaa !62
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp81, i64 0, i32 2
  %cmp.i.i.i224297 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i224297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.thread, label %ehcleanup91.thread302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.thread: ; preds = %ehcleanup90.thread
  %_M_string_length.i.i.i227332 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp81, i64 0, i32 1
  %55 = load i64, ptr %_M_string_length.i.i.i227332, align 8, !tbaa !68
  %cmp3.i.i.i228333 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i228333)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #26
  br label %cleanup.action95

ehcleanup91.thread302:                            ; preds = %ehcleanup90.thread
  call void @_ZdlPv(ptr noundef %53) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #26
  br label %cleanup.action95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %ehcleanup90
  %_M_string_length.i.i.i227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp81, i64 0, i32 1
  %56 = load i64, ptr %_M_string_length.i.i.i227, align 8, !tbaa !68
  %cmp3.i.i.i228 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i228)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #26
  br i1 %cleanup.isactive88.0, label %cleanup.action95, label %ehcleanup141

ehcleanup91:                                      ; preds = %ehcleanup90
  call void @_ZdlPv(ptr noundef %50) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #26
  br i1 %cleanup.isactive88.0, label %cleanup.action95, label %ehcleanup141

cleanup.action95:                                 ; preds = %ehcleanup91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %ehcleanup91.thread302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.thread, %ehcleanup91.thread
  %.pn159.pn294 = phi { ptr, i32 } [ %45, %ehcleanup91.thread ], [ %46, %ehcleanup91 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %52, %ehcleanup91.thread302 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.thread ]
  call void @__cxa_free_exception(ptr %exception79) #26
  br label %ehcleanup141

for.cond:                                         ; preds = %invoke.cont109
  %inc = add nuw nsw i64 %i.0338, 1
  %exitcond = icmp eq i64 %inc, 64
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !94

for.body:                                         ; preds = %invoke.cont75, %for.cond
  %57 = phi ptr [ %call102, %for.cond ], [ %call51, %invoke.cont75 ]
  %i.0338 = phi i64 [ %inc, %for.cond ], [ 0, %invoke.cont75 ]
  %call102 = invoke ptr @PEM_read_bio_X509(ptr noundef nonnull %call3, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %if.then.i.i230 unwind label %lpad100.loopexit

if.then.i.i230:                                   ; preds = %for.body
  store ptr %call102, ptr %x509, align 8, !tbaa !81
  invoke void @X509_free(ptr noundef nonnull %57)
          to label %_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i230
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #30
  unreachable

_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit: ; preds = %if.then.i.i230
  %cmp.i.not.i231 = icmp eq ptr %call102, null
  br i1 %cmp.i.not.i231, label %if.then104, label %if.end106

if.then104:                                       ; preds = %_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit
  invoke void @ERR_clear_error()
          to label %if.then.i247 unwind label %lpad100.loopexit.split-lp

lpad100.loopexit:                                 ; preds = %if.end106, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad100.loopexit.split-lp:                        ; preds = %if.then104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

if.end106:                                        ; preds = %_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEE5resetEPS0_.exit
  %60 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %call110 = invoke i64 @SSL_CTX_ctrl(ptr noundef %60, i32 noundef 89, i64 noundef 1, ptr noundef nonnull %call102)
          to label %invoke.cont109 unwind label %lpad100.loopexit

invoke.cont109:                                   ; preds = %if.end106
  %cmp111 = icmp eq i64 %call110, 0
  br i1 %cmp111, label %if.then112, label %for.cond

if.then112:                                       ; preds = %invoke.cont109
  %exception113 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp114) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp115) #26
  %call.i232 = tail call ptr @__errno_location() #28
  %61 = load i32, ptr %call.i232, align 4, !tbaa !63, !noalias !96
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp115, i32 noundef %61)
          to label %invoke.cont117 unwind label %ehcleanup125.thread

invoke.cont117:                                   ; preds = %if.then112
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp114, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115)
          to label %invoke.cont119 unwind label %ehcleanup124.thread

invoke.cont119:                                   ; preds = %invoke.cont117
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @__cxa_throw(ptr nonnull %exception113, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad120

ehcleanup125.thread:                              ; preds = %if.then112
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp115) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #26
  br label %cleanup.action129

lpad120:                                          ; preds = %invoke.cont121, %invoke.cont119
  %cleanup.isactive122.0 = phi i1 [ false, %invoke.cont121 ], [ true, %invoke.cont119 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp114, align 8, !tbaa !62
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp114, i64 0, i32 2
  %cmp.i.i.i234 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %if.then.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %lpad120
  %_M_string_length.i.i.i237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp114, i64 0, i32 1
  %66 = load i64, ptr %_M_string_length.i.i.i237, align 8, !tbaa !68
  %cmp3.i.i.i238 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i238)
  br label %ehcleanup124

if.then.i.i235:                                   ; preds = %lpad120
  call void @_ZdlPv(ptr noundef %64) #27
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %if.then.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236
  %67 = load ptr, ptr %ref.tmp115, align 8, !tbaa !62
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp115, i64 0, i32 2
  %cmp.i.i.i240 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %ehcleanup125

ehcleanup124.thread:                              ; preds = %invoke.cont117
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp115, align 8, !tbaa !62
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp115, i64 0, i32 2
  %cmp.i.i.i240310 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i240310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.thread, label %ehcleanup125.thread315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.thread: ; preds = %ehcleanup124.thread
  %_M_string_length.i.i.i243336 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp115, i64 0, i32 1
  %72 = load i64, ptr %_M_string_length.i.i.i243336, align 8, !tbaa !68
  %cmp3.i.i.i244337 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i244337)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp115) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #26
  br label %cleanup.action129

ehcleanup125.thread315:                           ; preds = %ehcleanup124.thread
  call void @_ZdlPv(ptr noundef %70) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp115) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #26
  br label %cleanup.action129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %ehcleanup124
  %_M_string_length.i.i.i243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp115, i64 0, i32 1
  %73 = load i64, ptr %_M_string_length.i.i.i243, align 8, !tbaa !68
  %cmp3.i.i.i244 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i244)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp115) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #26
  br i1 %cleanup.isactive122.0, label %cleanup.action129, label %ehcleanup141

ehcleanup125:                                     ; preds = %ehcleanup124
  call void @_ZdlPv(ptr noundef %67) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp115) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #26
  br i1 %cleanup.isactive122.0, label %cleanup.action129, label %ehcleanup141

cleanup.action129:                                ; preds = %ehcleanup125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %ehcleanup125.thread315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.thread, %ehcleanup125.thread
  %.pn.pn307 = phi { ptr, i32 } [ %62, %ehcleanup125.thread ], [ %63, %ehcleanup125 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ], [ %69, %ehcleanup125.thread315 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.thread ]
  call void @__cxa_free_exception(ptr %exception113) #26
  br label %ehcleanup141

for.end:                                          ; preds = %for.cond
  %exception133 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception133, ptr noundef nonnull @.str.54)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %for.end
  invoke void @__cxa_throw(ptr nonnull %exception133, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad137

lpad134:                                          ; preds = %for.end
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception133) #26
  br label %ehcleanup141

lpad137:                                          ; preds = %invoke.cont135
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

if.then.i247:                                     ; preds = %if.then104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x509) #26
  invoke void @BIO_vfree(ptr noundef nonnull %call3)
          to label %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit unwind label %terminate.lpad.i248

terminate.lpad.i248:                              ; preds = %if.then.i247
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #30
  unreachable

_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit: ; preds = %if.then.i247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio) #26
  ret void

ehcleanup141:                                     ; preds = %lpad137, %lpad134, %cleanup.action129, %ehcleanup125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %lpad100.loopexit.split-lp, %lpad100.loopexit, %cleanup.action95, %ehcleanup91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %lpad74, %cleanup.action70, %ehcleanup66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn281, %cleanup.action70 ], [ %31, %ehcleanup66 ], [ %.pn159.pn294, %cleanup.action95 ], [ %46, %ehcleanup91 ], [ %44, %lpad74 ], [ %75, %lpad137 ], [ %74, %lpad134 ], [ %.pn.pn307, %cleanup.action129 ], [ %63, %ehcleanup125 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ], [ %lpad.loopexit, %lpad100.loopexit ], [ %lpad.loopexit.split-lp, %lpad100.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x509) #26
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup141, %lpad49
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %ehcleanup141 ], [ %29, %lpad49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x509) #26
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup143, %cleanup.action45, %ehcleanup41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %lpad21, %cleanup.action, %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn255, %cleanup.action ], [ %3, %ehcleanup14 ], [ %.pn167.pn268, %cleanup.action45 ], [ %17, %ehcleanup41 ], [ %.pn162.pn.pn.pn, %ehcleanup143 ], [ %15, %lpad21 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ]
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio) #26
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup147, %lpad
  %.pn175 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn171.pn.pn, %ehcleanup147 ]
  resume { ptr, i32 } %.pn175

unreachable:                                      ; preds = %invoke.cont135, %invoke.cont121, %invoke.cont87, %invoke.cont62, %invoke.cont37, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext14loadPrivateKeyEPKcS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this, ptr noundef %path, ptr noundef %format) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %cmp = icmp eq ptr %path, null
  %cmp2 = icmp eq ptr %format, null
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.55)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #29
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %format, ptr noundef nonnull dereferenceable(4) @.str.43) #31
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %call5 = tail call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %1, ptr noundef nonnull %path, i32 noundef 1)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end41

if.then7:                                         ; preds = %if.then4
  %exception8 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #26
  %call.i = tail call ptr @__errno_location() #28
  %2 = load i32, ptr %call.i, align 4, !tbaa !63, !noalias !99
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, i32 noundef %2)
          to label %invoke.cont11 unwind label %ehcleanup16.thread

invoke.cont11:                                    ; preds = %if.then7
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %ehcleanup.thread

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception8, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad14

ehcleanup16.thread:                               ; preds = %if.then7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %5) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %8 = load ptr, ptr %ref.tmp9, align 8, !tbaa !62
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 2
  %cmp.i.i.i53 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %ehcleanup16

ehcleanup.thread:                                 ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp9, align 8, !tbaa !62
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 2
  %cmp.i.i.i5376 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i5376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.thread, label %ehcleanup16.thread81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i5699 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i5699, align 8, !tbaa !68
  %cmp3.i.i.i57100 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

ehcleanup16.thread81:                             ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %ehcleanup
  %_M_string_length.i.i.i56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i56, align 8, !tbaa !68
  %cmp3.i.i.i57 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup16:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %ehcleanup16.thread81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.thread, %ehcleanup16.thread
  %.pn48.pn73 = phi { ptr, i32 } [ %3, %ehcleanup16.thread ], [ %4, %ehcleanup16 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %10, %ehcleanup16.thread81 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.thread ]
  call void @__cxa_free_exception(ptr %exception8) #26
  br label %eh.resume

if.else:                                          ; preds = %if.end
  %exception20 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull %format, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup33.thread

invoke.cont25:                                    ; preds = %if.else
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont27 unwind label %ehcleanup32.thread

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception20, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad28

ehcleanup33.thread:                               ; preds = %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #26
  br label %cleanup.action39

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %cleanup.isactive30.0 = phi i1 [ false, %invoke.cont29 ], [ true, %invoke.cont27 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp21, align 8, !tbaa !62
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  %cmp.i.i.i59 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %if.then.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %lpad28
  %_M_string_length.i.i.i62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i62, align 8, !tbaa !68
  %cmp3.i.i.i63 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63)
  br label %ehcleanup32

if.then.i.i60:                                    ; preds = %lpad28
  call void @_ZdlPv(ptr noundef %17) #27
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  %20 = load ptr, ptr %ref.tmp22, align 8, !tbaa !62
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i65 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %ehcleanup33

ehcleanup32.thread:                               ; preds = %invoke.cont25
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp22, align 8, !tbaa !62
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i6589 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i6589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread, label %ehcleanup33.thread94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread: ; preds = %ehcleanup32.thread
  %_M_string_length.i.i.i68103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i68103, align 8, !tbaa !68
  %cmp3.i.i.i69104 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69104)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #26
  br label %cleanup.action39

ehcleanup33.thread94:                             ; preds = %ehcleanup32.thread
  call void @_ZdlPv(ptr noundef %23) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #26
  br label %cleanup.action39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %ehcleanup32
  %_M_string_length.i.i.i68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !68
  %cmp3.i.i.i69 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #26
  br i1 %cleanup.isactive30.0, label %cleanup.action39, label %eh.resume

ehcleanup33:                                      ; preds = %ehcleanup32
  call void @_ZdlPv(ptr noundef %20) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #26
  br i1 %cleanup.isactive30.0, label %cleanup.action39, label %eh.resume

cleanup.action39:                                 ; preds = %ehcleanup33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %ehcleanup33.thread94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread, %ehcleanup33.thread
  %.pn.pn86 = phi { ptr, i32 } [ %15, %ehcleanup33.thread ], [ %16, %ehcleanup33 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %22, %ehcleanup33.thread94 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread ]
  call void @__cxa_free_exception(ptr %exception20) #26
  br label %eh.resume

if.end41:                                         ; preds = %if.then4
  ret void

eh.resume:                                        ; preds = %cleanup.action39, %ehcleanup33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %cleanup.action, %ehcleanup16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %lpad
  %.pn51 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn48.pn73, %cleanup.action ], [ %4, %ehcleanup16 ], [ %.pn.pn86, %cleanup.action39 ], [ %16, %ehcleanup33 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ]
  resume { ptr, i32 } %.pn51

unreachable:                                      ; preds = %invoke.cont29, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext27loadPrivateKeyFromBufferPEMENS_5RangeIPKcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this, ptr %pkey.coerce0, ptr %pkey.coerce1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bio = alloca %"class.std::unique_ptr.76", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %key = alloca %"class.std::unique_ptr.93", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %pkey.coerce0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.58)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #29
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio) #26
  %call2 = tail call ptr @BIO_s_mem()
  %call3 = tail call ptr @BIO_new(ptr noundef %call2)
  store ptr %call3, ptr %bio, align 8, !tbaa !81
  %cmp.i.not.i = icmp eq ptr %call3, null
  br i1 %cmp.i.not.i, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end
  %exception6 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #26
  %call.i = tail call ptr @__errno_location() #28
  %1 = load i32, ptr %call.i, align 4, !tbaa !63, !noalias !102
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, i32 noundef %1)
          to label %invoke.cont9 unwind label %ehcleanup14.thread

invoke.cont9:                                     ; preds = %if.then5
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad12

ehcleanup14.thread:                               ; preds = %if.then5
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %4) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !62
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i122 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %ehcleanup14

ehcleanup.thread:                                 ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !62
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i122187 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i122187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread, label %ehcleanup14.thread192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i125236 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i125236, align 8, !tbaa !68
  %cmp3.i.i.i126237 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i126237)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

ehcleanup14.thread192:                            ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %ehcleanup
  %_M_string_length.i.i.i125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i125, align 8, !tbaa !68
  %cmp3.i.i.i126 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup101

ehcleanup14:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup101

cleanup.action:                                   ; preds = %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %ehcleanup14.thread192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread, %ehcleanup14.thread
  %.pn116.pn184 = phi { ptr, i32 } [ %2, %ehcleanup14.thread ], [ %3, %ehcleanup14 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %9, %ehcleanup14.thread192 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124.thread ]
  call void @__cxa_free_exception(ptr %exception6) #26
  br label %ehcleanup101

if.end17:                                         ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pkey.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %pkey.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = trunc i64 %sub.ptr.sub.i to i32
  %call23 = invoke i32 @BIO_write(ptr noundef nonnull %call3, ptr noundef nonnull %pkey.coerce0, i32 noundef %conv)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end17
  %cmp24 = icmp sgt i32 %call23, 0
  %conv25 = zext nneg i32 %call23 to i64
  %cmp27.not = icmp eq i64 %sub.ptr.sub.i, %conv25
  %or.cond = select i1 %cmp24, i1 %cmp27.not, i1 false
  br i1 %or.cond, label %if.end47, label %if.then28

if.then28:                                        ; preds = %invoke.cont22
  %exception29 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #26
  %call.i132 = tail call ptr @__errno_location() #28
  %14 = load i32, ptr %call.i132, align 4, !tbaa !63, !noalias !105
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, i32 noundef %14)
          to label %invoke.cont33 unwind label %ehcleanup41.thread

invoke.cont33:                                    ; preds = %if.then28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %ehcleanup40.thread

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception29, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad36

lpad21:                                           ; preds = %if.end17
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

ehcleanup41.thread:                               ; preds = %if.then28
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #26
  br label %cleanup.action45

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %cleanup.isactive38.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp30, align 8, !tbaa !62
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30, i64 0, i32 2
  %cmp.i.i.i134 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %if.then.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %lpad36
  %_M_string_length.i.i.i137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i137, align 8, !tbaa !68
  %cmp3.i.i.i138 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i138)
  br label %ehcleanup40

if.then.i.i135:                                   ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %18) #27
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136
  %21 = load ptr, ptr %ref.tmp31, align 8, !tbaa !62
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 2
  %cmp.i.i.i140 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %ehcleanup41

ehcleanup40.thread:                               ; preds = %invoke.cont33
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp31, align 8, !tbaa !62
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 2
  %cmp.i.i.i140200 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i140200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.thread, label %ehcleanup41.thread205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.thread: ; preds = %ehcleanup40.thread
  %_M_string_length.i.i.i143240 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i143240, align 8, !tbaa !68
  %cmp3.i.i.i144241 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i144241)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #26
  br label %cleanup.action45

ehcleanup41.thread205:                            ; preds = %ehcleanup40.thread
  call void @_ZdlPv(ptr noundef %24) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #26
  br label %cleanup.action45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %ehcleanup40
  %_M_string_length.i.i.i143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i143, align 8, !tbaa !68
  %cmp3.i.i.i144 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i144)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #26
  br i1 %cleanup.isactive38.0, label %cleanup.action45, label %ehcleanup101

ehcleanup41:                                      ; preds = %ehcleanup40
  call void @_ZdlPv(ptr noundef %21) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #26
  br i1 %cleanup.isactive38.0, label %cleanup.action45, label %ehcleanup101

cleanup.action45:                                 ; preds = %ehcleanup41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %ehcleanup41.thread205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.thread, %ehcleanup41.thread
  %.pn112.pn197 = phi { ptr, i32 } [ %16, %ehcleanup41.thread ], [ %17, %ehcleanup41 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %23, %ehcleanup41.thread205 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.thread ]
  call void @__cxa_free_exception(ptr %exception29) #26
  br label %ehcleanup101

if.end47:                                         ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key) #26
  %call51 = invoke ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %call3, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.end47
  store ptr %call51, ptr %key, align 8, !tbaa !81
  %cmp.i.not.i146 = icmp eq ptr %call51, null
  br i1 %cmp.i.not.i146, label %if.then53, label %if.end72

if.then53:                                        ; preds = %invoke.cont50
  %exception54 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56) #26
  %call.i147 = tail call ptr @__errno_location() #28
  %28 = load i32, ptr %call.i147, align 4, !tbaa !63, !noalias !108
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, i32 noundef %28)
          to label %invoke.cont58 unwind label %ehcleanup66.thread

invoke.cont58:                                    ; preds = %if.then53
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont60 unwind label %ehcleanup65.thread

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception54, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad61

lpad49:                                           ; preds = %if.end47
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

ehcleanup66.thread:                               ; preds = %if.then53
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #26
  br label %cleanup.action70

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive63.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp55, align 8, !tbaa !62
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp55, i64 0, i32 2
  %cmp.i.i.i149 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %if.then.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %lpad61
  %_M_string_length.i.i.i152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp55, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i152, align 8, !tbaa !68
  %cmp3.i.i.i153 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i153)
  br label %ehcleanup65

if.then.i.i150:                                   ; preds = %lpad61
  call void @_ZdlPv(ptr noundef %32) #27
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  %35 = load ptr, ptr %ref.tmp56, align 8, !tbaa !62
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp56, i64 0, i32 2
  %cmp.i.i.i155 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %ehcleanup66

ehcleanup65.thread:                               ; preds = %invoke.cont58
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp56, align 8, !tbaa !62
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp56, i64 0, i32 2
  %cmp.i.i.i155213 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i155213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread, label %ehcleanup66.thread218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread: ; preds = %ehcleanup65.thread
  %_M_string_length.i.i.i158244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp56, i64 0, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i158244, align 8, !tbaa !68
  %cmp3.i.i.i159245 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159245)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #26
  br label %cleanup.action70

ehcleanup66.thread218:                            ; preds = %ehcleanup65.thread
  call void @_ZdlPv(ptr noundef %38) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #26
  br label %cleanup.action70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %ehcleanup65
  %_M_string_length.i.i.i158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp56, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i158, align 8, !tbaa !68
  %cmp3.i.i.i159 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #26
  br i1 %cleanup.isactive63.0, label %cleanup.action70, label %ehcleanup98

ehcleanup66:                                      ; preds = %ehcleanup65
  call void @_ZdlPv(ptr noundef %35) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #26
  br i1 %cleanup.isactive63.0, label %cleanup.action70, label %ehcleanup98

cleanup.action70:                                 ; preds = %ehcleanup66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %ehcleanup66.thread218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread, %ehcleanup66.thread
  %.pn107.pn210 = phi { ptr, i32 } [ %30, %ehcleanup66.thread ], [ %31, %ehcleanup66 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %37, %ehcleanup66.thread218 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread ]
  call void @__cxa_free_exception(ptr %exception54) #26
  br label %ehcleanup98

if.end72:                                         ; preds = %invoke.cont50
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %42 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %call76 = invoke i32 @SSL_CTX_use_PrivateKey(ptr noundef %42, ptr noundef nonnull %call51)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.end72
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %if.then78, label %if.then.i

if.then78:                                        ; preds = %invoke.cont75
  %exception79 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp80) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81) #26
  %call.i161 = tail call ptr @__errno_location() #28
  %43 = load i32, ptr %call.i161, align 4, !tbaa !63, !noalias !111
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, i32 noundef %43)
          to label %invoke.cont83 unwind label %ehcleanup91.thread

invoke.cont83:                                    ; preds = %if.then78
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont85 unwind label %ehcleanup90.thread

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @__cxa_throw(ptr nonnull %exception79, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad86

lpad74:                                           ; preds = %if.end72
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

ehcleanup91.thread:                               ; preds = %if.then78
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #26
  br label %cleanup.action95

lpad86:                                           ; preds = %invoke.cont87, %invoke.cont85
  %cleanup.isactive88.0 = phi i1 [ false, %invoke.cont87 ], [ true, %invoke.cont85 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp80, align 8, !tbaa !62
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp80, i64 0, i32 2
  %cmp.i.i.i163 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %if.then.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %lpad86
  %_M_string_length.i.i.i166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp80, i64 0, i32 1
  %49 = load i64, ptr %_M_string_length.i.i.i166, align 8, !tbaa !68
  %cmp3.i.i.i167 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i167)
  br label %ehcleanup90

if.then.i.i164:                                   ; preds = %lpad86
  call void @_ZdlPv(ptr noundef %47) #27
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165
  %50 = load ptr, ptr %ref.tmp81, align 8, !tbaa !62
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp81, i64 0, i32 2
  %cmp.i.i.i169 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %ehcleanup91

ehcleanup90.thread:                               ; preds = %invoke.cont83
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp81, align 8, !tbaa !62
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp81, i64 0, i32 2
  %cmp.i.i.i169226 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i169226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.thread, label %ehcleanup91.thread231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.thread: ; preds = %ehcleanup90.thread
  %_M_string_length.i.i.i172248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp81, i64 0, i32 1
  %55 = load i64, ptr %_M_string_length.i.i.i172248, align 8, !tbaa !68
  %cmp3.i.i.i173249 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i173249)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #26
  br label %cleanup.action95

ehcleanup91.thread231:                            ; preds = %ehcleanup90.thread
  call void @_ZdlPv(ptr noundef %53) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #26
  br label %cleanup.action95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %ehcleanup90
  %_M_string_length.i.i.i172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp81, i64 0, i32 1
  %56 = load i64, ptr %_M_string_length.i.i.i172, align 8, !tbaa !68
  %cmp3.i.i.i173 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i173)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #26
  br i1 %cleanup.isactive88.0, label %cleanup.action95, label %ehcleanup98

ehcleanup91:                                      ; preds = %ehcleanup90
  call void @_ZdlPv(ptr noundef %50) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #26
  br i1 %cleanup.isactive88.0, label %cleanup.action95, label %ehcleanup98

cleanup.action95:                                 ; preds = %ehcleanup91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %ehcleanup91.thread231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.thread, %ehcleanup91.thread
  %.pn.pn223 = phi { ptr, i32 } [ %45, %ehcleanup91.thread ], [ %46, %ehcleanup91 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %52, %ehcleanup91.thread231 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.thread ]
  call void @__cxa_free_exception(ptr %exception79) #26
  br label %ehcleanup98

if.then.i:                                        ; preds = %invoke.cont75
  invoke void @EVP_PKEY_free(ptr noundef nonnull %call51)
          to label %if.then.i176 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #30
  unreachable

if.then.i176:                                     ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key) #26
  invoke void @BIO_vfree(ptr noundef nonnull %call3)
          to label %_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit unwind label %terminate.lpad.i177

terminate.lpad.i177:                              ; preds = %if.then.i176
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #30
  unreachable

_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev.exit: ; preds = %if.then.i176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio) #26
  ret void

ehcleanup98:                                      ; preds = %cleanup.action95, %ehcleanup91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %lpad74, %cleanup.action70, %ehcleanup66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn210, %cleanup.action70 ], [ %31, %ehcleanup66 ], [ %.pn.pn223, %cleanup.action95 ], [ %46, %ehcleanup91 ], [ %44, %lpad74 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ]
  call void @_ZNSt10unique_ptrI11evp_pkey_stN5folly23static_function_deleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #26
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad49
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %ehcleanup98 ], [ %29, %lpad49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key) #26
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup99, %cleanup.action45, %ehcleanup41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %lpad21, %cleanup.action, %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn184, %cleanup.action ], [ %3, %ehcleanup14 ], [ %.pn112.pn197, %cleanup.action45 ], [ %17, %ehcleanup41 ], [ %.pn107.pn.pn.pn, %ehcleanup99 ], [ %15, %lpad21 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ]
  call void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio) #26
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup101, %lpad
  %.pn120 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn116.pn.pn, %ehcleanup101 ]
  resume { ptr, i32 } %.pn120

unreachable:                                      ; preds = %invoke.cont87, %invoke.cont62, %invoke.cont37, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext28loadCertKeyPairFromBufferPEMENS_5RangeIPKcEES4_(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr %cert.coerce0, ptr %cert.coerce1, ptr %pkey.coerce0, ptr %pkey.coerce1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr %cert.coerce0, ptr %cert.coerce1)
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 14
  %1 = load ptr, ptr %vfn4, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr %pkey.coerce0, ptr %pkey.coerce1)
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 17
  %2 = load ptr, ptr %vfn6, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(304) %this)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.61)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  resume { ptr, i32 } %3

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext24loadCertKeyPairFromFilesEPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %certPath, ptr noundef %keyPath, ptr noundef %certFormat, ptr noundef %keyFormat) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %certPath, ptr noundef %certFormat)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 13
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %keyPath, ptr noundef %keyFormat)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 17
  %2 = load ptr, ptr %vfn5, align 8
  %call = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(304) %this)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.61)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  resume { ptr, i32 } %3

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly10SSLContext18isCertKeyPairValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this) unnamed_addr #1 align 2 {
entry:
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %call = tail call i32 @SSL_CTX_check_private_key(ptr noundef %0)
  %cmp = icmp eq i32 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext23loadTrustedCertificatesEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this, ptr noundef %path) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %path, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.62)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #29
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  br label %eh.resume

if.end:                                           ; preds = %entry
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %call = tail call i32 @SSL_CTX_load_verify_locations(ptr noundef %1, ptr noundef nonnull %path, ptr noundef null)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  %exception4 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #26
  %call.i = tail call ptr @__errno_location() #28
  %2 = load i32, ptr %call.i, align 4, !tbaa !63, !noalias !114
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 noundef %2)
          to label %invoke.cont7 unwind label %ehcleanup12.thread

invoke.cont7:                                     ; preds = %if.then3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont9 unwind label %ehcleanup.thread

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception4, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad10

ehcleanup12.thread:                               ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont9 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad10
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %5) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !62
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %ehcleanup12

ehcleanup.thread:                                 ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp5, align 8, !tbaa !62
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 2
  %cmp.i.i.i2233 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i2233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.thread, label %ehcleanup12.thread38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i2543 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i2543, align 8, !tbaa !68
  %cmp3.i.i.i2644 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2644)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

ehcleanup12.thread38:                             ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !68
  %cmp3.i.i.i26 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup12:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %ehcleanup12.thread38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.thread, %ehcleanup12.thread
  %.pn.pn30 = phi { ptr, i32 } [ %3, %ehcleanup12.thread ], [ %4, %ehcleanup12 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %10, %ehcleanup12.thread38 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.thread ]
  call void @__cxa_free_exception(ptr %exception4) #26
  br label %eh.resume

if.end15:                                         ; preds = %if.end
  tail call void @ERR_clear_error()
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %lpad
  %.pn20 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn30, %cleanup.action ], [ %4, %ehcleanup12 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ]
  resume { ptr, i32 } %.pn20

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext23loadTrustedCertificatesEP13x509_store_st(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this, ptr noundef %store) unnamed_addr #1 align 2 {
entry:
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8, !tbaa !10
  tail call void @SSL_CTX_set_cert_store(ptr noundef %0, ptr noundef %store)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext17passwordCollectorESt10shared_ptrINS_17PasswordCollectorEE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr nocapture noundef readonly %collector) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %0 = load ptr, ptr %collector, align 8, !tbaa !117
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.3, i32 noundef 530, i32 noundef 2)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.66, i64 noundef 52)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %collector_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 7
  store ptr %0, ptr %collector_, align 8, !tbaa !117
  %_M_refcount.i.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 7, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %collector, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !118
  %3 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !118
  %cmp.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5folly17PasswordCollectorEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %cmp3.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !80
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !63
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !63
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !118
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i
  %7 = phi ptr [ %3, %if.then.i.i.i ], [ %3, %if.then.i.i.i.i.i ], [ %.pr.pre.i.i.i, %if.else.i.i.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i16.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i16.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i, align 8, !tbaa !119
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !121
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %vtable3.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !7
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %if.end9.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !80
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i19.i.i.i, label %if.then.i.i17.i.i.i

if.then.i.i17.i.i.i:                              ; preds = %if.end.i.i.i.i
  %add.i.i18.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i18.i.i.i, ptr %_M_use_count.i16.i.i.i, align 4, !tbaa !63
  br label %invoke.cont.i.i.i.i

if.else.i.i19.i.i.i:                              ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i19.i.i.i, %if.then.i.i17.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i17.i.i.i ], [ %13, %if.else.i.i19.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i, !prof !73

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i.i
  store ptr %2, ptr %_M_refcount.i.i, align 8, !tbaa !118
  br label %_ZNSt10shared_ptrIN5folly17PasswordCollectorEEaSERKS2_.exit

_ZNSt10shared_ptrIN5folly17PasswordCollectorEEaSERKS2_.exit: ; preds = %if.end9.i.i.i, %if.end
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %ctx_, align 8, !tbaa !10
  tail call void @SSL_CTX_set_default_passwd_cb(ptr noundef %14, ptr noundef nonnull @_ZN5folly10SSLContext16passwordCallbackEPciiPv)
  %15 = load ptr, ptr %ctx_, align 8, !tbaa !10
  tail call void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef %15, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %_ZNSt10shared_ptrIN5folly17PasswordCollectorEEaSERKS2_.exit, %invoke.cont3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10SSLContext17passwordCollectorEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %collector_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %collector_, align 8, !tbaa !117
  store ptr %0, ptr %agg.result, align 8, !tbaa !117
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 7, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !118
  store ptr %1, ptr %_M_refcount.i.i, align 8, !tbaa !118
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5folly17PasswordCollectorEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !80
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !63
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !63
  br label %_ZNSt10shared_ptrIN5folly17PasswordCollectorEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly17PasswordCollectorEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5folly17PasswordCollectorEEC2ERKS2_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext21setServerNameCallbackERKSt8functionIFNS0_24ServerNameCallbackResultEP6ssl_stEE(ptr nocapture noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(32) %cb) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %serverNameCb_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #26
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !122
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEC2ERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %cb, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8, !tbaa !81
  br label %_ZNSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEC2ERKS6_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !122
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %2

_ZNSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEC2ERKS6_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false), !tbaa.struct !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %serverNameCb_, i64 16, i1 false), !tbaa.struct !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %serverNameCb_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 8, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager3.i.i, align 8, !tbaa !81
  store ptr %7, ptr %_M_manager.i.i.i, align 8, !tbaa !81
  %_M_invoker4.i3.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 8, i32 1
  %8 = load ptr, ptr %_M_invoker4.i3.i, align 8, !tbaa !81
  store ptr %8, ptr %_M_invoker.i.i, align 8, !tbaa !81
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8, !tbaa !81
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEaSERKS6_.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZNSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEC2ERKS6_.exit.i
  %call.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEaSERKS6_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZNSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEaSERKS6_.exit: ; preds = %if.then.i5.i, %_ZNSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEC2ERKS6_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext22addClientHelloCallbackERKSt8functionIFvP6ssl_stEE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(32) %cb) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !81
  %_M_end_of_storage.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !124
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %cb, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !122
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %call3.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %cb, i32 noundef 2)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !81
  store <2 x ptr> %3, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !81
  br label %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !122
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i:           ; preds = %if.then.i.i.i.i.i, %lpad.i.i.i.i
  resume { ptr, i32 } %4

_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %invoke.cont.i.i.i.i, %if.then.i
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !125
  %incdec.ptr.i = getelementptr inbounds %"class.std::function.60", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !125
  br label %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE9push_backERKS4_.exit

if.else.i:                                        ; preds = %entry
  %clientHelloCbs_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 9
  tail call void @_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %clientHelloCbs_, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %cb)
  br label %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE9push_backERKS4_.exit: ; preds = %if.else.i, %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContextC2ENS0_10SSLVersionE(ptr noundef nonnull align 8 dereferenceable(304) %this, i32 noundef %version) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN5folly10SSLContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %verifyPeer_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 2
  store i32 3, ptr %verifyPeer_, align 8, !tbaa !74
  %verifyClient_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 3
  store i32 2, ptr %verifyClient_, align 4, !tbaa !76
  %verifyServer_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 4
  store i32 1, ptr %verifyServer_, align 8, !tbaa !78
  %peerFixedName_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 6
  %0 = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 6, i32 2
  store ptr %0, ptr %peerFixedName_, align 8, !tbaa !126
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  store i8 0, ptr %0, align 8, !tbaa !80
  %collector_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 7
  %serverNameCb_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 8
  %clientHelloCbs_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 9
  %sslAcceptRunner_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 11
  %ticketHandler_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 12
  %advertisedNextProtocols_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 13
  %advertisedNextProtocolWeights_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 14
  %nextProtocolDistribution_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 15
  %alpnAllowMismatch_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %collector_, i8 0, i64 192, i1 false)
  store i8 1, ptr %alpnAllowMismatch_, align 8, !tbaa !127
  %providedCiphersString_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 17
  %1 = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 17, i32 2
  store ptr %1, ptr %providedCiphersString_, align 8, !tbaa !126
  %_M_string_length.i.i.i56 = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 17, i32 1
  store i64 0, ptr %_M_string_length.i.i.i56, align 8, !tbaa !68
  store i8 0, ptr %1, align 8, !tbaa !80
  %sessionLifecycleCallbacks_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 18
  store ptr null, ptr %sessionLifecycleCallbacks_, align 8, !tbaa !128
  invoke void @_ZN5folly3ssl4initEv()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke ptr @TLS_method()
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call6 = invoke ptr @SSL_CTX_new(ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  store ptr %call6, ptr %ctx_, align 8, !tbaa !10
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #26
  %call.i = tail call ptr @__errno_location() #28
  %2 = load i32, ptr %call.i, align 4, !tbaa !63, !noalias !129
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, i32 noundef %2)
          to label %invoke.cont10 unwind label %ehcleanup15.thread

invoke.cont10:                                    ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad13

lpad2:                                            ; preds = %invoke.cont35, %invoke.cont33, %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit, %invoke.cont21, %invoke.cont19, %sw.epilog.i, %invoke.cont4, %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup15.thread:                               ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i57, align 8, !tbaa !68
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %6) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %9 = load ptr, ptr %ref.tmp8, align 8, !tbaa !62
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 2
  %cmp.i.i.i58 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %ehcleanup15

ehcleanup.thread:                                 ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp8, align 8, !tbaa !62
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 2
  %cmp.i.i.i58100 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i58100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.thread, label %ehcleanup15.thread105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i61110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i61110, align 8, !tbaa !68
  %cmp3.i.i.i62111 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

ehcleanup15.thread105:                            ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup
  %_M_string_length.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp8, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !68
  %cmp3.i.i.i62 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup40

ehcleanup15:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup40

cleanup.action:                                   ; preds = %ehcleanup15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %ehcleanup15.thread105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.thread, %ehcleanup15.thread
  %.pn.pn97 = phi { ptr, i32 } [ %4, %ehcleanup15.thread ], [ %5, %ehcleanup15 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %11, %ehcleanup15.thread105 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.thread ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup40

if.end:                                           ; preds = %invoke.cont5
  %switch.tableidx = add i32 %version, -1
  %16 = icmp ult i32 %switch.tableidx, 4
  br i1 %16, label %switch.lookup, label %sw.epilog.i

switch.lookup:                                    ; preds = %if.end
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZN5folly10SSLContextC2ENS0_10SSLVersionE, i64 0, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %switch.lookup, %if.end
  %minVersion.0.i = phi i64 [ 0, %if.end ], [ %switch.load, %switch.lookup ]
  %call.i6465 = invoke i64 @SSL_CTX_ctrl(ptr noundef nonnull %call6, i32 noundef 123, i64 noundef %minVersion.0.i, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %sw.epilog.i
  %18 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %call22 = invoke i64 @SSL_CTX_ctrl(ptr noundef %18, i32 noundef 33, i64 noundef 4, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont19
  %checkPeerName_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 5
  store i8 0, ptr %checkPeerName_, align 4, !tbaa !79
  %19 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %call25 = invoke i64 @SSL_CTX_set_options(ptr noundef %19, i64 noundef 131072)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %invoke.cont21
  %call.i6667 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #32
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15SSLAcceptRunnerE, i64 0, inrange i32 0, i64 2), ptr %call.i6667, align 8, !tbaa !7, !noalias !132
  %20 = load ptr, ptr %sslAcceptRunner_, align 8, !tbaa !81
  store ptr %call.i6667, ptr %sslAcceptRunner_, align 8, !tbaa !81
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont28
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  br label %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i.i.i.i, %invoke.cont28
  %22 = load ptr, ptr %ctx_, align 8, !tbaa !10
  invoke void @_ZN5folly10SSLContext8setupCtxEP10ssl_ctx_st(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %22)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit
  %23 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %call36 = invoke i64 @SSL_CTX_callback_ctrl(ptr noundef %23, i32 noundef 53, ptr noundef nonnull @_ZN5folly10SSLContext29baseServerNameOpenSSLCallbackEP6ssl_stPiPv)
          to label %invoke.cont35 unwind label %lpad2

invoke.cont35:                                    ; preds = %invoke.cont33
  %24 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %call39 = invoke i64 @SSL_CTX_ctrl(ptr noundef %24, i32 noundef 54, i64 noundef 0, ptr noundef nonnull %this)
          to label %invoke.cont38 unwind label %lpad2

invoke.cont38:                                    ; preds = %invoke.cont35
  ret void

lpad27:                                           ; preds = %invoke.cont24
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad27, %cleanup.action, %ehcleanup15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn97, %cleanup.action ], [ %5, %ehcleanup15 ], [ %3, %lpad2 ], [ %25, %lpad27 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ]
  %26 = load ptr, ptr %sessionLifecycleCallbacks_, align 8, !tbaa !81
  %cmp.not.i68 = icmp eq ptr %26, null
  br i1 %cmp.not.i68, label %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i: ; preds = %ehcleanup40
  %vtable.i.i69 = load ptr, ptr %26, align 8, !tbaa !7
  %vfn.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i69, i64 2
  %27 = load ptr, ptr %vfn.i.i70, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  br label %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i, %ehcleanup40
  store ptr null, ptr %sessionLifecycleCallbacks_, align 8, !tbaa !81
  %28 = load ptr, ptr %providedCiphersString_, align 8, !tbaa !62
  %cmp.i.i.i71 = icmp eq ptr %28, %1
  br i1 %cmp.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %if.then.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit
  %29 = load i64, ptr %_M_string_length.i.i.i56, align 8, !tbaa !68
  %cmp3.i.i.i75 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

if.then.i.i72:                                    ; preds = %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %if.then.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73
  call void @_ZNSt21discrete_distributionIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %nextProtocolDistribution_) #26
  %30 = load ptr, ptr %advertisedNextProtocolWeights_, align 8, !tbaa !135
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %31 = load ptr, ptr %advertisedNextProtocols_, align 8, !tbaa !136
  %tobool.not.i.i.i77 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i77, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i78, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %32 = load ptr, ptr %ticketHandler_, align 8, !tbaa !81
  %cmp.not.i79 = icmp eq ptr %32, null
  br i1 %cmp.not.i79, label %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit
  %vtable.i.i80 = load ptr, ptr %32, align 8, !tbaa !7
  %vfn.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i80, i64 1
  %33 = load ptr, ptr %vfn.i.i81, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  br label %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i, %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit
  store ptr null, ptr %ticketHandler_, align 8, !tbaa !81
  %34 = load ptr, ptr %sslAcceptRunner_, align 8, !tbaa !81
  %cmp.not.i82 = icmp eq ptr %34, null
  br i1 %cmp.not.i82, label %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit86, label %_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i83

_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i83: ; preds = %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i84 = load ptr, ptr %34, align 8, !tbaa !7
  %vfn.i.i85 = getelementptr inbounds ptr, ptr %vtable.i.i84, i64 1
  %35 = load ptr, ptr %vfn.i.i85, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %34) #26
  br label %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit86

_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit86: ; preds = %_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i83, %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %sslAcceptRunner_, align 8, !tbaa !81
  call void @_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %clientHelloCbs_) #26
  %_M_manager.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 8, i32 0, i32 1
  %36 = load ptr, ptr %_M_manager.i, align 8, !tbaa !122
  %tobool.not.i = icmp eq ptr %36, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit86
  %call.i87 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %serverNameCb_, ptr noundef nonnull align 8 dereferenceable(16) %serverNameCb_, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit86
  call void @_ZNSt12__shared_ptrIN5folly17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %collector_) #26
  %39 = load ptr, ptr %peerFixedName_, align 8, !tbaa !62
  %cmp.i.i.i88 = icmp eq ptr %39, %0
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %if.then.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %40 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i92 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

if.then.i.i89:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %if.then.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90
  resume { ptr, i32 } %.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5folly3ssl4initEv() local_unnamed_addr #3

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #3

declare ptr @TLS_method() local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #26
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, i64 noundef 0, ptr noundef %__lhs, i64 noundef %call.i.i)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !126
  %1 = load ptr, ptr %call3.i.i, align 8, !tbaa !62
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !68
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %agg.result, align 8, !tbaa !62
  %4 = load i64, ptr %2, align 8, !tbaa !80
  store i64 %4, ptr %0, align 8, !tbaa !80
  %_M_string_length.i28.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i28.i.phi.trans.insert, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %5 = phi i64 [ %3, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i28.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %_M_string_length.i29.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i29.i, align 8, !tbaa !68
  store ptr %2, ptr %call3.i.i, align 8, !tbaa !62
  store i64 0, ptr %_M_string_length.i28.i, align 8, !tbaa !68
  store i8 0, ptr %2, align 8, !tbaa !80
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext8setupCtxEP10ssl_ctx_st(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %ctx) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i64 @SSL_CTX_ctrl(ptr noundef %ctx, i32 noundef 44, i64 noundef 899, ptr noundef null)
  %0 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly12_GLOBAL__N_114getExDataIndexEv.exit, !prof !137

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #26
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly12_GLOBAL__N_114getExDataIndexEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke i32 @CRYPTO_get_ex_new_index(i32 noundef 1, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i32 %call.i, ptr @_ZZN5folly12_GLOBAL__N_114getExDataIndexEvE5index, align 4, !tbaa !63
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #26
  br label %_ZN5folly12_GLOBAL__N_114getExDataIndexEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #26
  resume { ptr, i32 } %2

_ZN5folly12_GLOBAL__N_114getExDataIndexEv.exit:   ; preds = %invoke.cont.i, %init.check.i, %entry
  %3 = load i32, ptr @_ZZN5folly12_GLOBAL__N_114getExDataIndexEvE5index, align 4, !tbaa !63
  %call3 = tail call i32 @SSL_CTX_set_ex_data(ptr noundef %ctx, i32 noundef %3, ptr noundef nonnull %this)
  tail call void @SSL_CTX_sess_set_new_cb(ptr noundef %ctx, ptr noundef nonnull @_ZN5folly10SSLContext18newSessionCallbackEP6ssl_stP14ssl_session_st)
  ret void
}

declare i64 @SSL_CTX_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10SSLContext29baseServerNameOpenSSLCallbackEP6ssl_stPiPv(ptr noundef %ssl, ptr nocapture noundef writeonly %al, ptr noundef %data) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i26 = alloca ptr, align 8
  %__args.addr.i = alloca ptr, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %cleanup17, label %if.end

if.end:                                           ; preds = %entry
  %clientHelloCbs_ = getelementptr inbounds %"class.folly::SSLContext", ptr %data, i64 0, i32 9
  %0 = load ptr, ptr %clientHelloCbs_, align 8, !tbaa !81
  %_M_finish.i = getelementptr inbounds %"class.folly::SSLContext", ptr %data, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !81
  %cmp.i.not33 = icmp eq ptr %0, %1
  br i1 %cmp.i.not33, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNKSt8functionIFvP6ssl_stEEclES1_.exit, %if.end
  %_M_manager.i.i = getelementptr inbounds %"class.folly::SSLContext", ptr %data, i64 0, i32 8, i32 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !122
  %tobool.not.i.i.not = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not, label %cleanup17, label %_ZNKSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEclES4_.exit

for.body:                                         ; preds = %if.end, %_ZNKSt8functionIFvP6ssl_stEEclES1_.exit
  %__begin1.sroa.0.034 = phi ptr [ %incdec.ptr.i, %_ZNKSt8functionIFvP6ssl_stEEclES1_.exit ], [ %0, %if.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %ssl, ptr %__args.addr.i, align 8, !tbaa !81
  %_M_manager.i.i24 = getelementptr inbounds %"class.std::_Function_base", ptr %__begin1.sroa.0.034, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i24, align 8, !tbaa !122
  %tobool.not.i.i25 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i25, label %if.then.i, label %_ZNKSt8functionIFvP6ssl_stEEclES1_.exit

if.then.i:                                        ; preds = %for.body
  call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFvP6ssl_stEEclES1_.exit:          ; preds = %for.body
  %_M_invoker.i = getelementptr inbounds %"class.std::function.60", ptr %__begin1.sroa.0.034, i64 0, i32 1
  %4 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !138
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.034, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %incdec.ptr.i = getelementptr inbounds %"class.std::function.60", ptr %__begin1.sroa.0.034, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

_ZNKSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEclES4_.exit: ; preds = %for.cond.cleanup
  %serverNameCb_ = getelementptr inbounds %"class.folly::SSLContext", ptr %data, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i26)
  store ptr %ssl, ptr %__args.addr.i26, align 8, !tbaa !81
  %_M_invoker.i29 = getelementptr inbounds %"class.folly::SSLContext", ptr %data, i64 0, i32 8, i32 1
  %5 = load ptr, ptr %_M_invoker.i29, align 8, !tbaa !140
  %call2.i = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(16) %serverNameCb_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i26)
  switch i32 %call2.i, label %sw.default [
    i32 0, label %cleanup17
    i32 1, label %sw.bb11
    i32 2, label %sw.bb12
  ]

sw.bb11:                                          ; preds = %_ZNKSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEclES4_.exit
  br label %cleanup17

sw.bb12:                                          ; preds = %_ZNKSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEclES4_.exit
  store i32 112, ptr %al, align 4, !tbaa !63
  br label %cleanup17

sw.default:                                       ; preds = %_ZNKSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEclES4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp13) #26
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull @.str.3, i32 noundef 579)
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.68)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #30
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #30
  unreachable

cleanup17:                                        ; preds = %sw.bb12, %sw.bb11, %_ZNKSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEclES4_.exit, %for.cond.cleanup, %entry
  %retval.1 = phi i32 [ 3, %entry ], [ 3, %for.cond.cleanup ], [ 2, %sw.bb12 ], [ 3, %sw.bb11 ], [ %call2.i, %_ZNKSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEEclES4_.exit ]
  ret i32 %retval.1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt21discrete_distributionIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_cp.i = getelementptr inbounds %"struct.std::discrete_distribution<>::param_type", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_cp.i, align 8, !tbaa !141
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !141
  %tobool.not.i.i.i2.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2.i, label %_ZNSt21discrete_distributionIiE10param_typeD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt21discrete_distributionIiE10param_typeD2Ev.exit

_ZNSt21discrete_distributionIiE10param_typeD2Ev.exit: ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !142
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (ssl_st *)>, std::allocator<std::function<void (ssl_st *)>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !125
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !122
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function.60", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !143

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !142
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !118
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !119
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !121
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !80
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !63
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %errnoCopy) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %errnoCopy.addr = alloca i32, align 4
  %message = alloca [256 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %errnoCopy, ptr %errnoCopy.addr, align 4, !tbaa !63
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !126
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  store i8 0, ptr %0, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %message) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 512)
          to label %while.cond unwind label %lpad.loopexit.split-lp

while.cond:                                       ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39
  %call = invoke i64 @ERR_get_error()
          to label %invoke.cont1 unwind label %lpad.loopexit

invoke.cont1:                                     ; preds = %while.cond
  %cmp.not = icmp eq i64 %call, 0
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp.i45 = icmp eq i64 %1, 0
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont1
  br i1 %cmp.i45, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %2 = and i64 %1, -2
  %cmp.i.i.i = icmp eq i64 %2, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %if.then
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then
  %call2.i.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.78, i64 noundef 2)
          to label %if.end unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %while.cond
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i, %entry
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %while.body
  %call7 = invoke ptr @ERR_reason_error_string(i64 noundef %call)
          to label %invoke.cont6 unwind label %lpad5.loopexit

invoke.cont6:                                     ; preds = %if.end
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %invoke.cont6
  %call10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %message, i64 noundef 255, ptr noundef nonnull @.str.79, i64 noundef %call) #26
  br label %if.end12

lpad5.loopexit:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39, %if.end
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad5.loopexit.split-lp:                          ; preds = %if.then.i.i.i40
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.end12:                                         ; preds = %if.then9, %invoke.cont6
  %reason.0 = phi ptr [ %message, %if.then9 ], [ %call7, %invoke.cont6 ]
  %call.i.i.i35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %reason.0) #26
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %sub3.i.i.i37 = sub i64 4611686018427387903, %3
  %cmp.i.i.i38 = icmp ult i64 %sub3.i.i.i37, %call.i.i.i35
  br i1 %cmp.i.i.i38, label %if.then.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39

if.then.i.i.i40:                                  ; preds = %if.end12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
          to label %.noexc41 unwind label %lpad5.loopexit.split-lp

.noexc41:                                         ; preds = %if.then.i.i.i40
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i39: ; preds = %if.end12
  %call2.i.i42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %reason.0, i64 noundef %call.i.i.i35)
          to label %while.cond unwind label %lpad5.loopexit

while.end:                                        ; preds = %invoke.cont1
  br i1 %cmp.i45, label %if.then16, label %if.end24

if.then16:                                        ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 2
  store ptr %4, ptr %ref.tmp17, align 8, !tbaa !126, !alias.scope !144
  %_M_string_length.i.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i46, align 8, !tbaa !68, !alias.scope !144
  store i8 0, ptr %4, align 8, !tbaa !80, !alias.scope !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #26, !noalias !144
  store ptr %ref.tmp17, ptr %ref.tmp.i, align 8, !tbaa !81, !noalias !144
  invoke void @_ZN5folly11toAppendFitIJiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_(ptr noundef nonnull align 4 dereferenceable(4) %errnoCopy.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then16
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #26, !noalias !144
  %6 = load ptr, ptr %ref.tmp17, align 8, !tbaa !62, !alias.scope !144
  %cmp.i.i.i.i = icmp eq ptr %6, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i46, align 8, !tbaa !68, !alias.scope !144
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i47:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %6) #27
  br label %ehcleanup

invoke.cont19:                                    ; preds = %if.then16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #26, !noalias !144
  %call3.i.i.i51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.80, i64 noundef 12)
          to label %call3.i.i.i.noexc unwind label %lpad20

call3.i.i.i.noexc:                                ; preds = %invoke.cont19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !126, !alias.scope !147
  %9 = load ptr, ptr %call3.i.i.i51, align 8, !tbaa !62
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i51, i64 0, i32 2
  %cmp.i.i.i49 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i49, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i51, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i50, align 8, !tbaa !68
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i, i1 false)
  br label %invoke.cont21

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %9, ptr %ref.tmp, align 8, !tbaa !62, !alias.scope !147
  %12 = load i64, ptr %10, align 8, !tbaa !80
  store i64 %12, ptr %8, align 8, !tbaa !80, !alias.scope !147
  %_M_string_length.i28.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i51, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i28.i.phi.trans.insert.i, align 8, !tbaa !68
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.else.i.i, %if.then.i.i
  %13 = phi ptr [ %8, %if.then.i.i ], [ %9, %if.else.i.i ]
  %14 = phi i64 [ %11, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i28.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i51, i64 0, i32 1
  %_M_string_length.i29.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i29.i.i, align 8, !tbaa !68, !alias.scope !147
  store ptr %10, ptr %call3.i.i.i51, align 8, !tbaa !62
  store i64 0, ptr %_M_string_length.i28.i.i, align 8, !tbaa !68
  store i8 0, ptr %10, align 8, !tbaa !80
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !62
  %cmp.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont21
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp3.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %cmp.i55.i = icmp eq ptr %13, %8
  br i1 %cmp.i55.i, label %if.then15.i, label %if.end31.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont21
  %cmp.i5577.i = icmp eq ptr %13, %8
  br i1 %cmp.i5577.i, label %if.then15.i, label %if.end31.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %cmp3.i58.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i58.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !73

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %14, label %if.end.i.i.i [
    i64 0, label %if.end23.i
    i64 1, label %if.then.i62.i
  ]

if.then.i62.i:                                    ; preds = %if.then16.i
  %17 = load i8, ptr %8, align 8, !tbaa !80
  store i8 %17, ptr %15, align 1, !tbaa !80
  br label %if.end23.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 8 %8, i64 %14, i1 false)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i.i.i, %if.then.i62.i, %if.then16.i
  %18 = load i64, ptr %_M_string_length.i29.i.i, align 8, !tbaa !68
  store i64 %18, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %19 = load ptr, ptr %agg.result, align 8, !tbaa !62
  %arrayidx.i.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !80
  %.pre.i53 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end31.thread.i:                                ; preds = %if.end.i
  store ptr %13, ptr %agg.result, align 8, !tbaa !62
  store i64 %14, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %20 = load i64, ptr %8, align 8, !tbaa !80
  store i64 %20, ptr %0, align 8, !tbaa !80
  br label %if.else36.i

if.end31.i:                                       ; preds = %if.end.thread.i
  %21 = load i64, ptr %0, align 8, !tbaa !80
  store ptr %13, ptr %agg.result, align 8, !tbaa !62
  store i64 %14, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %22 = load i64, ptr %8, align 8, !tbaa !80
  store i64 %22, ptr %0, align 8, !tbaa !80
  %tobool34.not.i = icmp eq ptr %15, null
  br i1 %tobool34.not.i, label %if.else36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  store ptr %15, ptr %ref.tmp, align 8, !tbaa !62
  store i64 %21, ptr %8, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else36.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else36.i, %if.then35.i, %if.end23.i, %if.then15.i
  %23 = phi ptr [ %.pre.i53, %if.end23.i ], [ %15, %if.then35.i ], [ %8, %if.else36.i ], [ %8, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i29.i.i, align 8, !tbaa !68
  store i8 0, ptr %23, align 1, !tbaa !80
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %cmp.i.i.i55 = icmp eq ptr %24, %8
  br i1 %cmp.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %25 = load i64, ptr %_M_string_length.i29.i.i, align 8, !tbaa !68
  %cmp3.i.i.i58 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i56:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %26 = load ptr, ptr %ref.tmp17, align 8, !tbaa !62
  %cmp.i.i.i59 = icmp eq ptr %26, %4
  br i1 %cmp.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %if.then.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %_M_string_length.i.i.i.i46, align 8, !tbaa !68
  %cmp3.i.i.i63 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

if.then.i.i60:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %if.then.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %if.end24

lpad20:                                           ; preds = %invoke.cont19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp17, align 8, !tbaa !62
  %cmp.i.i.i65 = icmp eq ptr %29, %4
  br i1 %cmp.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %if.then.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %lpad20
  %30 = load i64, ptr %_M_string_length.i.i.i.i46, align 8, !tbaa !68
  %cmp3.i.i.i69 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  br label %ehcleanup

if.then.i.i66:                                    ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %29) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %if.then.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %5, %if.then.i.i.i47 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %28, %if.then.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %ehcleanup25

if.end24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %while.end
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %message) #26
  ret void

ehcleanup25:                                      ; preds = %ehcleanup, %lpad5.loopexit.split-lp, %lpad5.loopexit, %lpad.loopexit.split-lp, %lpad.loopexit
  %.pn32 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit77, %lpad.loopexit ], [ %lpad.loopexit.split-lp78, %lpad.loopexit.split-lp ], [ %lpad.loopexit79, %lpad5.loopexit ], [ %lpad.loopexit.split-lp80, %lpad5.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %message) #26
  %31 = load ptr, ptr %agg.result, align 8, !tbaa !62
  %cmp.i.i.i71 = icmp eq ptr %31, %0
  br i1 %cmp.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %if.then.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %ehcleanup25
  %32 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i75 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

if.then.i.i72:                                    ; preds = %ehcleanup25
  call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %if.then.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #1 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !150
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !73

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !150
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !73

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !150
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !73

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !150
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !73

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !150
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !73

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !150
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !73

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !150
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !73

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !150
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !73

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !150
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !73

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !150
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !73

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !150
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !73

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !150
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !73

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !150
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !73

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !150
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !73

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !150
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !73

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !150
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !73

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !150
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !73

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !150
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !73

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !150
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !73

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !150
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !73

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #1 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !150
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i, !prof !73

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !150
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.1, !prof !73

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !150
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.2, !prof !73

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !150
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.3, !prof !73

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !150
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.4, !prof !73

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !150
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.5, !prof !73

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !150
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.6, !prof !73

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !150
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.7, !prof !73

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !150
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.8, !prof !73

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !150
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.9, !prof !73

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !150
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.10, !prof !73

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !150
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.11, !prof !73

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !150
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.12, !prof !73

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !150
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.13, !prof !73

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !150
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.14, !prof !73

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !150
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.15, !prof !73

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !150
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.16, !prof !73

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !150
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.17, !prof !73

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !150
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.18, !prof !73

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.42", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !150
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %while.body.i.i.preheader, !prof !73

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3.i3, label %while.body.i.i.preheader, label %while.end.i.i, !prof !151

while.body.i.i.preheader:                         ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, %for.inc.i.i.18
  %spec.select.i.i11 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i ], [ 20, %for.inc.i.i.18 ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.i.preheader
  %v.addr.0.i.i5 = phi i64 [ %div.i.i, %while.body.i.i ], [ %v, %while.body.i.i.preheader ]
  %pos.0.i.i4 = phi i64 [ %sub.i.i, %while.body.i.i ], [ %spec.select.i.i11, %while.body.i.i.preheader ]
  %sub.i.i = add i64 %pos.0.i.i4, -2
  %div.i.i = udiv i64 %v.addr.0.i.i5, 100
  %rem.i.i = urem i64 %v.addr.0.i.i5, 100
  %arrayidx.i5.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i
  %20 = load i16, ptr %arrayidx.i5.i, align 2, !tbaa !152
  %add.ptr.i.i = getelementptr inbounds i8, ptr %out, i64 %sub.i.i
  store i16 %20, ptr %add.ptr.i.i, align 1
  %cmp.i3.i = icmp ugt i64 %sub.i.i, 2
  br i1 %cmp.i3.i, label %while.body.i.i, label %while.end.i.i, !prof !154, !llvm.loop !155

while.end.i.i:                                    ; preds = %while.body.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i ], [ %spec.select.i.i11, %while.body.i.i ]
  %pos.0.i.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i ], [ %sub.i.i, %while.body.i.i ]
  %v.addr.0.i.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i ], [ %div.i.i, %while.body.i.i ]
  %arrayidx2.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.i.lcssa
  %21 = load i16, ptr %arrayidx2.i.i, align 2, !tbaa !152
  %cmp3.i.i = icmp eq i64 %pos.0.i.i.lcssa, 2
  br i1 %cmp3.i.i, label %if.then.i4.i, label %if.else.i.i, !prof !73

if.then.i4.i:                                     ; preds = %while.end.i.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  %22 = lshr i16 %21, 8
  %conv8.i.i = trunc i16 %22 to i8
  store i8 %conv8.i.i, ptr %out, align 1, !tbaa !80
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %if.else.i.i, %if.then.i4.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15SSLAcceptRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15SSLAcceptRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly15SSLAcceptRunner3runENS_8FunctionIFivEEENS1_IFviEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %acceptFunc, ptr noundef %finallyFunc) unnamed_addr #1 comdat align 2 {
entry:
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %acceptFunc, i64 0, i32 1
  %0 = load ptr, ptr %call_.i, align 16, !tbaa !156
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 16 dereferenceable(48) %acceptFunc)
  %call_.i2 = getelementptr inbounds %"class.folly::Function.58", ptr %finallyFunc, i64 0, i32 1
  %1 = load ptr, ptr %call_.i2, align 16, !tbaa !158
  tail call void %1(i32 noundef %call.i, ptr noundef nonnull align 16 dereferenceable(48) %finallyFunc)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !80
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !63
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !63
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10SSLContextD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN5folly10SSLContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @SSL_CTX_free(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  store ptr null, ptr %ctx_, align 8, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %advertisedNextProtocols_.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %advertisedNextProtocols_.i, align 8, !tbaa !81
  %_M_finish.i.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %cmp.i.not15.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not15.i, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %delete.end.i
  %.pre.i = load ptr, ptr %advertisedNextProtocols_.i, align 8, !tbaa !136
  %.pre17.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !160
  %tobool.not.i.i.i = icmp eq ptr %.pre17.i, %.pre.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.cond.cleanup.i
  store ptr %.pre.i, ptr %_M_finish.i.i, align 8, !tbaa !160
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %for.cond.cleanup.i, %if.end
  %advertisedNextProtocolWeights_.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %advertisedNextProtocolWeights_.i, align 8, !tbaa !135
  %_M_finish.i.i10.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i10.i, align 8, !tbaa !161
  %tobool.not.i.i11.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i11.i, label %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit, label %invoke.cont.i.i12.i

invoke.cont.i.i12.i:                              ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i
  store ptr %3, ptr %_M_finish.i.i10.i, align 8, !tbaa !161
  br label %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit

for.body.i:                                       ; preds = %if.end, %delete.end.i
  %__begin1.sroa.0.016.i = phi ptr [ %incdec.ptr.i.i, %delete.end.i ], [ %1, %if.end ]
  %protocols.sroa.0.0.copyload.i = load ptr, ptr %__begin1.sroa.0.016.i, align 8, !tbaa.struct !162
  %isnull.i = icmp eq ptr %protocols.sroa.0.0.copyload.i, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %protocols.sroa.0.0.copyload.i) #27
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.folly::SSLContext::AdvertisedNextProtocolsItem", ptr %__begin1.sroa.0.016.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit: ; preds = %invoke.cont.i.i12.i, %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i
  %sessionLifecycleCallbacks_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 18
  %5 = load ptr, ptr %sessionLifecycleCallbacks_, align 8, !tbaa !81
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i: ; preds = %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i, %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit
  store ptr null, ptr %sessionLifecycleCallbacks_, align 8, !tbaa !81
  %providedCiphersString_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 17
  %7 = load ptr, ptr %providedCiphersString_, align 8, !tbaa !62
  %8 = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 17, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 17, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %nextProtocolDistribution_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 15
  %_M_cp.i.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 15, i32 0, i32 1
  %10 = load ptr, ptr %_M_cp.i.i, align 8, !tbaa !141
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load ptr, ptr %nextProtocolDistribution_, align 8, !tbaa !141
  %tobool.not.i.i.i2.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i2.i.i, label %_ZNSt21discrete_distributionIiED2Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt21discrete_distributionIiED2Ev.exit

_ZNSt21discrete_distributionIiED2Ev.exit:         ; preds = %if.then.i.i.i3.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %12 = load ptr, ptr %advertisedNextProtocolWeights_.i, align 8, !tbaa !135
  %tobool.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt21discrete_distributionIiED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZNSt21discrete_distributionIiED2Ev.exit
  %13 = load ptr, ptr %advertisedNextProtocols_.i, align 8, !tbaa !136
  %tobool.not.i.i.i6 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %ticketHandler_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 12
  %14 = load ptr, ptr %ticketHandler_, align 8, !tbaa !81
  %cmp.not.i8 = icmp eq ptr %14, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit
  %vtable.i.i9 = load ptr, ptr %14, align 8, !tbaa !7
  %vfn.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i9, i64 1
  %15 = load ptr, ptr %vfn.i.i10, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i, %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit
  store ptr null, ptr %ticketHandler_, align 8, !tbaa !81
  %sslAcceptRunner_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 11
  %16 = load ptr, ptr %sslAcceptRunner_, align 8, !tbaa !81
  %cmp.not.i11 = icmp eq ptr %16, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i12 = load ptr, ptr %16, align 8, !tbaa !7
  %vfn.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i12, i64 1
  %17 = load ptr, ptr %vfn.i.i13, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %sslAcceptRunner_, align 8, !tbaa !81
  %clientHelloCbs_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 9
  %18 = load ptr, ptr %clientHelloCbs_, align 8, !tbaa !142
  %_M_finish.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !125
  %cmp.not3.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i.i ], [ %18, %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit ]
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %20 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !122
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::function.60", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !163

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt8functionIFvP6ssl_stEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %clientHelloCbs_, align 8, !tbaa !142
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %18, %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i14 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EED2Ev.exit

_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EED2Ev.exit: ; preds = %if.then.i.i.i15, %invoke.cont.i
  %_M_manager.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 8, i32 0, i32 1
  %24 = load ptr, ptr %_M_manager.i, align 8, !tbaa !122
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EED2Ev.exit
  %serverNameCb_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 8
  %call.i = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %serverNameCb_, ptr noundef nonnull align 8 dereferenceable(16) %serverNameCb_, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EED2Ev.exit
  %_M_refcount.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 7, i32 0, i32 1
  %27 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !118
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i17 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i17, label %if.then.i.i.i19, label %if.end.i.i.i

if.then.i.i.i19:                                  ; preds = %if.then.i.i16
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !119
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !121
  %vtable.i.i.i = load ptr, ptr %27, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  %vtable3.i.i.i = load ptr, ptr %27, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %31 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  br label %_ZNSt12__shared_ptrIN5folly17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i16
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !80
  %tobool.i.not.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !63
  br label %invoke.cont.i.i.i18

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i18

invoke.cont.i.i.i18:                              ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i ], [ %33, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i18
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  br label %_ZNSt12__shared_ptrIN5folly17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i18, %if.then.i.i.i19, %_ZNSt14_Function_baseD2Ev.exit
  %peerFixedName_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 6
  %34 = load ptr, ptr %peerFixedName_, align 8, !tbaa !62
  %35 = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i20 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt12__shared_ptrIN5folly17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_string_length.i.i.i24 = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 6, i32 1
  %36 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !68
  %cmp3.i.i.i25 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

if.then.i.i21:                                    ; preds = %_ZNSt12__shared_ptrIN5folly17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  ret void

terminate.lpad:                                   ; preds = %if.then
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #30
  unreachable
}

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10SSLContext26deleteNextProtocolsStringsEv(ptr nocapture noundef nonnull align 8 dereferenceable(304) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %advertisedNextProtocols_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %advertisedNextProtocols_, align 8, !tbaa !81
  %_M_finish.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !81
  %cmp.i.not15 = icmp eq ptr %0, %1
  br i1 %cmp.i.not15, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit, label %for.body

for.cond.cleanup:                                 ; preds = %delete.end
  %.pre = load ptr, ptr %advertisedNextProtocols_, align 8, !tbaa !136
  %.pre17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !160
  %tobool.not.i.i = icmp eq ptr %.pre17, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.cond.cleanup
  store ptr %.pre, ptr %_M_finish.i, align 8, !tbaa !160
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %for.cond.cleanup, %entry
  %advertisedNextProtocolWeights_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 14
  %2 = load ptr, ptr %advertisedNextProtocolWeights_, align 8, !tbaa !135
  %_M_finish.i.i10 = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i10, align 8, !tbaa !161
  %tobool.not.i.i11 = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i11, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i12

invoke.cont.i.i12:                                ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit
  store ptr %2, ptr %_M_finish.i.i10, align 8, !tbaa !161
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %invoke.cont.i.i12, %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit
  ret void

for.body:                                         ; preds = %entry, %delete.end
  %__begin1.sroa.0.016 = phi ptr [ %incdec.ptr.i, %delete.end ], [ %0, %entry ]
  %protocols.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.016, align 8, !tbaa.struct !162
  %isnull = icmp eq ptr %protocols.sroa.0.0.copyload, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %protocols.sroa.0.0.copyload) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.folly::SSLContext::AdvertisedNextProtocolsItem", ptr %__begin1.sroa.0.016, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext21setClientECCurvesListERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %ecCurves) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ecCurvesList = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %ecCurves, align 8, !tbaa !81
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ecCurves, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ecCurvesList) #26
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ecCurvesList, i64 0, i32 2
  store ptr %2, ptr %ecCurvesList, align 8, !tbaa !126
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ecCurvesList, i64 0, i32 1
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %_M_string_length.i.i.i, i8 0, i64 9, i1 false)
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !68
  %incdec.ptr.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 1
  %cmp.i18.not25.i.i.i = icmp eq ptr %incdec.ptr.i24.i.i.i, %1
  br i1 %cmp.i18.not25.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.i.i.i
  %incdec.ptr.i28.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i24.i.i.i, %if.end.i.i.i ]
  %size.027.i.i.i = phi i64 [ %add9.i.i.i, %while.body.i.i.i ], [ %3, %if.end.i.i.i ]
  %it.sroa.0.026.i.i.i = phi ptr [ %incdec.ptr.i28.i.i.i, %while.body.i.i.i ], [ %0, %if.end.i.i.i ]
  %_M_string_length.i19.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.026.i.i.i, i64 1, i32 1
  %4 = load i64, ptr %_M_string_length.i19.i.i.i, align 8, !tbaa !68
  %add.i.i.i = add i64 %size.027.i.i.i, 1
  %add9.i.i.i = add i64 %add.i.i.i, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i28.i.i.i, i64 1
  %cmp.i18.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.i18.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !164

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %if.end.i.i.i
  %size.0.lcssa.i.i.i = phi i64 [ %3, %if.end.i.i.i ], [ %add9.i.i.i, %while.body.i.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ecCurvesList, i64 noundef %size.0.lcssa.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.end.i.i.i
  invoke void @_ZN5folly6detail18internalJoinAppendIcN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEvT_T0_SH_RT1_(i8 noundef signext 58, ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %ecCurvesList)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %6 = load ptr, ptr %ecCurvesList, align 8, !tbaa !62
  %call5 = invoke i64 @SSL_CTX_ctrl(ptr noundef %5, i32 noundef 92, i64 noundef 0, ptr noundef %6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %7 = and i64 %call5, 4294967295
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then6, label %if.end17

if.then6:                                         ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #26
  %call.i = tail call ptr @__errno_location() #28
  %8 = load i32, ptr %call.i, align 4, !tbaa !63, !noalias !165
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, i32 noundef %8)
          to label %invoke.cont9 unwind label %ehcleanup14.thread

invoke.cont9:                                     ; preds = %if.then6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %.noexc, %while.end.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

ehcleanup14.thread:                               ; preds = %if.then6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i30, align 8, !tbaa !68
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %13) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %16 = load ptr, ptr %ref.tmp7, align 8, !tbaa !62
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i31 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup14

ehcleanup.thread:                                 ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp7, align 8, !tbaa !62
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i3154 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup14.thread59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i3464 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i3464, align 8, !tbaa !68
  %cmp3.i.i.i3565 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3565)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

ehcleanup14.thread59:                             ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup
  %_M_string_length.i.i.i34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %22 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !68
  %cmp3.i.i.i35 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup19

ehcleanup14:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup19

cleanup.action:                                   ; preds = %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup14.thread59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup14.thread
  %.pn.pn51 = phi { ptr, i32 } [ %11, %ehcleanup14.thread ], [ %12, %ehcleanup14 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %18, %ehcleanup14.thread59 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup19

if.end17:                                         ; preds = %invoke.cont4
  %23 = load ptr, ptr %ecCurvesList, align 8, !tbaa !62
  %cmp.i.i.i37 = icmp eq ptr %23, %2
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %if.end17
  %24 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i41 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

if.then.i.i38:                                    ; preds = %if.end17
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %if.then.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ecCurvesList) #26
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %entry
  ret void

ehcleanup19:                                      ; preds = %cleanup.action, %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %lpad3, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad ], [ %.pn.pn51, %cleanup.action ], [ %12, %ehcleanup14 ], [ %10, %lpad3 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  %25 = load ptr, ptr %ecCurvesList, align 8, !tbaa !62
  %cmp.i.i.i43 = icmp eq ptr %25, %2
  br i1 %cmp.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %if.then.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %ehcleanup19
  %26 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i47 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

if.then.i.i44:                                    ; preds = %ehcleanup19
  call void @_ZdlPv(ptr noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %if.then.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ecCurvesList) #26
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendIcN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEvT_T0_SH_RT1_(i8 noundef signext %delimiter, ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(32) %output) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %begin.coerce, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !68
  %sub3.i.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit: ; preds = %entry
  %2 = load ptr, ptr %begin.coerce, align 8, !tbaa !62
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %2, i64 noundef %0)
  %incdec.ptr.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %begin.coerce, i64 1
  %cmp.i.not11 = icmp eq ptr %incdec.ptr.i10, %end.coerce
  br i1 %cmp.i.not11, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %_ZN5folly8toAppendIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_.exit, %while.body.lr.ph
  %incdec.ptr.i13 = phi ptr [ %incdec.ptr.i10, %while.body.lr.ph ], [ %incdec.ptr.i, %_ZN5folly8toAppendIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_.exit ]
  %begin.sroa.0.012 = phi ptr [ %begin.coerce, %while.body.lr.ph ], [ %incdec.ptr.i13, %_ZN5folly8toAppendIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_.exit ]
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !68
  %add.i.i.i.i.i = add i64 %4, 1
  %5 = load ptr, ptr %output, align 8, !tbaa !62
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body
  %6 = load i64, ptr %3, align 8
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 15, i64 %6
  %cmp.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %4, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i = load ptr, ptr %output, align 8, !tbaa !62
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %7 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %4
  store i8 %delimiter, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !80
  store i64 %add.i.i.i.i.i, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !68
  %8 = load ptr, ptr %output, align 8, !tbaa !62
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !80
  %_M_string_length.i.i.i.i.i6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %begin.sroa.0.012, i64 1, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i6, align 8, !tbaa !68
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !68
  %sub3.i.i.i.i.i.i = sub i64 4611686018427387903, %10
  %cmp.i.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5folly8toAppendIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

_ZN5folly8toAppendIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit.i.i
  %11 = load ptr, ptr %incdec.ptr.i13, align 8, !tbaa !62
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %11, i64 noundef %9)
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i13, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !168

while.end:                                        ; preds = %_ZN5folly8toAppendIJcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_EEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_.exit, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeERKS8_PS9_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext18setSupportedGroupsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %groups) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %groupsList = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %groups, align 8, !tbaa !81
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %groups, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %groupsList) #26
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %groupsList, i64 0, i32 2
  store ptr %2, ptr %groupsList, align 8, !tbaa !126
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %groupsList, i64 0, i32 1
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %_M_string_length.i.i.i, i8 0, i64 9, i1 false)
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !68
  %incdec.ptr.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 1
  %cmp.i18.not25.i.i.i = icmp eq ptr %incdec.ptr.i24.i.i.i, %1
  br i1 %cmp.i18.not25.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.i.i.i
  %incdec.ptr.i28.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i24.i.i.i, %if.end.i.i.i ]
  %size.027.i.i.i = phi i64 [ %add9.i.i.i, %while.body.i.i.i ], [ %3, %if.end.i.i.i ]
  %it.sroa.0.026.i.i.i = phi ptr [ %incdec.ptr.i28.i.i.i, %while.body.i.i.i ], [ %0, %if.end.i.i.i ]
  %_M_string_length.i19.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.026.i.i.i, i64 1, i32 1
  %4 = load i64, ptr %_M_string_length.i19.i.i.i, align 8, !tbaa !68
  %add.i.i.i = add i64 %size.027.i.i.i, 1
  %add9.i.i.i = add i64 %add.i.i.i, %4
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i28.i.i.i, i64 1
  %cmp.i18.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.i18.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !169

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %if.end.i.i.i
  %size.0.lcssa.i.i.i = phi i64 [ %3, %if.end.i.i.i ], [ %add9.i.i.i, %while.body.i.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %groupsList, i64 noundef %size.0.lcssa.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.end.i.i.i
  invoke void @_ZN5folly6detail18internalJoinAppendIcN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEvT_T0_SH_RT1_(i8 noundef signext 58, ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %groupsList)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %6 = load ptr, ptr %groupsList, align 8, !tbaa !62
  %call5 = invoke i64 @SSL_CTX_ctrl(ptr noundef %5, i32 noundef 92, i64 noundef 0, ptr noundef %6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %7 = and i64 %call5, 4294967295
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then6, label %if.end17

if.then6:                                         ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #26
  %call.i = tail call ptr @__errno_location() #28
  %8 = load i32, ptr %call.i, align 4, !tbaa !63, !noalias !170
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, i32 noundef %8)
          to label %invoke.cont9 unwind label %ehcleanup14.thread

invoke.cont9:                                     ; preds = %if.then6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %.noexc, %while.end.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

ehcleanup14.thread:                               ; preds = %if.then6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i30, align 8, !tbaa !68
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %13) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %16 = load ptr, ptr %ref.tmp7, align 8, !tbaa !62
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i31 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup14

ehcleanup.thread:                                 ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp7, align 8, !tbaa !62
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i3154 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup14.thread59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i3464 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i3464, align 8, !tbaa !68
  %cmp3.i.i.i3565 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3565)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

ehcleanup14.thread59:                             ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup
  %_M_string_length.i.i.i34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %22 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !68
  %cmp3.i.i.i35 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup19

ehcleanup14:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup19

cleanup.action:                                   ; preds = %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup14.thread59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup14.thread
  %.pn.pn51 = phi { ptr, i32 } [ %11, %ehcleanup14.thread ], [ %12, %ehcleanup14 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %18, %ehcleanup14.thread59 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup19

if.end17:                                         ; preds = %invoke.cont4
  %23 = load ptr, ptr %groupsList, align 8, !tbaa !62
  %cmp.i.i.i37 = icmp eq ptr %23, %2
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %if.end17
  %24 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i41 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

if.then.i.i38:                                    ; preds = %if.end17
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %if.then.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %groupsList) #26
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %entry
  ret void

ehcleanup19:                                      ; preds = %cleanup.action, %ehcleanup14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %lpad3, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad ], [ %.pn.pn51, %cleanup.action ], [ %12, %ehcleanup14 ], [ %10, %lpad3 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  %25 = load ptr, ptr %groupsList, align 8, !tbaa !62
  %cmp.i.i.i43 = icmp eq ptr %25, %2
  br i1 %cmp.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %if.then.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %ehcleanup19
  %26 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i47 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

if.then.i.i44:                                    ; preds = %ehcleanup19
  call void @_ZdlPv(ptr noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %if.then.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %groupsList) #26
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext16setServerECCurveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %curveName) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp12 = alloca %"class.google::LogMessageFatal", align 8
  %0 = load ptr, ptr %curveName, align 8, !tbaa !62
  %call2 = tail call i32 @OBJ_sn2nid(ptr noundef %0)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.3, i32 noundef 210)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.35, i64 noundef 19)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %curveName, align 8, !tbaa !62
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  unreachable

if.end:                                           ; preds = %entry
  %call9 = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef %call2)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp12) #26
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull @.str.3, i32 noundef 214)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then11
  %call1.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.36, i64 noundef 23)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %3 = load ptr, ptr %curveName, align 8, !tbaa !62
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef %3)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #30
  unreachable

lpad13:                                           ; preds = %invoke.cont16, %invoke.cont14, %if.then11
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #30
  unreachable

if.end21:                                         ; preds = %if.end
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %call22 = tail call i64 @SSL_CTX_ctrl(ptr noundef %5, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %call9)
  tail call void @EC_KEY_free(ptr noundef nonnull %call9)
  ret void
}

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #3

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) local_unnamed_addr #3

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContextC2EP10ssl_ctx_st(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %ctx) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN5folly10SSLContextE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %ctx_, align 8, !tbaa !10
  %verifyPeer_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 2
  store i32 3, ptr %verifyPeer_, align 8, !tbaa !74
  %verifyClient_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 3
  store i32 2, ptr %verifyClient_, align 4, !tbaa !76
  %verifyServer_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 4
  store i32 1, ptr %verifyServer_, align 8, !tbaa !78
  %peerFixedName_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 6
  %0 = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 6, i32 2
  store ptr %0, ptr %peerFixedName_, align 8, !tbaa !126
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  store i8 0, ptr %0, align 8, !tbaa !80
  %collector_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 7
  %serverNameCb_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 8
  %clientHelloCbs_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 9
  %sslAcceptRunner_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 11
  %ticketHandler_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 12
  %advertisedNextProtocols_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 13
  %advertisedNextProtocolWeights_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 14
  %nextProtocolDistribution_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 15
  %alpnAllowMismatch_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %collector_, i8 0, i64 192, i1 false)
  store i8 1, ptr %alpnAllowMismatch_, align 8, !tbaa !127
  %providedCiphersString_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 17
  %1 = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 17, i32 2
  store ptr %1, ptr %providedCiphersString_, align 8, !tbaa !126
  %_M_string_length.i.i.i22 = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 17, i32 1
  store i64 0, ptr %_M_string_length.i.i.i22, align 8, !tbaa !68
  store i8 0, ptr %1, align 8, !tbaa !80
  %sessionLifecycleCallbacks_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 18
  store ptr null, ptr %sessionLifecycleCallbacks_, align 8, !tbaa !128
  invoke void @_ZN5folly10SSLContext8setupCtxEP10ssl_ctx_st(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %ctx)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke i32 @SSL_CTX_up_ref(ptr noundef %ctx)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.37)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont6, %invoke.cont3, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %3, %lpad5 ]
  %4 = load ptr, ptr %sessionLifecycleCallbacks_, align 8, !tbaa !81
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i: ; preds = %ehcleanup
  %vtable.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i, %ehcleanup
  store ptr null, ptr %sessionLifecycleCallbacks_, align 8, !tbaa !81
  %6 = load ptr, ptr %providedCiphersString_, align 8, !tbaa !62
  %cmp.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit
  %7 = load i64, ptr %_M_string_length.i.i.i22, align 8, !tbaa !68
  %cmp3.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZNSt21discrete_distributionIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %nextProtocolDistribution_) #26
  %8 = load ptr, ptr %advertisedNextProtocolWeights_, align 8, !tbaa !135
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = load ptr, ptr %advertisedNextProtocols_, align 8, !tbaa !136
  %tobool.not.i.i.i24 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i25, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %10 = load ptr, ptr %ticketHandler_, align 8, !tbaa !81
  %cmp.not.i26 = icmp eq ptr %10, null
  br i1 %cmp.not.i26, label %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit
  %vtable.i.i27 = load ptr, ptr %10, align 8, !tbaa !7
  %vfn.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i27, i64 1
  %11 = load ptr, ptr %vfn.i.i28, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i, %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EED2Ev.exit
  store ptr null, ptr %ticketHandler_, align 8, !tbaa !81
  %12 = load ptr, ptr %sslAcceptRunner_, align 8, !tbaa !81
  %cmp.not.i29 = icmp eq ptr %12, null
  br i1 %cmp.not.i29, label %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i30 = load ptr, ptr %12, align 8, !tbaa !7
  %vfn.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i30, i64 1
  %13 = load ptr, ptr %vfn.i.i31, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly15SSLAcceptRunnerEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %sslAcceptRunner_, align 8, !tbaa !81
  tail call void @_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %clientHelloCbs_) #26
  %_M_manager.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 8, i32 0, i32 1
  %14 = load ptr, ptr %_M_manager.i, align 8, !tbaa !122
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit
  %call.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %serverNameCb_, ptr noundef nonnull align 8 dereferenceable(16) %serverNameCb_, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %_ZNSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZNSt12__shared_ptrIN5folly17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %collector_) #26
  %17 = load ptr, ptr %peerFixedName_, align 8, !tbaa !62
  %cmp.i.i.i32 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i36 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

if.then.i.i33:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %if.then.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

declare i32 @SSL_CTX_up_ref(ptr noundef) local_unnamed_addr #3

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext18setX509VerifyParamERKSt10unique_ptrI20X509_VERIFY_PARAM_stNS_23static_function_deleterIS2_XadL_Z22X509_VERIFY_PARAM_freeEEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x509VerifyParam) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %x509VerifyParam, align 8, !tbaa !81
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end13, label %if.end

if.end:                                           ; preds = %entry
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %call3 = tail call i32 @SSL_CTX_set1_param(ptr noundef %1, ptr noundef nonnull %0)
  %cmp.not = icmp eq i32 %call3, 1
  br i1 %cmp.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #26
  %call.i = tail call ptr @__errno_location() #28
  %2 = load i32, ptr %call.i, align 4, !tbaa !63, !noalias !173
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i32 noundef %2)
          to label %invoke.cont unwind label %ehcleanup10.thread

invoke.cont:                                      ; preds = %if.then4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad8

ehcleanup10.thread:                               ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont9 ], [ true, %invoke.cont7 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %5) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !62
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 2
  %cmp.i.i.i18 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %ehcleanup10

ehcleanup.thread:                                 ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp5, align 8, !tbaa !62
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 2
  %cmp.i.i.i1830 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i1830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread, label %ehcleanup10.thread35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i2140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i2140, align 8, !tbaa !68
  %cmp3.i.i.i2241 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2241)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

ehcleanup10.thread35:                             ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %_M_string_length.i.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !68
  %cmp3.i.i.i22 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup10:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %ehcleanup10.thread35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread, %ehcleanup10.thread
  %.pn.pn27 = phi { ptr, i32 } [ %3, %ehcleanup10.thread ], [ %4, %ehcleanup10 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %10, %ehcleanup10.thread35 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.thread ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %eh.resume

if.end13:                                         ; preds = %if.end, %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  %.pn.pn26 = phi { ptr, i32 } [ %4, %ehcleanup10 ], [ %.pn.pn27, %cleanup.action ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ]
  resume { ptr, i32 } %.pn.pn26

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare i32 @SSL_CTX_set1_param(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5folly10SSLContext19getVerificationModeERKNS0_23VerifyClientCertificateE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %verifyClient) local_unnamed_addr #18 align 2 {
entry:
  %0 = load i32, ptr %verifyClient, align 4, !tbaa !75
  %switch.selectcmp = icmp eq i32 %0, 1
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp3 = icmp eq i32 %0, 0
  %switch.select4 = select i1 %switch.selectcmp3, i32 3, i32 %switch.select
  ret i32 %switch.select4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5folly10SSLContext19getVerificationModeERKNS0_23VerifyServerCertificateE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %verifyServer) local_unnamed_addr #18 align 2 {
entry:
  %0 = load i32, ptr %verifyServer, align 4, !tbaa !77
  %switch.selectcmp2 = icmp eq i32 %0, 0
  %switch.select3 = zext i1 %switch.selectcmp2 to i32
  ret i32 %switch.select3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10SSLContext19getVerificationModeERKNS0_17SSLVerifyPeerEnumE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %verifyPeer) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.google::LogMessageFatal", align 8
  %0 = load i32, ptr %verifyPeer, align 4, !tbaa !72
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %cond.false, label %cleanup.done10, !prof !73

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1) #26
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull @.str.3, i32 noundef 310)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.41, i64 noundef 55)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #30
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #30
  unreachable

cleanup.done10:                                   ; preds = %entry
  %switch.selectcmp = icmp eq i32 %0, 2
  %switch.select = select i1 %switch.selectcmp, i32 3, i32 0
  %switch.selectcmp19 = icmp eq i32 %0, 1
  %switch.select20 = select i1 %switch.selectcmp19, i32 1, i32 %switch.select
  ret i32 %switch.select20
}

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare i32 @SSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !126
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.47) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #26
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !150
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !62
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !150
  store i64 %1, ptr %0, align 8, !tbaa !80
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !80
  store i8 %3, ptr %2, align 1, !tbaa !80
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !150
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %5 = load ptr, ptr %this, align 8, !tbaa !62
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @BIO_vfree(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_s_mem() local_unnamed_addr #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @X509_free(ptr noundef) local_unnamed_addr #3

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_clear_error() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7x509_stN5folly23static_function_deleterIS0_XadL_Z9X509_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !81
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @X509_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !81
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI6bio_stN5folly23static_function_deleterIS0_XadL_Z9BIO_vfreeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !81
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @BIO_vfree(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !81
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #3

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11evp_pkey_stN5folly23static_function_deleterIS0_XadL_Z13EVP_PKEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !81
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @EVP_PKEY_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !81
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

declare i32 @SSL_CTX_check_private_key(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_CTX_load_verify_locations(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext43setSupportedClientCertificateAuthorityNamesESt6vectorISt10unique_ptrI12X509_name_stNS_23static_function_deleterIS3_XadL_Z14X509_NAME_freeEEEEESaIS6_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this, ptr nocapture noundef readonly %names) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nameList = alloca %"class.std::unique_ptr.107", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nameList) #26
  %call2 = tail call ptr @OPENSSL_sk_new(ptr noundef null)
  store ptr %call2, ptr %nameList, align 8, !tbaa !81
  %cmp.i.not = icmp eq ptr %call2, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.64)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad4

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup30

lpad4:                                            ; preds = %for.cond.cleanup, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %names, align 8, !tbaa !81
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>, std::allocator<std::unique_ptr<X509_name_st, folly::static_function_deleter<X509_name_st, &X509_NAME_free>>>>::_Vector_impl_data", ptr %names, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !81
  %cmp.i36.not39 = icmp eq ptr %2, %3
  br i1 %cmp.i36.not39, label %for.cond.cleanup, label %for.body

for.cond:                                         ; preds = %invoke.cont17
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.116", ptr %__begin1.sroa.0.040, i64 1
  %cmp.i36.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i36.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond, %if.end
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %ctx_, align 8, !tbaa !10
  store ptr null, ptr %nameList, align 8, !tbaa !81
  invoke void @SSL_CTX_set_client_CA_list(ptr noundef %4, ptr noundef nonnull %call2)
          to label %_ZNSt10unique_ptrI18stack_st_X509_NAMEN5folly3ssl6detail24OpenSSLOwnedStackDeleterIS0_12X509_name_stXadL_Z14X509_NAME_freeEEEEED2Ev.exit unwind label %lpad4

for.body:                                         ; preds = %if.end, %for.cond
  %__begin1.sroa.0.040 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %2, %if.end ]
  %5 = load ptr, ptr %__begin1.sroa.0.040, align 8, !tbaa !81
  store ptr null, ptr %__begin1.sroa.0.040, align 8, !tbaa !81
  %call18 = invoke i32 @OPENSSL_sk_push(ptr noundef nonnull %call2, ptr noundef %5)
          to label %invoke.cont17 unwind label %lpad11.loopexit

invoke.cont17:                                    ; preds = %for.body
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %if.then19, label %for.cond

if.then19:                                        ; preds = %invoke.cont17
  %exception20 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception20, ptr noundef nonnull @.str.65)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then19
  invoke void @__cxa_throw(ptr nonnull %exception20, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad11.loopexit.split-lp

lpad11.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad11.loopexit.split-lp:                         ; preds = %invoke.cont22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad21:                                           ; preds = %if.then19
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception20) #26
  br label %ehcleanup30

_ZNSt10unique_ptrI18stack_st_X509_NAMEN5folly3ssl6detail24OpenSSLOwnedStackDeleterIS0_12X509_name_stXadL_Z14X509_NAME_freeEEEEED2Ev.exit: ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nameList) #26
  ret void

ehcleanup30:                                      ; preds = %lpad21, %lpad11.loopexit.split-lp, %lpad11.loopexit, %lpad4, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ], [ %6, %lpad21 ], [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI18stack_st_X509_NAMEN5folly3ssl6detail24OpenSSLOwnedStackDeleterIS0_12X509_name_stXadL_Z14X509_NAME_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nameList) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nameList) #26
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont22, %invoke.cont
  unreachable
}

declare void @X509_NAME_free(ptr noundef) #3

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SSL_CTX_set_client_CA_list(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI18stack_st_X509_NAMEN5folly3ssl6detail24OpenSSLOwnedStackDeleterIS0_12X509_name_stXadL_Z14X509_NAME_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !81
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @OPENSSL_sk_pop_free(ptr noundef nonnull %0, ptr noundef nonnull @X509_NAME_free)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !81
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @SSL_CTX_set_default_passwd_cb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10SSLContext16passwordCallbackEPciiPv(ptr nocapture noundef writeonly %password, i32 noundef %size, i32 %0, ptr noundef %data) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %userPassword = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::shared_ptr", align 8
  %cmp.not = icmp eq ptr %data, null
  br i1 %cmp.not, label %cleanup, label %cleanup.action

cleanup.action:                                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #26
  %vtable = load ptr, ptr %data, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(304) %data)
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !117
  %cmp.i.not.i = icmp eq ptr %2, null
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !118
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %cleanup.done4, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !119
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !121
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %vtable3.i.i.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %7 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %cleanup.done4

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !80
  %tobool.i.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !63
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i ], [ %9, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %cleanup.done4, !prof !73

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %cleanup.done4

cleanup.done4:                                    ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %cleanup.action
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #26
  br i1 %cmp.i.not.i, label %cleanup, label %if.end

if.end:                                           ; preds = %cleanup.done4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %userPassword) #26
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %userPassword, i64 0, i32 2
  store ptr %10, ptr %userPassword, align 8, !tbaa !126
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %userPassword, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  store i8 0, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5) #26
  %vtable6 = load ptr, ptr %data, align 8, !tbaa !7
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 21
  %11 = load ptr, ptr %vfn7, align 8
  invoke void %11(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(304) %data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %12 = load ptr, ptr %ref.tmp5, align 8, !tbaa !117
  %vtable9 = load ptr, ptr %12, align 8, !tbaa !7
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 2
  %13 = load ptr, ptr %vfn10, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %userPassword, i32 noundef %size)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %_M_refcount.i28 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp5, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i28, align 8, !tbaa !118
  %cmp.not.i.i29 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i29, label %_ZNSt12__shared_ptrIN5folly17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont12
  %_M_use_count.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i31 acquire, align 8
  %cmp.i.i.i32 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i32, label %if.then.i.i.i42, label %if.end.i.i.i33

if.then.i.i.i42:                                  ; preds = %if.then.i.i30
  store i32 0, ptr %_M_use_count.i.i.i31, align 8, !tbaa !119
  %_M_weak_count.i.i.i43 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i43, align 4, !tbaa !121
  %vtable.i.i.i44 = load ptr, ptr %14, align 8, !tbaa !7
  %vfn.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i44, i64 2
  %17 = load ptr, ptr %vfn.i.i.i45, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  %vtable3.i.i.i46 = load ptr, ptr %14, align 8, !tbaa !7
  %vfn4.i.i.i47 = getelementptr inbounds ptr, ptr %vtable3.i.i.i46, i64 3
  %18 = load ptr, ptr %vfn4.i.i.i47, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %_ZNSt12__shared_ptrIN5folly17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48

if.end.i.i.i33:                                   ; preds = %if.then.i.i30
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !80
  %tobool.i.not.i.i.i34 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i34, label %if.else.i.i.i.i41, label %if.then.i.i.i.i35

if.then.i.i.i.i35:                                ; preds = %if.end.i.i.i33
  %add.i.i.i.i36 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i36, ptr %_M_use_count.i.i.i31, align 4, !tbaa !63
  br label %invoke.cont.i.i.i37

if.else.i.i.i.i41:                                ; preds = %if.end.i.i.i33
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i31, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i37

invoke.cont.i.i.i37:                              ; preds = %if.else.i.i.i.i41, %if.then.i.i.i.i35
  %retval.0.i.i.i.i38 = phi i32 [ %16, %if.then.i.i.i.i35 ], [ %20, %if.else.i.i.i.i41 ]
  %cmp6.i.i.i39 = icmp eq i32 %retval.0.i.i.i.i38, 1
  br i1 %cmp6.i.i.i39, label %if.then7.i.i.i40, label %_ZNSt12__shared_ptrIN5folly17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48, !prof !73

if.then7.i.i.i40:                                 ; preds = %invoke.cont.i.i.i37
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %_ZNSt12__shared_ptrIN5folly17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48

_ZNSt12__shared_ptrIN5folly17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48: ; preds = %if.then7.i.i.i40, %invoke.cont.i.i.i37, %if.then.i.i.i42, %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5) #26
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %conv = sext i32 %size to i64
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %21, i64 %conv)
  %22 = load ptr, ptr %userPassword, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %password, ptr align 1 %22, i64 %.sroa.speculated, i1 false)
  %conv18 = trunc i64 %.sroa.speculated to i32
  %cmp.i.i.i49 = icmp eq ptr %22, %10
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN5folly17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48
  %cmp3.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i50:                                    ; preds = %_ZNSt12__shared_ptrIN5folly17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48
  call void @_ZdlPv(ptr noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %userPassword) #26
  br label %cleanup

lpad:                                             ; preds = %if.end
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad11 ], [ %23, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5) #26
  %25 = load ptr, ptr %userPassword, align 8, !tbaa !62
  %cmp.i.i.i52 = icmp eq ptr %25, %10
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %userPassword) #26
  resume { ptr, i32 } %.pn

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %cleanup.done4, %entry
  %retval.0 = phi i32 [ %conv18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %cleanup.done4 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (ssl_st *)>, std::allocator<std::function<void (ssl_st *)>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !125
  %1 = load ptr, ptr %this, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #29
  unreachable

_ZNKSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  br label %_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE8allocateERS5_m.exit.i, %_ZNKSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::function.60", ptr %cond.i47, i64 %sub.ptr.div.i
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr, i64 0, i32 1
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__args, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !122
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i.i, label %invoke.cont, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE11_M_allocateEm.exit
  %call3.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i48
  %3 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !81
  store <2 x ptr> %3, ptr %_M_manager.i.i.i.i, align 8, !tbaa !81
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %if.then.i.i.i48
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !122
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i32 noundef 3)
          to label %invoke.cont19 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE11_M_allocateEm.exit
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.60", ptr %__cur.08.i.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.60", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i, i8 0, i64 24, i1 false), !alias.scope !176, !noalias !179
  %8 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !tbaa !138, !alias.scope !179, !noalias !176
  store ptr %8, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !tbaa !138, !alias.scope !176, !noalias !179
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !tbaa !122, !alias.scope !179, !noalias !176
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.08.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i, i64 16, i1 false), !tbaa.struct !123, !alias.scope !181
  store ptr %9, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !tbaa !122, !alias.scope !176, !noalias !179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !179, !noalias !176
  br label %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function.60", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::function.60", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !182

_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::function.60", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit64, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i59
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i59 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i59 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %_M_invoker.i.i.i.i.i.i.i53 = getelementptr inbounds %"class.std::function.60", ptr %__cur.08.i.i.i51, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i54 = getelementptr inbounds %"class.std::function.60", ptr %__first.addr.07.i.i.i52, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i51, i8 0, i64 24, i1 false), !alias.scope !183, !noalias !186
  %10 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i54, align 8, !tbaa !138, !alias.scope !186, !noalias !183
  store ptr %10, ptr %_M_invoker.i.i.i.i.i.i.i53, align 8, !tbaa !138, !alias.scope !183, !noalias !186
  %_M_manager.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.07.i.i.i52, i64 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i55, align 8, !tbaa !122, !alias.scope !186, !noalias !183
  %tobool.not.i.i.not.i.i.i.i.i.i.i56 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i56, label %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i59, label %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i57

_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i57: ; preds = %for.body.i.i.i50
  %_M_manager.i.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.08.i.i.i51, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i52, i64 16, i1 false), !tbaa.struct !123, !alias.scope !188
  store ptr %11, ptr %_M_manager.i.i.i.i.i.i.i.i58, align 8, !tbaa !122, !alias.scope !183, !noalias !186
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i55, i8 0, i64 16, i1 false), !alias.scope !186, !noalias !183
  br label %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i59

_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i59: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvP6ssl_stEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i57, %for.body.i.i.i50
  %incdec.ptr.i.i.i60 = getelementptr inbounds %"class.std::function.60", ptr %__first.addr.07.i.i.i52, i64 1
  %incdec.ptr1.i.i.i61 = getelementptr inbounds %"class.std::function.60", ptr %__cur.08.i.i.i51, i64 1
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit64, label %for.body.i.i.i50, !llvm.loop !189

_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit64: ; preds = %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i59, %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i59 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i65

if.then.i65:                                      ; preds = %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit64
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %if.then.i65, %_ZNSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit64
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (ssl_st *)>, std::allocator<std::function<void (ssl_st *)>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8, !tbaa !142
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !125
  %add.ptr26 = getelementptr inbounds %"class.std::function.60", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !124
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i, %lpad.i.i.i
  %13 = extractvalue { ptr, i32 } %4, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #26
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10SSLContext18alpnSelectCallbackEP6ssl_stPPKhPhS4_jPv(ptr nocapture readnone %0, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr noundef %data) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %cond.false, label %cleanup.done11, !prof !73

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #26
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.3, i32 noundef 595)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.69, i64 noundef 22)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #30
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #30
  unreachable

cleanup.done11:                                   ; preds = %entry
  %advertisedNextProtocols_ = getelementptr inbounds %"class.folly::SSLContext", ptr %data, i64 0, i32 13
  %2 = load ptr, ptr %advertisedNextProtocols_, align 8, !tbaa !81
  %_M_finish.i.i = getelementptr inbounds %"class.folly::SSLContext", ptr %data, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %cleanup.done11
  store ptr null, ptr %out, align 8, !tbaa !81
  store i8 0, ptr %outlen, align 1, !tbaa !80
  br label %cleanup26

if.else:                                          ; preds = %cleanup.done11
  %call16 = tail call noundef i64 @_ZN5folly10SSLContext17pickNextProtocolsEv(ptr noundef nonnull align 8 dereferenceable(304) %data), !range !190
  %4 = load ptr, ptr %advertisedNextProtocols_, align 8, !tbaa !136
  %add.ptr.i = getelementptr inbounds %"struct.folly::SSLContext::AdvertisedNextProtocolsItem", ptr %4, i64 %call16
  %5 = load ptr, ptr %add.ptr.i, align 8, !tbaa !191
  %length = getelementptr inbounds %"struct.folly::SSLContext::AdvertisedNextProtocolsItem", ptr %4, i64 %call16, i32 1
  %6 = load i32, ptr %length, align 8, !tbaa !193
  %call19 = tail call i32 @SSL_select_next_proto(ptr noundef %out, ptr noundef %outlen, ptr noundef %5, i32 noundef %6, ptr noundef %in, i32 noundef %inlen)
  %cmp.not = icmp eq i32 %call19, 1
  br i1 %cmp.not, label %cleanup26, label %cleanup

cleanup:                                          ; preds = %if.else
  %alpnAllowMismatch_.i = getelementptr inbounds %"class.folly::SSLContext", ptr %data, i64 0, i32 16
  %7 = load i8, ptr %alpnAllowMismatch_.i, align 8, !tbaa !127, !range !194, !noundef !195
  %tobool.i.not = icmp eq i8 %7, 0
  %. = select i1 %tobool.i.not, i32 2, i32 3
  br label %cleanup26

cleanup26:                                        ; preds = %cleanup, %if.else, %if.then
  %retval.1 = phi i32 [ %., %cleanup ], [ 0, %if.then ], [ 0, %if.else ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10SSLContext17pickNextProtocolsEv(ptr noundef nonnull align 8 dereferenceable(304) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %rng = alloca %"class.folly::ThreadLocalPRNG", align 1
  %advertisedNextProtocols_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %advertisedNextProtocols_, align 8, !tbaa !81
  %_M_finish.i.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.false, label %cleanup.done15, !prof !73

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3) #26
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str.3, i32 noundef 712)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.74, i64 noundef 48)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.75, i64 noundef 27)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont6
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #30
  unreachable

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #30
  unreachable

cleanup.done15:                                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %rng) #26
  store i8 0, ptr %rng, align 1
  %nextProtocolDistribution_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 15
  %call.i = call noundef i32 @_ZNSt21discrete_distributionIiEclIN5folly15ThreadLocalPRNGEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(48) %nextProtocolDistribution_, ptr noundef nonnull align 1 dereferenceable(1) %rng, ptr noundef nonnull align 8 dereferenceable(48) %nextProtocolDistribution_)
  %conv20 = sext i32 %call.i to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %rng) #26
  ret i64 %conv20
}

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly10SSLContext26getAdvertisedNextProtocolsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i30 = alloca i64, align 8
  %advertisedNextProtocols_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %advertisedNextProtocols_, align 8, !tbaa !81
  %_M_finish.i.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %2, ptr %agg.result, align 8, !tbaa !126
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !68
  store i8 0, ptr %2, align 8, !tbaa !80
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %0, align 8, !tbaa !191
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  %length = getelementptr inbounds %"struct.folly::SSLContext::AdvertisedNextProtocolsItem", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %length, align 8, !tbaa !193
  %sub = add i32 %4, -1
  %conv = zext i32 %sub to i64
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %5, ptr %agg.result, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i30) #26
  store i64 %conv, ptr %__dnew.i.i30, align 8, !tbaa !150
  %cmp.i.i31 = icmp ugt i32 %sub, 15
  br i1 %cmp.i.i31, label %if.then.i.i37, label %if.end.i.i32

if.then.i.i37:                                    ; preds = %if.end
  %call2.i8.i38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i30, i64 noundef 0)
  store ptr %call2.i8.i38, ptr %agg.result, align 8, !tbaa !62
  %6 = load i64, ptr %__dnew.i.i30, align 8, !tbaa !150
  store i64 %6, ptr %5, align 8, !tbaa !80
  br label %if.end.i.i32

if.end.i.i32:                                     ; preds = %if.then.i.i37, %if.end
  %7 = phi ptr [ %call2.i8.i38, %if.then.i.i37 ], [ %5, %if.end ]
  switch i32 %4, label %if.end.i.i.i.i.i36 [
    i32 2, label %if.then.i.i.i.i35
    i32 1, label %invoke.cont8
  ]

if.then.i.i.i.i35:                                ; preds = %if.end.i.i32
  %8 = load i8, ptr %add.ptr, align 1, !tbaa !80
  store i8 %8, ptr %7, align 1, !tbaa !80
  br label %invoke.cont8

if.end.i.i.i.i.i36:                               ; preds = %if.end.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %add.ptr, i64 %conv, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i.i.i.i.i36, %if.then.i.i.i.i35, %if.end.i.i32
  %9 = load i64, ptr %__dnew.i.i30, align 8, !tbaa !150
  %_M_string_length.i.i.i.i33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i33, align 8, !tbaa !68
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !62
  %arrayidx.i.i.i34 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i34, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i30) #26
  %11 = load ptr, ptr %advertisedNextProtocols_, align 8, !tbaa !136
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = load i8, ptr %12, align 1, !tbaa !80
  %conv12 = zext i8 %13 to i64
  %14 = load i64, ptr %_M_string_length.i.i.i.i33, align 8, !tbaa !68
  %cmp40 = icmp ugt i64 %14, %conv12
  br i1 %cmp40, label %for.body, label %return

for.body:                                         ; preds = %invoke.cont8, %for.body
  %i.041 = phi i64 [ %add21, %for.body ], [ %conv12, %invoke.cont8 ]
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !62
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 %i.041
  %16 = load i8, ptr %arrayidx.i, align 1, !tbaa !80
  store i8 44, ptr %arrayidx.i, align 1, !tbaa !80
  %conv19 = zext i8 %16 to i64
  %add = add nuw i64 %i.041, 1
  %add21 = add i64 %add, %conv19
  %17 = load i64, ptr %_M_string_length.i.i.i.i33, align 8, !tbaa !68
  %cmp = icmp ult i64 %add21, %17
  br i1 %cmp, label %for.body, label %return, !llvm.loop !196

return:                                           ; preds = %for.body, %invoke.cont8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly10SSLContext26setAdvertisedNextProtocolsERKNSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %protocols) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::list", align 8
  %ref.tmp2 = alloca [1 x %"struct.folly::SSLContext::NextProtocolsItem"], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #26
  store i32 1, ptr %ref.tmp2, align 8, !tbaa !197
  %protocols.i = getelementptr inbounds %"struct.folly::SSLContext::NextProtocolsItem", ptr %ref.tmp2, i64 0, i32 1
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::SSLContext::NextProtocolsItem", ptr %ref.tmp2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %protocols.i, ptr %_M_prev.i.i.i.i.i.i, align 8, !tbaa !204
  store ptr %protocols.i, ptr %protocols.i, align 8, !tbaa !205
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::SSLContext::NextProtocolsItem", ptr %ref.tmp2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !206
  %0 = load ptr, ptr %protocols, align 8, !tbaa !205
  %cmp.i.not8.i.i.i = icmp eq ptr %0, %protocols
  br i1 %cmp.i.not8.i.i.i, label %_ZN5folly10SSLContext17NextProtocolsItemC2EiRKNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %call4.i.noexc.i.i
  %__first.sroa.0.09.i.i.i = phi ptr [ %1, %call4.i.noexc.i.i ], [ %0, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.09.i.i.i, i64 0, i32 1
  %call4.i14.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %protocols.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %call4.i.noexc.i.i unwind label %lpad9.i.i

call4.i.noexc.i.i:                                ; preds = %for.body.i.i.i
  %1 = load ptr, ptr %__first.sroa.0.09.i.i.i, align 8, !tbaa !205
  %cmp.i.not.i.i.i = icmp eq ptr %1, %protocols
  br i1 %cmp.i.not.i.i.i, label %_ZN5folly10SSLContext17NextProtocolsItemC2EiRKNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE.exit, label %for.body.i.i.i, !llvm.loop !207

common.resume:                                    ; preds = %ehcleanup, %lpad9.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad9.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad9.i.i:                                        ; preds = %for.body.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %protocols.i) #26
  br label %common.resume

_ZN5folly10SSLContext17NextProtocolsItemC2EiRKNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE.exit: ; preds = %call4.i.noexc.i.i, %entry
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %ref.tmp, i64 0, i32 1
  store ptr %ref.tmp, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !204
  store ptr %ref.tmp, ptr %ref.tmp, align 8, !tbaa !205
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !206
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::SSLContext::NextProtocolsItem", ptr %ref.tmp2, i64 1
  invoke void @_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE22_M_initialize_dispatchIPKS3_EEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull %ref.tmp2, ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont6 unwind label %lpad3.i

lpad3.i:                                          ; preds = %_ZN5folly10SSLContext17NextProtocolsItemC2EiRKNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont6:                                     ; preds = %_ZN5folly10SSLContext17NextProtocolsItemC2EiRKNSt7__cxx114listINS2_12basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEE.exit
  %call = invoke noundef zeroext i1 @_ZN5folly10SSLContext36setRandomizedAdvertisedNextProtocolsERKNSt7__cxx114listINS0_17NextProtocolsItemESaIS3_EEE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !205
  %cmp.not9.i.i = icmp eq ptr %4, %ref.tmp
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont8, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %__cur.010.i.i = phi ptr [ %5, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %4, %invoke.cont8 ]
  %5 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !205
  %protocols.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.139", ptr %__cur.010.i.i, i64 0, i32 1, i32 0, i64 8
  %6 = load ptr, ptr %protocols.i.i.i.i.i, align 8, !tbaa !205
  %cmp.not9.i.i.i.i.i.i.i = icmp eq ptr %6, %protocols.i.i.i.i.i
  br i1 %cmp.not9.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i.i ], [ %6, %while.body.i.i ]
  %7 = load ptr, ptr %__cur.010.i.i.i.i.i.i.i, align 8, !tbaa !205
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.010.i.i.i.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %9 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.010.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.010.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i.i.i.i.i) #27
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, %protocols.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !208

_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i.i, %while.body.i.i
  call void @_ZdlPv(ptr noundef %__cur.010.i.i) #27
  %cmp.not.i.i = icmp eq ptr %5, %ref.tmp
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit, label %while.body.i.i, !llvm.loop !209

_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %invoke.cont8
  %11 = load ptr, ptr %protocols.i, align 8, !tbaa !205
  %cmp.not9.i.i.i = icmp eq ptr %11, %protocols.i
  br i1 %cmp.not9.i.i.i, label %_ZN5folly10SSLContext17NextProtocolsItemD2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i
  %__cur.010.i.i.i = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i ], [ %11, %_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit ]
  %12 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !205
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.010.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !62
  %14 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.010.i.i.i, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.010.i.i.i, i64 0, i32 1, i32 0, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i
  call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i) #27
  %cmp.not.i.i.i = icmp eq ptr %12, %protocols.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly10SSLContext17NextProtocolsItemD2Ev.exit, label %while.body.i.i.i, !llvm.loop !210

_ZN5folly10SSLContext17NextProtocolsItemD2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i, %_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #26
  ret i1 %call

lpad7:                                            ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad3.i
  %.pn = phi { ptr, i32 } [ %16, %lpad7 ], [ %3, %lpad3.i ]
  call void @_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #26
  call void @_ZN5folly10SSLContext17NextProtocolsItemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly10SSLContext36setRandomizedAdvertisedNextProtocolsERKNSt7__cxx114listINS0_17NextProtocolsItemESaIS3_EEE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %items) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::discrete_distribution", align 8
  %advertisedNextProtocols_.i.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %advertisedNextProtocols_.i.i, align 8, !tbaa !81
  %_M_finish.i.i.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !81
  %cmp.i.not15.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not15.i.i, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %delete.end.i.i
  %.pre.i.i = load ptr, ptr %advertisedNextProtocols_.i.i, align 8, !tbaa !136
  %.pre17.i.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !160
  %tobool.not.i.i.i.i = icmp eq ptr %.pre17.i.i, %.pre.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %for.cond.cleanup.i.i
  store ptr %.pre.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !160
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i.i: ; preds = %invoke.cont.i.i.i.i, %for.cond.cleanup.i.i, %entry
  %advertisedNextProtocolWeights_.i.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 14
  %2 = load ptr, ptr %advertisedNextProtocolWeights_.i.i, align 8, !tbaa !135
  %_M_finish.i.i10.i.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i10.i.i, align 8, !tbaa !161
  %tobool.not.i.i11.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i11.i.i, label %_ZN5folly10SSLContext18unsetNextProtocolsEv.exit, label %invoke.cont.i.i12.i.i

invoke.cont.i.i12.i.i:                            ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i.i
  store ptr %2, ptr %_M_finish.i.i10.i.i, align 8, !tbaa !161
  br label %_ZN5folly10SSLContext18unsetNextProtocolsEv.exit

for.body.i.i:                                     ; preds = %entry, %delete.end.i.i
  %__begin1.sroa.0.016.i.i = phi ptr [ %incdec.ptr.i.i.i, %delete.end.i.i ], [ %0, %entry ]
  %protocols.sroa.0.0.copyload.i.i = load ptr, ptr %__begin1.sroa.0.016.i.i, align 8, !tbaa.struct !162
  %isnull.i.i = icmp eq ptr %protocols.sroa.0.0.copyload.i.i, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %protocols.sroa.0.0.copyload.i.i) #27
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::SSLContext::AdvertisedNextProtocolsItem", ptr %__begin1.sroa.0.016.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

_ZN5folly10SSLContext18unsetNextProtocolsEv.exit: ; preds = %invoke.cont.i.i12.i.i, %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i.i
  %ctx_.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %ctx_.i, align 8, !tbaa !10
  tail call void @SSL_CTX_set_alpn_select_cb(ptr noundef %4, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr %ctx_.i, align 8, !tbaa !10
  %call.i = tail call i32 @SSL_CTX_set_alpn_protos(ptr noundef %5, ptr noundef null, i32 noundef 0)
  tail call void @ERR_clear_error()
  %6 = load ptr, ptr %items, align 8, !tbaa !205
  %cmp.i = icmp eq ptr %6, %items
  br i1 %cmp.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN5folly10SSLContext18unsetNextProtocolsEv.exit
  %_M_end_of_storage.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage.i141 = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.inc75, %for.cond.preheader
  %total_weight.0235 = phi i32 [ 0, %for.cond.preheader ], [ %total_weight.2.ph, %for.inc75 ]
  %__begin1.sroa.0.0234 = phi ptr [ %6, %for.cond.preheader ], [ %26, %for.inc75 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.139", ptr %__begin1.sroa.0.0234, i64 0, i32 1
  %protocols = getelementptr inbounds %"struct.std::_List_node.139", ptr %__begin1.sroa.0.0234, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %protocols, align 8, !tbaa !205
  %cmp.i134 = icmp eq ptr %7, %protocols
  br i1 %cmp.i134, label %for.inc75, label %for.body18

for.body18:                                       ; preds = %for.body, %cleanup.thread
  %__begin2.sroa.0.0228 = phi ptr [ %13, %cleanup.thread ], [ %7, %for.body ]
  %advertised_item.sroa.5.0227 = phi i32 [ %add, %cleanup.thread ], [ 0, %for.body ]
  %_M_string_length.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin2.sroa.0.0228, i64 0, i32 1, i32 0, i64 8
  %8 = load i64, ptr %_M_string_length.i, align 8, !tbaa !68
  %cmp = icmp ult i64 %8, 256
  br i1 %cmp, label %cleanup.thread, label %if.then22

if.then22:                                        ; preds = %for.body18
  %9 = load ptr, ptr %advertisedNextProtocols_.i.i, align 8, !tbaa !81
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !81
  %cmp.i.not15.i = icmp eq ptr %9, %10
  br i1 %cmp.i.not15.i, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %delete.end.i
  %.pre.i = load ptr, ptr %advertisedNextProtocols_.i.i, align 8, !tbaa !136
  %.pre17.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !160
  %tobool.not.i.i.i = icmp eq ptr %.pre17.i, %.pre.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.cond.cleanup.i
  store ptr %.pre.i, ptr %_M_finish.i.i.i, align 8, !tbaa !160
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %for.cond.cleanup.i, %if.then22
  %11 = load ptr, ptr %advertisedNextProtocolWeights_.i.i, align 8, !tbaa !135
  %12 = load ptr, ptr %_M_finish.i.i10.i.i, align 8, !tbaa !161
  %tobool.not.i.i11.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i11.i, label %return, label %invoke.cont.i.i12.i

invoke.cont.i.i12.i:                              ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i
  store ptr %11, ptr %_M_finish.i.i10.i.i, align 8, !tbaa !161
  br label %return

for.body.i:                                       ; preds = %if.then22, %delete.end.i
  %__begin1.sroa.0.016.i = phi ptr [ %incdec.ptr.i.i, %delete.end.i ], [ %9, %if.then22 ]
  %protocols.sroa.0.0.copyload.i = load ptr, ptr %__begin1.sroa.0.016.i, align 8, !tbaa.struct !162
  %isnull.i = icmp eq ptr %protocols.sroa.0.0.copyload.i, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %protocols.sroa.0.0.copyload.i) #27
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.folly::SSLContext::AdvertisedNextProtocolsItem", ptr %__begin1.sroa.0.016.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %10
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

cleanup.thread:                                   ; preds = %for.body18
  %inc = add i32 %advertised_item.sroa.5.0227, 1
  %conv = trunc i64 %8 to i32
  %add = add i32 %inc, %conv
  %13 = load ptr, ptr %__begin2.sroa.0.0228, align 8, !tbaa !205
  %cmp.i135.not = icmp eq ptr %13, %protocols
  br i1 %cmp.i135.not, label %for.end, label %for.body18

for.end:                                          ; preds = %cleanup.thread
  %conv34 = zext i32 %add to i64
  %call35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv34) #32
  %__begin243.sroa.0.0230 = load ptr, ptr %protocols, align 8, !tbaa !205
  %cmp.i137.not231 = icmp eq ptr %__begin243.sroa.0.0230, %protocols
  br i1 %cmp.i137.not231, label %for.cond.cleanup51, label %for.body52

for.cond.cleanup51:                               ; preds = %for.body52, %for.end
  %14 = load i32, ptr %_M_storage.i.i, align 8, !tbaa !197
  %add67 = add nsw i32 %14, %total_weight.0235
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !81
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !211
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup51
  store ptr %call35, ptr %15, align 8, !tbaa.struct !162
  %advertised_item.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %add, ptr %advertised_item.sroa.5.0..sroa_idx, align 8, !tbaa.struct !212
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !160
  %incdec.ptr.i = getelementptr inbounds %"struct.folly::SSLContext::AdvertisedNextProtocolsItem", ptr %17, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i, align 8, !tbaa !160
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %for.cond.cleanup51
  %18 = load ptr, ptr %advertisedNextProtocols_.i.i, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #29
  unreachable

_ZNKSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN5folly10SSLContext27AdvertisedNextProtocolsItemEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN5folly10SSLContext27AdvertisedNextProtocolsItemEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
  br label %_ZNSt12_Vector_baseIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5folly10SSLContext27AdvertisedNextProtocolsItemEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5folly10SSLContext27AdvertisedNextProtocolsItemEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::SSLContext::AdvertisedNextProtocolsItem", ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call35, ptr %add.ptr.i.i, align 8, !tbaa.struct !162
  %advertised_item.sroa.5.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i32 %add, ptr %advertised_item.sroa.5.0.add.ptr.i.i.sroa_idx, align 8, !tbaa.struct !212
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i138 = getelementptr inbounds %"struct.folly::SSLContext::AdvertisedNextProtocolsItem", ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i139 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i139, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i
  store ptr %cond.i31.i.i, ptr %advertisedNextProtocols_.i.i, align 8, !tbaa !136
  store ptr %incdec.ptr.i.i138, ptr %_M_finish.i.i.i, align 8, !tbaa !160
  %add.ptr19.i.i = getelementptr inbounds %"struct.folly::SSLContext::AdvertisedNextProtocolsItem", ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !211
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %19 = load ptr, ptr %_M_finish.i.i10.i.i, align 8, !tbaa !81
  %20 = load ptr, ptr %_M_end_of_storage.i141, align 8, !tbaa !213
  %cmp.not.i142 = icmp eq ptr %19, %20
  br i1 %cmp.not.i142, label %if.else.i145, label %if.then.i143

if.then.i143:                                     ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE9push_backERKS2_.exit
  %21 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !63
  store i32 %21, ptr %19, align 4, !tbaa !63
  %incdec.ptr.i144 = getelementptr inbounds i32, ptr %19, i64 1
  store ptr %incdec.ptr.i144, ptr %_M_finish.i.i10.i.i, align 8, !tbaa !161
  br label %for.inc75

if.else.i145:                                     ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE9push_backERKS2_.exit
  %22 = load ptr, ptr %advertisedNextProtocolWeights_.i.i, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i.i.i146 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i147 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i148 = sub i64 %sub.ptr.lhs.cast.i.i.i.i146, %sub.ptr.rhs.cast.i.i.i.i147
  %cmp.i.i.i149 = icmp eq i64 %sub.ptr.sub.i.i.i.i148, 9223372036854775804
  br i1 %cmp.i.i.i149, label %if.then.i.i.i168, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i168:                                 ; preds = %if.else.i145
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i145
  %sub.ptr.div.i.i.i.i150 = ashr exact i64 %sub.ptr.sub.i.i.i.i148, 2
  %.sroa.speculated.i.i.i151 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i150, i64 1)
  %add.i.i.i152 = add i64 %.sroa.speculated.i.i.i151, %sub.ptr.div.i.i.i.i150
  %cmp7.i.i.i153 = icmp ult i64 %add.i.i.i152, %sub.ptr.div.i.i.i.i150
  %cmp9.i.i.i154 = icmp ugt i64 %add.i.i.i152, 2305843009213693951
  %or.cond.i.i.i155 = or i1 %cmp7.i.i.i153, %cmp9.i.i.i154
  %cond.i.i.i156 = select i1 %or.cond.i.i.i155, i64 2305843009213693951, i64 %add.i.i.i152
  %cmp.not.i.i.i157 = icmp eq i64 %cond.i.i.i156, 0
  br i1 %cmp.not.i.i.i157, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i158 = shl nuw nsw i64 %cond.i.i.i156, 2
  %call5.i.i.i.i.i159 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i158) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i160 = phi ptr [ %call5.i.i.i.i.i159, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i161 = getelementptr inbounds i32, ptr %cond.i31.i.i160, i64 %sub.ptr.div.i.i.i.i150
  %23 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !63
  store i32 %23, ptr %add.ptr.i.i161, align 4, !tbaa !63
  %cmp.i.i.i32.i.i162 = icmp sgt i64 %sub.ptr.div.i.i.i.i150, 0
  br i1 %cmp.i.i.i32.i.i162, label %if.then.i.i.i33.i.i167, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i

if.then.i.i.i33.i.i167:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i160, ptr align 4 %22, i64 %sub.ptr.sub.i.i.i.i148, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i167, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i163 = getelementptr inbounds i32, ptr %add.ptr.i.i161, i64 1
  %tobool.not.i.i.i164 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i164, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i42.i.i165

if.then.i42.i.i165:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i165, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i
  store ptr %cond.i31.i.i160, ptr %advertisedNextProtocolWeights_.i.i, align 8, !tbaa !135
  store ptr %incdec.ptr.i.i163, ptr %_M_finish.i.i10.i.i, align 8, !tbaa !161
  %add.ptr19.i.i166 = getelementptr inbounds i32, ptr %cond.i31.i.i160, i64 %cond.i.i.i156
  store ptr %add.ptr19.i.i166, ptr %_M_end_of_storage.i141, align 8, !tbaa !213
  br label %for.inc75

for.body52:                                       ; preds = %for.end, %for.body52
  %__begin243.sroa.0.0233 = phi ptr [ %__begin243.sroa.0.0, %for.body52 ], [ %__begin243.sroa.0.0230, %for.end ]
  %dst.0232 = phi ptr [ %add.ptr, %for.body52 ], [ %call35, %for.end ]
  %_M_storage.i.i169 = getelementptr inbounds %"struct.std::_List_node", ptr %__begin243.sroa.0.0233, i64 0, i32 1
  %_M_string_length.i170 = getelementptr inbounds %"struct.std::_List_node", ptr %__begin243.sroa.0.0233, i64 0, i32 1, i32 0, i64 8
  %24 = load i64, ptr %_M_string_length.i170, align 8, !tbaa !68
  %conv57 = trunc i64 %24 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %dst.0232, i64 1
  store i8 %conv57, ptr %dst.0232, align 1, !tbaa !80
  %25 = load ptr, ptr %_M_storage.i.i169, align 8, !tbaa !62
  %conv59 = and i64 %24, 255
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr, ptr align 1 %25, i64 %conv59, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr, i64 %conv59
  %__begin243.sroa.0.0 = load ptr, ptr %__begin243.sroa.0.0233, align 8, !tbaa !205
  %cmp.i137.not = icmp eq ptr %__begin243.sroa.0.0, %protocols
  br i1 %cmp.i137.not, label %for.cond.cleanup51, label %for.body52

for.inc75:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i143, %for.body
  %total_weight.2.ph = phi i32 [ %add67, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %add67, %if.then.i143 ], [ %total_weight.0235, %for.body ]
  %26 = load ptr, ptr %__begin1.sroa.0.0234, align 8, !tbaa !205
  %cmp.i133.not = icmp eq ptr %26, %items
  br i1 %cmp.i133.not, label %for.end81, label %for.body

for.end81:                                        ; preds = %for.inc75
  %cmp82 = icmp eq i32 %total_weight.2.ph, 0
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %for.end81
  %27 = load ptr, ptr %advertisedNextProtocols_.i.i, align 8, !tbaa !81
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !81
  %cmp.i.not15.i173 = icmp eq ptr %27, %28
  br i1 %cmp.i.not15.i173, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i187, label %for.body.i174

for.cond.cleanup.i182:                            ; preds = %delete.end.i179
  %.pre.i183 = load ptr, ptr %advertisedNextProtocols_.i.i, align 8, !tbaa !136
  %.pre17.i184 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !160
  %tobool.not.i.i.i185 = icmp eq ptr %.pre17.i184, %.pre.i183
  br i1 %tobool.not.i.i.i185, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i187, label %invoke.cont.i.i.i186

invoke.cont.i.i.i186:                             ; preds = %for.cond.cleanup.i182
  store ptr %.pre.i183, ptr %_M_finish.i.i.i, align 8, !tbaa !160
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i187

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i187: ; preds = %invoke.cont.i.i.i186, %for.cond.cleanup.i182, %if.then83
  %29 = load ptr, ptr %advertisedNextProtocolWeights_.i.i, align 8, !tbaa !135
  %30 = load ptr, ptr %_M_finish.i.i10.i.i, align 8, !tbaa !161
  %tobool.not.i.i11.i190 = icmp eq ptr %30, %29
  br i1 %tobool.not.i.i11.i190, label %return, label %invoke.cont.i.i12.i191

invoke.cont.i.i12.i191:                           ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i187
  store ptr %29, ptr %_M_finish.i.i10.i.i, align 8, !tbaa !161
  br label %return

for.body.i174:                                    ; preds = %if.then83, %delete.end.i179
  %__begin1.sroa.0.016.i175 = phi ptr [ %incdec.ptr.i.i180, %delete.end.i179 ], [ %27, %if.then83 ]
  %protocols.sroa.0.0.copyload.i176 = load ptr, ptr %__begin1.sroa.0.016.i175, align 8, !tbaa.struct !162
  %isnull.i177 = icmp eq ptr %protocols.sroa.0.0.copyload.i176, null
  br i1 %isnull.i177, label %delete.end.i179, label %delete.notnull.i178

delete.notnull.i178:                              ; preds = %for.body.i174
  tail call void @_ZdaPv(ptr noundef nonnull %protocols.sroa.0.0.copyload.i176) #27
  br label %delete.end.i179

delete.end.i179:                                  ; preds = %delete.notnull.i178, %for.body.i174
  %incdec.ptr.i.i180 = getelementptr inbounds %"struct.folly::SSLContext::AdvertisedNextProtocolsItem", ptr %__begin1.sroa.0.016.i175, i64 1
  %cmp.i.not.i181 = icmp eq ptr %incdec.ptr.i.i180, %28
  br i1 %cmp.i.not.i181, label %for.cond.cleanup.i182, label %for.body.i174

if.end84:                                         ; preds = %for.end81
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #26
  %31 = load ptr, ptr %advertisedNextProtocolWeights_.i.i, align 8, !tbaa !81
  %32 = load ptr, ptr %_M_finish.i.i10.i.i, align 8, !tbaa !81
  call void @_ZNSt21discrete_distributionIiE10param_typeC2IN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_SA_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr %31, ptr %32)
  %nextProtocolDistribution_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 15
  %call.i.i194 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %nextProtocolDistribution_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %call.i.i.noexc unwind label %lpad94

call.i.i.noexc:                                   ; preds = %if.end84
  %_M_cp.i.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 15, i32 0, i32 1
  %_M_cp3.i.i = getelementptr inbounds %"struct.std::discrete_distribution<>::param_type", ptr %ref.tmp, i64 0, i32 1
  %call4.i.i195 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %_M_cp.i.i, ptr noundef nonnull align 8 dereferenceable(24) %_M_cp3.i.i)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %call.i.i.noexc
  %33 = load ptr, ptr %_M_cp3.i.i, align 8, !tbaa !141
  %tobool.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont95
  call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %invoke.cont95
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !141
  %tobool.not.i.i.i2.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i2.i.i, label %_ZNSt21discrete_distributionIiED2Ev.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #27
  br label %_ZNSt21discrete_distributionIiED2Ev.exit

_ZNSt21discrete_distributionIiED2Ev.exit:         ; preds = %if.then.i.i.i3.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #26
  %35 = load ptr, ptr %ctx_.i, align 8, !tbaa !10
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %35, ptr noundef nonnull @_ZN5folly10SSLContext18alpnSelectCallbackEP6ssl_stPPKhPhS4_jPv, ptr noundef nonnull %this)
  %36 = load ptr, ptr %ctx_.i, align 8, !tbaa !10
  %37 = load ptr, ptr %advertisedNextProtocols_.i.i, align 8, !tbaa !136
  %38 = load ptr, ptr %37, align 8, !tbaa !191
  %length103 = getelementptr inbounds %"struct.folly::SSLContext::AdvertisedNextProtocolsItem", ptr %37, i64 0, i32 1
  %39 = load i32, ptr %length103, align 8, !tbaa !193
  %call104 = call i32 @SSL_CTX_set_alpn_protos(ptr noundef %36, ptr noundef %38, i32 noundef %39)
  %cmp105 = icmp eq i32 %call104, 0
  br label %return

lpad94:                                           ; preds = %call.i.i.noexc, %if.end84
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt21discrete_distributionIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #26
  resume { ptr, i32 } %40

return:                                           ; preds = %_ZNSt21discrete_distributionIiED2Ev.exit, %invoke.cont.i.i12.i191, %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i187, %invoke.cont.i.i12.i, %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i, %_ZN5folly10SSLContext18unsetNextProtocolsEv.exit
  %retval.7 = phi i1 [ false, %_ZN5folly10SSLContext18unsetNextProtocolsEv.exit ], [ %cmp105, %_ZNSt21discrete_distributionIiED2Ev.exit ], [ false, %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i187 ], [ false, %invoke.cont.i.i12.i191 ], [ false, %invoke.cont.i.i12.i ], [ false, %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i ]
  ret i1 %retval.7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10SSLContext17NextProtocolsItemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %protocols = getelementptr inbounds %"struct.folly::SSLContext::NextProtocolsItem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %protocols, align 8, !tbaa !205
  %cmp.not9.i.i = icmp eq ptr %0, %protocols
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %__cur.010.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !205
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.010.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !62
  %3 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.010.i.i, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %while.body.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.010.i.i, i64 0, i32 1, i32 0, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i) #27
  %cmp.not.i.i = icmp eq ptr %1, %protocols
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i, !llvm.loop !214

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !205
  %cmp.not9.i = icmp eq ptr %0, %this
  br i1 %cmp.not9.i, label %_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i
  %__cur.010.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.010.i, align 8, !tbaa !205
  %protocols.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.139", ptr %__cur.010.i, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %protocols.i.i.i.i, align 8, !tbaa !205
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %2, %protocols.i.i.i.i
  br i1 %cmp.not9.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i ], [ %2, %while.body.i ]
  %3 = load ptr, ptr %__cur.010.i.i.i.i.i.i, align 8, !tbaa !205
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.010.i.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !62
  %5 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.010.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.010.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i.i.i.i.i.i) #27
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %protocols.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %while.body.i.i.i.i.i.i, !llvm.loop !215

_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i.i.i.i.i, %while.body.i
  tail call void @_ZdlPv(ptr noundef %__cur.010.i) #27
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !216

_ZNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5folly10SSLContext17NextProtocolsItemEEEE7destroyIS3_EEvRS5_PT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store ptr %0, ptr %_M_storage.i.i.i, align 8, !tbaa !126
  %1 = load ptr, ptr %__args, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #26
  store i64 %2, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !150
  %cmp.i.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %call2.i12.i.i.i10.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit16.i.i

call2.i12.i.i.i.noexc.i.i:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i10.i.i, ptr %_M_storage.i.i.i, align 8, !tbaa !62
  %3 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !150
  store i64 %3, ptr %0, align 8, !tbaa !80
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i12.i.i.i.noexc.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i.i10.i.i, %call2.i12.i.i.i.noexc.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_.exit
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !80
  store i8 %5, ptr %4, align 1, !tbaa !80
  br label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_.exit

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_.exit

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit16.i.i: ; preds = %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  resume { ptr, i32 } %6

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9_M_insertIJRKS5_EEEvSt14_List_iteratorIS5_EDpOT_.exit: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !150
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !68
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !62
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #26
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %this) #26
  %_M_size.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_size.i.i, align 8, !tbaa !217
  %add.i.i = add i64 %9, 1
  store i64 %add.i.i, ptr %_M_size.i.i, align 8, !tbaa !217
  %_M_prev.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !204
  %_M_storage.i.i.i4 = getelementptr inbounds %"struct.std::_List_node", ptr %10, i64 0, i32 1
  ret ptr %_M_storage.i.i.i4
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !205
  %cmp.not9.i = icmp eq ptr %0, %this
  br i1 %cmp.not9.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i
  %__cur.010.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.010.i, align 8, !tbaa !205
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.010.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !62
  %3 = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.010.i, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.010.i, i64 0, i32 1, i32 0, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.010.i) #27
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !218

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE22_M_initialize_dispatchIPKS3_EEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit, %for.body.lr.ph
  %__first.addr.017 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit ]
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.139", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %0 = load i32, ptr %__first.addr.017, align 8, !tbaa !197
  store i32 %0, ptr %_M_storage.i.i.i.i, align 8, !tbaa !197
  %protocols.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.139", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %protocols3.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::SSLContext::NextProtocolsItem", ptr %__first.addr.017, i64 0, i32 1
  %_M_prev.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.139", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store ptr %protocols.i.i.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !204
  store ptr %protocols.i.i.i.i.i.i, ptr %protocols.i.i.i.i.i.i, align 8, !tbaa !205
  %_M_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.139", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !206
  %1 = load ptr, ptr %protocols3.i.i.i.i.i.i, align 8, !tbaa !205
  %cmp.i.not8.i.i.i.i.i.i.i.i = icmp eq ptr %1, %protocols3.i.i.i.i.i.i
  br i1 %cmp.i.not8.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body, %call4.i.noexc.i.i.i.i.i.i.i
  %__first.sroa.0.09.i.i.i.i.i.i.i.i = phi ptr [ %12, %call4.i.noexc.i.i.i.i.i.i.i ], [ %1, %for.body ]
  %call5.i.i.i.i.i.i410 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %call5.i.i.i.i.i.i4.noexc unwind label %lpad9.i.i.i.i.i.i.i

call5.i.i.i.i.i.i4.noexc:                         ; preds = %for.body.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.09.i.i.i.i.i.i.i.i, i64 0, i32 1
  %_M_storage.i.i.i.i5 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i410, i64 0, i32 1
  %2 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i410, i64 0, i32 1, i32 0, i64 16
  store ptr %2, ptr %_M_storage.i.i.i.i5, align 8, !tbaa !126
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.09.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i) #26
  store i64 %4, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !150
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i4.noexc
  %call2.i12.i.i.i10.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit16.i.i.i

call2.i12.i.i.i.noexc.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i10.i.i.i, ptr %_M_storage.i.i.i.i5, align 8, !tbaa !62
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !150
  store i64 %5, ptr %2, align 8, !tbaa !80
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i12.i.i.i.noexc.i.i.i, %call5.i.i.i.i.i.i4.noexc
  %6 = phi ptr [ %call2.i12.i.i.i10.i.i.i, %call2.i12.i.i.i.noexc.i.i.i ], [ %2, %call5.i.i.i.i.i.i4.noexc ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %call4.i.noexc.i.i.i.i.i.i.i
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !80
  store i8 %7, ptr %6, align 1, !tbaa !80
  br label %call4.i.noexc.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %call4.i.noexc.i.i.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit16.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i410) #27
  br label %lpad9.i.i.i.i.i.i.i.body

call4.i.noexc.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !150
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i410, i64 0, i32 1, i32 0, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !68
  %10 = load ptr, ptr %_M_storage.i.i.i.i5, align 8, !tbaa !62
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i) #26
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i410, ptr noundef nonnull %protocols.i.i.i.i.i.i) #26
  %11 = load i64, ptr %_M_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !217
  %add.i.i.i7 = add i64 %11, 1
  store i64 %add.i.i.i7, ptr %_M_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !217
  %12 = load ptr, ptr %__first.sroa.0.09.i.i.i.i.i.i.i.i, align 8, !tbaa !205
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %protocols3.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !219

lpad9.i.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.i.i.i.i.i.i.i.body

lpad9.i.i.i.i.i.i.i.body:                         ; preds = %lpad9.i.i.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit16.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad9.i.i.i.i.i.i.i ], [ %8, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit16.i.i.i ]
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %protocols.i.i.i.i.i.i) #26
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #27
  resume { ptr, i32 } %eh.lpad-body

_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit: ; preds = %call4.i.noexc.i.i.i.i.i.i.i, %for.body
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %this) #26
  %14 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !220
  %add.i.i.i = add i64 %14, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !220
  %incdec.ptr = getelementptr inbounds %"struct.folly::SSLContext::NextProtocolsItem", ptr %__first.addr.017, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !223

for.end:                                          ; preds = %_ZNSt7__cxx114listIN5folly10SSLContext17NextProtocolsItemESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext18unsetNextProtocolsEv(ptr nocapture noundef nonnull align 8 dereferenceable(304) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %advertisedNextProtocols_.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %advertisedNextProtocols_.i, align 8, !tbaa !81
  %_M_finish.i.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %cmp.i.not15.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not15.i, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %delete.end.i
  %.pre.i = load ptr, ptr %advertisedNextProtocols_.i, align 8, !tbaa !136
  %.pre17.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !160
  %tobool.not.i.i.i = icmp eq ptr %.pre17.i, %.pre.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.cond.cleanup.i
  store ptr %.pre.i, ptr %_M_finish.i.i, align 8, !tbaa !160
  br label %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %for.cond.cleanup.i, %entry
  %advertisedNextProtocolWeights_.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 14
  %2 = load ptr, ptr %advertisedNextProtocolWeights_.i, align 8, !tbaa !135
  %_M_finish.i.i10.i = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i10.i, align 8, !tbaa !161
  %tobool.not.i.i11.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i11.i, label %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit, label %invoke.cont.i.i12.i

invoke.cont.i.i12.i:                              ; preds = %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i
  store ptr %2, ptr %_M_finish.i.i10.i, align 8, !tbaa !161
  br label %_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit

for.body.i:                                       ; preds = %entry, %delete.end.i
  %__begin1.sroa.0.016.i = phi ptr [ %incdec.ptr.i.i, %delete.end.i ], [ %0, %entry ]
  %protocols.sroa.0.0.copyload.i = load ptr, ptr %__begin1.sroa.0.016.i, align 8, !tbaa.struct !162
  %isnull.i = icmp eq ptr %protocols.sroa.0.0.copyload.i, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %protocols.sroa.0.0.copyload.i) #27
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.folly::SSLContext::AdvertisedNextProtocolsItem", ptr %__begin1.sroa.0.016.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

_ZN5folly10SSLContext26deleteNextProtocolsStringsEv.exit: ; preds = %invoke.cont.i.i12.i, %_ZNSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE5clearEv.exit.i
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %ctx_, align 8, !tbaa !10
  tail call void @SSL_CTX_set_alpn_select_cb(ptr noundef %4, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %call = tail call i32 @SSL_CTX_set_alpn_protos(ptr noundef %5, ptr noundef null, i32 noundef 0)
  tail call void @ERR_clear_error()
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt21discrete_distributionIiE10param_typeC2IN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEET_SA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__wbegin.coerce, ptr %__wend.coerce) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__wend.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__wbegin.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #29
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %__wend.coerce, %__wbegin.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr23.i.i = getelementptr inbounds double, ptr null, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage24.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr23.i.i, ptr %_M_end_of_storage24.i.i, align 8, !tbaa !224
  br label %invoke.cont

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i.i.i.i.i, 1
  %call5.i.i.i.i9.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  store ptr %call5.i.i.i.i9.i, ptr %this, align 8, !tbaa !141
  %add.ptr.i.i = getelementptr inbounds double, ptr %call5.i.i.i.i9.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !224
  %min.iters.check = icmp ult i64 %sub.ptr.div.i.i.i.i.i, 4
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.i.i.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %call5.i.i.i.i.noexc.i
  %n.vec = and i64 %sub.ptr.div.i.i.i.i.i, 1152921504606846972
  %0 = shl nuw nsw i64 %n.vec, 3
  %1 = shl nuw nsw i64 %n.vec, 2
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %2 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i9.i, i64 %2
  %3 = shl i64 %index, 2
  %next.gep22 = getelementptr i8, ptr %__wbegin.coerce, i64 %3
  %wide.load = load <2 x i32>, ptr %next.gep22, align 4, !tbaa !63
  %4 = getelementptr i32, ptr %next.gep22, i64 2
  %wide.load24 = load <2 x i32>, ptr %4, align 4, !tbaa !63
  %5 = sitofp <2 x i32> %wide.load to <2 x double>
  %6 = sitofp <2 x i32> %wide.load24 to <2 x double>
  store <2 x double> %5, ptr %next.gep, align 8, !tbaa !225
  %7 = getelementptr double, ptr %next.gep, i64 2
  store <2 x double> %6, ptr %7, align 8, !tbaa !225
  %index.next = add nuw i64 %index, 4
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !227

middle.block:                                     ; preds = %vector.body
  %ind.end = and i64 %sub.ptr.div.i.i.i.i.i, 3
  %ind.end17 = getelementptr i8, ptr %call5.i.i.i.i9.i, i64 %0
  %ind.end19 = getelementptr i8, ptr %__wbegin.coerce, i64 %1
  %cmp.n = icmp eq i64 %sub.ptr.div.i.i.i.i.i, %n.vec
  br i1 %cmp.n, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %middle.block, %call5.i.i.i.i.noexc.i
  %__n.010.i.i.i.i.i.i.i.i.i.i.ph = phi i64 [ %ind.end, %middle.block ], [ %sub.ptr.div.i.i.i.i.i, %call5.i.i.i.i.noexc.i ]
  %__result.addr.09.i.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %ind.end17, %middle.block ], [ %call5.i.i.i.i9.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %ind.end19, %middle.block ], [ %__wbegin.coerce, %call5.i.i.i.i.noexc.i ]
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i.i.i.i.i
  %__n.010.i.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %__n.010.i.i.i.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.i.i.i.preheader ]
  %__result.addr.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %__result.addr.09.i.i.i.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.i.i.i.preheader ]
  %__first.addr.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %__first.addr.08.i.i.i.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.i.i.i.preheader ]
  %9 = load i32, ptr %__first.addr.08.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !63
  %conv.i.i.i.i.i.i.i.i.i.i = sitofp i32 %9 to double
  store double %conv.i.i.i.i.i.i.i.i.i.i, ptr %__result.addr.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !225
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.08.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %__result.addr.09.i.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, !llvm.loop !230

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %this, align 8, !tbaa !141
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %eh.resume.sink.split

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %middle.block, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i
  %__result.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.thread.i.i ], [ %ind.end17, %middle.block ], [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %__result.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !231
  %_M_cp = getelementptr inbounds %"struct.std::discrete_distribution<>::param_type", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_cp, i8 0, i64 24, i1 false)
  invoke void @_ZNSt21discrete_distributionIiE10param_type13_M_initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  ret void

lpad6:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %_M_cp, align 8, !tbaa !141
  %tobool.not.i.i.i10 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad6
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.then.i.i.i11, %lpad6
  %14 = load ptr, ptr %this, align 8, !tbaa !141
  %tobool.not.i.i.i13 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i13, label %eh.resume, label %eh.resume.sink.split

eh.resume.sink.split:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %lpad.i
  %.sink = phi ptr [ %11, %lpad.i ], [ %14, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.pn.ph = phi { ptr, i32 } [ %10, %lpad.i ], [ %12, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #27
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %_ZNSt6vectorIdSaIdEED2Ev.exit, %lpad.i
  %.pn = phi { ptr, i32 } [ %10, %lpad.i ], [ %12, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt21discrete_distributionIiE10param_type13_M_initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !81
  %1 = load ptr, ptr %this, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i, label %return, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  store ptr %1, ptr %_M_finish.i, align 8, !tbaa !231
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i.not7.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not7.i, label %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %__init.addr.09.i = phi double [ %add.i, %for.body.i ], [ 0.000000e+00, %if.end ]
  %__first.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %1, %if.end ]
  %2 = load double, ptr %__first.sroa.0.08.i, align 8, !tbaa !225
  %add.i = fadd double %__init.addr.09.i, %2
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__first.sroa.0.08.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %0
  br i1 %cmp.i.not.i, label %for.body.i55.preheader, label %for.body.i, !llvm.loop !232

for.body.i55.preheader:                           ; preds = %for.body.i
  %3 = add i64 %sub.ptr.lhs.cast.i, -8
  %4 = sub i64 %3, %sub.ptr.rhs.cast.i
  %5 = lshr i64 %4, 3
  %6 = add nuw nsw i64 %5, 1
  %min.iters.check = icmp ult i64 %4, 8
  br i1 %min.iters.check, label %for.body.i55.preheader3, label %vector.ph

vector.ph:                                        ; preds = %for.body.i55.preheader
  %n.vec = and i64 %6, 4611686018427387902
  %7 = shl i64 %n.vec, 3
  %broadcast.splatinsert = insertelement <2 x double> poison, double %add.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %1, i64 %8
  %wide.load = load <2 x double>, ptr %next.gep, align 8, !tbaa !225
  %9 = fdiv <2 x double> %wide.load, %broadcast.splat
  store <2 x double> %9, ptr %next.gep, align 8, !tbaa !225
  %index.next = add nuw i64 %index, 2
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !233

middle.block:                                     ; preds = %vector.body
  %ind.end = getelementptr i8, ptr %1, i64 %7
  %cmp.n = icmp eq i64 %6, %n.vec
  br i1 %cmp.n, label %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit, label %for.body.i55.preheader3

for.body.i55.preheader3:                          ; preds = %middle.block, %for.body.i55.preheader
  %__result.sroa.0.014.i.ph = phi ptr [ %ind.end, %middle.block ], [ %1, %for.body.i55.preheader ]
  br label %for.body.i55

for.body.i55:                                     ; preds = %for.body.i55.preheader3, %for.body.i55
  %__result.sroa.0.014.i = phi ptr [ %incdec.ptr.i8.i, %for.body.i55 ], [ %__result.sroa.0.014.i.ph, %for.body.i55.preheader3 ]
  %11 = load double, ptr %__result.sroa.0.014.i, align 8, !tbaa !225
  %div.i = fdiv double %11, %add.i
  store double %div.i, ptr %__result.sroa.0.014.i, align 8, !tbaa !225
  %incdec.ptr.i8.i = getelementptr double, ptr %__result.sroa.0.014.i, i64 1
  %cmp.i.not.i57 = icmp eq ptr %incdec.ptr.i8.i, %0
  br i1 %cmp.i.not.i57, label %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit, label %for.body.i55, !llvm.loop !234

_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit: ; preds = %for.body.i55, %middle.block, %if.end
  %_M_cp = getelementptr inbounds %"struct.std::discrete_distribution<>::param_type", ptr %this, i64 0, i32 1
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.73) #29
  unreachable

if.end.i:                                         ; preds = %_ZNSt8__detail11__normalizeIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_dEET0_T_S9_S8_RKT1_.exit
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::discrete_distribution<>::param_type", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !224
  %13 = load ptr, ptr %_M_cp, align 8, !tbaa !141
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i63 = getelementptr inbounds %"struct.std::discrete_distribution<>::param_type", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i63, align 8, !tbaa !231
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i33.i = ashr exact i64 %sub.ptr.sub.i32.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #32
  %cmp.i.i.i34.i = icmp sgt i64 %sub.ptr.div.i33.i, 0
  br i1 %cmp.i.i.i34.i, label %if.then.i.i.i35.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

if.then.i.i.i35.i:                                ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %13, i64 %sub.ptr.sub.i32.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i35.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %tobool.not.i.i64 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i64, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  %.pre.pre = load ptr, ptr %this, align 8, !tbaa !81
  %.pre73.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !81
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  %.pre73 = phi ptr [ %.pre73.pre, %if.then.i.i ], [ %0, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %if.then.i.i ], [ %1, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i ]
  store ptr %call5.i.i.i.i, ptr %_M_cp, align 8, !tbaa !141
  %add.ptr.i = getelementptr inbounds double, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i33.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i63, align 8, !tbaa !231
  %add.ptr21.i = getelementptr inbounds double, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !224
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, %if.end.i
  %15 = phi ptr [ %0, %if.end.i ], [ %.pre73, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %16 = phi ptr [ %1, %if.end.i ], [ %.pre, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ]
  %call46 = tail call ptr @_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_(ptr %16, ptr %15, ptr nonnull %_M_cp)
  %_M_finish.i66 = getelementptr inbounds %"struct.std::discrete_distribution<>::param_type", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i66, align 8, !tbaa !231
  %18 = load ptr, ptr %_M_cp, align 8, !tbaa !141
  %sub.ptr.lhs.cast.i67 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i68 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i69 = sub i64 %sub.ptr.lhs.cast.i67, %sub.ptr.rhs.cast.i68
  %sub.ptr.div.i70 = ashr exact i64 %sub.ptr.sub.i69, 3
  %19 = getelementptr double, ptr %18, i64 %sub.ptr.div.i70
  %add.ptr.i71 = getelementptr double, ptr %19, i64 -1
  store double 1.000000e+00, ptr %add.ptr.i71, align 8, !tbaa !225
  br label %return

return:                                           ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit, %invoke.cont.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) local_unnamed_addr #1 comdat {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load double, ptr %__first.coerce, align 8, !tbaa !225
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !224
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store double %0, ptr %1, align 8, !tbaa !225
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %1, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !231
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit

if.else.i.i:                                      ; preds = %if.end
  %3 = load ptr, ptr %__result.coerce, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #29
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #32
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store double %0, ptr %add.ptr.i.i.i, align 8, !tbaa !225
  %cmp.i.i.i32.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit41.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit41.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit41.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit41.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit41.i.i.i
  store ptr %cond.i31.i.i.i, ptr %__result.coerce, align 8, !tbaa !141
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !231
  %add.ptr19.i.i.i = getelementptr inbounds double, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !224
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit

_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i
  %4 = phi ptr [ %2, %if.then.i.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %5 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ]
  %incdec.ptr.i61 = getelementptr inbounds double, ptr %__first.coerce, i64 1
  %cmp.i15.not62 = icmp eq ptr %incdec.ptr.i61, %__last.coerce
  br i1 %cmp.i15.not62, label %return, label %while.body

while.body:                                       ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit50
  %6 = phi ptr [ %10, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit50 ], [ %4, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %7 = phi ptr [ %11, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit50 ], [ %5, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %incdec.ptr.i64 = phi ptr [ %incdec.ptr.i, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit50 ], [ %incdec.ptr.i61, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %__value.063 = phi double [ %add, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit50 ], [ %0, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit ]
  %8 = load double, ptr %incdec.ptr.i64, align 8, !tbaa !225
  %add = fadd double %__value.063, %8
  %cmp.not.i.i18 = icmp eq ptr %7, %6
  br i1 %cmp.not.i.i18, label %if.else.i.i21, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %while.body
  store double %add, ptr %7, align 8, !tbaa !225
  %incdec.ptr.i.i20 = getelementptr inbounds double, ptr %7, i64 1
  store ptr %incdec.ptr.i.i20, ptr %_M_finish.i.i, align 8, !tbaa !231
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit50

if.else.i.i21:                                    ; preds = %while.body
  %9 = load ptr, ptr %__result.coerce, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i.i.i.i22 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i.i23
  %cmp.i.i.i.i25 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i24, 9223372036854775800
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i.i49, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i26

if.then.i.i.i.i49:                                ; preds = %if.else.i.i21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #29
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i26: ; preds = %if.else.i.i21
  %sub.ptr.div.i.i.i.i.i27 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i24, 3
  %.sroa.speculated.i.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i27, i64 1)
  %add.i.i.i.i29 = add i64 %.sroa.speculated.i.i.i.i28, %sub.ptr.div.i.i.i.i.i27
  %cmp7.i.i.i.i30 = icmp ult i64 %add.i.i.i.i29, %sub.ptr.div.i.i.i.i.i27
  %cmp9.i.i.i.i31 = icmp ugt i64 %add.i.i.i.i29, 1152921504606846975
  %or.cond.i.i.i.i32 = or i1 %cmp7.i.i.i.i30, %cmp9.i.i.i.i31
  %cond.i.i.i.i33 = select i1 %or.cond.i.i.i.i32, i64 1152921504606846975, i64 %add.i.i.i.i29
  %cmp.not.i.i.i.i34 = icmp eq i64 %cond.i.i.i.i33, 0
  br i1 %cmp.not.i.i.i.i34, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i38, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i35

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i35: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i26
  %mul.i.i.i.i.i.i36 = shl nuw nsw i64 %cond.i.i.i.i33, 3
  %call5.i.i.i.i.i.i37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i36) #32
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i38

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i38: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i35, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i26
  %cond.i31.i.i.i39 = phi ptr [ %call5.i.i.i.i.i.i37, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i35 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i26 ]
  %add.ptr.i.i.i40 = getelementptr inbounds double, ptr %cond.i31.i.i.i39, i64 %sub.ptr.div.i.i.i.i.i27
  store double %add, ptr %add.ptr.i.i.i40, align 8, !tbaa !225
  %cmp.i.i.i32.i.i.i41 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i27, 0
  br i1 %cmp.i.i.i32.i.i.i41, label %if.then.i.i.i33.i.i.i48, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit41.i.i.i42

if.then.i.i.i33.i.i.i48:                          ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i39, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i24, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit41.i.i.i42

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit41.i.i.i42: ; preds = %if.then.i.i.i33.i.i.i48, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i38
  %incdec.ptr.i.i.i43 = getelementptr inbounds double, ptr %add.ptr.i.i.i40, i64 1
  %tobool.not.i.i.i.i44 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i44, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i46, label %if.then.i42.i.i.i45

if.then.i42.i.i.i45:                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit41.i.i.i42
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i46

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i46: ; preds = %if.then.i42.i.i.i45, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit41.i.i.i42
  store ptr %cond.i31.i.i.i39, ptr %__result.coerce, align 8, !tbaa !141
  store ptr %incdec.ptr.i.i.i43, ptr %_M_finish.i.i, align 8, !tbaa !231
  %add.ptr19.i.i.i47 = getelementptr inbounds double, ptr %cond.i31.i.i.i39, i64 %cond.i.i.i.i33
  store ptr %add.ptr19.i.i.i47, ptr %_M_end_of_storage.i.i, align 8, !tbaa !224
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit50

_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit50: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i46, %if.then.i.i19
  %10 = phi ptr [ %6, %if.then.i.i19 ], [ %add.ptr19.i.i.i47, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i46 ]
  %11 = phi ptr [ %incdec.ptr.i.i20, %if.then.i.i19 ], [ %incdec.ptr.i.i.i43, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i46 ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %incdec.ptr.i64, i64 1
  %cmp.i15.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i15.not, label %return, label %while.body, !llvm.loop !235

return:                                           ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit50, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit, %entry
  ret ptr %__result.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !81
  %1 = load ptr, ptr %__x, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !224
  %3 = load ptr, ptr %this, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i92 = ashr exact i64 %sub.ptr.sub.i91, 3
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i92
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !73

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #32
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %if.then.i, %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !141
  %add.ptr = getelementptr inbounds double, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !224
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !231
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %sub.ptr.div.i98 = ashr exact i64 %sub.ptr.sub.i97, 3
  %cmp26.not = icmp ult i64 %sub.ptr.div.i98, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i109, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i97, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !141
  %.pre118 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !231
  %.pre119 = load ptr, ptr %this, align 8, !tbaa !141
  %.pre120 = load ptr, ptr %_M_finish.i, align 8, !tbaa !231
  %.pre121 = ptrtoint ptr %.pre118 to i64
  %.pre122 = ptrtoint ptr %.pre119 to i64
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.then.i.i.i.i.i110, %if.else49
  %sub.ptr.rhs.cast.i115.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre122, %if.then.i.i.i.i.i110 ]
  %sub.ptr.lhs.cast.i114.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre121, %if.then.i.i.i.i.i110 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre120, %if.then.i.i.i.i.i110 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre118, %if.then.i.i.i.i.i110 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i110 ]
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114.pre-phi, %sub.ptr.rhs.cast.i115.pre-phi
  %sub.ptr.div.i117 = ashr exact i64 %sub.ptr.sub.i116, 3
  %add.ptr62 = getelementptr inbounds double, ptr %7, i64 %sub.ptr.div.i117
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !141
  %add.ptr72 = getelementptr inbounds double, ptr %8, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !231
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt21discrete_distributionIiEclIN5folly15ThreadLocalPRNGEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__urng, ptr noundef nonnull align 8 dereferenceable(48) %__param) local_unnamed_addr #1 comdat align 2 {
entry:
  %_M_cp = getelementptr inbounds %"struct.std::discrete_distribution<>::param_type", ptr %__param, i64 0, i32 1
  %0 = load ptr, ptr %_M_cp, align 8, !tbaa !81
  %_M_finish.i.i = getelementptr inbounds %"struct.std::discrete_distribution<>::param_type", ptr %__param, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #26
  %call.i31.i.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #26
  %div.i.i = fdiv x86_fp80 %call.i.i.i, %call.i31.i.i
  %conv5.i.i = fptoui x86_fp80 %div.i.i to i64
  %sub8.i.i = add i64 %conv5.i.i, 52
  %div9.i.i = udiv i64 %sub8.i.i, %conv5.i.i
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %div9.i.i, i64 1)
  br label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.body.i.i
  %div17.i.i = fdiv double %2, %conv16.i.i
  %cmp18.i.i = fcmp ult double %div17.i.i, 1.000000e+00
  br i1 %cmp18.i.i, label %_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEclEv.exit, label %if.then.i.i, !prof !236

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end
  %__k.036.i.i = phi i64 [ %spec.select.i.i, %if.end ], [ %dec.i.i, %for.body.i.i ]
  %__tmp.035.i.i = phi double [ 1.000000e+00, %if.end ], [ %conv16.i.i, %for.body.i.i ]
  %__sum.034.i.i = phi double [ 0.000000e+00, %if.end ], [ %2, %for.body.i.i ]
  %call11.i.i = tail call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %__urng)
  %conv14.i.i = uitofp i32 %call11.i.i to double
  %2 = tail call double @llvm.fmuladd.f64(double %conv14.i.i, double %__tmp.035.i.i, double %__sum.034.i.i)
  %conv15.i.i = fpext double %__tmp.035.i.i to x86_fp80
  %mul.i.i = fmul x86_fp80 %conv15.i.i, 0xK401F8000000000000000
  %conv16.i.i = fptrunc x86_fp80 %mul.i.i to double
  %dec.i.i = add i64 %__k.036.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i, !llvm.loop !237

if.then.i.i:                                      ; preds = %for.cond.cleanup.i.i
  %call20.i.i = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #26
  br label %_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEclEv.exit

_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEclEv.exit: ; preds = %if.then.i.i, %for.cond.cleanup.i.i
  %__ret.0.i.i = phi double [ %call20.i.i, %if.then.i.i ], [ %div17.i.i, %for.cond.cleanup.i.i ]
  %3 = load ptr, ptr %_M_cp, align 8, !tbaa !81
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !81
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp16.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp16.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

while.body.i.i:                                   ; preds = %_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEclEv.exit, %while.body.i.i
  %__len.018.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEclEv.exit ]
  %__first.sroa.0.017.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %3, %_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEclEv.exit ]
  %shr.i.i = lshr i64 %__len.018.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.017.i.i, i64 %shr.i.i
  %5 = load double, ptr %incdec.ptr.i15.sink.i.i.i.i, align 8, !tbaa !225
  %cmp.i.i.i = fcmp olt double %5, %__ret.0.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %incdec.ptr.i15.sink.i.i.i.i, i64 1
  %6 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.018.i.i, %6
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.017.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i20 = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i20, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !238

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit: ; preds = %while.body.i.i
  %.pre = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit, %_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEclEv.exit
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %_ZNSt8__detail8_AdaptorIN5folly15ThreadLocalPRNGEdEclEv.exit ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  br label %return

return:                                           ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit, %entry
  %retval.0 = phi i32 [ %conv, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEdET_S8_S8_RKT0_.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @logl(x86_fp80 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5folly10SSLContext9createSSLEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %call = tail call ptr @SSL_new(ptr noundef %0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #26
  %call.i = tail call ptr @__errno_location() #28
  %1 = load i32, ptr %call.i, align 4, !tbaa !63, !noalias !239
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i32 noundef %1)
          to label %invoke.cont unwind label %ehcleanup7.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup.thread

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad5

ehcleanup7.thread:                                ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont4 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %4) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !62
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i15 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup7

ehcleanup.thread:                                 ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp2, align 8, !tbaa !62
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i1527 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup7.thread32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i1837 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i1837, align 8, !tbaa !68
  %cmp3.i.i.i1938 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1938)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

ehcleanup7.thread32:                              ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup
  %_M_string_length.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !68
  %cmp3.i.i.i19 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup7:                                       ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup7.thread32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup7.thread
  %.pn.pn24 = phi { ptr, i32 } [ %2, %ehcleanup7.thread ], [ %3, %ehcleanup7 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %9, %ehcleanup7.thread32 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  %.pn.pn23 = phi { ptr, i32 } [ %.pn.pn24, %cleanup.action ], [ %3, %ehcleanup7 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  resume { ptr, i32 } %.pn.pn23

if.end:                                           ; preds = %entry
  ret ptr %call

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext22setSessionCacheContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %context) local_unnamed_addr #1 align 2 {
entry:
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %1 = load ptr, ptr %context, align 8, !tbaa !62
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %context, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i, align 8, !tbaa !68
  %conv = trunc i64 %2 to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %conv, i32 32)
  %call5 = tail call i32 @SSL_CTX_set_session_id_context(ptr noundef %0, ptr noundef %1, i32 noundef %.sroa.speculated)
  ret void
}

declare i32 @SSL_CTX_set_session_id_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN5folly10SSLContext9matchNameEPKcS2_i(ptr nocapture noundef readonly %host, ptr nocapture noundef readonly %pattern, i32 noundef %size) local_unnamed_addr #21 align 2 {
entry:
  %cmp56 = icmp sgt i32 %size, 0
  br i1 %cmp56, label %land.rhs.preheader, label %while.end31

land.rhs.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %size to i64
  br label %land.rhs

land.rhs:                                         ; preds = %while.cond.backedge, %land.rhs.preheader
  %indvars.iv65 = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next66, %while.cond.backedge ]
  %j.058 = phi i32 [ 0, %land.rhs.preheader ], [ %j.0.be, %while.cond.backedge ]
  %idxprom = sext i32 %j.058 to i64
  %arrayidx = getelementptr inbounds i8, ptr %host, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !80
  %cmp1.not = icmp eq i8 %0, 0
  br i1 %cmp1.not, label %while.end31.loopexit.split.loop.exit71, label %while.body

while.body:                                       ; preds = %land.rhs
  %conv = sext i8 %0 to i32
  %arrayidx3 = getelementptr inbounds i8, ptr %pattern, i64 %indvars.iv65
  %1 = load i8, ptr %arrayidx3, align 1, !tbaa !80
  %conv4 = sext i8 %1 to i32
  %call = tail call i32 @toupper(i32 noundef %conv4) #31
  %call8 = tail call i32 @toupper(i32 noundef %conv) #31
  %cmp9 = icmp eq i32 %call, %call8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %inc10 = add nsw i32 %j.058, 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.end, %if.then
  %j.0.be = phi i32 [ %inc10, %if.then ], [ %3, %while.end ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count
  br i1 %exitcond.not, label %while.end31.thread, label %land.rhs, !llvm.loop !242

if.end:                                           ; preds = %while.body
  %cmp14 = icmp eq i8 %1, 42
  br i1 %cmp14, label %while.cond16, label %while.end31.loopexit.split.loop.exit68

while.cond16:                                     ; preds = %if.end, %while.body27
  %2 = phi i8 [ %.pre, %while.body27 ], [ %0, %if.end ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body27 ], [ %idxprom, %if.end ]
  switch i8 %2, label %while.body27 [
    i8 46, label %while.end
    i8 0, label %while.end
  ]

while.body27:                                     ; preds = %while.cond16
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx18.phi.trans.insert = getelementptr inbounds i8, ptr %host, i64 %indvars.iv.next
  %.pre = load i8, ptr %arrayidx18.phi.trans.insert, align 1, !tbaa !80
  br label %while.cond16, !llvm.loop !243

while.end:                                        ; preds = %while.cond16, %while.cond16
  %3 = trunc i64 %indvars.iv to i32
  br label %while.cond.backedge

while.end31.loopexit.split.loop.exit68:           ; preds = %if.end
  %4 = trunc i64 %indvars.iv65 to i32
  br label %while.end31

while.end31.loopexit.split.loop.exit71:           ; preds = %land.rhs
  %5 = trunc i64 %indvars.iv65 to i32
  br label %while.end31

while.end31.thread:                               ; preds = %while.cond.backedge
  %.pre9 = sext i32 %j.0.be to i64
  br label %land.lhs.true

while.end31:                                      ; preds = %while.end31.loopexit.split.loop.exit68, %while.end31.loopexit.split.loop.exit71, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %5, %while.end31.loopexit.split.loop.exit71 ], [ %4, %while.end31.loopexit.split.loop.exit68 ]
  %j.0.lcssa = phi i64 [ 0, %entry ], [ %idxprom, %while.end31.loopexit.split.loop.exit71 ], [ %idxprom, %while.end31.loopexit.split.loop.exit68 ]
  %cmp32 = icmp eq i32 %i.0.lcssa, %size
  br i1 %cmp32, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %while.end31.thread, %while.end31
  %j.0.lcssa13 = phi i64 [ %.pre9, %while.end31.thread ], [ %j.0.lcssa, %while.end31 ]
  %arrayidx34 = getelementptr inbounds i8, ptr %host, i64 %j.0.lcssa13
  %6 = load i8, ptr %arrayidx34, align 1, !tbaa !80
  %cmp36 = icmp eq i8 %6, 0
  br label %if.end38

if.end38:                                         ; preds = %land.lhs.true, %while.end31
  %match.0 = phi i1 [ false, %while.end31 ], [ %cmp36, %land.lhs.true ]
  ret i1 %match.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext17initializeOpenSSLEv() local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN5folly3ssl4initEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext10setOptionsEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this, i64 noundef %options) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %call = tail call i64 @SSL_CTX_set_options(ptr noundef %0, i64 noundef %options)
  %and = and i64 %call, %options
  %cmp.not = icmp eq i64 %and, %options
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.77)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  ret void
}

declare i64 @ERR_get_error() local_unnamed_addr #3

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_(ptr noundef nonnull align 4 dereferenceable(4) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs1, align 8, !tbaa !81
  %1 = load i32, ptr %vs, align 4, !tbaa !63
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i = zext i32 %2 to i64
  %value.lobit.i.i = lshr i32 %1, 31
  %conv3.i.i = zext nneg i32 %value.lobit.i.i to i64
  %call.i.i.i = tail call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i)
  %add4.i.i = add i64 %call.i.i.i, %conv3.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add4.i.i)
  %3 = load i32, ptr %vs, align 4, !tbaa !63
  %4 = load ptr, ptr %vs1, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #26
  %cmp.i = icmp slt i32 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %add.i.i = add i64 %5, 1
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %8 = load i64, ptr %7, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %8
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %5
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !80
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !80
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %entry
  %11 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %cond.i = zext i32 %11 to i64
  %call.i.i.i5 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !68
  %sub3.i.i.i = sub i64 4611686018427387903, %12
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i5
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i:                                    ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext12disableTLS13Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this) local_unnamed_addr #1 align 2 {
entry:
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %call = tail call i64 @SSL_CTX_ctrl(ptr noundef %0, i32 noundef 124, i64 noundef 771, ptr noundef null)
  ret void
}

declare i32 @SSL_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly10SSLContext18newSessionCallbackEP6ssl_stP14ssl_session_st(ptr noundef %ssl, ptr noundef %session) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sessionPtr = alloca %"class.std::unique_ptr.147", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.147", align 8
  %sessionPtr6 = alloca %"class.std::unique_ptr.147", align 8
  %agg.tmp11 = alloca %"class.std::unique_ptr.147", align 8
  %call = tail call ptr @SSL_get_SSL_CTX(ptr noundef %ssl)
  %0 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit, !prof !137

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #26
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke i32 @CRYPTO_get_ex_new_index(i32 noundef 1, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i32 %call.i.i, ptr @_ZZN5folly12_GLOBAL__N_114getExDataIndexEvE5index, align 4, !tbaa !63
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #26
  br label %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit

common.resume:                                    ; preds = %ehcleanup, %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn, %ehcleanup ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #26
  br label %common.resume

_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit: ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load i32, ptr @_ZZN5folly12_GLOBAL__N_114getExDataIndexEvE5index, align 4, !tbaa !63
  %call1.i = tail call noundef ptr @SSL_CTX_get_ex_data(ptr noundef %call, i32 noundef %3)
  %sessionLifecycleCallbacks_ = getelementptr inbounds %"class.folly::SSLContext", ptr %call1.i, i64 0, i32 18
  %4 = load ptr, ptr %sessionLifecycleCallbacks_, align 8, !tbaa !81
  %cmp.i.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.i.not, label %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit.if.end_crit_edge, label %if.then

_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit.if.end_crit_edge: ; preds = %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit
  %.pre = ptrtoint ptr %session to i64
  br label %if.end

if.then:                                          ; preds = %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit
  %call4 = tail call i32 @SSL_SESSION_up_ref(ptr noundef %session)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sessionPtr) #26
  %5 = load ptr, ptr %sessionLifecycleCallbacks_, align 8, !tbaa !81
  %.cast = ptrtoint ptr %session to i64
  store i64 %.cast, ptr %agg.tmp, align 8, !tbaa !81
  store ptr null, ptr %sessionPtr, align 8, !tbaa !81
  %vtable = load ptr, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %vtable, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %ssl, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !81
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit33, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @SSL_SESSION_free(ptr noundef nonnull %7)
          to label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit33 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit33: ; preds = %if.then.i, %invoke.cont
  store ptr null, ptr %agg.tmp, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sessionPtr) #26
  br label %if.end

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #26
  call void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sessionPtr) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sessionPtr) #26
  br label %common.resume

if.end:                                           ; preds = %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit33, %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit.if.end_crit_edge
  %.pre-phi = phi i64 [ %.pre, %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit.if.end_crit_edge ], [ %.cast, %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit33 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sessionPtr6) #26
  store ptr %session, ptr %sessionPtr6, align 8, !tbaa !81
  %call9 = invoke noundef ptr @_ZN5folly3ssl17SSLSessionManager10getFromSSLEPK6ssl_st(ptr noundef %ssl)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  store i64 %.pre-phi, ptr %agg.tmp11, align 8, !tbaa !81
  store ptr null, ptr %sessionPtr6, align 8, !tbaa !81
  invoke void @_ZN5folly3ssl17SSLSessionManager12onNewSessionESt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then10
  %11 = load ptr, ptr %agg.tmp11, align 8, !tbaa !81
  %cmp.not.i34 = icmp eq ptr %11, null
  br i1 %cmp.not.i34, label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit41, label %if.then.i35

if.then.i35:                                      ; preds = %invoke.cont13
  invoke void @SSL_SESSION_free(ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit41 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then.i35
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #30
  unreachable

lpad7:                                            ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.then10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #26
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont8
  %cmp.not.i38 = icmp eq ptr %session, null
  br i1 %cmp.not.i38, label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit41, label %if.then.i39

if.then.i39:                                      ; preds = %if.end14
  invoke void @SSL_SESSION_free(ptr noundef nonnull %session)
          to label %_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit41 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then.i39
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev.exit41: ; preds = %if.then.i39, %if.end14, %if.then.i35, %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sessionPtr6) #26
  ret i32 1

ehcleanup:                                        ; preds = %lpad12, %lpad7
  %.pn = phi { ptr, i32 } [ %15, %lpad12 ], [ %14, %lpad7 ]
  call void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sessionPtr6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sessionPtr6) #26
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #23

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st(ptr noundef %ctx) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly12_GLOBAL__N_114getExDataIndexEv.exit, !prof !137

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #26
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly12_GLOBAL__N_114getExDataIndexEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke i32 @CRYPTO_get_ex_new_index(i32 noundef 1, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i32 %call.i, ptr @_ZZN5folly12_GLOBAL__N_114getExDataIndexEvE5index, align 4, !tbaa !63
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #26
  br label %_ZN5folly12_GLOBAL__N_114getExDataIndexEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #26
  resume { ptr, i32 } %2

_ZN5folly12_GLOBAL__N_114getExDataIndexEv.exit:   ; preds = %invoke.cont.i, %init.check.i, %entry
  %3 = load i32, ptr @_ZZN5folly12_GLOBAL__N_114getExDataIndexEvE5index, align 4, !tbaa !63
  %call1 = tail call ptr @SSL_CTX_get_ex_data(ptr noundef %ctx, i32 noundef %3)
  ret ptr %call1
}

declare ptr @SSL_CTX_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @SSL_get_SSL_CTX(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_SESSION_up_ref(ptr noundef) local_unnamed_addr #3

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14ssl_session_stN5folly23static_function_deleterIS0_XadL_Z16SSL_SESSION_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !81
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @SSL_SESSION_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !81
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable
}

declare noundef ptr @_ZN5folly3ssl17SSLSessionManager10getFromSSLEPK6ssl_st(ptr noundef) local_unnamed_addr #3

declare void @_ZN5folly3ssl17SSLSessionManager12onNewSessionESt10unique_ptrI14ssl_session_stNS_23static_function_deleterIS3_XadL_Z16SSL_SESSION_freeEEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10SSLContext28setSessionLifecycleCallbacksESt10unique_ptrINS0_25SessionLifecycleCallbacksESt14default_deleteIS2_EE(ptr nocapture noundef nonnull align 8 dereferenceable(304) %this, ptr nocapture noundef %cb) local_unnamed_addr #0 align 2 {
entry:
  %sessionLifecycleCallbacks_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %cb, align 8, !tbaa !81
  store ptr null, ptr %cb, align 8, !tbaa !81
  %1 = load ptr, ptr %sessionLifecycleCallbacks_, align 8, !tbaa !81
  store ptr %0, ptr %sessionLifecycleCallbacks_, align 8, !tbaa !81
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  br label %_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZNKSt14default_deleteIN5folly10SSLContext25SessionLifecycleCallbacksEEclEPS2_.exit.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext22setCiphersuitesOrThrowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %ciphersuites) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %1 = load ptr, ptr %ciphersuites, align 8, !tbaa !62
  %call2 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef %0, ptr noundef %1)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #26
  %call.i = tail call ptr @__errno_location() #28
  %2 = load i32, ptr %call.i, align 4, !tbaa !63, !noalias !244
  invoke void @_ZN5folly10SSLContext9getErrorsB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i32 noundef %2)
          to label %invoke.cont unwind label %ehcleanup8.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup.thread

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #29
          to label %unreachable unwind label %lpad6

ehcleanup8.thread:                                ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont5 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !68
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %5) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %8 = load ptr, ptr %ref.tmp3, align 8, !tbaa !62
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup8

ehcleanup.thread:                                 ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp3, align 8, !tbaa !62
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i1527 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup8.thread32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i1837 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i1837, align 8, !tbaa !68
  %cmp3.i.i.i1938 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1938)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

ehcleanup8.thread32:                              ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup
  %_M_string_length.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !68
  %cmp3.i.i.i19 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup8:                                       ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #26
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup8.thread32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup8.thread
  %.pn.pn24 = phi { ptr, i32 } [ %3, %ehcleanup8.thread ], [ %4, %ehcleanup8 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %10, %ehcleanup8.thread32 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  %.pn.pn23 = phi { ptr, i32 } [ %.pn.pn24, %cleanup.action ], [ %4, %ehcleanup8 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  resume { ptr, i32 } %.pn.pn23

if.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext16setAllowNoDheKexEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %this, i1 noundef zeroext %flag) local_unnamed_addr #1 align 2 {
entry:
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8, !tbaa !10
  br i1 %flag, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i64 @SSL_CTX_set_options(ptr noundef %0, i64 noundef 1024)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call i64 @SSL_CTX_clear_options(ptr noundef %0, i64 noundef 1024)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i64 @SSL_CTX_clear_options(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10SSLContext16setTicketHandlerESt10unique_ptrINS_20OpenSSLTicketHandlerESt14default_deleteIS2_EE(ptr nocapture noundef nonnull align 8 dereferenceable(304) %this, ptr nocapture noundef %handler) local_unnamed_addr #1 align 2 {
entry:
  %ticketHandler_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %handler, align 8, !tbaa !81
  store ptr null, ptr %handler, align 8, !tbaa !81
  %1 = load ptr, ptr %ticketHandler_, align 8, !tbaa !81
  store ptr %0, ptr %ticketHandler_, align 8, !tbaa !81
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  br label %_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN5folly20OpenSSLTicketHandlerEEclEPS1_.exit.i.i.i.i, %entry
  %ctx_ = getelementptr inbounds %"class.folly::SSLContext", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %ctx_, align 8, !tbaa !10
  %call2 = tail call i64 @SSL_CTX_callback_ctrl(ptr noundef %3, i32 noundef 72, ptr noundef nonnull @_ZN5folly12_GLOBAL__N_120dispatchTicketCryptoEP6ssl_stPhS3_P17evp_cipher_ctx_stP11hmac_ctx_sti)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5folly12_GLOBAL__N_120dispatchTicketCryptoEP6ssl_stPhS3_P17evp_cipher_ctx_stP11hmac_ctx_sti(ptr noundef %ssl, ptr noundef %keyName, ptr noundef %iv, ptr noundef %cipherCtx, ptr noundef %hmacCtx, i32 noundef %encrypt) #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp19 = alloca %"class.google::LogMessageFatal", align 8
  %call = tail call ptr @SSL_get_SSL_CTX(ptr noundef %ssl)
  %0 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit, !prof !137

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #26
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke i32 @CRYPTO_get_ex_new_index(i32 noundef 1, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i32 %call.i.i, ptr @_ZZN5folly12_GLOBAL__N_114getExDataIndexEvE5index, align 4, !tbaa !63
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #26
  br label %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_114getExDataIndexEvE5index) #26
  resume { ptr, i32 } %2

_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit: ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load i32, ptr @_ZZN5folly12_GLOBAL__N_114getExDataIndexEvE5index, align 4, !tbaa !63
  %call1.i = tail call noundef ptr @SSL_CTX_get_ex_data(ptr noundef %call, i32 noundef %3)
  %ticketHandler_.i = getelementptr inbounds %"class.folly::SSLContext", ptr %call1.i, i64 0, i32 12
  %4 = load ptr, ptr %ticketHandler_.i, align 8, !tbaa !81
  %tobool18.not = icmp eq ptr %4, null
  br i1 %tobool18.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp19) #26
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull @.str.3, i32 noundef 114)
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.83)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #30
  unreachable

lpad20:                                           ; preds = %invoke.cont21, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #30
  unreachable

if.end:                                           ; preds = %_ZN5folly10SSLContext13getFromSSLCtxEPK10ssl_ctx_st.exit
  %vtable = load ptr, ptr %4, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call25 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %ssl, ptr noundef %keyName, ptr noundef %iv, ptr noundef %cipherCtx, ptr noundef %hmacCtx, i32 noundef %encrypt)
  ret i32 %call25
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_17PasswordCollectorE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %collector) local_unnamed_addr #1 {
entry:
  %vtable = load ptr, ptr %collector, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %collector)
  %1 = load ptr, ptr %call, align 8, !tbaa !62
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !68
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %1, i64 noundef %2)
  ret ptr %os
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin allocsize(0) }

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
!11 = !{!"_ZTSN5folly10SSLContextE", !12, i64 8, !14, i64 16, !15, i64 20, !16, i64 24, !17, i64 28, !18, i64 32, !21, i64 64, !24, i64 80, !26, i64 112, !12, i64 136, !30, i64 144, !36, i64 152, !42, i64 160, !46, i64 184, !50, i64 208, !17, i64 256, !18, i64 264, !56, i64 296}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"_ZTSN5folly10SSLContext17SSLVerifyPeerEnumE", !13, i64 0}
!15 = !{!"_ZTSN5folly10SSLContext23VerifyClientCertificateE", !13, i64 0}
!16 = !{!"_ZTSN5folly10SSLContext23VerifyServerCertificateE", !13, i64 0}
!17 = !{!"bool", !13, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !13, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!20 = !{!"long", !13, i64 0}
!21 = !{!"_ZTSSt10shared_ptrIN5folly17PasswordCollectorEE", !22, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrIN5folly17PasswordCollectorELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !23, i64 8}
!23 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!24 = !{!"_ZTSSt8functionIFN5folly10SSLContext24ServerNameCallbackResultEP6ssl_stEE", !25, i64 0, !12, i64 24}
!25 = !{!"_ZTSSt14_Function_base", !13, i64 0, !12, i64 16}
!26 = !{!"_ZTSSt6vectorISt8functionIFvP6ssl_stEESaIS4_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvP6ssl_stEESaIS4_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!30 = !{!"_ZTSSt10unique_ptrIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly15SSLAcceptRunnerESt14default_deleteIS1_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN5folly15SSLAcceptRunnerESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN5folly15SSLAcceptRunnerESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly15SSLAcceptRunnerESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN5folly15SSLAcceptRunnerELb0EE", !12, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly20OpenSSLTicketHandlerESt14default_deleteIS1_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN5folly20OpenSSLTicketHandlerELb0EE", !12, i64 0}
!42 = !{!"_ZTSSt6vectorIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN5folly10SSLContext27AdvertisedNextProtocolsItemESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!46 = !{!"_ZTSSt6vectorIiSaIiEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!50 = !{!"_ZTSSt21discrete_distributionIiE", !51, i64 0}
!51 = !{!"_ZTSNSt21discrete_distributionIiE10param_typeE", !52, i64 0, !52, i64 24}
!52 = !{!"_ZTSSt6vectorIdSaIdEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!56 = !{!"_ZTSSt10unique_ptrIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implIN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly10SSLContext25SessionLifecycleCallbacksESt14default_deleteIS2_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN5folly10SSLContext25SessionLifecycleCallbacksELb0EE", !12, i64 0}
!62 = !{!18, !12, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"int", !13, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: %agg.result"}
!67 = distinct !{!67, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!68 = !{!18, !20, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: %agg.result"}
!71 = distinct !{!71, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!72 = !{!14, !14, i64 0}
!73 = !{!"branch_weights", i32 1, i32 2000}
!74 = !{!11, !14, i64 16}
!75 = !{!15, !15, i64 0}
!76 = !{!11, !15, i64 20}
!77 = !{!16, !16, i64 0}
!78 = !{!11, !16, i64 24}
!79 = !{!11, !17, i64 28}
!80 = !{!13, !13, i64 0}
!81 = !{!12, !12, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: %agg.result"}
!84 = distinct !{!84, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: %agg.result"}
!87 = distinct !{!87, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: %agg.result"}
!90 = distinct !{!90, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: %agg.result"}
!93 = distinct !{!93, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: %agg.result"}
!98 = distinct !{!98, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: %agg.result"}
!101 = distinct !{!101, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: %agg.result"}
!104 = distinct !{!104, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: %agg.result"}
!107 = distinct !{!107, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: %agg.result"}
!110 = distinct !{!110, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: %agg.result"}
!113 = distinct !{!113, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: %agg.result"}
!116 = distinct !{!116, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!117 = !{!22, !12, i64 0}
!118 = !{!23, !12, i64 0}
!119 = !{!120, !64, i64 8}
!120 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !64, i64 8, !64, i64 12}
!121 = !{!120, !64, i64 12}
!122 = !{!25, !12, i64 16}
!123 = !{i64 0, i64 8, !80, i64 0, i64 8, !80, i64 0, i64 8, !80, i64 0, i64 16, !80, i64 0, i64 16, !80}
!124 = !{!29, !12, i64 16}
!125 = !{!29, !12, i64 8}
!126 = !{!19, !12, i64 0}
!127 = !{!11, !17, i64 256}
!128 = !{!61, !12, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: %agg.result"}
!131 = distinct !{!131, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt11make_uniqueIN5folly15SSLAcceptRunnerEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!134 = distinct !{!134, !"_ZSt11make_uniqueIN5folly15SSLAcceptRunnerEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!135 = !{!49, !12, i64 0}
!136 = !{!45, !12, i64 0}
!137 = !{!"branch_weights", i32 1, i32 1048575}
!138 = !{!139, !12, i64 24}
!139 = !{!"_ZTSSt8functionIFvP6ssl_stEE", !25, i64 0, !12, i64 24}
!140 = !{!24, !12, i64 24}
!141 = !{!55, !12, i64 0}
!142 = !{!29, !12, i64 0}
!143 = distinct !{!143, !95}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_: %agg.result"}
!146 = distinct !{!146, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!149 = distinct !{!149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!150 = !{!20, !20, i64 0}
!151 = !{!"branch_weights", i32 0, i32 -2147483648}
!152 = !{!153, !153, i64 0}
!153 = !{!"short", !13, i64 0}
!154 = !{!"branch_weights", i32 0, i32 1}
!155 = distinct !{!155, !95}
!156 = !{!157, !12, i64 48}
!157 = !{!"_ZTSN5folly8FunctionIFivEEE", !13, i64 0, !12, i64 48, !12, i64 56}
!158 = !{!159, !12, i64 48}
!159 = !{!"_ZTSN5folly8FunctionIFviEEE", !13, i64 0, !12, i64 48, !12, i64 56}
!160 = !{!45, !12, i64 8}
!161 = !{!49, !12, i64 8}
!162 = !{i64 0, i64 8, !81, i64 8, i64 4, !63}
!163 = distinct !{!163, !95}
!164 = distinct !{!164, !95}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: %agg.result"}
!167 = distinct !{!167, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!168 = distinct !{!168, !95}
!169 = distinct !{!169, !95}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: %agg.result"}
!172 = distinct !{!172, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: %agg.result"}
!175 = distinct !{!175, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!181 = !{!177, !180}
!182 = distinct !{!182, !95}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aISt8functionIFvP6ssl_stEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!188 = !{!184, !187}
!189 = distinct !{!189, !95}
!190 = !{i64 -2147483648, i64 2147483648}
!191 = !{!192, !12, i64 0}
!192 = !{!"_ZTSN5folly10SSLContext27AdvertisedNextProtocolsItemE", !12, i64 0, !64, i64 8}
!193 = !{!192, !64, i64 8}
!194 = !{i8 0, i8 2}
!195 = !{}
!196 = distinct !{!196, !95}
!197 = !{!198, !64, i64 0}
!198 = !{!"_ZTSN5folly10SSLContext17NextProtocolsItemE", !64, i64 0, !199, i64 8}
!199 = !{!"_ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !200, i64 0}
!200 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !201, i64 0}
!201 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !202, i64 0}
!202 = !{!"_ZTSNSt8__detail17_List_node_headerE", !203, i64 0, !20, i64 16}
!203 = !{!"_ZTSNSt8__detail15_List_node_baseE", !12, i64 0, !12, i64 8}
!204 = !{!203, !12, i64 8}
!205 = !{!203, !12, i64 0}
!206 = !{!202, !20, i64 16}
!207 = distinct !{!207, !95}
!208 = distinct !{!208, !95}
!209 = distinct !{!209, !95}
!210 = distinct !{!210, !95}
!211 = !{!45, !12, i64 16}
!212 = !{i64 0, i64 4, !63}
!213 = !{!49, !12, i64 16}
!214 = distinct !{!214, !95}
!215 = distinct !{!215, !95}
!216 = distinct !{!216, !95}
!217 = !{!200, !20, i64 16}
!218 = distinct !{!218, !95}
!219 = distinct !{!219, !95}
!220 = !{!221, !20, i64 16}
!221 = !{!"_ZTSNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EEE", !222, i64 0}
!222 = !{!"_ZTSNSt7__cxx1110_List_baseIN5folly10SSLContext17NextProtocolsItemESaIS3_EE10_List_implE", !202, i64 0}
!223 = distinct !{!223, !95}
!224 = !{!55, !12, i64 16}
!225 = !{!226, !226, i64 0}
!226 = !{!"double", !13, i64 0}
!227 = distinct !{!227, !95, !228, !229}
!228 = !{!"llvm.loop.isvectorized", i32 1}
!229 = !{!"llvm.loop.unroll.runtime.disable"}
!230 = distinct !{!230, !95, !229, !228}
!231 = !{!55, !12, i64 8}
!232 = distinct !{!232, !95}
!233 = distinct !{!233, !95, !228, !229}
!234 = distinct !{!234, !95, !229, !228}
!235 = distinct !{!235, !95}
!236 = !{!"branch_weights", i32 2000, i32 1}
!237 = distinct !{!237, !95}
!238 = distinct !{!238, !95}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: %agg.result"}
!241 = distinct !{!241, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
!242 = distinct !{!242, !95}
!243 = distinct !{!243, !95}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev: %agg.result"}
!246 = distinct !{!246, !"_ZN5folly10SSLContext9getErrorsB5cxx11Ev"}
