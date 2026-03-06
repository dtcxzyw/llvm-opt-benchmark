; ModuleID = 'bench/grpc/original/ssl_transport_security.ll'
source_filename = "bench/grpc/original/ssl_transport_security.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.tsi_ssl_handshaker_factory_vtable = type { ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.9", [7 x i8] }>
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { i8 }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { ptr }
%struct.tsi_handshaker_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_handshaker_result_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_frame_protector_vtable = type { ptr, ptr, ptr, ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%struct.tsi_ssl_client_handshaker_options = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i8, i32, i32, ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span.28", %"class.absl::lts_20240722::Span.28", %"class.absl::lts_20240722::Span.28" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span.28" = type { ptr, i64 }
%"class.absl::lts_20240722::StatusOr.37" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.38" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.38" = type { %union.anon.39, %union.anon.40 }
%union.anon.39 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.40 = type { %"class.std::__cxx11::basic_string" }
%"class.grpc_core::experimental::CertificateInfoImpl" = type { %"class.grpc_core::experimental::CertificateInfo", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.grpc_core::experimental::CertificateInfo" = type { ptr }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.35, %union.anon.36 }
%union.anon.35 = type { %"class.absl::lts_20240722::Status" }
%union.anon.36 = type { ptr }
%struct.tsi_ssl_server_handshaker_options = type <{ ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i16, [6 x i8], ptr, i64, i32, i32, ptr, ptr, %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN33tsi_ssl_client_handshaker_optionsD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN33tsi_ssl_server_handshaker_optionsD2Ev = comdat any

$__clang_call_terminate = comdat any

$sk_GENERAL_NAME_call_free_func = comdat any

$sk_X509_NAME_call_free_func = comdat any

$_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi256EEERS2_RAT__c = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsI10tsi_resultTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP11X509_crl_stED2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core12experimental19CertificateInfoImplC2ESt17basic_string_viewIcSt11char_traitsIcEES5_ = comdat any

$_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9grpc_core12experimental19CertificateInfoImplD2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core12experimental19CertificateInfoImplD0Ev = comdat any

$_ZNK9grpc_core12experimental19CertificateInfoImpl6IssuerEv = comdat any

$_ZNK9grpc_core12experimental19CertificateInfoImpl22AuthorityKeyIdentifierEv = comdat any

$_ZN4absl12lts_202407226Status16kMovedFromStringE = comdat any

$_ZTVN9grpc_core12experimental19CertificateInfoImplE = comdat any

$_ZTIN9grpc_core12experimental19CertificateInfoImplE = comdat any

$_ZTSN9grpc_core12experimental19CertificateInfoImplE = comdat any

$_ZTIN9grpc_core12experimental15CertificateInfoE = comdat any

$_ZTSN9grpc_core12experimental15CertificateInfoE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/ssl_transport_security.cc\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Invalid certificate\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"The root certificates are empty.\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Could not allocate buffer for ssl_root_certs_store.\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Could not allocate buffer for X509_STORE.\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Could not load root certificates.\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"x509_pem_cert_chain\00", align 1
@_ZL19g_init_openssl_once = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [30 x i8] c"Could not create ssl context.\00", align 1
@_ZL32client_handshaker_factory_vtable = internal global %struct.tsi_ssl_handshaker_factory_vtable { ptr @_ZL41tsi_ssl_client_handshaker_factory_destroyP26tsi_ssl_handshaker_factory }, align 8
@_ZL26g_ssl_ctx_ex_factory_index = internal unnamed_addr global i32 -1, align 4
@.str.9 = private unnamed_addr constant [38 x i8] c"Cannot load server root certificates.\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Building alpn list failed with error \00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"impl->alpn_protocol_list_length < UINT_MAX\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Could not set alpn protocol list to context.\00", align 1
@_ZL31g_ssl_ctx_ex_crl_provider_index = internal unnamed_addr global i32 -1, align 4
@.str.13 = private unnamed_addr constant [40 x i8] c"Failed to load CRL File from directory.\00", align 1
@_ZL32server_handshaker_factory_vtable = internal global %struct.tsi_ssl_handshaker_factory_vtable { ptr @_ZL41tsi_ssl_server_handshaker_factory_destroyP26tsi_ssl_handshaker_factory }, align 8
@_ZL20kSslSessionIdContext = internal constant [4 x i8] c"grpc", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Failed to set session id context.\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Invalid STEK size.\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Invalid verification certs.\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"x509_subject_alternative_name\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"x509_subject_common_name\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"factory != nullptr\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"factory->vtable != nullptr\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"subject_alt_name_count >= 0\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"certificate_type\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"X509\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"(int)peer->property_count == current_insert_index\00", align 1
@_ZN9grpc_core9tsi_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.25 = private unnamed_addr constant [45 x i8] c"Could not get subject name from certificate.\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"Could not get subject entry from certificate.\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"x509_subject\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"x509_verified_root_cert_subject\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"Could not get common name of subject from certificate.\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"Could not get common name entry from certificate.\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"Could not get common name entry asn1 from certificate.\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Could not extract utf8 from asn1 string.\00", align 1
@"_ZZZL24ssl_get_x509_common_nameP7x509_stPPhPmENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.13" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.13" zeroinitializer }, align 8
@"_ZZZL24ssl_get_x509_common_nameP7x509_stPPhPmENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.13" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.13" zeroinitializer }, align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"x509_pem_cert\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"x509_dns\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"x509_email\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"x509_uri\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Could not get utf8 from asn1 string.\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"SAN IP Address contained invalid IP\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"Could not get IP string from asn1 octet.\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"x509_ip\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"other types of SAN\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"pem_roots_size <= static_cast<size_t>(INT_MAX)\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Could not get name from root certificate.\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Could not add root certificate to ssl context.\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Could not load any root certificate.\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"SSL Context is null. Should never happen.\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"BIO_new_bio_pair failed.\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Invalid server name indication \00", align 1
@.str.49 = private unnamed_addr constant [61 x i8] c"Unexpected error received from first SSL_do_handshake call: \00", align 1
@_ZL17handshaker_vtable = internal constant %struct.tsi_handshaker_vtable { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL22ssl_handshaker_destroyP14tsi_handshaker, ptr @_ZL19ssl_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr null }, align 8
@.str.50 = private unnamed_addr constant [36 x i8] c"ssl_info_callback: error occurred.\0A\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"LOOP\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"HANDSHAKE START\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"HANDSHAKE DONE\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"%20.20s - %s  - %s\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"More unused bytes than received bytes.\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"SSL Cipher Version: %s Name: %s\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Could not write to memory BIO.\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"could not write to memory BIO\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"error reading from BIO\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"Handshake failed with error \00", align 1
@.str.64 = private unnamed_addr constant [61 x i8] c"Failed to read the expected number of bytes from SSL object.\00", align 1
@_ZL24handshaker_result_vtable = internal constant %struct.tsi_handshaker_result_vtable { ptr @_ZL34ssl_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer, ptr @_ZL46ssl_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type, ptr null, ptr @_ZL44ssl_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector, ptr @_ZL38ssl_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm, ptr @_ZL29ssl_handshaker_result_destroyP21tsi_handshaker_result }, align 8
@_ZL33g_ssl_ex_verified_root_cert_index = internal unnamed_addr global i32 -1, align 4
@.str.65 = private unnamed_addr constant [27 x i8] c"ssl_alpn_selected_protocol\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"ssl_session_reused\00", align 1
@.str.70 = private unnamed_addr constant [61 x i8] c"Problem extracting subject from verified_root_cert. result: \00", align 1
@"_ZZZL34ssl_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peerENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.13" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.13" zeroinitializer }, align 8
@.str.71 = private unnamed_addr constant [55 x i8] c"Could not allocate buffer for tsi_ssl_frame_protector.\00", align 1
@_ZL22frame_protector_vtable = internal constant %struct.tsi_frame_protector_vtable { ptr @_ZL21ssl_protector_protectP19tsi_frame_protectorPKhPmPhS3_, ptr @_ZL27ssl_protector_protect_flushP19tsi_frame_protectorPhPmS2_, ptr @_ZL23ssl_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_, ptr @_ZL21ssl_protector_destroyP19tsi_frame_protector }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"g_ssl_ctx_ex_factory_index != -1\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"g_ssl_ctx_ex_crl_provider_index != -1\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"g_ssl_ex_verified_root_cert_index != -1\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"TLS version is not supported.\00", align 1
@_ZL25handshaker_factory_vtable = internal global %struct.tsi_ssl_handshaker_factory_vtable zeroinitializer, align 8
@.str.77 = private unnamed_addr constant [25 x i8] c"Invalid cert chain file.\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"Invalid private key.\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"Invalid cipher list: \00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"Could not set ephemeral ECDH key.\00", align 1
@.str.81 = private unnamed_addr constant [52 x i8] c"pem_cert_chain_size <= static_cast<size_t>(INT_MAX)\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"pem_key_size <= static_cast<size_t>(INT_MAX)\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"Invalid protocol name length: \00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"Failed to verify cert chain.\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"The chain failed revocation checks.\00", align 1
@"_ZZZL26CustomVerificationFunctionP17x509_store_ctx_stPvENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.13" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.13" zeroinitializer }, align 8
@.str.86 = private unnamed_addr constant [75 x i8] c"error getting the SSL index from the X509_STORE_CTX while looking up Crl: \00", align 1
@.str.87 = private unnamed_addr constant [58 x i8] c"error while fetching from CrlProvider. SSL object is null\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"Could not get certificate issuer name\00", align 1
@.str.90 = private unnamed_addr constant [52 x i8] c"Could not get certificate authority key identifier.\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"Could not find Crl related to certificate.\00", align 1
@_ZN4absl12lts_202407226Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@_ZTVN9grpc_core12experimental19CertificateInfoImplE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12experimental19CertificateInfoImplE, ptr @_ZN9grpc_core12experimental19CertificateInfoImplD2Ev, ptr @_ZN9grpc_core12experimental19CertificateInfoImplD0Ev, ptr @_ZNK9grpc_core12experimental19CertificateInfoImpl6IssuerEv, ptr @_ZNK9grpc_core12experimental19CertificateInfoImpl22AuthorityKeyIdentifierEv] }, comdat, align 8
@_ZTIN9grpc_core12experimental19CertificateInfoImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental19CertificateInfoImplE, ptr @_ZTIN9grpc_core12experimental15CertificateInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12experimental19CertificateInfoImplE = linkonce_odr constant [48 x i8] c"N9grpc_core12experimental19CertificateInfoImplE\00", comdat, align 1
@_ZTIN9grpc_core12experimental15CertificateInfoE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental15CertificateInfoE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12experimental15CertificateInfoE = linkonce_odr constant [44 x i8] c"N9grpc_core12experimental15CertificateInfoE\00", comdat, align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"CRL and cert issuer names mismatched.\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"CRL issuer not allowed to sign CRLs.\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"Crl signature check failed.\00", align 1
@"_ZZZL11ValidateCrlP7x509_stS0_P11X509_crl_stENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.13" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.13" zeroinitializer }, align 8
@"_ZZZL11ValidateCrlP7x509_stS0_P11X509_crl_stENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.13" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.13" zeroinitializer }, align 8
@"_ZZZL11ValidateCrlP7x509_stS0_P11X509_crl_stENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.13" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.13" zeroinitializer }, align 8
@"_ZZZL26CustomVerificationFunctionP17x509_store_ctx_stPvENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.13" } { ptr @.str.1, { i32 } { i32 2147483647 }, %"struct.std::atomic.13" zeroinitializer }, align 8
@.str.96 = private unnamed_addr constant [54 x i8] c"error getting the SSL index from the X509_STORE_CTX: \00", align 1
@.str.97 = private unnamed_addr constant [50 x i8] c"Could not set verified root cert in SSL's ex_data\00", align 1
@.str.98 = private unnamed_addr constant [75 x i8] c"Certificate verification failed to find relevant CRL file. Ignoring error.\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"Certificate verify failed with code \00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"No match found for server name: \00", align 1
@.str.101 = private unnamed_addr constant [47 x i8] c"factory->alpn_protocol_list_length <= UINT_MAX\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"Invalid wildchar entry.\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"Invalid toplevel subdomain: \00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.105 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"ssl_context != nullptr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ssl_transport_security.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z48tsi_ssl_extract_x509_subject_names_from_pem_certPKcP8tsi_peer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %sext = shl i64 %4, 32
  %5 = ashr exact i64 %sext, 32
  %6 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull %0, i64 noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 849) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 19, ptr nonnull @.str.2)
          to label %.thread unwind label %12

.thread:                                          ; preds = %11
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

14:                                               ; preds = %8
  %15 = tail call fastcc noundef i32 @_ZL14peer_from_x509P7x509_stiP8tsi_peer(ptr noundef %9, i32 noundef 0, ptr noundef %1)
  tail call void @X509_free(ptr noundef nonnull %9)
  br label %16

16:                                               ; preds = %.thread, %14
  %.01317 = phi i32 [ 2, %.thread ], [ %15, %14 ]
  %17 = call i32 @BIO_free(ptr noundef nonnull %6)
  br label %18

18:                                               ; preds = %2, %16
  %.0 = phi i32 [ %.01317, %16 ], [ 12, %2 ]
  ret i32 %.0
}

declare ptr @BIO_new_mem_buf(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14peer_from_x509P7x509_stiP8tsi_peer(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %14 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 85, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread.thread, label %16

.thread.thread:                                   ; preds = %3
  %narrow99 = add nuw nsw i32 %1, 3
  %15 = zext nneg i32 %narrow99 to i64
  br label %._crit_edge

16:                                               ; preds = %3
  %17 = tail call i64 @OPENSSL_sk_num(ptr noundef nonnull %14)
  %18 = trunc i64 %17 to i32
  %.not.i.i = icmp slt i32 %18, 0
  br i1 %.not.i.i, label %21, label %.thread, !prof !3

.thread:                                          ; preds = %16
  %narrow = add nuw nsw i32 %1, 3
  %19 = and i64 %17, 2147483647
  %narrow78 = add nuw i32 %narrow, %18
  %20 = zext i32 %narrow78 to i64
  %.not81 = icmp eq i32 %18, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %16
  %sext = shl i64 %17, 32
  %22 = ashr exact i64 %sext, 32
  %23 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %22, i64 noundef 0, ptr noundef nonnull @.str.21)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1, i32 noundef 485, i64 %26, ptr %24) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #33
  unreachable

._crit_edge:                                      ; preds = %34, %.thread.thread, %.thread
  %27 = phi i64 [ 0, %.thread ], [ 0, %.thread.thread ], [ %19, %34 ]
  %28 = phi i1 [ false, %.thread ], [ false, %.thread.thread ], [ true, %34 ]
  %.050.lcssa = phi i64 [ %20, %.thread ], [ %15, %.thread.thread ], [ %.1, %34 ]
  %29 = tail call noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef %.050.lcssa, ptr noundef %2)
  %.not63 = icmp eq i32 %29, 0
  br i1 %.not63, label %35, label %129

.lr.ph:                                           ; preds = %.thread, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.thread ]
  %.05079 = phi i64 [ %.1, %34 ], [ %20, %.thread ]
  %30 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %14, i64 noundef %indvars.iv)
  %31 = load i32, ptr %30, align 8, !tbaa !13
  switch i32 %31, label %34 [
    i32 6, label %32
    i32 2, label %32
    i32 1, label %32
    i32 7, label %32
  ]

32:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %33 = add i64 %.05079, 1
  br label %34

34:                                               ; preds = %.lr.ph, %32
  %.1 = phi i64 [ %33, %32 ], [ %.05079, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

35:                                               ; preds = %._crit_edge
  %.not62.not103 = icmp eq i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.not62.not103, label %39, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8, !tbaa !18
  store i32 1, ptr %12, align 4, !tbaa !21
  %38 = tail call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %37)
  %.not64 = icmp eq i32 %38, 0
  br i1 %.not64, label %39, label %119

39:                                               ; preds = %36, %35
  %40 = phi i32 [ 1, %36 ], [ 0, %35 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !18
  %42 = add nuw nsw i32 %40, 1
  store i32 %42, ptr %12, align 4, !tbaa !21
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %43
  %45 = tail call fastcc noundef i32 @_ZL31peer_property_from_x509_subjectP7x509_stP17tsi_peer_propertyb(ptr noundef %0, ptr noundef %44, i1 noundef zeroext false)
  %.not65 = icmp eq i32 %45, 0
  br i1 %.not65, label %46, label %119

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !18
  %48 = or disjoint i32 %40, 2
  store i32 %48, ptr %12, align 4, !tbaa !21
  %49 = zext nneg i32 %42 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %0)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL24ssl_get_x509_common_nameP7x509_stPPhPmENK3$_0clEvE4site", i64 8) monotonic, align 8
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %94, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i, !prof !22

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i: ; preds = %53
  %56 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL24ssl_get_x509_common_nameP7x509_stPPhPmENK3$_0clEvE4site", i32 noundef %54)
  br i1 %56, label %57, label %94

57:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 288) #31
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2)
          to label %59 unwind label %60

59:                                               ; preds = %57
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 44, ptr nonnull @.str.25)
          to label %.critedge.i.i unwind label %60

.critedge.i.i:                                    ; preds = %59
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

60:                                               ; preds = %59, %57
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

62:                                               ; preds = %46
  %63 = tail call i32 @X509_NAME_get_index_by_NID(ptr noundef nonnull %51, i32 noundef 13, i32 noundef -1)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL24ssl_get_x509_common_nameP7x509_stPPhPmENK3$_1clEvE4site", i64 8) monotonic, align 8
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %94, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit41.i.i, !prof !22

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit41.i.i: ; preds = %65
  %68 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL24ssl_get_x509_common_nameP7x509_stPPhPmENK3$_1clEvE4site", i32 noundef %66)
  br i1 %68, label %69, label %94

69:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit41.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 294) #31
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 2)
          to label %71 unwind label %72

71:                                               ; preds = %69
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 54, ptr nonnull @.str.29)
          to label %.critedge38.i.i unwind label %72

.critedge38.i.i:                                  ; preds = %71
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

72:                                               ; preds = %71, %69
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

74:                                               ; preds = %62
  %75 = tail call ptr @X509_NAME_get_entry(ptr noundef nonnull %51, i32 noundef %63)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 299) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 49, ptr nonnull @.str.30)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit.i.i unwind label %78

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit.i.i: ; preds = %77
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit.thread

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

80:                                               ; preds = %74
  %81 = tail call ptr @X509_NAME_ENTRY_get_data(ptr noundef nonnull %75)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 304) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 54, ptr nonnull @.str.31)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit44.i.i unwind label %84

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit44.i.i: ; preds = %83
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit.thread

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

86:                                               ; preds = %80
  %87 = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %10, ptr noundef nonnull %81)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %_ZL24ssl_get_x509_common_nameP7x509_stPPhPm.exit.i

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 309) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 40, ptr nonnull @.str.32)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit.i.i unwind label %90

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit.i.i: ; preds = %89
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit.thread

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

92:                                               ; preds = %90, %84, %78, %72, %60
  %.pn.i.i = phi { ptr, i32 } [ %61, %60 ], [ %73, %72 ], [ %79, %78 ], [ %85, %84 ], [ %91, %90 ]
  resume { ptr, i32 } %.pn.i.i

_ZL24ssl_get_x509_common_nameP7x509_stPPhPm.exit.i: ; preds = %86
  %93 = zext nneg i32 %87 to i64
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !23
  br label %_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit

94:                                               ; preds = %.critedge38.i.i, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit41.i.i, %65, %.critedge.i.i, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i, %53
  store ptr null, ptr %10, align 8, !tbaa !23
  br label %_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit

_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit.thread: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit44.i.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit.i.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit.i.i
  %.0.i.ph = phi i32 [ 12, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit.i.i ], [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit.i.i ], [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit44.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %119

_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit: ; preds = %_ZL24ssl_get_x509_common_nameP7x509_stPPhPm.exit.i, %94
  %95 = phi ptr [ %.pre.i, %_ZL24ssl_get_x509_common_nameP7x509_stPPhPm.exit.i ], [ null, %94 ]
  %.07.i = phi i64 [ %93, %_ZL24ssl_get_x509_common_nameP7x509_stPPhPm.exit.i ], [ 0, %94 ]
  %96 = icmp eq ptr %95, null
  %97 = select i1 %96, ptr @.str, ptr %95
  %98 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef nonnull @.str.18, ptr noundef nonnull %97, i64 noundef %.07.i, ptr noundef nonnull %50)
  %99 = load ptr, ptr %10, align 8, !tbaa !23
  call void @OPENSSL_free(ptr noundef %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not66 = icmp eq i32 %98, 0
  br i1 %.not66, label %100, label %119

100:                                              ; preds = %_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit
  %101 = load ptr, ptr %2, align 8, !tbaa !18
  %102 = add nuw nsw i32 %40, 3
  store i32 %102, ptr %12, align 4, !tbaa !21
  %103 = zext nneg i32 %48 to i64
  %104 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %103
  %105 = call ptr @BIO_s_mem()
  %106 = call ptr @BIO_new(ptr noundef %105)
  %107 = call i32 @PEM_write_bio_X509(ptr noundef %106, ptr noundef nonnull %0)
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %_ZL19add_pem_certificateP7x509_stP17tsi_peer_property.exit.thread, label %109

_ZL19add_pem_certificateP7x509_stP17tsi_peer_property.exit.thread: ; preds = %100
  %108 = call i32 @BIO_free(ptr noundef %106)
  br label %119

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %110 = call i64 @BIO_get_mem_data(ptr noundef %106, ptr noundef nonnull %4)
  %111 = icmp slt i64 %110, 1
  br i1 %111, label %_ZL19add_pem_certificateP7x509_stP17tsi_peer_property.exit, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !23
  %114 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef nonnull @.str.33, ptr noundef %113, i64 noundef %110, ptr noundef nonnull %104)
  br label %_ZL19add_pem_certificateP7x509_stP17tsi_peer_property.exit

_ZL19add_pem_certificateP7x509_stP17tsi_peer_property.exit: ; preds = %109, %112
  %.1.i = phi i32 [ %114, %112 ], [ 7, %109 ]
  %115 = call i32 @BIO_free(ptr noundef %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = icmp eq i32 %.1.i, 0
  %or.cond = and i1 %28, %116
  br i1 %or.cond, label %117, label %119

117:                                              ; preds = %_ZL19add_pem_certificateP7x509_stP17tsi_peer_property.exit
  %118 = call fastcc noundef i32 @_ZL40add_subject_alt_names_properties_to_peerP8tsi_peerP21stack_st_GENERAL_NAMEmPi(ptr noundef nonnull %2, ptr noundef %14, i64 noundef %27, ptr noundef %12)
  br label %119

119:                                              ; preds = %_ZL19add_pem_certificateP7x509_stP17tsi_peer_property.exit.thread, %_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit.thread, %117, %_ZL19add_pem_certificateP7x509_stP17tsi_peer_property.exit, %_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit, %39, %36
  %.051 = phi i32 [ %38, %36 ], [ %45, %39 ], [ %98, %_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit ], [ %118, %117 ], [ %.1.i, %_ZL19add_pem_certificateP7x509_stP17tsi_peer_property.exit ], [ %.0.i.ph, %_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit.thread ], [ 7, %_ZL19add_pem_certificateP7x509_stP17tsi_peer_property.exit.thread ]
  br i1 %.not, label %121, label %120

120:                                              ; preds = %119
  call void @OPENSSL_sk_pop_free_ex(ptr noundef nonnull %14, ptr noundef nonnull @sk_GENERAL_NAME_call_free_func, ptr noundef nonnull @GENERAL_NAME_free)
  br label %121

121:                                              ; preds = %120, %119
  %.not67 = icmp eq i32 %.051, 0
  br i1 %.not67, label %123, label %122

122:                                              ; preds = %121
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %2)
  br label %123

123:                                              ; preds = %122, %121
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !24
  %126 = trunc i64 %125 to i32
  %127 = load i32, ptr %12, align 4, !tbaa !21
  %.not68.not = icmp eq i32 %127, %126
  br i1 %.not68.not, label %.critedge, label %128, !prof !22

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1, i32 noundef 540, i64 49, ptr nonnull @.str.24) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #33
  unreachable

.critedge:                                        ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %129

129:                                              ; preds = %._crit_edge, %.critedge
  %.048 = phi i32 [ %.051, %.critedge ], [ %29, %._crit_edge ]
  ret i32 %.048
}

declare void @X509_free(ptr noundef) local_unnamed_addr #0

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z31tsi_ssl_root_certs_store_createPKc(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 1239) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 32, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit unwind label %8

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

10:                                               ; preds = %1
  %11 = tail call ptr @gpr_zalloc(i64 noundef 8)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 1245) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 51, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit unwind label %14

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit: ; preds = %13
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

16:                                               ; preds = %10
  %17 = tail call ptr @X509_STORE_new()
  store ptr %17, ptr %11, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 1250) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 41, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit: ; preds = %19
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @gpr_free(ptr noundef nonnull %11)
  br label %32

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

22:                                               ; preds = %16
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %24 = tail call fastcc noundef i32 @_ZL21x509_store_load_certsP13x509_store_stPKcmPP18stack_st_X509_NAME(ptr noundef nonnull %17, ptr noundef nonnull %0, i64 noundef %23, ptr noundef null)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 1257) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 33, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %25
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = load ptr, ptr %11, align 8, !tbaa !25
  call void @X509_STORE_free(ptr noundef %26)
  call void @gpr_free(ptr noundef nonnull %11)
  br label %32

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !25
  %31 = tail call ptr @X509_STORE_get0_param(ptr noundef %30)
  tail call void @X509_VERIFY_PARAM_set_depth(ptr noundef %31, i32 noundef 100)
  br label %32

32:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit, %29, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit
  %.0 = phi ptr [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit ], [ null, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit ], [ %11, %29 ]
  ret ptr %.0

33:                                               ; preds = %14, %20, %27, %8
  %.pn24 = phi { ptr, i32 } [ %9, %8 ], [ %15, %14 ], [ %21, %20 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn24
}

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare ptr @X509_STORE_new() local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 13) i32 @_ZL21x509_store_load_certsP13x509_store_stPKcmPP18stack_st_X509_NAME(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %.not.i = icmp ugt i64 %2, 2147483647
  br i1 %.not.i, label %12, label %9, !prof !28

9:                                                ; preds = %4
  %10 = tail call ptr @BIO_new_mem_buf(ptr noundef %1, i64 noundef %2)
  %11 = icmp eq ptr %0, null
  br i1 %11, label %72, label %17

12:                                               ; preds = %4
  %13 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %2, i64 noundef 2147483647, ptr noundef nonnull @.str.42)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 716, i64 %16, ptr %14) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  unreachable

17:                                               ; preds = %9
  %18 = icmp eq ptr %10, null
  br i1 %18, label %72, label %19

19:                                               ; preds = %17
  %.not59 = icmp eq ptr %3, null
  br i1 %.not59, label %23, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @OPENSSL_sk_new_null()
  store ptr %21, ptr %3, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %72, label %.thread123

23:                                               ; preds = %19
  %24 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit.thread.thread, label %.lr.ph.split.us

.thread123:                                       ; preds = %20
  %26 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit.thread.thread, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %23, %.thread.us
  %28 = phi ptr [ %34, %.thread.us ], [ %24, %23 ]
  %.04389.us = phi i64 [ %33, %.thread.us ], [ 0, %23 ]
  tail call void @ERR_clear_error()
  %29 = tail call i32 @X509_STORE_add_cert(ptr noundef nonnull %0, ptr noundef nonnull %28)
  %.not60.us = icmp eq i32 %29, 0
  br i1 %.not60.us, label %30, label %.thread.us

30:                                               ; preds = %.lr.ph.split.us
  %31 = tail call i32 @ERR_get_error()
  %32 = and i32 %31, -16773121
  %or.cond.us = icmp eq i32 %32, 184549481
  br i1 %or.cond.us, label %.thread.us, label %.split.us

.thread.us:                                       ; preds = %30, %.lr.ph.split.us
  tail call void @X509_free(ptr noundef nonnull %28)
  %33 = add i64 %.04389.us, 1
  %34 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit.thread, label %.lr.ph.split.us, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.thread123, %.thread
  %36 = phi ptr [ %56, %.thread ], [ %26, %.thread123 ]
  %.04389 = phi i64 [ %55, %.thread ], [ 0, %.thread123 ]
  %37 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 734) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 41, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit unwind label %40

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit: ; preds = %39
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

42:                                               ; preds = %.lr.ph.split
  %43 = tail call ptr @X509_NAME_dup(ptr noundef nonnull %37)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = tail call i64 @OPENSSL_sk_push(ptr noundef %46, ptr noundef nonnull %43)
  tail call void @ERR_clear_error()
  %48 = tail call i32 @X509_STORE_add_cert(ptr noundef nonnull %0, ptr noundef nonnull %36)
  %.not60 = icmp eq i32 %48, 0
  br i1 %.not60, label %49, label %.thread

49:                                               ; preds = %45
  %50 = tail call i32 @ERR_get_error()
  %51 = and i32 %50, -16773121
  %or.cond = icmp eq i32 %51, 184549481
  br i1 %or.cond, label %.thread, label %.split.us

.split.us:                                        ; preds = %49, %30
  %.us-phi = phi i64 [ %.04389.us, %30 ], [ %.04389, %49 ]
  %.us-phi92 = phi ptr [ %28, %30 ], [ %36, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 751) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 46, ptr nonnull @.str.44)
          to label %54 unwind label %52

52:                                               ; preds = %.split.us
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

54:                                               ; preds = %.split.us
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.thread:                                          ; preds = %49, %45
  tail call void @X509_free(ptr noundef nonnull %36)
  %55 = add i64 %.04389, 1
  %56 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit.thread, label %.lr.ph.split, !llvm.loop !31

.loopexit:                                        ; preds = %42, %54, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit
  %.04388 = phi i64 [ %.us-phi, %54 ], [ %.04389, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit ], [ %.04389, %42 ]
  %58 = phi ptr [ %.us-phi92, %54 ], [ %36, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit ], [ %36, %42 ]
  %.1 = phi i32 [ 7, %54 ], [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit ], [ 12, %42 ]
  %59 = icmp eq i64 %.04388, 0
  br i1 %59, label %61, label %.thread129

.loopexit.thread.thread:                          ; preds = %23, %.thread123
  tail call void @ERR_clear_error()
  br label %61

.loopexit.thread:                                 ; preds = %.thread, %.thread.us
  %.043.lcssa = phi i64 [ %33, %.thread.us ], [ %55, %.thread ]
  tail call void @ERR_clear_error()
  %60 = icmp eq i64 %.043.lcssa, 0
  br i1 %60, label %61, label %.thread127

61:                                               ; preds = %.loopexit.thread.thread, %.loopexit.thread, %.loopexit
  %62 = phi i1 [ true, %.loopexit.thread ], [ false, %.loopexit ], [ true, %.loopexit.thread.thread ]
  %63 = phi ptr [ null, %.loopexit.thread ], [ %58, %.loopexit ], [ null, %.loopexit.thread.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 760) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 36, ptr nonnull @.str.45)
          to label %66 unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

66:                                               ; preds = %61
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %62, label %68, label %.thread129

.thread129:                                       ; preds = %.loopexit, %66
  %.476131 = phi i32 [ 2, %66 ], [ %.1, %.loopexit ]
  %67 = phi ptr [ %63, %66 ], [ %58, %.loopexit ]
  call void @X509_free(ptr noundef nonnull %67)
  br label %68

68:                                               ; preds = %.thread129, %66
  %.476132 = phi i32 [ %.476131, %.thread129 ], [ 2, %66 ]
  br i1 %.not59, label %.thread127, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  call void @OPENSSL_sk_pop_free_ex(ptr noundef %70, ptr noundef nonnull @sk_X509_NAME_call_free_func, ptr noundef nonnull @X509_NAME_free)
  store ptr null, ptr %3, align 8, !tbaa !29
  br label %.thread127

.thread127:                                       ; preds = %.loopexit.thread, %69, %68
  %.477 = phi i32 [ %.476132, %69 ], [ %.476132, %68 ], [ 0, %.loopexit.thread ]
  %71 = call i32 @BIO_free(ptr noundef nonnull %10)
  br label %72

72:                                               ; preds = %20, %17, %9, %.thread127
  %.0 = phi i32 [ %.477, %.thread127 ], [ 2, %9 ], [ 12, %17 ], [ 12, %20 ]
  ret i32 %.0

73:                                               ; preds = %64, %52, %40
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %41, %40 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn
}

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #0

declare ptr @X509_STORE_get0_param(ptr noundef) local_unnamed_addr #0

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z32tsi_ssl_root_certs_store_destroyP24tsi_ssl_root_certs_store(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @X509_STORE_free(ptr noundef %4)
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z32tsi_ssl_session_cache_create_lrum(i64 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #34, !noalias !32
  invoke void @_ZN3tsi18SslSessionLRUCacheC1Em(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef %0)
          to label %_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev.exit unwind label %3, !noalias !32

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 104) #35, !noalias !32
  resume { ptr, i32 } %4

_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z25tsi_ssl_session_cache_refP21tsi_ssl_session_cache(ptr noundef captures(none) %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = atomicrmw add ptr %1, i64 1 monotonic, align 8, !noalias !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z27tsi_ssl_session_cache_unrefP21tsi_ssl_session_cache(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZNK9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !28

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %0) #36
  br label %_ZNK9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z31tsi_ssl_get_cert_chain_contentsP13stack_st_X509P17tsi_peer_property(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @BIO_s_mem()
  %5 = tail call ptr @BIO_new(ptr noundef %4)
  %6 = tail call i64 @OPENSSL_sk_num(ptr noundef %0)
  %.not1819.not = icmp eq i64 %6, 0
  br i1 %.not1819.not, label %.critedge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = add nuw i64 %.01620, 1
  %exitcond.not = icmp eq i64 %8, %6
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !42

.lr.ph:                                           ; preds = %2, %7
  %.01620 = phi i64 [ %8, %7 ], [ 0, %2 ]
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i64 noundef %.01620)
  %10 = tail call i32 @PEM_write_bio_X509(ptr noundef %5, ptr noundef %9)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %7

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @BIO_free(ptr noundef %5)
  br label %20

.critedge:                                        ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call i64 @BIO_get_mem_data(ptr noundef %5, ptr noundef nonnull %3)
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef nonnull @.str.7, ptr noundef %16, i64 noundef %13, ptr noundef %1)
  br label %18

18:                                               ; preds = %.critedge, %15
  %.2 = phi i32 [ %17, %15 ], [ 7, %.critedge ]
  %19 = call i32 @BIO_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %11, %18
  %.1 = phi i32 [ %.2, %18 ], [ 7, %11 ]
  ret i32 %.1
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #0

declare ptr @BIO_s_mem() local_unnamed_addr #0

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @BIO_get_mem_data(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 13) i32 @_Z51tsi_ssl_client_handshaker_factory_create_handshakerP33tsi_ssl_client_handshaker_factoryPKcmmPP14tsi_handshaker(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = tail call fastcc noundef i32 @_ZL25create_tsi_ssl_handshakerP10ssl_ctx_stiPKcmmP26tsi_ssl_handshaker_factoryPP14tsi_handshaker(ptr noundef %7, i32 noundef 1, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %0, ptr noundef %4)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 13) i32 @_ZL25create_tsi_ssl_handshakerP10ssl_ctx_stiPKcmmP26tsi_ssl_handshaker_factoryPP14tsi_handshaker(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_ptr.17", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8, !tbaa !23
  %17 = tail call ptr @SSL_new(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !53
  store ptr null, ptr %6, align 8, !tbaa !55
  %18 = icmp eq ptr %0, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.1, i32 noundef 1903) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 41, ptr nonnull @.str.46)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit: ; preds = %19
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %105

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %106

22:                                               ; preds = %7
  %23 = icmp eq ptr %17, null
  br i1 %23, label %105, label %24

24:                                               ; preds = %22
  tail call void @SSL_set_info_callback(ptr noundef nonnull %17, ptr noundef nonnull @_ZL17ssl_info_callbackPK6ssl_stii)
  %25 = call i32 @BIO_new_bio_pair(ptr noundef nonnull %10, i64 noundef %3, ptr noundef nonnull %11, i64 noundef %4)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %29

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1, i32 noundef 1913) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 24, ptr nonnull @.str.47)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit: ; preds = %26
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @SSL_free(ptr noundef nonnull %17)
  br label %105

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %106

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8, !tbaa !53
  call void @SSL_set_bio(ptr noundef nonnull %17, ptr noundef %30, ptr noundef %30)
  %.not50 = icmp eq i32 %1, 0
  br i1 %.not50, label %92, label %31

31:                                               ; preds = %29
  call void @SSL_set_connect_state(ptr noundef nonnull %17)
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread67, label %32

32:                                               ; preds = %31
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #36
  %.not30.not.i = icmp eq i64 %33, 0
  br i1 %.not30.not.i, label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %51
  %.01833.i = phi i64 [ %52, %51 ], [ 0, %32 ]
  %.01932.i = phi i64 [ %.1.i, %51 ], [ 0, %32 ]
  %.02031.i = phi i64 [ %.121.i, %51 ], [ 0, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %.01833.i
  %35 = load i8, ptr %34, align 1, !tbaa !57
  %36 = icmp eq i8 %35, 58
  br i1 %36, label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread67, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = icmp sgt i8 %35, 47
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = icmp samesign ugt i8 %35, 57
  %41 = icmp ugt i64 %.01932.i, 3
  %or.cond27.i = select i1 %40, i1 true, i1 %41
  br i1 %or.cond27.i, label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %42

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %.01932.i, 1
  br label %51

44:                                               ; preds = %37
  %45 = icmp eq i8 %35, 46
  br i1 %45, label %46, label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

46:                                               ; preds = %44
  %47 = icmp ugt i64 %.02031.i, 3
  %48 = icmp eq i64 %.01932.i, 0
  %or.cond.i = select i1 %47, i1 true, i1 %48
  br i1 %or.cond.i, label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %.02031.i, 1
  br label %51

51:                                               ; preds = %49, %42
  %.121.i = phi i64 [ %.02031.i, %42 ], [ %50, %49 ]
  %.1.i = phi i64 [ %43, %42 ], [ 0, %49 ]
  %52 = add nuw i64 %.01833.i, 1
  %exitcond.not.i = icmp eq i64 %52, %33
  br i1 %exitcond.not.i, label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %.lr.ph.i, !llvm.loop !58

_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %51
  %53 = icmp ult i64 %.121.i, 3
  %54 = icmp eq i64 %.1.i, 0
  %.not72 = select i1 %53, i1 true, i1 %54
  br i1 %.not72, label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread67

_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %39, %44, %46, %32, %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %55 = call i32 @SSL_set_tlsext_host_name(ptr noundef nonnull %17, ptr noundef nonnull %2)
  %.not53 = icmp eq i32 %55, 0
  br i1 %.not53, label %56, label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread67

56:                                               ; preds = %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1, i32 noundef 1926) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 31, ptr nonnull @.str.48)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit unwind label %60

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit: ; preds = %56
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.critedge unwind label %60

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @SSL_free(ptr noundef nonnull %17)
  %58 = load ptr, ptr %10, align 8, !tbaa !53
  %59 = call i32 @BIO_free(ptr noundef %58)
  br label %105

60:                                               ; preds = %56, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %106

_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread67: ; preds = %.lr.ph.i, %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit, %31
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %.not73 = icmp eq ptr %63, null
  br i1 %.not73, label %_ZL33tsi_ssl_handshaker_resume_sessionP6ssl_stPN3tsi18SslSessionLRUCacheE.exit, label %64

64:                                               ; preds = %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread67
  %65 = call ptr @SSL_get_servername(ptr noundef nonnull %17, i32 noundef 0)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZL33tsi_ssl_handshaker_resume_sessionP6ssl_stPN3tsi18SslSessionLRUCacheE.exit, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3tsi18SslSessionLRUCache3GetEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.17") align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %63, ptr noundef nonnull %65)
  %68 = load ptr, ptr %8, align 8, !tbaa !60
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit.i, label %69

69:                                               ; preds = %67
  %70 = invoke i32 @SSL_set_session(ptr noundef nonnull %17, ptr noundef nonnull %68)
          to label %73 unwind label %71

common.resume:                                    ; preds = %106, %71
  %common.resume.op = phi { ptr, i32 } [ %72, %71 ], [ %.pn57, %106 ]
  resume { ptr, i32 } %common.resume.op

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

73:                                               ; preds = %69
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit.i, label %74

74:                                               ; preds = %73
  invoke void @SSL_SESSION_free(ptr noundef nonnull %.pr.i)
          to label %_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit.i unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #33
  unreachable

_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit.i: ; preds = %74, %73, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL33tsi_ssl_handshaker_resume_sessionP6ssl_stPN3tsi18SslSessionLRUCacheE.exit

_ZL33tsi_ssl_handshaker_resume_sessionP6ssl_stPN3tsi18SslSessionLRUCacheE.exit: ; preds = %_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit.i, %64, %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread67
  call void @ERR_clear_error()
  %78 = call i32 @SSL_do_handshake(ptr noundef nonnull %17)
  %79 = call i32 @SSL_get_error(ptr noundef nonnull %17, i32 noundef %78)
  %.not54 = icmp eq i32 %79, 2
  br i1 %.not54, label %.critedge60, label %80

80:                                               ; preds = %_ZL33tsi_ssl_handshaker_resume_sessionP6ssl_stPN3tsi18SslSessionLRUCacheE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.1, i32 noundef 1943) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 60, ptr nonnull @.str.49)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit unwind label %87

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit: ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %81 = invoke noundef ptr @_ZN9grpc_core14SslErrorStringEi(i32 noundef %79)
          to label %82 unwind label %89

82:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit
  store ptr %81, ptr %16, align 8, !tbaa !23
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %84 unwind label %89

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @SSL_free(ptr noundef nonnull %17)
  %85 = load ptr, ptr %10, align 8, !tbaa !53
  %86 = call i32 @BIO_free(ptr noundef %85)
  br label %105

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %82, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %106

92:                                               ; preds = %29
  call void @SSL_set_accept_state(ptr noundef nonnull %17)
  br label %.critedge60

.critedge60:                                      ; preds = %_ZL33tsi_ssl_handshaker_resume_sessionP6ssl_stPN3tsi18SslSessionLRUCacheE.exit, %92
  %93 = call noundef ptr @gpr_zalloc(i64 noundef 64)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %17, ptr %94, align 8, !tbaa !62
  %95 = load ptr, ptr %10, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %95, ptr %96, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i32 11, ptr %97, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store i64 1024, ptr %98, align 8, !tbaa !72
  %99 = call ptr @gpr_zalloc(i64 noundef 1024)
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %99, ptr %100, align 8, !tbaa !73
  store ptr @_ZL17handshaker_vtable, ptr %93, align 8, !tbaa !74
  %101 = icmp eq ptr %5, null
  br i1 %101, label %_ZL30tsi_ssl_handshaker_factory_refP26tsi_ssl_handshaker_factory.exit, label %102

102:                                              ; preds = %.critedge60
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @gpr_refn(ptr noundef nonnull %103, i32 noundef 1)
  br label %_ZL30tsi_ssl_handshaker_factory_refP26tsi_ssl_handshaker_factory.exit

_ZL30tsi_ssl_handshaker_factory_refP26tsi_ssl_handshaker_factory.exit: ; preds = %.critedge60, %102
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr %5, ptr %104, align 8, !tbaa !75
  store ptr %93, ptr %6, align 8, !tbaa !55
  br label %105

105:                                              ; preds = %84, %.critedge, %22, %_ZL30tsi_ssl_handshaker_factory_refP26tsi_ssl_handshaker_factory.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit ], [ 12, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit ], [ 0, %_ZL30tsi_ssl_handshaker_factory_refP26tsi_ssl_handshaker_factory.exit ], [ 7, %84 ], [ 12, %22 ], [ 7, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0

106:                                              ; preds = %60, %91, %27, %20
  %.pn57 = phi { ptr, i32 } [ %21, %20 ], [ %28, %27 ], [ %.pn, %91 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_Z39tsi_ssl_client_handshaker_factory_unrefP33tsi_ssl_client_handshaker_factory(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @gpr_unref(ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !77
  %.not7.i.i = icmp eq ptr %9, null
  br i1 %.not7.i.i, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %10

10:                                               ; preds = %8
  tail call void %9(ptr noundef nonnull %0)
  br label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit

_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit: ; preds = %10, %8, %6, %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z37tsi_ssl_client_handshaker_factory_refP33tsi_ssl_client_handshaker_factory(ptr noundef returned %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %_ZL30tsi_ssl_handshaker_factory_refP26tsi_ssl_handshaker_factory.exit

_ZL30tsi_ssl_handshaker_factory_refP26tsi_ssl_handshaker_factory.exit: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @gpr_refn(ptr noundef nonnull %3, i32 noundef 1)
  br label %4

4:                                                ; preds = %1, %_ZL30tsi_ssl_handshaker_factory_refP26tsi_ssl_handshaker_factory.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 13) i32 @_Z51tsi_ssl_server_handshaker_factory_create_handshakerP33tsi_ssl_server_handshaker_factorymmPP14tsi_handshaker(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !79
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = tail call fastcc noundef i32 @_ZL25create_tsi_ssl_handshakerP10ssl_ctx_stiPKcmmP26tsi_ssl_handshaker_factoryPP14tsi_handshaker(ptr noundef %11, i32 noundef 0, ptr noundef null, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %0, ptr noundef %3)
  br label %13

13:                                               ; preds = %4, %8
  %.0 = phi i32 [ %12, %8 ], [ 2, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z39tsi_ssl_server_handshaker_factory_unrefP33tsi_ssl_server_handshaker_factory(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @gpr_unref(ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !77
  %.not7.i.i = icmp eq ptr %9, null
  br i1 %.not7.i.i, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %10

10:                                               ; preds = %8
  tail call void %9(ptr noundef nonnull %0)
  br label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit

_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit: ; preds = %10, %8, %6, %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 13) i32 @_Z40tsi_create_ssl_client_handshaker_factoryPK25tsi_ssl_pem_key_cert_pairPKcS3_PS3_tPP33tsi_ssl_client_handshaker_factory(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.tsi_ssl_client_handshaker_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 0, ptr %8, align 4, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %10, i8 0, i64 49, i1 false)
  store i32 1, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %13, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %14, align 8, !tbaa !102
  %15 = zext i16 %4 to i64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %15, ptr %16, align 8, !tbaa !103
  %17 = invoke noundef i32 @_Z53tsi_create_ssl_client_handshaker_factory_with_optionsPK33tsi_ssl_client_handshaker_optionsPP33tsi_ssl_client_handshaker_factory(ptr noundef nonnull %7, ptr noundef %5)
          to label %_ZN33tsi_ssl_client_handshaker_optionsD2Ev.exit unwind label %18

_ZN33tsi_ssl_client_handshaker_optionsD2Ev.exit:  ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %17

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN33tsi_ssl_client_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 13) i32 @_Z53tsi_create_ssl_client_handshaker_factory_with_optionsPK33tsi_ssl_client_handshaker_optionsPP33tsi_ssl_client_handshaker_factory(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL19g_init_openssl_once, ptr noundef nonnull @_ZL12init_opensslv)
  %11 = icmp eq ptr %1, null
  br i1 %11, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %12

12:                                               ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i8, ptr %21, align 8, !tbaa !107, !range !108, !noundef !109
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit

24:                                               ; preds = %20, %16, %12
  %25 = tail call ptr @TLS_method()
  %26 = tail call ptr @SSL_CTX_new(ptr noundef %25)
  %27 = tail call i32 @SSL_CTX_set_options(ptr noundef %26, i32 noundef 0)
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  tail call void @_ZN9grpc_core16LogSslErrorStackEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 2247) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 29, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit unwind label %30

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit: ; preds = %29
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %171

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %34 = load i32, ptr %33, align 4, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !98
  %37 = tail call fastcc noundef i32 @_ZL32tsi_set_min_and_max_tls_versionsP10ssl_ctx_st15tsi_tls_versionS1_(ptr noundef %26, i32 noundef %34, i32 noundef %36)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit

38:                                               ; preds = %32
  %39 = tail call ptr @gpr_zalloc(i64 noundef 56)
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %40, label %_ZL31tsi_ssl_handshaker_factory_initP26tsi_ssl_handshaker_factory.exit, !prof !28

40:                                               ; preds = %38
  %41 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 1383, i64 %44, ptr %42) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  unreachable

_ZL31tsi_ssl_handshaker_factory_initP26tsi_ssl_handshaker_factory.exit: ; preds = %38
  store ptr @_ZL25handshaker_factory_vtable, ptr %39, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @gpr_ref_init(ptr noundef nonnull %45, i32 noundef 1)
  store ptr @_ZL32client_handshaker_factory_vtable, ptr %39, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %26, ptr %46, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %.not103 = icmp eq ptr %48, null
  br i1 %.not103, label %63, label %49

49:                                               ; preds = %_ZL31tsi_ssl_handshaker_factory_initP26tsi_ssl_handshaker_factory.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = atomicrmw add ptr %50, i64 1 monotonic, align 8, !noalias !112
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  store ptr %48, ptr %52, align 8, !tbaa !115
  %.not.i.i121 = icmp eq ptr %53, null
  br i1 %.not.i.i121, label %_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev.exit, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw sub ptr %55, i64 1 acq_rel, align 8
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev.exit, !prof !28

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(104) %53) #36
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev.exit: ; preds = %58, %54, %49
  tail call void @SSL_CTX_sess_set_new_cb(ptr noundef nonnull %26, ptr noundef nonnull @_ZL46server_handshaker_factory_new_session_callbackP6ssl_stP14ssl_session_st)
  %62 = tail call i32 @SSL_CTX_set_session_cache_mode(ptr noundef nonnull %26, i32 noundef 1)
  br label %63

63:                                               ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev.exit, %_ZL31tsi_ssl_handshaker_factory_initP26tsi_ssl_handshaker_factory.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !116
  %.not104 = icmp eq ptr %65, null
  br i1 %.not104, label %79, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = atomicrmw add ptr %67, i64 1 monotonic, align 8, !noalias !117
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !120
  store ptr %65, ptr %69, align 8, !tbaa !120
  %.not.i.i122 = icmp eq ptr %70, null
  br i1 %.not.i.i122, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = atomicrmw sub ptr %72, i64 1 acq_rel, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, !prof !28

75:                                               ; preds = %71
  %76 = load ptr, ptr %70, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(72) %70) #36
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit: ; preds = %75, %71, %66
  tail call void @SSL_CTX_set_keylog_callback(ptr noundef nonnull %26, ptr noundef nonnull @_ZL23ssl_keylogging_callbackI33tsi_ssl_client_handshaker_factoryEvPK6ssl_stPKc)
  br label %79

79:                                               ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, %63
  %80 = load ptr, ptr %47, align 8, !tbaa !111
  %.not105 = icmp eq ptr %80, null
  br i1 %.not105, label %81, label %83

81:                                               ; preds = %79
  %82 = load ptr, ptr %64, align 8, !tbaa !116
  %.not106 = icmp eq ptr %82, null
  br i1 %.not106, label %86, label %83

83:                                               ; preds = %81, %79
  %84 = load i32, ptr @_ZL26g_ssl_ctx_ex_factory_index, align 4, !tbaa !21
  %85 = tail call i32 @SSL_CTX_set_ex_data(ptr noundef nonnull %26, i32 noundef %84, ptr noundef nonnull %39)
  br label %86

86:                                               ; preds = %81, %83
  %87 = load ptr, ptr %0, align 8, !tbaa !99
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !101
  %90 = tail call fastcc noundef i32 @_ZL20populate_ssl_contextP10ssl_ctx_stPK25tsi_ssl_pem_key_cert_pairPKc(ptr noundef nonnull %26, ptr noundef %87, ptr noundef %89)
  %.not107 = icmp eq i32 %90, 0
  br i1 %.not107, label %91, label %139

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !106
  %.not108 = icmp eq ptr %93, null
  br i1 %.not108, label %.thread, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %93, align 8, !tbaa !25
  %96 = tail call i32 @X509_STORE_up_ref(ptr noundef %95)
  %97 = load ptr, ptr %92, align 8, !tbaa !106
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  tail call void @SSL_CTX_set_cert_store(ptr noundef nonnull %26, ptr noundef %98)
  %.pr = load ptr, ptr %92, align 8, !tbaa !106
  %99 = icmp eq ptr %.pr, null
  br i1 %99, label %.thread, label %.thread137

.thread:                                          ; preds = %91, %94
  %100 = load ptr, ptr %13, align 8, !tbaa !100
  %.not109 = icmp eq ptr %100, null
  br i1 %.not109, label %.thread137, label %101

101:                                              ; preds = %.thread
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #30
  %103 = tail call fastcc noundef i32 @_ZL31ssl_ctx_load_verification_certsP10ssl_ctx_stPKcmPP18stack_st_X509_NAME(ptr noundef nonnull %26, ptr noundef nonnull %100, i64 noundef %102, ptr noundef null)
  %104 = tail call ptr @SSL_CTX_get_cert_store(ptr noundef nonnull %26)
  %105 = tail call ptr @X509_STORE_get0_param(ptr noundef %104)
  tail call void @X509_VERIFY_PARAM_set_depth(ptr noundef %105, i32 noundef 100)
  %.not110 = icmp eq i32 %103, 0
  br i1 %.not110, label %.thread137, label %106

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 2314) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 37, ptr nonnull @.str.9)
          to label %109 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %171

109:                                              ; preds = %106
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %139

.thread137:                                       ; preds = %101, %.thread, %94
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !103
  %.not111 = icmp eq i64 %111, 0
  br i1 %.not111, label %146, label %112

112:                                              ; preds = %.thread137
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !102
  %115 = trunc i64 %111 to i16
  %116 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %118 = tail call fastcc noundef i32 @_ZL29build_alpn_protocol_name_listPPKctPPhPm(ptr noundef %114, i16 noundef zeroext %115, ptr noundef nonnull %116, ptr noundef nonnull %117)
  %.not112 = icmp eq i32 %118, 0
  br i1 %.not112, label %129, label %119

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 2324) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 37, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit124 unwind label %124

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit124: ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %120 = invoke noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %118)
          to label %121 unwind label %126

121:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit124
  store ptr %120, ptr %7, align 8, !tbaa !23
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %123 unwind label %126

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %121, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit124
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %171

129:                                              ; preds = %112
  %130 = load i64, ptr %117, align 8, !tbaa !121
  %131 = icmp ugt i64 %130, 4294967294
  br i1 %131, label %132, label %.critedge, !prof !28

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 2329, i64 42, ptr nonnull @.str.11) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  unreachable

.critedge:                                        ; preds = %129
  %133 = load ptr, ptr %116, align 8, !tbaa !122
  %134 = tail call i32 @SSL_CTX_set_alpn_protos(ptr noundef nonnull %26, ptr noundef %133, i64 noundef %130)
  %.not113 = icmp eq i32 %134, 0
  br i1 %.not113, label %138, label %135

135:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 2333) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 44, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit unwind label %136

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit: ; preds = %135
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %171

138:                                              ; preds = %.critedge
  tail call void @SSL_CTX_set_next_proto_select_cb(ptr noundef nonnull %26, ptr noundef nonnull @_ZL38client_handshaker_factory_npn_callbackP6ssl_stPPhS1_PKhjPv, ptr noundef nonnull %39)
  br label %146

139:                                              ; preds = %109, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit, %123, %86
  %.086.ph = phi i32 [ %103, %109 ], [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit ], [ %118, %123 ], [ %90, %86 ]
  %140 = call i32 @gpr_unref(ptr noundef nonnull %45)
  %.not.i125 = icmp eq i32 %140, 0
  br i1 %.not.i125, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %39, align 8, !tbaa !76
  %.not.i.i126 = icmp eq ptr %142, null
  br i1 %.not.i.i126, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %142, align 8, !tbaa !77
  %.not7.i.i = icmp eq ptr %144, null
  br i1 %.not7.i.i, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %145

145:                                              ; preds = %143
  call void %144(ptr noundef nonnull %39)
  br label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit

146:                                              ; preds = %.thread137, %138
  tail call void @SSL_CTX_set_verify(ptr noundef nonnull %26, i32 noundef 1, ptr noundef null)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %148 = load i8, ptr %147, align 8, !tbaa !107, !range !108, !noundef !109
  %149 = trunc nuw i8 %148 to i1
  %_ZL18NullVerifyCallbackP17x509_store_ctx_stPv._ZL26CustomVerificationFunctionP17x509_store_ctx_stPv = select i1 %149, ptr @_ZL18NullVerifyCallbackP17x509_store_ctx_stPv, ptr @_ZL26CustomVerificationFunctionP17x509_store_ctx_stPv
  tail call void @SSL_CTX_set_cert_verify_callback(ptr noundef nonnull %26, ptr noundef nonnull %_ZL18NullVerifyCallbackP17x509_store_ctx_stPv._ZL26CustomVerificationFunctionP17x509_store_ctx_stPv, ptr noundef null)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %151 = load ptr, ptr %150, align 8, !tbaa !123
  %.not143 = icmp eq ptr %151, null
  br i1 %.not143, label %156, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %46, align 8, !tbaa !43
  %154 = load i32, ptr @_ZL31g_ssl_ctx_ex_crl_provider_index, align 4, !tbaa !21
  %155 = tail call i32 @SSL_CTX_set_ex_data(ptr noundef %153, i32 noundef %154, ptr noundef nonnull %151)
  br label %170

156:                                              ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %158 = load ptr, ptr %157, align 8, !tbaa !124
  %.not116 = icmp eq ptr %158, null
  br i1 %.not116, label %170, label %159

159:                                              ; preds = %156
  %strcmpload = load i8, ptr %158, align 1
  %.not117 = icmp eq i8 %strcmpload, 0
  br i1 %.not117, label %170, label %160

160:                                              ; preds = %159
  %161 = tail call ptr @SSL_CTX_get_cert_store(ptr noundef nonnull %26)
  tail call void @X509_STORE_set_verify_cb(ptr noundef %161, ptr noundef nonnull @_ZL9verify_cbiP17x509_store_ctx_st)
  %162 = load ptr, ptr %157, align 8, !tbaa !124
  %163 = tail call i32 @X509_STORE_load_locations(ptr noundef %161, ptr noundef null, ptr noundef %162)
  %.not118 = icmp eq i32 %163, 0
  br i1 %.not118, label %164, label %167

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 2363) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 39, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit unwind label %165

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit: ; preds = %164
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %170

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %171

167:                                              ; preds = %160
  %168 = tail call ptr @X509_STORE_get0_param(ptr noundef %161)
  %169 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %168, i64 noundef 12)
  br label %170

170:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit, %167, %156, %159, %152
  store ptr %39, ptr %1, align 8, !tbaa !104
  br label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit

_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit: ; preds = %145, %143, %141, %139, %32, %20, %2, %170, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 2, %2 ], [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit ], [ 2, %20 ], [ %37, %32 ], [ 0, %170 ], [ %.086.ph, %139 ], [ %.086.ph, %141 ], [ %.086.ph, %143 ], [ %.086.ph, %145 ]
  ret i32 %.0

171:                                              ; preds = %165, %136, %128, %107, %30
  %.pn119 = phi { ptr, i32 } [ %31, %30 ], [ %166, %165 ], [ %.pn, %128 ], [ %137, %136 ], [ %108, %107 ]
  resume { ptr, i32 } %.pn119
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN33tsi_ssl_client_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !128
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL12init_opensslv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = tail call i32 @OPENSSL_init_ssl(i64 noundef 0, ptr noundef null)
  %5 = tail call i32 @atexit(ptr noundef nonnull @"_ZZL12init_opensslvEN3$_08__invokeEv") #36
  %6 = tail call i32 @SSL_CTX_get_ex_new_index(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %6, ptr @_ZL26g_ssl_ctx_ex_factory_index, align 4, !tbaa !21
  %.not.i.i = icmp eq i32 %6, -1
  br i1 %.not.i.i, label %9, label %7, !prof !28

7:                                                ; preds = %0
  %8 = tail call i32 @SSL_CTX_get_ex_new_index(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %8, ptr @_ZL31g_ssl_ctx_ex_crl_provider_index, align 4, !tbaa !21
  %.not.i.i14 = icmp eq i32 %8, -1
  br i1 %.not.i.i14, label %16, label %14, !prof !28

9:                                                ; preds = %0
  %10 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.72)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.1, i32 noundef 219, i64 %13, ptr %11) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #33
  unreachable

14:                                               ; preds = %7
  %15 = tail call i32 @SSL_get_ex_new_index(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @_ZL23verified_root_cert_freePvS_P17crypto_ex_data_stilS_)
  store i32 %15, ptr @_ZL33g_ssl_ex_verified_root_cert_index, align 4, !tbaa !21
  %.not.i.i16 = icmp eq i32 %15, -1
  br i1 %.not.i.i16, label %22, label %21, !prof !28

16:                                               ; preds = %7
  %17 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.73)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1, i32 noundef 223, i64 %20, ptr %18) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #33
  unreachable

21:                                               ; preds = %14
  ret void

22:                                               ; preds = %14
  %23 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.74)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 227, i64 %26, ptr %24) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  unreachable
}

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #0

declare ptr @TLS_method() local_unnamed_addr #0

declare i32 @SSL_CTX_set_options(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16LogSslErrorStackEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 6) i32 @_ZL32tsi_set_min_and_max_tls_versionsP10ssl_ctx_st15tsi_tls_versionS1_(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  switch i32 %1, label %7 [
    i32 0, label %13
    i32 1, label %6
  ]

6:                                                ; preds = %3
  br label %13

7:                                                ; preds = %3
  %8 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tsi_traceE, i64 16) monotonic, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.critedge31, !prof !28

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 1208) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 29, ptr nonnull @.str.76)
          to label %.critedge unwind label %11

.critedge:                                        ; preds = %10
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge31

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

13:                                               ; preds = %3, %6
  %.sink = phi i16 [ 772, %6 ], [ 771, %3 ]
  %14 = tail call i32 @SSL_CTX_set_min_proto_version(ptr noundef nonnull %0, i16 noundef zeroext %.sink)
  switch i32 %2, label %19 [
    i32 0, label %15
    i32 1, label %17
  ]

15:                                               ; preds = %13
  %16 = tail call i32 @SSL_CTX_set_max_proto_version(ptr noundef nonnull %0, i16 noundef zeroext 771)
  br label %.critedge31

17:                                               ; preds = %13
  %18 = tail call i32 @SSL_CTX_set_max_proto_version(ptr noundef nonnull %0, i16 noundef zeroext 772)
  br label %.critedge31

19:                                               ; preds = %13
  %20 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tsi_traceE, i64 16) monotonic, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %.critedge31, !prof !28

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 1227) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 29, ptr nonnull @.str.76)
          to label %.critedge33 unwind label %23

.critedge33:                                      ; preds = %22
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge31

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

.critedge31:                                      ; preds = %.critedge33, %19, %.critedge, %7, %15, %17
  %.028 = phi i32 [ 5, %.critedge ], [ 0, %15 ], [ 0, %17 ], [ 5, %7 ], [ 5, %19 ], [ 5, %.critedge33 ]
  ret i32 %.028

25:                                               ; preds = %23, %11
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn
}

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL46server_handshaker_factory_new_session_callbackP6ssl_stP14ssl_session_st(ptr noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.17", align 8
  %4 = tail call ptr @SSL_get_SSL_CTX(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @_ZL26g_ssl_ctx_ex_factory_index, align 4, !tbaa !21
  %8 = tail call ptr @SSL_CTX_get_ex_data(ptr noundef nonnull %4, i32 noundef %7)
  %9 = tail call ptr @SSL_get_servername(ptr noundef %0, i32 noundef 0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %1, ptr %3, align 8, !tbaa !60
  invoke void @_ZN3tsi18SslSessionLRUCache3PutEPKcSt10unique_ptrI14ssl_session_stNS_17SslSessionDeleterEE(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull %9, ptr noundef nonnull %3)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit, label %16

16:                                               ; preds = %14
  invoke void @SSL_SESSION_free(ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #33
  unreachable

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #36
  resume { ptr, i32 } %21

_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit: ; preds = %16, %14, %6, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 1, %14 ], [ 1, %16 ]
  ret i32 %.0
}

declare i32 @SSL_CTX_set_session_cache_mode(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL23ssl_keylogging_callbackI33tsi_ssl_client_handshaker_factoryEvPK6ssl_stPKc(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @SSL_get_SSL_CTX(ptr noundef %0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %23, label %7, !prof !28

7:                                                ; preds = %2
  %8 = load i32, ptr @_ZL26g_ssl_ctx_ex_factory_index, align 4, !tbaa !21
  %9 = tail call ptr @SSL_CTX_get_ex_data(ptr noundef nonnull %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !130
  %13 = icmp eq ptr %1, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %7
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #37
  unreachable

14:                                               ; preds = %7
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8, !tbaa !131
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load i64, ptr %3, align 8, !tbaa !131
  store i64 %18, ptr %12, align 8, !tbaa !57
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %28
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !57
  store i8 %21, ptr %19, align 1, !tbaa !57
  br label %28

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %28

23:                                               ; preds = %2
  %24 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.106)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 2195, i64 %27, ptr %25) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  unreachable

28:                                               ; preds = %22, %20, %._crit_edge.i.i
  %29 = load i64, ptr %3, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !12
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLogger14LogSessionKeysEP10ssl_ctx_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %12, align 8, !tbaa !57
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = icmp eq ptr %40, %12
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %38
  %42 = load i64, ptr %12, align 8, !tbaa !57
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %39
}

declare i32 @SSL_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 13) i32 @_ZL20populate_ssl_contextP10ssl_ctx_stPK25tsi_ssl_pem_key_cert_pairPKc(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %2, ptr %6, align 8, !tbaa !23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %thread-pre-split, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %.not32 = icmp eq ptr %13, null
  br i1 %.not32, label %38, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #30
  %.not.i.i = icmp ugt i64 %15, 2147483647
  br i1 %.not.i.i, label %19, label %16, !prof !28

16:                                               ; preds = %14
  %17 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull %13, i64 noundef %15)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit.thread, label %24

19:                                               ; preds = %14
  %20 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %15, i64 noundef 2147483647, ptr noundef nonnull @.str.81)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 551, i64 %23, ptr %21) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  unreachable

24:                                               ; preds = %16
  %25 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit.thread.sink.split, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @SSL_CTX_use_certificate(ptr noundef %0, ptr noundef nonnull %25)
  %.not27.i = icmp eq i32 %28, 0
  br i1 %.not27.i, label %_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27, %32
  %29 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %32

.critedge:                                        ; preds = %.preheader.i
  tail call void @ERR_clear_error()
  tail call void @X509_free(ptr noundef nonnull %25)
  %31 = tail call i32 @BIO_free(ptr noundef nonnull %17)
  br label %38

32:                                               ; preds = %.preheader.i
  %33 = tail call i32 @SSL_CTX_add_extra_chain_cert(ptr noundef %0, ptr noundef nonnull %29)
  %.not28.i = icmp eq i32 %33, 0
  br i1 %.not28.i, label %34, label %.preheader.i

34:                                               ; preds = %32
  tail call void @X509_free(ptr noundef nonnull %29)
  br label %_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit

_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit: ; preds = %27, %34
  tail call void @X509_free(ptr noundef nonnull %25)
  br label %_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit.thread.sink.split

_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit.thread.sink.split: ; preds = %24, %_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit
  %35 = tail call i32 @BIO_free(ptr noundef nonnull %17)
  br label %_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit.thread

_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit.thread: ; preds = %_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit.thread.sink.split, %16
  %.0.i46 = phi i32 [ 12, %16 ], [ 2, %_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit.thread.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 799) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 24, ptr nonnull @.str.77)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit unwind label %36

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit: ; preds = %_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit.thread
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

36:                                               ; preds = %_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit.thread
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

38:                                               ; preds = %.critedge, %11
  %39 = load ptr, ptr %1, align 8, !tbaa !134
  %.not34 = icmp eq ptr %39, null
  br i1 %.not34, label %thread-pre-split, label %40

40:                                               ; preds = %38
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #30
  %.not.i.i.i = icmp ugt i64 %41, 2147483647
  br i1 %.not.i.i.i, label %45, label %42, !prof !28

42:                                               ; preds = %40
  %43 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull %39, i64 noundef %41)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZL23ssl_ctx_use_private_keyP10ssl_ctx_stPKcm.exit.thread, label %50

45:                                               ; preds = %40
  %46 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %41, i64 noundef 2147483647, ptr noundef nonnull @.str.82)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 671, i64 %49, ptr %47) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  unreachable

50:                                               ; preds = %42
  %51 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %43, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZL23ssl_ctx_use_private_keyP10ssl_ctx_stPKcm.exit.thread54, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @SSL_CTX_use_PrivateKey(ptr noundef %0, ptr noundef nonnull %51)
  %.not18.i.i = icmp eq i32 %54, 0
  tail call void @EVP_PKEY_free(ptr noundef nonnull %51)
  br i1 %.not18.i.i, label %_ZL23ssl_ctx_use_private_keyP10ssl_ctx_stPKcm.exit.thread54, label %56

_ZL23ssl_ctx_use_private_keyP10ssl_ctx_stPKcm.exit.thread54: ; preds = %50, %53
  %55 = tail call i32 @BIO_free(ptr noundef nonnull %43)
  br label %_ZL23ssl_ctx_use_private_keyP10ssl_ctx_stPKcm.exit.thread

56:                                               ; preds = %53
  %57 = tail call i32 @BIO_free(ptr noundef nonnull %43)
  %58 = tail call i32 @SSL_CTX_check_private_key(ptr noundef %0)
  %.not36 = icmp eq i32 %58, 0
  br i1 %.not36, label %_ZL23ssl_ctx_use_private_keyP10ssl_ctx_stPKcm.exit.thread, label %thread-pre-split

_ZL23ssl_ctx_use_private_keyP10ssl_ctx_stPKcm.exit.thread: ; preds = %42, %_ZL23ssl_ctx_use_private_keyP10ssl_ctx_stPKcm.exit.thread54, %56
  %.not3553 = phi i32 [ 2, %_ZL23ssl_ctx_use_private_keyP10ssl_ctx_stPKcm.exit.thread54 ], [ 2, %56 ], [ 12, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 807) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 20, ptr nonnull @.str.78)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %59

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %_ZL23ssl_ctx_use_private_keyP10ssl_ctx_stPKcm.exit.thread
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

59:                                               ; preds = %_ZL23ssl_ctx_use_private_keyP10ssl_ctx_stPKcm.exit.thread
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

thread-pre-split:                                 ; preds = %38, %56, %3
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %68, label %61

61:                                               ; preds = %thread-pre-split
  %62 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %0, ptr noundef nonnull %2)
  %.not38 = icmp eq i32 %62, 0
  br i1 %.not38, label %63, label %68

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 814) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 21, ptr nonnull @.str.79)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %66

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %63
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %66

65:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

66:                                               ; preds = %63, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

68:                                               ; preds = %61, %thread-pre-split
  %69 = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef 415)
  %70 = tail call i32 @SSL_CTX_set_tmp_ecdh(ptr noundef %0, ptr noundef %69)
  %.not39.not = icmp eq i32 %70, 0
  br i1 %.not39.not, label %71, label %74

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 821) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 33, ptr nonnull @.str.80)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %72

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %71
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @EC_KEY_free(ptr noundef %69)
  br label %76

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

74:                                               ; preds = %68
  %75 = tail call i32 @SSL_CTX_set_options(ptr noundef %0, i32 noundef 0)
  tail call void @EC_KEY_free(ptr noundef %69)
  br label %76

76:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit, %74, %65, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ %.0.i46, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit ], [ %.not3553, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit ], [ 2, %65 ], [ 0, %74 ], [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit ]
  ret i32 %.0

77:                                               ; preds = %72, %66, %59, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %60, %59 ], [ %73, %72 ], [ %67, %66 ]
  resume { ptr, i32 } %.pn
}

declare i32 @X509_STORE_up_ref(ptr noundef) local_unnamed_addr #0

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 13) i32 @_ZL31ssl_ctx_load_verification_certsP10ssl_ctx_stPKcmPP18stack_st_X509_NAME(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) unnamed_addr #3 {
  %5 = tail call ptr @SSL_CTX_get_cert_store(ptr noundef %0)
  %6 = tail call i32 @X509_STORE_set_flags(ptr noundef %5, i64 noundef 557056)
  %7 = tail call fastcc noundef i32 @_ZL21x509_store_load_certsP13x509_store_stPKcmPP18stack_st_X509_NAME(ptr noundef %5, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret i32 %7
}

declare ptr @SSL_CTX_get_cert_store(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 13) i32 @_ZL29build_alpn_protocol_name_listPPKctPPhPm(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef captures(none) initializes((0, 8)) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr null, ptr %2, align 8, !tbaa !23
  store i64 0, ptr %3, align 8, !tbaa !131
  %7 = icmp eq i16 %1, 0
  br i1 %7, label %41, label %.preheader55.preheader

.preheader55.preheader:                           ; preds = %4
  %wide.trip.count = zext i16 %1 to i64
  br label %.preheader55

.preheader55:                                     ; preds = %.preheader55.preheader, %20
  %8 = phi i64 [ 0, %.preheader55.preheader ], [ %22, %20 ]
  %indvars.iv = phi i64 [ 0, %.preheader55.preheader ], [ %indvars.iv.next, %20 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.preheader55
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #30
  %14 = add i64 %13, -1
  %or.cond = icmp ult i64 %14, 255
  br i1 %or.cond, label %20, label %.thread

.thread:                                          ; preds = %.preheader55, %12
  %15 = phi i64 [ %13, %12 ], [ 0, %.preheader55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 872) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 30, ptr nonnull @.str.83)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit unwind label %17

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit: ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !131
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %17

17:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit, %.thread
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %18

19:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

20:                                               ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = add i64 %21, %8
  store i64 %22, ptr %3, align 8, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %23, label %.preheader55, !llvm.loop !135

23:                                               ; preds = %20
  %24 = tail call ptr @gpr_malloc(i64 noundef %22)
  store ptr %24, ptr %2, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.preheader ], [ 0, %23 ]
  %.04357 = phi ptr [ %32, %.preheader ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv60
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #30
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %.04357, i64 1
  store i8 %29, ptr %.04357, align 1, !tbaa !57
  %31 = load ptr, ptr %26, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %31, i64 %28, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond64.not, label %33, label %.preheader, !llvm.loop !136

33:                                               ; preds = %.preheader
  %34 = load ptr, ptr %2, align 8, !tbaa !23
  %35 = icmp ult ptr %32, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = ptrtoint ptr %32 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = load i64, ptr %3, align 8, !tbaa !131
  %.not = icmp eq i64 %39, %40
  %spec.select = select i1 %.not, i32 0, i32 7
  br label %41

41:                                               ; preds = %19, %36, %33, %23, %4
  %.0 = phi i32 [ 7, %33 ], [ 2, %19 ], [ 2, %4 ], [ 12, %23 ], [ %spec.select, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #36
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 0, 4) i32 @_ZL38client_handshaker_factory_npn_callbackP6ssl_stPPhS1_PKhjPv(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #12 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !121
  %11 = zext i32 %4 to i64
  %12 = ptrtoint ptr %8 to i64
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZL20select_protocol_listPPKhPhS0_mS0_m.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %6
  %13 = ptrtoint ptr %3 to i64
  %.not47.i = icmp eq i32 %4, 0
  br i1 %.not47.i, label %_ZL20select_protocol_listPPKhPhS0_mS0_m.exit, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph45.i, %..critedge_crit_edge.us.i
  %.03244.us.i = phi ptr [ %28, %..critedge_crit_edge.us.i ], [ %8, %.lr.ph45.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.03244.us.i, i64 1
  %15 = load i8, ptr %.03244.us.i, align 1, !tbaa !57
  %16 = zext i8 %15 to i64
  br label %17

17:                                               ; preds = %22, %.lr.ph.us.i
  %.03043.us.i = phi ptr [ %3, %.lr.ph.us.i ], [ %24, %22 ]
  %18 = getelementptr inbounds nuw i8, ptr %.03043.us.i, i64 1
  %19 = load i8, ptr %.03043.us.i, align 1, !tbaa !57
  %20 = icmp eq i8 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  %bcmp.us.i = tail call i32 @bcmp(ptr nonnull %14, ptr nonnull %18, i64 %16)
  %.not35.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %.not35.us.i, label %.critedge40.critedge.i, label %22

22:                                               ; preds = %21, %17
  %23 = zext i8 %19 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.us.i = icmp uge ptr %24, %3
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %13
  %27 = icmp ult i64 %26, %11
  %or.cond.us.i = and i1 %.not.us.i, %27
  br i1 %or.cond.us.i, label %17, label %..critedge_crit_edge.us.i, !llvm.loop !139

..critedge_crit_edge.us.i:                        ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %12
  %31 = and i64 %30, 4294967295
  %32 = icmp ult i64 %31, %10
  br i1 %32, label %.lr.ph.us.i, label %_ZL20select_protocol_listPPKhPhS0_mS0_m.exit, !llvm.loop !140

.critedge40.critedge.i:                           ; preds = %21
  store ptr %18, ptr %1, align 8, !tbaa !23
  store i8 %15, ptr %2, align 1, !tbaa !57
  br label %_ZL20select_protocol_listPPKhPhS0_mS0_m.exit

_ZL20select_protocol_listPPKhPhS0_mS0_m.exit:     ; preds = %..critedge_crit_edge.us.i, %6, %.lr.ph45.i, %.critedge40.critedge.i
  %.4.i = phi i32 [ 0, %.critedge40.critedge.i ], [ 3, %.lr.ph45.i ], [ 3, %6 ], [ 3, %..critedge_crit_edge.us.i ]
  ret i32 %.4.i
}

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @SSL_CTX_set_cert_verify_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL18NullVerifyCallbackP17x509_store_ctx_stPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #13 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -2147483648, 2) i32 @_ZL26CustomVerificationFunctionP17x509_store_ctx_stPv(ptr noundef %0, ptr readnone captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240722::StatusOr.37", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::StatusOr.37", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca %"class.grpc_core::experimental::CertificateInfoImpl", align 8
  %16 = alloca %"class.std::shared_ptr.45", align 8
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %19 = alloca ptr, align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %22 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %23 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %25 = tail call i32 @X509_verify_cert(ptr noundef %0)
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %2
  %28 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL26CustomVerificationFunctionP17x509_store_ctx_stPvENK3$_0clEvE4site", i64 8) monotonic, align 8
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %.critedge31, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !22

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %27
  %30 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL26CustomVerificationFunctionP17x509_store_ctx_stPvENK3$_0clEvE4site", i32 noundef %28)
  br i1 %30, label %31, label %.critedge31

31:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.1, i32 noundef 1162) #31
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 2)
          to label %33 unwind label %34

33:                                               ; preds = %31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 28, ptr nonnull @.str.84)
          to label %.critedge unwind label %34

.critedge:                                        ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge31

34:                                               ; preds = %33, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

36:                                               ; preds = %2
  tail call void @ERR_clear_error()
  %37 = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %40 = tail call i32 @ERR_get_error()
  %41 = call ptr @ERR_error_string_n(i32 noundef %40, ptr noundef nonnull %20, i64 noundef 256)
  %42 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tsi_traceE, i64 16) monotonic, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %.critedge26.i, !prof !28

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.1, i32 noundef 989) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 74, ptr nonnull @.str.86)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi75EEERS2_RAT__Kc.exit.i unwind label %46

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi75EEERS2_RAT__Kc.exit.i: ; preds = %44
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi256EEERS2_RAT__c(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(256) %20)
          to label %.critedge.i unwind label %46

.critedge.i:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi75EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge26.i

.critedge26.i:                                    ; preds = %.critedge.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZL14GetCrlProviderP17x509_store_ctx_st.exit.thread

46:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi75EEERS2_RAT__Kc.exit.i, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

48:                                               ; preds = %36
  %49 = tail call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %0, i32 noundef %37)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_ZL14GetCrlProviderP17x509_store_ctx_st.exit

51:                                               ; preds = %48
  %52 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tsi_traceE, i64 16) monotonic, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_ZL14GetCrlProviderP17x509_store_ctx_st.exit.thread, !prof !28

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.1, i32 noundef 997) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 57, ptr nonnull @.str.87)
          to label %.critedge28.i unwind label %55

.critedge28.i:                                    ; preds = %54
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZL14GetCrlProviderP17x509_store_ctx_st.exit.thread

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

common.resume:                                    ; preds = %34, %351, %370, %385, %282, %.body.i.i, %46, %55
  %common.resume.op = phi { ptr, i32 } [ %386, %385 ], [ %56, %55 ], [ %.pn.i.i, %.body.i.i ], [ %47, %46 ], [ %.pn39.pn.pn.pn.pn.pn.pn.i.i.i, %282 ], [ %371, %370 ], [ %35, %34 ], [ %352, %351 ]
  resume { ptr, i32 } %common.resume.op

_ZL14GetCrlProviderP17x509_store_ctx_st.exit:     ; preds = %48
  %57 = tail call ptr @SSL_get_SSL_CTX(ptr noundef nonnull %49)
  %58 = load i32, ptr @_ZL31g_ssl_ctx_ex_crl_provider_index, align 4, !tbaa !21
  %59 = tail call ptr @SSL_CTX_get_ex_data(ptr noundef %57, i32 noundef %58)
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %_ZL14GetCrlProviderP17x509_store_ctx_st.exit.thread, label %60

60:                                               ; preds = %_ZL14GetCrlProviderP17x509_store_ctx_st.exit
  %61 = tail call ptr @X509_STORE_CTX_get0_chain(ptr noundef %0)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZL20CheckChainRevocationP17x509_store_ctx_stPN9grpc_core12experimental11CrlProviderE.exit.thread, label %63

63:                                               ; preds = %60
  %64 = tail call i64 @OPENSSL_sk_num(ptr noundef nonnull %61)
  %65 = add i64 %64, -101
  %or.cond.i = icmp ult i64 %65, -100
  br i1 %or.cond.i, label %_ZL20CheckChainRevocationP17x509_store_ctx_stPN9grpc_core12experimental11CrlProviderE.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %63
  %66 = add nsw i64 %64, -1
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %80

80:                                               ; preds = %_ZL19CheckCertRevocationPN9grpc_core12experimental11CrlProviderEP7x509_stS4_.exit.i, %.preheader.i
  %.023.i = phi i64 [ %83, %_ZL19CheckCertRevocationPN9grpc_core12experimental11CrlProviderEP7x509_stS4_.exit.i ], [ 0, %.preheader.i ]
  %exitcond.i = icmp eq i64 %.023.i, %66
  br i1 %exitcond.i, label %_ZL14GetCrlProviderP17x509_store_ctx_st.exit.thread, label %81

81:                                               ; preds = %80
  %82 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %61, i64 noundef %.023.i)
  %83 = add nuw nsw i64 %.023.i, 1
  %84 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %61, i64 noundef %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !141
  call void @_ZN9grpc_core14IssuerFromCertB5cxx11EP7x509_st(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.37") align 8 %9, ptr noundef %82), !noalias !141
  %85 = load i64, ptr %9, align 8, !tbaa !144, !noalias !141
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %122, label %87

87:                                               ; preds = %81
  %88 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tsi_traceE, i64 16) monotonic, align 8, !noalias !141
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %.critedge47.i.i.i, !prof !28

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !141
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 1016) #31
          to label %91 unwind label %114

91:                                               ; preds = %90
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 37, ptr nonnull @.str.89)
          to label %.critedge.i.i.i unwind label %116

.critedge.i.i.i:                                  ; preds = %91
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !141
  %.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !144, !noalias !141
  br label %.critedge47.i.i.i

.critedge47.i.i.i:                                ; preds = %.critedge.i.i.i, %87
  %92 = phi i64 [ %85, %87 ], [ %.pre.i.i.i, %.critedge.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !141
  %93 = trunc i64 %92 to i1
  br i1 %93, label %100, label %94

94:                                               ; preds = %.critedge47.i.i.i
  %95 = inttoptr i64 %92 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !12
  br label %102

100:                                              ; preds = %.critedge47.i.i.i
  %101 = and i64 %92, 2
  %.not.i.i.i.i = icmp eq i64 %101, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i64 0, i64 27
  %spec.select1.i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %102

102:                                              ; preds = %100, %94
  %.sroa.0.0.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %100 ], [ %99, %94 ]
  %.sroa.4.0.i.i.i.i = phi ptr [ %spec.select1.i.i.i.i, %100 ], [ %97, %94 ]
  invoke void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %11, i64 %.sroa.0.0.i.i.i.i, ptr %.sroa.4.0.i.i.i.i)
          to label %103 unwind label %119

103:                                              ; preds = %102
  %104 = load i64, ptr %11, align 8, !tbaa !144, !noalias !141
  store i64 %104, ptr %18, align 8, !tbaa !144, !alias.scope !141
  store i64 55, ptr %11, align 8, !tbaa !144, !noalias !141
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, !prof !28

106:                                              ; preds = %103
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4absl12lts_202407228StatusOrIP11X509_crl_stEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit.i.i.i unwind label %.body.i.i.i

.body.i.i.i:                                      ; preds = %106
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #36
  br label %121

_ZN4absl12lts_202407228StatusOrIP11X509_crl_stEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit.i.i.i: ; preds = %106
  %.pre81.i.i.i = load i64, ptr %11, align 8, !tbaa !144, !noalias !141
  %108 = trunc i64 %.pre81.i.i.i to i1
  br i1 %108, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i, label %109

109:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIP11X509_crl_stEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit.i.i.i
  %110 = inttoptr i64 %.pre81.i.i.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i:     ; preds = %109, %_ZN4absl12lts_202407228StatusOrIP11X509_crl_stEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit.i.i.i, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !141
  br label %268

114:                                              ; preds = %90
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %91
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  br label %118

118:                                              ; preds = %116, %114
  %.pn.i.i.i = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !141
  br label %282

119:                                              ; preds = %102
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %119, %.body.i.i.i
  %.pn35.i.i.i = phi { ptr, i32 } [ %107, %.body.i.i.i ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !141
  br label %282

122:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !141
  invoke void @_ZN9grpc_core19AkidFromCertificateB5cxx11EP7x509_st(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.37") align 8 %12, ptr noundef %82)
          to label %123 unwind label %131

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !141
  store ptr %67, ptr %13, align 8, !tbaa !130, !noalias !141
  store i64 0, ptr %68, align 8, !tbaa !12, !noalias !141
  store i8 0, ptr %67, align 8, !tbaa !57, !noalias !141
  %124 = load i64, ptr %12, align 8, !tbaa !144, !noalias !141
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %140, label %126

126:                                              ; preds = %123
  %127 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tsi_traceE, i64 16) monotonic, align 8, !noalias !141
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %.critedge50.i.i.i, !prof !28

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !141
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1, i32 noundef 1022) #31
          to label %130 unwind label %135

130:                                              ; preds = %129
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 51, ptr nonnull @.str.90)
          to label %.critedge49.i.i.i unwind label %137

.critedge49.i.i.i:                                ; preds = %130
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !141
  br label %.critedge50.i.i.i

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %267

133:                                              ; preds = %140
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %262

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  br label %139

139:                                              ; preds = %137, %135
  %.pn37.i.i.i = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !141
  br label %262

140:                                              ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.critedge50.i.i.i unwind label %133

.critedge50.i.i.i:                                ; preds = %140, %.critedge49.i.i.i, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !141
  %141 = load i64, ptr %9, align 8, !tbaa !144, !noalias !141
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %144, label %143, !prof !22

143:                                              ; preds = %.critedge50.i.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %9) #37
          to label %.noexc52.i.i.i unwind label %.loopexit.split-lp.i

.noexc52.i.i.i:                                   ; preds = %143
  unreachable

144:                                              ; preds = %.critedge50.i.i.i
  %145 = load ptr, ptr %70, align 8, !tbaa !4, !noalias !141
  %146 = load i64, ptr %71, align 8, !tbaa !12, !noalias !141
  %147 = load ptr, ptr %13, align 8, !tbaa !4, !noalias !141
  %148 = load i64, ptr %68, align 8, !tbaa !12, !noalias !141
  invoke void @_ZN9grpc_core12experimental19CertificateInfoImplC2ESt17basic_string_viewIcSt11char_traitsIcEES5_(ptr noundef nonnull align 8 dereferenceable(72) %15, i64 %146, ptr %145, i64 %148, ptr %147)
          to label %149 unwind label %.loopexit.i

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !141
  %150 = load ptr, ptr %59, align 8, !tbaa !40, !noalias !141
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.45") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %153 unwind label %167

153:                                              ; preds = %149
  %154 = load ptr, ptr %16, align 8, !tbaa !146, !noalias !141
  %.not.i58.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i58.i.i.i, label %155, label %172

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !141
  invoke void @_ZN4absl12lts_2024072213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %17, i64 42, ptr nonnull @.str.91)
          to label %156 unwind label %169

156:                                              ; preds = %155
  %157 = load i64, ptr %17, align 8, !tbaa !144, !noalias !141
  store i64 %157, ptr %18, align 8, !tbaa !144, !alias.scope !141
  store i64 55, ptr %17, align 8, !tbaa !144, !noalias !141
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %159, label %_ZN4absl12lts_202407226StatusD2Ev.exit62.i.i.i, !prof !28

159:                                              ; preds = %156
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4absl12lts_202407228StatusOrIP11X509_crl_stEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit61.i.i.i unwind label %.body59.i.i.i

.body59.i.i.i:                                    ; preds = %159
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #36
  br label %171

_ZN4absl12lts_202407228StatusOrIP11X509_crl_stEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit61.i.i.i: ; preds = %159
  %.pre82.i.i.i = load i64, ptr %17, align 8, !tbaa !144, !noalias !141
  %161 = trunc i64 %.pre82.i.i.i to i1
  br i1 %161, label %_ZN4absl12lts_202407226StatusD2Ev.exit62.i.i.i, label %162

162:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIP11X509_crl_stEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit61.i.i.i
  %163 = inttoptr i64 %.pre82.i.i.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %163)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit62.i.i.i unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit62.i.i.i:   ; preds = %162, %_ZN4absl12lts_202407228StatusOrIP11X509_crl_stEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES3_T_EE5valueEiE4typeELi0EEEOS8_.exit61.i.i.i, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !141
  br label %211

.loopexit.i:                                      ; preds = %144
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp.i:                             ; preds = %143
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %261

167:                                              ; preds = %149
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %260

169:                                              ; preds = %155
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %169, %.body59.i.i.i
  %.pn39.i.i.i = phi { ptr, i32 } [ %160, %.body59.i.i.i ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !141
  br label %259

172:                                              ; preds = %153
  %173 = load ptr, ptr %72, align 8, !tbaa !125, !noalias !149
  %.not.i.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt19static_pointer_castIN9grpc_core12experimental7CrlImplENS1_3CrlEESt10shared_ptrIT_ERKS4_IT0_E.exit.i.i.i, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57, !noalias !149
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %175, align 4, !tbaa !21, !noalias !152
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %175, align 4, !tbaa !21, !noalias !152
  br label %184

180:                                              ; preds = %174
  %181 = atomicrmw volatile add ptr %175, i32 1 acq_rel, align 4, !noalias !152
  br label %184

_ZSt19static_pointer_castIN9grpc_core12experimental7CrlImplENS1_3CrlEESt10shared_ptrIT_ERKS4_IT0_E.exit.i.i.i: ; preds = %172
  %182 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !153
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

184:                                              ; preds = %180, %177
  %185 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !153
  %187 = load atomic i64, ptr %175 acquire, align 8
  %188 = icmp eq i64 %187, 4294967297
  %189 = trunc i64 %187 to i32
  br i1 %188, label %190, label %198

190:                                              ; preds = %184
  store i32 0, ptr %175, align 8, !tbaa !126
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %191, align 4, !tbaa !128
  %192 = load ptr, ptr %173, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %173) #36
  %195 = load ptr, ptr %173, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %173) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

198:                                              ; preds = %184
  %199 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57, !noalias !141
  %.not.i.i.i.i.i.i = icmp eq i8 %199, 0
  br i1 %.not.i.i.i.i.i.i, label %202, label %200

200:                                              ; preds = %198
  %201 = add nsw i32 %189, -1
  store i32 %201, ptr %175, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

202:                                              ; preds = %198
  %203 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %202, %200
  %.0.i.i.i.i.i.i.i = phi i32 [ %189, %200 ], [ %203, %202 ]
  %204 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %204, label %205, label %_ZNSt12__shared_ptrIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !28

205:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %205, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %190, %_ZSt19static_pointer_castIN9grpc_core12experimental7CrlImplENS1_3CrlEESt10shared_ptrIT_ERKS4_IT0_E.exit.i.i.i
  %206 = phi ptr [ %183, %_ZSt19static_pointer_castIN9grpc_core12experimental7CrlImplENS1_3CrlEESt10shared_ptrIT_ERKS4_IT0_E.exit.i.i.i ], [ %186, %190 ], [ %186, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %186, %205 ]
  %207 = invoke ptr @X509_CRL_dup(ptr noundef %206)
          to label %208 unwind label %209

208:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  store ptr %207, ptr %73, align 8, !tbaa !57, !alias.scope !141
  store i64 1, ptr %18, align 8, !tbaa !144, !alias.scope !141
  br label %211

209:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core12experimental7CrlImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %259

211:                                              ; preds = %208, %_ZN4absl12lts_202407226StatusD2Ev.exit62.i.i.i
  %212 = load ptr, ptr %72, align 8, !tbaa !125, !noalias !141
  %.not.i.i63.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i63.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load atomic i64, ptr %214 acquire, align 8
  %216 = icmp eq i64 %215, 4294967297
  %217 = trunc i64 %215 to i32
  br i1 %216, label %218, label %226

218:                                              ; preds = %213
  store i32 0, ptr %214, align 8, !tbaa !126
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 0, ptr %219, align 4, !tbaa !128
  %220 = load ptr, ptr %212, align 8, !tbaa !40
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %212) #36
  %223 = load ptr, ptr %212, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %212) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

226:                                              ; preds = %213
  %227 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57, !noalias !141
  %.not.i.i.i64.i.i.i = icmp eq i8 %227, 0
  br i1 %.not.i.i.i64.i.i.i, label %230, label %228

228:                                              ; preds = %226
  %229 = add nsw i32 %217, -1
  store i32 %229, ptr %214, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i.i.i

230:                                              ; preds = %226
  %231 = atomicrmw volatile add ptr %214, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i.i.i: ; preds = %230, %228
  %.0.i.i.i.i66.i.i.i = phi i32 [ %217, %228 ], [ %231, %230 ]
  %232 = icmp eq i32 %.0.i.i.i.i66.i.i.i, 1
  br i1 %232, label %233, label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !28

233:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %212) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %233, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65.i.i.i, %218, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !141
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12experimental19CertificateInfoImplE, i64 16), ptr %15, align 8, !tbaa !40, !noalias !141
  %234 = load ptr, ptr %74, align 8, !tbaa !4, !noalias !141
  %235 = icmp eq ptr %234, %75
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %236 = load i64, ptr %75, align 8, !tbaa !57, !noalias !141
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %238 = load ptr, ptr %76, align 8, !tbaa !4, !noalias !141
  %239 = icmp eq ptr %238, %77
  br i1 %239, label %_ZN9grpc_core12experimental19CertificateInfoImplD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %240 = load i64, ptr %77, align 8, !tbaa !57, !noalias !141
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #35
  br label %_ZN9grpc_core12experimental19CertificateInfoImplD2Ev.exit.i.i.i

_ZN9grpc_core12experimental19CertificateInfoImplD2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !141
  %242 = load ptr, ptr %13, align 8, !tbaa !4, !noalias !141
  %243 = icmp eq ptr %242, %67
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN9grpc_core12experimental19CertificateInfoImplD2Ev.exit.i.i.i
  %244 = load i64, ptr %67, align 8, !tbaa !57, !noalias !141
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN9grpc_core12experimental19CertificateInfoImplD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !141
  %246 = load i64, ptr %12, align 8, !tbaa !144, !noalias !141
  %247 = icmp eq i64 %246, 1
  br i1 %247, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i, label %252

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %248 = load ptr, ptr %69, align 8, !tbaa !4, !noalias !141
  %249 = icmp eq ptr %248, %78
  br i1 %249, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i
  %250 = load i64, ptr %78, align 8, !tbaa !57, !noalias !141
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #35
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %253 = trunc i64 %246 to i1
  br i1 %253, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i, label %254

254:                                              ; preds = %252
  %255 = inttoptr i64 %246 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %255)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i unwind label %256

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #33
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i.i, %254, %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !141
  br label %268

259:                                              ; preds = %209, %171
  %.pn39.pn.i.i.i = phi { ptr, i32 } [ %.pn39.i.i.i, %171 ], [ %210, %209 ]
  call void @_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #36
  br label %260

260:                                              ; preds = %259, %167
  %.pn39.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn39.pn.i.i.i, %259 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !141
  call void @_ZN9grpc_core12experimental19CertificateInfoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #36
  br label %261

261:                                              ; preds = %260, %.loopexit.split-lp.i, %.loopexit.i
  %.pn39.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn39.pn.pn.i.i.i, %260 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !141
  br label %262

262:                                              ; preds = %261, %139, %133
  %.pn39.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn39.pn.pn.pn.i.i.i, %261 ], [ %134, %133 ], [ %.pn37.i.i.i, %139 ]
  %263 = load ptr, ptr %13, align 8, !tbaa !4, !noalias !141
  %264 = icmp eq ptr %263, %67
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i.i: ; preds = %262
  %265 = load i64, ptr %67, align 8, !tbaa !57, !noalias !141
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i.i: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !141
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #36
  br label %267

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i.i, %131
  %.pn39.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i.i.i ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !141
  br label %282

268:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i.i
  %269 = load i64, ptr %9, align 8, !tbaa !144, !noalias !141
  %270 = icmp eq i64 %269, 1
  br i1 %270, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i74.i.i.i, label %275

_ZN4absl12lts_202407226StatusD2Ev.exit.i74.i.i.i: ; preds = %268
  %271 = load ptr, ptr %70, align 8, !tbaa !4, !noalias !141
  %272 = icmp eq ptr %271, %79
  br i1 %272, label %_ZL18GetCrlFromProviderPN9grpc_core12experimental11CrlProviderEP7x509_st.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i74.i.i.i
  %273 = load i64, ptr %79, align 8, !tbaa !57, !noalias !141
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #35
  br label %_ZL18GetCrlFromProviderPN9grpc_core12experimental11CrlProviderEP7x509_st.exit.i.i

275:                                              ; preds = %268
  %276 = trunc i64 %269 to i1
  br i1 %276, label %_ZL18GetCrlFromProviderPN9grpc_core12experimental11CrlProviderEP7x509_st.exit.i.i, label %277

277:                                              ; preds = %275
  %278 = inttoptr i64 %269 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %278)
          to label %_ZL18GetCrlFromProviderPN9grpc_core12experimental11CrlProviderEP7x509_st.exit.i.i unwind label %279

279:                                              ; preds = %277
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #33
  unreachable

282:                                              ; preds = %267, %121, %118
  %.pn39.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn.i.i.i, %267 ], [ %.pn35.i.i.i, %121 ], [ %.pn.i.i.i, %118 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !141
  br label %common.resume

_ZL18GetCrlFromProviderPN9grpc_core12experimental11CrlProviderEP7x509_st.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i74.i.i.i, %277, %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !141
  %283 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072210IsNotFoundERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %284 unwind label %.loopexit27.i

284:                                              ; preds = %_ZL18GetCrlFromProviderPN9grpc_core12experimental11CrlProviderEP7x509_st.exit.i.i
  br i1 %283, label %337, label %285

.loopexit27.i:                                    ; preds = %_ZNR4absl12lts_202407228StatusOrIP11X509_crl_stEdeEv.exit22.i.i, %317, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i, %311, %306, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit44.i.i.i, %300, %295, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit46.i.i.i, %288, %_ZL18GetCrlFromProviderPN9grpc_core12experimental11CrlProviderEP7x509_st.exit.i.i
  %lpad.loopexit29.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp28.i:                           ; preds = %325
  %lpad.loopexit.split-lp30.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

285:                                              ; preds = %284
  %286 = load i64, ptr %18, align 8, !tbaa !144
  %287 = icmp eq i64 %286, 1
  br i1 %287, label %288, label %337

288:                                              ; preds = %285
  %289 = load ptr, ptr %73, align 8, !tbaa !157
  %290 = invoke noundef zeroext i1 @_ZN9grpc_core29VerifyCrlCertIssuerNamesMatchEP11X509_crl_stP7x509_st(ptr noundef %289, ptr noundef %82)
          to label %.noexc12.i.i unwind label %.loopexit27.i

.noexc12.i.i:                                     ; preds = %288
  br i1 %290, label %300, label %291

291:                                              ; preds = %.noexc12.i.i
  %292 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL11ValidateCrlP7x509_stS0_P11X509_crl_stENK3$_0clEvE4site", i64 8) monotonic, align 8
  %293 = icmp slt i32 %292, 2
  br i1 %293, label %322, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit46.i.i.i, !prof !22

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit46.i.i.i: ; preds = %291
  %294 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL11ValidateCrlP7x509_stS0_P11X509_crl_stENK3$_0clEvE4site", i32 noundef %292)
          to label %.noexc13.i.i unwind label %.loopexit27.i

.noexc13.i.i:                                     ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit46.i.i.i
  br i1 %294, label %295, label %322

295:                                              ; preds = %.noexc13.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 1056) #31
          to label %.noexc14.i.i unwind label %.loopexit27.i

.noexc14.i.i:                                     ; preds = %295
  %296 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 2)
          to label %297 unwind label %298

297:                                              ; preds = %.noexc14.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %296, i64 37, ptr nonnull @.str.93)
          to label %.critedge.i11.i.i unwind label %298

.critedge.i11.i.i:                                ; preds = %297
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %322

298:                                              ; preds = %297, %.noexc14.i.i
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i.i

300:                                              ; preds = %.noexc12.i.i
  %301 = invoke noundef zeroext i1 @_ZN9grpc_core13HasCrlSignBitEP7x509_st(ptr noundef %84)
          to label %.noexc15.i.i unwind label %.loopexit27.i

.noexc15.i.i:                                     ; preds = %300
  br i1 %301, label %311, label %302

302:                                              ; preds = %.noexc15.i.i
  %303 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL11ValidateCrlP7x509_stS0_P11X509_crl_stENK3$_1clEvE4site", i64 8) monotonic, align 8
  %304 = icmp slt i32 %303, 2
  br i1 %304, label %322, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit44.i.i.i, !prof !22

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit44.i.i.i: ; preds = %302
  %305 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL11ValidateCrlP7x509_stS0_P11X509_crl_stENK3$_1clEvE4site", i32 noundef %303)
          to label %.noexc16.i.i unwind label %.loopexit27.i

.noexc16.i.i:                                     ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit44.i.i.i
  br i1 %305, label %306, label %322

306:                                              ; preds = %.noexc16.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 1061) #31
          to label %.noexc17.i.i unwind label %.loopexit27.i

.noexc17.i.i:                                     ; preds = %306
  %307 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2)
          to label %308 unwind label %309

308:                                              ; preds = %.noexc17.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %307, i64 36, ptr nonnull @.str.94)
          to label %.critedge38.i.i.i unwind label %309

.critedge38.i.i.i:                                ; preds = %308
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %322

309:                                              ; preds = %308, %.noexc17.i.i
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i.i

311:                                              ; preds = %.noexc15.i.i
  %312 = invoke noundef zeroext i1 @_ZN9grpc_core18VerifyCrlSignatureEP11X509_crl_stP7x509_st(ptr noundef %289, ptr noundef %84)
          to label %.noexc18.i.i unwind label %.loopexit27.i

.noexc18.i.i:                                     ; preds = %311
  br i1 %312, label %_ZL11ValidateCrlP7x509_stS0_P11X509_crl_st.exit.i.i, label %313

313:                                              ; preds = %.noexc18.i.i
  %314 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL11ValidateCrlP7x509_stS0_P11X509_crl_stENK3$_2clEvE4site", i64 8) monotonic, align 8
  %315 = icmp slt i32 %314, 2
  br i1 %315, label %322, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i, !prof !22

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i: ; preds = %313
  %316 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL11ValidateCrlP7x509_stS0_P11X509_crl_stENK3$_2clEvE4site", i32 noundef %314)
          to label %.noexc19.i.i unwind label %.loopexit27.i

.noexc19.i.i:                                     ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i
  br i1 %316, label %317, label %322

317:                                              ; preds = %.noexc19.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 1072) #31
          to label %.noexc20.i.i unwind label %.loopexit27.i

.noexc20.i.i:                                     ; preds = %317
  %318 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 2)
          to label %319 unwind label %320

319:                                              ; preds = %.noexc20.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %318, i64 27, ptr nonnull @.str.95)
          to label %.critedge41.i.i.i unwind label %320

.critedge41.i.i.i:                                ; preds = %319
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %322

320:                                              ; preds = %319, %.noexc20.i.i
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body.i.i

322:                                              ; preds = %.critedge41.i.i.i, %.noexc19.i.i, %313, %.critedge38.i.i.i, %.noexc16.i.i, %302, %.critedge.i11.i.i, %.noexc13.i.i, %291
  %323 = load i64, ptr %18, align 8, !tbaa !144
  %324 = icmp eq i64 %323, 1
  br i1 %324, label %_ZNR4absl12lts_202407228StatusOrIP11X509_crl_stEdeEv.exit22.i.i, label %325, !prof !22

325:                                              ; preds = %322
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %18) #37
          to label %.noexc21.i.i unwind label %.loopexit.split-lp28.i

.noexc21.i.i:                                     ; preds = %325
  unreachable

_ZNR4absl12lts_202407228StatusOrIP11X509_crl_stEdeEv.exit22.i.i: ; preds = %322
  %326 = load ptr, ptr %73, align 8, !tbaa !157
  invoke void @X509_CRL_free(ptr noundef %326)
          to label %337 unwind label %.loopexit27.i

_ZL11ValidateCrlP7x509_stS0_P11X509_crl_st.exit.i.i: ; preds = %.noexc18.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %327 = load i64, ptr %18, align 8, !tbaa !144
  %328 = icmp eq i64 %327, 1
  br i1 %328, label %_ZNR4absl12lts_202407228StatusOrIP11X509_crl_stEdeEv.exit24.i.i, label %.invoke.i.i, !prof !22

_ZNR4absl12lts_202407228StatusOrIP11X509_crl_stEdeEv.exit24.i.i: ; preds = %_ZL11ValidateCrlP7x509_stS0_P11X509_crl_st.exit.i.i
  %329 = load ptr, ptr %73, align 8, !tbaa !157
  %330 = invoke i32 @X509_CRL_get0_by_cert(ptr noundef %329, ptr noundef nonnull %19, ptr noundef %82)
          to label %331 unwind label %.loopexit32.i

331:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrIP11X509_crl_stEdeEv.exit24.i.i
  %.not.i.i = icmp ne i32 %330, 0
  %332 = load i64, ptr %18, align 8, !tbaa !144
  %333 = icmp eq i64 %332, 1
  br i1 %333, label %_ZNR4absl12lts_202407228StatusOrIP11X509_crl_stEdeEv.exit26.i.invoke.i, label %.invoke.i.i, !prof !22

_ZNR4absl12lts_202407228StatusOrIP11X509_crl_stEdeEv.exit26.i.invoke.i: ; preds = %331
  %334 = load ptr, ptr %73, align 8, !tbaa !157
  invoke void @X509_CRL_free(ptr noundef %334)
          to label %336 unwind label %.loopexit32.i

.loopexit32.i:                                    ; preds = %_ZNR4absl12lts_202407228StatusOrIP11X509_crl_stEdeEv.exit26.i.invoke.i, %_ZNR4absl12lts_202407228StatusOrIP11X509_crl_stEdeEv.exit24.i.i
  %lpad.loopexit34.i = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.split-lp33.i:                           ; preds = %.invoke.i.i
  %lpad.loopexit.split-lp35.i = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %.loopexit.split-lp33.i, %.loopexit32.i
  %lpad.phi36.i = phi { ptr, i32 } [ %lpad.loopexit34.i, %.loopexit32.i ], [ %lpad.loopexit.split-lp35.i, %.loopexit.split-lp33.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body.i.i

.invoke.i.i:                                      ; preds = %331, %_ZL11ValidateCrlP7x509_stS0_P11X509_crl_st.exit.i.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %18) #37
          to label %.cont.i.i unwind label %.loopexit.split-lp33.i

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

336:                                              ; preds = %_ZNR4absl12lts_202407228StatusOrIP11X509_crl_stEdeEv.exit26.i.invoke.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %337

337:                                              ; preds = %336, %_ZNR4absl12lts_202407228StatusOrIP11X509_crl_stEdeEv.exit22.i.i, %285, %284
  %.08.i.i = phi i1 [ false, %284 ], [ %.not.i.i, %336 ], [ true, %285 ], [ true, %_ZNR4absl12lts_202407228StatusOrIP11X509_crl_stEdeEv.exit22.i.i ]
  %338 = load i64, ptr %18, align 8, !tbaa !144
  %339 = trunc i64 %338 to i1
  br i1 %339, label %_ZL19CheckCertRevocationPN9grpc_core12experimental11CrlProviderEP7x509_stS4_.exit.i, label %340

340:                                              ; preds = %337
  %341 = inttoptr i64 %338 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %341)
          to label %_ZL19CheckCertRevocationPN9grpc_core12experimental11CrlProviderEP7x509_stS4_.exit.i unwind label %342

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #33
  unreachable

.body.i.i:                                        ; preds = %335, %320, %309, %298, %.loopexit.split-lp28.i, %.loopexit27.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi36.i, %335 ], [ %299, %298 ], [ %321, %320 ], [ %310, %309 ], [ %lpad.loopexit29.i, %.loopexit27.i ], [ %lpad.loopexit.split-lp30.i, %.loopexit.split-lp28.i ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP11X509_crl_stED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZL19CheckCertRevocationPN9grpc_core12experimental11CrlProviderEP7x509_stS4_.exit.i: ; preds = %340, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.08.i.i, label %_ZL20CheckChainRevocationP17x509_store_ctx_stPN9grpc_core12experimental11CrlProviderE.exit, label %80, !llvm.loop !158

_ZL20CheckChainRevocationP17x509_store_ctx_stPN9grpc_core12experimental11CrlProviderE.exit: ; preds = %_ZL19CheckCertRevocationPN9grpc_core12experimental11CrlProviderEP7x509_stS4_.exit.i
  %.not.not.le.i.not = icmp ult i64 %.023.i, %66
  br i1 %.not.not.le.i.not, label %_ZL20CheckChainRevocationP17x509_store_ctx_stPN9grpc_core12experimental11CrlProviderE.exit.thread, label %_ZL14GetCrlProviderP17x509_store_ctx_st.exit.thread

_ZL20CheckChainRevocationP17x509_store_ctx_stPN9grpc_core12experimental11CrlProviderE.exit.thread: ; preds = %63, %60, %_ZL20CheckChainRevocationP17x509_store_ctx_stPN9grpc_core12experimental11CrlProviderE.exit
  %345 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL26CustomVerificationFunctionP17x509_store_ctx_stPvENK3$_1clEvE4site", i64 8) monotonic, align 8
  %346 = icmp slt i32 %345, 2
  br i1 %346, label %.critedge31, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit36, !prof !22

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit36: ; preds = %_ZL20CheckChainRevocationP17x509_store_ctx_stPN9grpc_core12experimental11CrlProviderE.exit.thread
  %347 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL26CustomVerificationFunctionP17x509_store_ctx_stPvENK3$_1clEvE4site", i32 noundef %345)
  br i1 %347, label %348, label %.critedge31

348:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.1, i32 noundef 1172) #31
  %349 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 2)
          to label %350 unwind label %351

350:                                              ; preds = %348
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %349, i64 35, ptr nonnull @.str.85)
          to label %.critedge33 unwind label %351

.critedge33:                                      ; preds = %350
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge31

351:                                              ; preds = %350, %348
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

_ZL14GetCrlProviderP17x509_store_ctx_st.exit.thread: ; preds = %80, %.critedge28.i, %51, %.critedge26.i, %_ZL20CheckChainRevocationP17x509_store_ctx_stPN9grpc_core12experimental11CrlProviderE.exit, %_ZL14GetCrlProviderP17x509_store_ctx_st.exit
  %353 = call ptr @X509_STORE_CTX_get0_chain(ptr noundef %0)
  %354 = icmp eq ptr %353, null
  br i1 %354, label %.critedge31, label %355

355:                                              ; preds = %_ZL14GetCrlProviderP17x509_store_ctx_st.exit.thread
  %356 = call i64 @OPENSSL_sk_num(ptr noundef nonnull %353)
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %.critedge31, label %358

358:                                              ; preds = %355
  %359 = add i64 %356, -1
  %360 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %353, i64 noundef %359)
  %361 = icmp eq ptr %360, null
  br i1 %361, label %.critedge31, label %362

362:                                              ; preds = %358
  call void @ERR_clear_error()
  %363 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %366 = call i32 @ERR_get_error()
  %367 = call ptr @ERR_error_string_n(i32 noundef %366, ptr noundef nonnull %3, i64 noundef 256)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 951) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 53, ptr nonnull @.str.96)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit.i unwind label %370

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit.i: ; preds = %365
  %368 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi256EEERS2_RAT__c(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(256) %3)
          to label %369 unwind label %370

369:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge31

370:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit.i, %365
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

372:                                              ; preds = %362
  %373 = call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %0, i32 noundef %363)
  %374 = icmp eq ptr %373, null
  br i1 %374, label %.critedge31, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr @_ZL33g_ssl_ex_verified_root_cert_index, align 4, !tbaa !21
  %377 = call ptr @SSL_get_ex_data(ptr noundef nonnull %373, i32 noundef %376)
  call void @X509_free(ptr noundef %377)
  %378 = load i32, ptr @_ZL33g_ssl_ex_verified_root_cert_index, align 4, !tbaa !21
  %379 = call i32 @SSL_set_ex_data(ptr noundef nonnull %373, i32 noundef %378, ptr noundef nonnull %360)
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %387

381:                                              ; preds = %375
  %382 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tsi_traceE, i64 16) monotonic, align 8
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %.critedge31, !prof !28

384:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 970) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 49, ptr nonnull @.str.97)
          to label %.critedge.i42 unwind label %385

.critedge.i42:                                    ; preds = %384
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge31

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

387:                                              ; preds = %375
  %388 = call i32 @X509_up_ref(ptr noundef nonnull %360)
  br label %.critedge31

.critedge31:                                      ; preds = %_ZL20CheckChainRevocationP17x509_store_ctx_stPN9grpc_core12experimental11CrlProviderE.exit.thread, %27, %387, %.critedge.i42, %381, %372, %369, %358, %355, %_ZL14GetCrlProviderP17x509_store_ctx_st.exit.thread, %.critedge33, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit36, %.critedge, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  %.022 = phi i32 [ 0, %.critedge33 ], [ %25, %.critedge ], [ 1, %387 ], [ %25, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit ], [ %25, %27 ], [ 0, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit36 ], [ 1, %_ZL14GetCrlProviderP17x509_store_ctx_st.exit.thread ], [ 1, %355 ], [ 1, %358 ], [ 1, %369 ], [ 1, %372 ], [ 1, %381 ], [ 1, %.critedge.i42 ], [ 0, %_ZL20CheckChainRevocationP17x509_store_ctx_stPN9grpc_core12experimental11CrlProviderE.exit.thread ]
  ret i32 %.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9verify_cbiP17x509_store_ctx_st(i32 noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef %1)
  switch i32 %6, label %13 [
    i32 3, label %7
    i32 0, label %.critedge17
  ]

7:                                                ; preds = %2
  %8 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tsi_traceE, i64 16) monotonic, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.critedge17, !prof !28

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 901) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 74, ptr nonnull @.str.98)
          to label %.critedge unwind label %11

.critedge:                                        ; preds = %10
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge17

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 907) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 36, ptr nonnull @.str.99)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit unwind label %16

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %6, ptr %3, align 4, !tbaa !21
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge17

16:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit, %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

.critedge17:                                      ; preds = %.critedge, %7, %15, %2
  %.014 = phi i32 [ %0, %15 ], [ %0, %2 ], [ 1, %7 ], [ 1, %.critedge ]
  ret i32 %.014

18:                                               ; preds = %16, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

declare i32 @X509_STORE_load_locations(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z40tsi_create_ssl_server_handshaker_factoryPK25tsi_ssl_pem_key_cert_pairmPKciS3_PS3_tPP33tsi_ssl_server_handshaker_factory(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct.tsi_ssl_server_handshaker_options, align 8
  %.not = icmp eq i32 %3, 0
  %10 = select i1 %.not, i32 0, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  store i32 1, ptr %13, align 4, !tbaa !159
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store i8 1, ptr %15, align 8, !tbaa !163
  store ptr %0, ptr %9, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %16, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %17, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %10, ptr %18, align 8, !tbaa !167
  store ptr %4, ptr %11, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %5, ptr %19, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i16 %6, ptr %20, align 8, !tbaa !170
  %21 = invoke noundef i32 @_Z53tsi_create_ssl_server_handshaker_factory_with_optionsPK33tsi_ssl_server_handshaker_optionsPP33tsi_ssl_server_handshaker_factory(ptr noundef nonnull %9, ptr noundef %7)
          to label %_Z43tsi_create_ssl_server_handshaker_factory_exPK25tsi_ssl_pem_key_cert_pairmPKc35tsi_client_certificate_request_typeS3_PS3_tPP33tsi_ssl_server_handshaker_factory.exit unwind label %22

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN33tsi_ssl_server_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %9) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %23

_Z43tsi_create_ssl_server_handshaker_factory_exPK25tsi_ssl_pem_key_cert_pairmPKc35tsi_client_certificate_request_typeS3_PS3_tPP33tsi_ssl_server_handshaker_factory.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z43tsi_create_ssl_server_handshaker_factory_exPK25tsi_ssl_pem_key_cert_pairmPKc35tsi_client_certificate_request_typeS3_PS3_tPP33tsi_ssl_server_handshaker_factory(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct.tsi_ssl_server_handshaker_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  store i32 1, ptr %12, align 4, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i8 1, ptr %14, align 8, !tbaa !163
  store ptr %0, ptr %9, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %15, align 8, !tbaa !165
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %16, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %17, align 8, !tbaa !167
  store ptr %4, ptr %10, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %5, ptr %18, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i16 %6, ptr %19, align 8, !tbaa !170
  %20 = invoke noundef i32 @_Z53tsi_create_ssl_server_handshaker_factory_with_optionsPK33tsi_ssl_server_handshaker_optionsPP33tsi_ssl_server_handshaker_factory(ptr noundef nonnull %9, ptr noundef %7)
          to label %_ZN33tsi_ssl_server_handshaker_optionsD2Ev.exit unwind label %21

_ZN33tsi_ssl_server_handshaker_optionsD2Ev.exit:  ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %20

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN33tsi_ssl_server_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %9) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z53tsi_create_ssl_server_handshaker_factory_with_optionsPK33tsi_ssl_server_handshaker_optionsPP33tsi_ssl_server_handshaker_factory(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL19g_init_openssl_once, ptr noundef nonnull @_ZL12init_opensslv)
  %10 = icmp eq ptr %1, null
  br i1 %10, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %11

11:                                               ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !165
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !164
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @gpr_zalloc(i64 noundef 64)
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %_ZL31tsi_ssl_handshaker_factory_initP26tsi_ssl_handshaker_factory.exit, !prof !28

20:                                               ; preds = %18
  %21 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 1383, i64 %24, ptr %22) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  unreachable

_ZL31tsi_ssl_handshaker_factory_initP26tsi_ssl_handshaker_factory.exit: ; preds = %18
  store ptr @_ZL25handshaker_factory_vtable, ptr %19, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @gpr_ref_init(ptr noundef nonnull %25, i32 noundef 1)
  store ptr @_ZL32server_handshaker_factory_vtable, ptr %19, align 8, !tbaa !173
  %26 = load i64, ptr %12, align 8, !tbaa !165
  %27 = shl i64 %26, 3
  %28 = tail call ptr @gpr_zalloc(i64 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !84
  %30 = load i64, ptr %12, align 8, !tbaa !165
  %31 = shl i64 %30, 4
  %32 = tail call ptr @gpr_zalloc(i64 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !174
  %34 = load ptr, ptr %29, align 8, !tbaa !84
  %35 = icmp eq ptr %34, null
  %36 = icmp eq ptr %32, null
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %37, label %44

37:                                               ; preds = %_ZL31tsi_ssl_handshaker_factory_initP26tsi_ssl_handshaker_factory.exit
  %38 = tail call i32 @gpr_unref(ptr noundef nonnull %25)
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %19, align 8, !tbaa !76
  %.not.i.i159 = icmp eq ptr %40, null
  br i1 %.not.i.i159, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8, !tbaa !77
  %.not7.i.i = icmp eq ptr %42, null
  br i1 %.not7.i.i, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %43

43:                                               ; preds = %41
  tail call void %42(ptr noundef nonnull %19)
  br label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit

44:                                               ; preds = %_ZL31tsi_ssl_handshaker_factory_initP26tsi_ssl_handshaker_factory.exit
  %45 = load i64, ptr %12, align 8, !tbaa !165
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %45, ptr %46, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i16, ptr %47, align 8, !tbaa !170
  %.not = icmp eq i16 %48, 0
  br i1 %.not, label %62, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !169
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %54 = tail call fastcc noundef i32 @_ZL29build_alpn_protocol_name_listPPKctPPhPm(ptr noundef %51, i16 noundef zeroext %48, ptr noundef nonnull %52, ptr noundef nonnull %53)
  %.not143 = icmp eq i32 %54, 0
  br i1 %.not143, label %62, label %55

55:                                               ; preds = %49
  %56 = tail call i32 @gpr_unref(ptr noundef nonnull %25)
  %.not.i160 = icmp eq i32 %56, 0
  br i1 %.not.i160, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %19, align 8, !tbaa !76
  %.not.i.i161 = icmp eq ptr %58, null
  br i1 %.not.i.i161, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %58, align 8, !tbaa !77
  %.not7.i.i162 = icmp eq ptr %60, null
  br i1 %.not7.i.i162, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %61

61:                                               ; preds = %59
  tail call void %60(ptr noundef nonnull %19)
  br label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit

62:                                               ; preds = %49, %44
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !175
  %.not144 = icmp eq ptr %64, null
  br i1 %.not144, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = atomicrmw add ptr %66, i64 1 monotonic, align 8, !noalias !176
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !120
  store ptr %64, ptr %68, align 8, !tbaa !120
  %.not.i.i164 = icmp eq ptr %69, null
  br i1 %.not.i.i164, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = atomicrmw sub ptr %71, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, !prof !28

74:                                               ; preds = %70
  %75 = load ptr, ptr %69, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(72) %69) #36
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit: ; preds = %65, %70, %74, %62
  %78 = load i64, ptr %12, align 8, !tbaa !165
  %.not189 = icmp eq i64 %78, 0
  br i1 %.not189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %89

89:                                               ; preds = %.lr.ph, %256
  %.0133188 = phi i64 [ 0, %.lr.ph ], [ %257, %256 ]
  %90 = call ptr @TLS_method()
  %91 = call ptr @SSL_CTX_new(ptr noundef %90)
  %92 = load ptr, ptr %29, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.0133188
  store ptr %91, ptr %93, align 8, !tbaa !85
  %94 = call i32 @SSL_CTX_set_options(ptr noundef %91, i32 noundef 0)
  %95 = load ptr, ptr %29, align 8, !tbaa !84
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.0133188
  %97 = load ptr, ptr %96, align 8, !tbaa !85
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  call void @_ZN9grpc_core16LogSslErrorStackEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 2468) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 29, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit unwind label %100

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit: ; preds = %99
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %260

102:                                              ; preds = %89
  %103 = load i32, ptr %79, align 8, !tbaa !179
  %104 = load i32, ptr %80, align 4, !tbaa !159
  %105 = call fastcc noundef i32 @_ZL32tsi_set_min_and_max_tls_versionsP10ssl_ctx_st15tsi_tls_versionS1_(ptr noundef %97, i32 noundef %103, i32 noundef %104)
  %.not145 = icmp eq i32 %105, 0
  br i1 %.not145, label %106, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit

106:                                              ; preds = %102
  %107 = load ptr, ptr %29, align 8, !tbaa !84
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.0133188
  %109 = load ptr, ptr %108, align 8, !tbaa !85
  %110 = load ptr, ptr %0, align 8, !tbaa !164
  %111 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %.0133188
  %112 = load ptr, ptr %81, align 8, !tbaa !168
  %113 = call fastcc noundef i32 @_ZL20populate_ssl_contextP10ssl_ctx_stPK25tsi_ssl_pem_key_cert_pairPKc(ptr noundef %109, ptr noundef %111, ptr noundef %112)
  %.not146 = icmp eq i32 %113, 0
  br i1 %.not146, label %114, label %.loopexit

114:                                              ; preds = %106
  %115 = load ptr, ptr %29, align 8, !tbaa !84
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.0133188
  %117 = load ptr, ptr %116, align 8, !tbaa !85
  %118 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %117, ptr noundef nonnull @_ZL20kSslSessionIdContext, i64 noundef 4)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 2490) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 33, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %121

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %120
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %260

123:                                              ; preds = %114
  %124 = load ptr, ptr %82, align 8, !tbaa !180
  %.not147 = icmp eq ptr %124, null
  br i1 %.not147, label %135, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %29, align 8, !tbaa !84
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %.0133188
  %128 = load ptr, ptr %127, align 8, !tbaa !85
  %129 = load i64, ptr %83, align 8, !tbaa !181
  %130 = call i32 @SSL_CTX_set_tlsext_ticket_keys(ptr noundef %128, ptr noundef nonnull %124, i64 noundef %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 2500) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 18, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %133

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %132
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %260

135:                                              ; preds = %125, %123
  %136 = load ptr, ptr %84, align 8, !tbaa !166
  %.not148 = icmp eq ptr %136, null
  br i1 %.not148, label %159, label %137

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !29
  %138 = load ptr, ptr %29, align 8, !tbaa !84
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.0133188
  %140 = load ptr, ptr %139, align 8, !tbaa !85
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #30
  %142 = load i8, ptr %85, align 8, !tbaa !163, !range !108, !noundef !109
  %143 = trunc nuw i8 %142 to i1
  %. = select i1 %143, ptr %7, ptr null
  %144 = call ptr @SSL_CTX_get_cert_store(ptr noundef %140)
  %145 = call i32 @X509_STORE_set_flags(ptr noundef %144, i64 noundef 557056)
  %146 = call fastcc noundef range(i32 0, 13) i32 @_ZL21x509_store_load_certsP13x509_store_stPKcmPP18stack_st_X509_NAME(ptr noundef %144, ptr noundef nonnull %136, i64 noundef %141, ptr noundef %.)
  %.not149 = icmp eq i32 %146, 0
  br i1 %.not149, label %150, label %147

147:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 2513) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 27, ptr nonnull @.str.16)
          to label %158 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %260

150:                                              ; preds = %137
  %151 = load i8, ptr %85, align 8, !tbaa !163, !range !108, !noundef !109
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %150
  %154 = load ptr, ptr %29, align 8, !tbaa !84
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.0133188
  %156 = load ptr, ptr %155, align 8, !tbaa !85
  %157 = load ptr, ptr %7, align 8, !tbaa !29
  call void @SSL_CTX_set_client_CA_list(ptr noundef %156, ptr noundef %157)
  br label %.thread

.thread:                                          ; preds = %150, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %159

158:                                              ; preds = %147
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

159:                                              ; preds = %.thread, %135
  %160 = load i32, ptr %86, align 8, !tbaa !167
  switch i32 %160, label %193 [
    i32 0, label %161
    i32 1, label %165
    i32 2, label %172
    i32 3, label %179
    i32 4, label %186
  ]

161:                                              ; preds = %159
  %162 = load ptr, ptr %29, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %.0133188
  %164 = load ptr, ptr %163, align 8, !tbaa !85
  call void @SSL_CTX_set_verify(ptr noundef %164, i32 noundef 0, ptr noundef null)
  br label %193

165:                                              ; preds = %159
  %166 = load ptr, ptr %29, align 8, !tbaa !84
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %.0133188
  %168 = load ptr, ptr %167, align 8, !tbaa !85
  call void @SSL_CTX_set_verify(ptr noundef %168, i32 noundef 1, ptr noundef null)
  %169 = load ptr, ptr %29, align 8, !tbaa !84
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %.0133188
  %171 = load ptr, ptr %170, align 8, !tbaa !85
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %171, ptr noundef nonnull @_ZL18NullVerifyCallbackP17x509_store_ctx_stPv, ptr noundef null)
  br label %193

172:                                              ; preds = %159
  %173 = load ptr, ptr %29, align 8, !tbaa !84
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %.0133188
  %175 = load ptr, ptr %174, align 8, !tbaa !85
  call void @SSL_CTX_set_verify(ptr noundef %175, i32 noundef 1, ptr noundef null)
  %176 = load ptr, ptr %29, align 8, !tbaa !84
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %.0133188
  %178 = load ptr, ptr %177, align 8, !tbaa !85
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %178, ptr noundef nonnull @_ZL26CustomVerificationFunctionP17x509_store_ctx_stPv, ptr noundef null)
  br label %193

179:                                              ; preds = %159
  %180 = load ptr, ptr %29, align 8, !tbaa !84
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.0133188
  %182 = load ptr, ptr %181, align 8, !tbaa !85
  call void @SSL_CTX_set_verify(ptr noundef %182, i32 noundef 3, ptr noundef null)
  %183 = load ptr, ptr %29, align 8, !tbaa !84
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %.0133188
  %185 = load ptr, ptr %184, align 8, !tbaa !85
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %185, ptr noundef nonnull @_ZL18NullVerifyCallbackP17x509_store_ctx_stPv, ptr noundef null)
  br label %193

186:                                              ; preds = %159
  %187 = load ptr, ptr %29, align 8, !tbaa !84
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %.0133188
  %189 = load ptr, ptr %188, align 8, !tbaa !85
  call void @SSL_CTX_set_verify(ptr noundef %189, i32 noundef 3, ptr noundef null)
  %190 = load ptr, ptr %29, align 8, !tbaa !84
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %.0133188
  %192 = load ptr, ptr %191, align 8, !tbaa !85
  call void @SSL_CTX_set_cert_verify_callback(ptr noundef %192, ptr noundef nonnull @_ZL26CustomVerificationFunctionP17x509_store_ctx_stPv, ptr noundef null)
  br label %193

193:                                              ; preds = %186, %179, %172, %165, %161, %159
  %194 = load ptr, ptr %87, align 8, !tbaa !123
  %.not181 = icmp eq ptr %194, null
  br i1 %.not181, label %201, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr %29, align 8, !tbaa !84
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %.0133188
  %198 = load ptr, ptr %197, align 8, !tbaa !85
  %199 = load i32, ptr @_ZL31g_ssl_ctx_ex_crl_provider_index, align 4, !tbaa !21
  %200 = call i32 @SSL_CTX_set_ex_data(ptr noundef %198, i32 noundef %199, ptr noundef nonnull %194)
  br label %217

201:                                              ; preds = %193
  %202 = load ptr, ptr %88, align 8, !tbaa !182
  %.not150 = icmp eq ptr %202, null
  br i1 %.not150, label %217, label %203

203:                                              ; preds = %201
  %strcmpload = load i8, ptr %202, align 1
  %.not151 = icmp eq i8 %strcmpload, 0
  br i1 %.not151, label %217, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %29, align 8, !tbaa !84
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %.0133188
  %207 = load ptr, ptr %206, align 8, !tbaa !85
  %208 = call ptr @SSL_CTX_get_cert_store(ptr noundef %207)
  call void @X509_STORE_set_verify_cb(ptr noundef %208, ptr noundef nonnull @_ZL9verify_cbiP17x509_store_ctx_st)
  %209 = load ptr, ptr %88, align 8, !tbaa !182
  %210 = call i32 @X509_STORE_load_locations(ptr noundef %208, ptr noundef null, ptr noundef %209)
  %.not152 = icmp eq i32 %210, 0
  br i1 %.not152, label %211, label %214

211:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 2561) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 39, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit unwind label %212

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit: ; preds = %211
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %217

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %260

214:                                              ; preds = %204
  %215 = call ptr @X509_STORE_get0_param(ptr noundef %208)
  %216 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %215, i64 noundef 12)
  br label %217

217:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit, %214, %201, %203, %195
  %218 = load ptr, ptr %0, align 8, !tbaa !164
  %219 = getelementptr inbounds nuw [16 x i8], ptr %218, i64 %.0133188
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !132
  %222 = load ptr, ptr %33, align 8, !tbaa !174
  %223 = getelementptr inbounds nuw [16 x i8], ptr %222, i64 %.0133188
  %224 = call noundef i32 @_Z48tsi_ssl_extract_x509_subject_names_from_pem_certPKcP8tsi_peer(ptr noundef %221, ptr noundef %223)
  %.not153 = icmp eq i32 %224, 0
  br i1 %.not153, label %225, label %.loopexit

225:                                              ; preds = %217
  %226 = load ptr, ptr %29, align 8, !tbaa !84
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %.0133188
  %228 = load ptr, ptr %227, align 8, !tbaa !85
  %229 = call i32 @SSL_CTX_set_tlsext_servername_callback(ptr noundef %228, ptr noundef nonnull @_ZL49ssl_server_handshaker_factory_servername_callbackP6ssl_stPiPv)
  %230 = load ptr, ptr %29, align 8, !tbaa !84
  %231 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %.0133188
  %232 = load ptr, ptr %231, align 8, !tbaa !85
  %233 = call i32 @SSL_CTX_set_tlsext_servername_arg(ptr noundef %232, ptr noundef nonnull %19)
  %234 = load ptr, ptr %29, align 8, !tbaa !84
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %.0133188
  %236 = load ptr, ptr %235, align 8, !tbaa !85
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %236, ptr noundef nonnull @_ZL39server_handshaker_factory_alpn_callbackP6ssl_stPPKhPhS2_jPv, ptr noundef nonnull %19)
  %237 = load ptr, ptr %29, align 8, !tbaa !84
  %238 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %.0133188
  %239 = load ptr, ptr %238, align 8, !tbaa !85
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %239, ptr noundef nonnull @_ZL49server_handshaker_factory_npn_advertised_callbackP6ssl_stPPKhPjPv, ptr noundef nonnull %19)
  %240 = load ptr, ptr %63, align 8, !tbaa !175
  %.not154 = icmp eq ptr %240, null
  br i1 %.not154, label %256, label %241

241:                                              ; preds = %225
  %242 = load ptr, ptr %29, align 8, !tbaa !84
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %.0133188
  %244 = load ptr, ptr %243, align 8, !tbaa !85
  %245 = load i32, ptr @_ZL26g_ssl_ctx_ex_factory_index, align 4, !tbaa !21
  %246 = call i32 @SSL_CTX_set_ex_data(ptr noundef %244, i32 noundef %245, ptr noundef nonnull %19)
  %247 = load ptr, ptr %29, align 8, !tbaa !84
  %248 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %.0133188
  %249 = load ptr, ptr %248, align 8, !tbaa !85
  call void @SSL_CTX_set_keylog_callback(ptr noundef %249, ptr noundef nonnull @_ZL23ssl_keylogging_callbackI33tsi_ssl_server_handshaker_factoryEvPK6ssl_stPKc)
  br label %256

.loopexit:                                        ; preds = %217, %106, %158, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  %.0127.ph = phi i32 [ 12, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit ], [ %146, %158 ], [ 2, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit ], [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit ], [ %113, %106 ], [ %224, %217 ]
  %250 = call i32 @gpr_unref(ptr noundef nonnull %25)
  %.not.i166 = icmp eq i32 %250, 0
  br i1 %.not.i166, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %251

251:                                              ; preds = %.loopexit
  %252 = load ptr, ptr %19, align 8, !tbaa !76
  %.not.i.i167 = icmp eq ptr %252, null
  br i1 %.not.i.i167, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %252, align 8, !tbaa !77
  %.not7.i.i168 = icmp eq ptr %254, null
  br i1 %.not7.i.i168, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %255

255:                                              ; preds = %253
  call void %254(ptr noundef nonnull %19)
  br label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit

256:                                              ; preds = %225, %241
  %257 = add nuw i64 %.0133188, 1
  %258 = load i64, ptr %12, align 8, !tbaa !165
  %259 = icmp ult i64 %257, %258
  br i1 %259, label %89, label %._crit_edge, !llvm.loop !183

._crit_edge:                                      ; preds = %256, %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit
  store ptr %19, ptr %1, align 8, !tbaa !171
  br label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit

_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit: ; preds = %102, %255, %253, %251, %.loopexit, %61, %59, %57, %55, %43, %41, %39, %37, %11, %15, %2, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 2, %2 ], [ %.0127.ph, %255 ], [ 12, %43 ], [ %54, %61 ], [ 2, %11 ], [ 2, %15 ], [ 12, %37 ], [ 12, %39 ], [ 12, %41 ], [ %54, %55 ], [ %54, %57 ], [ %54, %59 ], [ %.0127.ph, %.loopexit ], [ %.0127.ph, %251 ], [ %.0127.ph, %253 ], [ %105, %102 ]
  ret i32 %.0

260:                                              ; preds = %121, %133, %148, %212, %100
  %.pn156 = phi { ptr, i32 } [ %101, %100 ], [ %122, %121 ], [ %134, %133 ], [ %213, %212 ], [ %149, %148 ]
  resume { ptr, i32 } %.pn156
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN33tsi_ssl_server_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !128
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare i32 @SSL_CTX_set_session_id_context(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_set_tlsext_ticket_keys(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @SSL_CTX_set_client_CA_list(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_set_tlsext_servername_callback(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 4) i32 @_ZL49ssl_server_handshaker_factory_servername_callbackP6ssl_stPiPv(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call ptr @SSL_get_servername(ptr noundef %0, i32 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %char0 = load i8, ptr %6, align 1
  %9 = icmp eq i8 %char0, 0
  br i1 %9, label %32, label %.preheader

.preheader:                                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !79
  %.not17 = icmp eq i64 %11, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %24
  %.01216 = phi i64 [ 0, %.lr.ph ], [ %25, %24 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.01216
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #36
  %17 = tail call noundef i32 @_Z25tsi_ssl_peer_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %15, i64 %16, ptr nonnull %6)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01216
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = tail call ptr @SSL_set_SSL_CTX(ptr noundef %0, ptr noundef %22)
  br label %32

24:                                               ; preds = %13
  %25 = add nuw i64 %.01216, 1
  %26 = load i64, ptr %10, align 8, !tbaa !79
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %13, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %24, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 2140) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 32, ptr nonnull @.str.100)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit unwind label %30

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit: ; preds = %._crit_edge
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %30

29:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

30:                                               ; preds = %._crit_edge, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31

32:                                               ; preds = %3, %8, %29, %18
  %.0 = phi i32 [ 3, %29 ], [ 0, %18 ], [ 3, %8 ], [ 3, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @SSL_CTX_set_tlsext_servername_arg(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 0, 4) i32 @_ZL39server_handshaker_factory_alpn_callbackP6ssl_stPPKhPhS2_jPv(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #12 {
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !186
  %12 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZL20select_protocol_listPPKhPhS0_mS0_m.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %6
  %13 = ptrtoint ptr %9 to i64
  %.not47.i = icmp eq i64 %11, 0
  br i1 %.not47.i, label %_ZL20select_protocol_listPPKhPhS0_mS0_m.exit, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph45.i, %..critedge_crit_edge.us.i
  %.03244.us.i = phi ptr [ %28, %..critedge_crit_edge.us.i ], [ %3, %.lr.ph45.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.03244.us.i, i64 1
  %15 = load i8, ptr %.03244.us.i, align 1, !tbaa !57
  %16 = zext i8 %15 to i64
  br label %17

17:                                               ; preds = %22, %.lr.ph.us.i
  %.03043.us.i = phi ptr [ %9, %.lr.ph.us.i ], [ %24, %22 ]
  %18 = getelementptr inbounds nuw i8, ptr %.03043.us.i, i64 1
  %19 = load i8, ptr %.03043.us.i, align 1, !tbaa !57
  %20 = icmp eq i8 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  %bcmp.us.i = tail call i32 @bcmp(ptr nonnull %14, ptr nonnull %18, i64 %16)
  %.not35.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %.not35.us.i, label %.critedge40.critedge.i, label %22

22:                                               ; preds = %21, %17
  %23 = zext i8 %19 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.us.i = icmp uge ptr %24, %9
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %13
  %27 = icmp ult i64 %26, %11
  %or.cond.us.i = and i1 %.not.us.i, %27
  br i1 %or.cond.us.i, label %17, label %..critedge_crit_edge.us.i, !llvm.loop !139

..critedge_crit_edge.us.i:                        ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %12
  %31 = and i64 %30, 4294967295
  %32 = icmp samesign ult i64 %31, %7
  br i1 %32, label %.lr.ph.us.i, label %_ZL20select_protocol_listPPKhPhS0_mS0_m.exit, !llvm.loop !140

.critedge40.critedge.i:                           ; preds = %21
  store ptr %18, ptr %1, align 8, !tbaa !23
  store i8 %15, ptr %2, align 1, !tbaa !57
  br label %_ZL20select_protocol_listPPKhPhS0_mS0_m.exit

_ZL20select_protocol_listPPKhPhS0_mS0_m.exit:     ; preds = %..critedge_crit_edge.us.i, %6, %.lr.ph45.i, %.critedge40.critedge.i
  %.4.i = phi i32 [ 0, %.critedge40.critedge.i ], [ 3, %.lr.ph45.i ], [ 3, %6 ], [ 3, %..critedge_crit_edge.us.i ]
  ret i32 %.4.i
}

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL49server_handshaker_factory_npn_advertised_callbackP6ssl_stPPKhPjPv(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  store ptr %7, ptr %1, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !186
  %10 = icmp ugt i64 %9, 4294967295
  br i1 %10, label %11, label %.critedge, !prof !28

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 2161, i64 46, ptr nonnull @.str.101) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  unreachable

.critedge:                                        ; preds = %4
  %12 = trunc nuw i64 %9 to i32
  store i32 %12, ptr %2, align 4, !tbaa !21
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23ssl_keylogging_callbackI33tsi_ssl_server_handshaker_factoryEvPK6ssl_stPKc(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @SSL_get_SSL_CTX(ptr noundef %0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %23, label %7, !prof !28

7:                                                ; preds = %2
  %8 = load i32, ptr @_ZL26g_ssl_ctx_ex_factory_index, align 4, !tbaa !21
  %9 = tail call ptr @SSL_CTX_get_ex_data(ptr noundef nonnull %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !130
  %13 = icmp eq ptr %1, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %7
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #37
  unreachable

14:                                               ; preds = %7
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8, !tbaa !131
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load i64, ptr %3, align 8, !tbaa !131
  store i64 %18, ptr %12, align 8, !tbaa !57
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %28
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !57
  store i8 %21, ptr %19, align 1, !tbaa !57
  br label %28

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %28

23:                                               ; preds = %2
  %24 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.106)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 2195, i64 %27, ptr %25) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  unreachable

28:                                               ; preds = %22, %20, %._crit_edge.i.i
  %29 = load i64, ptr %3, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !12
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLogger14LogSessionKeysEP10ssl_ctx_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %12, align 8, !tbaa !57
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = icmp eq ptr %40, %12
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %38
  %42 = load i64, ptr %12, align 8, !tbaa !57
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z25tsi_ssl_peer_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef readonly captures(none) %0, i64 %1, ptr %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.not30.not.i = icmp eq i64 %1, 0
  br i1 %.not30.not.i, label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %21
  %.01833.i = phi i64 [ %22, %21 ], [ 0, %3 ]
  %.01932.i = phi i64 [ %.1.i, %21 ], [ 0, %3 ]
  %.02031.i = phi i64 [ %.121.i, %21 ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %.01833.i
  %5 = load i8, ptr %4, align 1, !tbaa !57
  %6 = icmp eq i8 %5, 58
  br i1 %6, label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = icmp sgt i8 %5, 47
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = icmp samesign ugt i8 %5, 57
  %11 = icmp ugt i64 %.01932.i, 3
  %or.cond27.i = select i1 %10, i1 true, i1 %11
  br i1 %or.cond27.i, label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %12

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %.01932.i, 1
  br label %21

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 46
  br i1 %15, label %16, label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit

16:                                               ; preds = %14
  %17 = icmp ugt i64 %.02031.i, 3
  %18 = icmp eq i64 %.01932.i, 0
  %or.cond.i = select i1 %17, i1 true, i1 %18
  br i1 %or.cond.i, label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %.02031.i, 1
  br label %21

21:                                               ; preds = %19, %12
  %.121.i = phi i64 [ %.02031.i, %12 ], [ %20, %19 ]
  %.1.i = phi i64 [ %13, %12 ], [ 0, %19 ]
  %22 = add nuw i64 %.01833.i, 1
  %exitcond.not.i = icmp eq i64 %22, %1
  br i1 %exitcond.not.i, label %.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !58

.thread.loopexit.i:                               ; preds = %21
  %23 = icmp ugt i64 %.121.i, 2
  %24 = icmp ne i64 %.1.i, 0
  %25 = select i1 %23, i1 %24, i1 false
  %.fr = freeze i1 %25
  %26 = xor i1 %.fr, true
  br label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %9, %14, %16, %3, %.thread.loopexit.i
  %.not.lcssa.i = phi i1 [ true, %3 ], [ %26, %.thread.loopexit.i ], [ true, %16 ], [ true, %14 ], [ true, %9 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %.not79 = icmp eq i64 %28, 0
  br i1 %.not79, label %._crit_edge.thread, label %.lr.ph

_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %.not7995 = icmp eq i64 %30, 0
  br i1 %.not7995, label %._crit_edge.thread, label %.lr.ph.split

.lr.ph:                                           ; preds = %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit
  br i1 %.not.lcssa.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us
  %31 = phi i64 [ %49, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us ], [ %28, %.lr.ph ]
  %.03865.us = phi i64 [ %50, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us ], [ 0, %.lr.ph ]
  %.03964.us = phi i64 [ %.140.ph.us, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us ], [ 0, %.lr.ph ]
  %.04263.us = phi ptr [ %.143.ph.us, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us ], [ null, %.lr.ph ]
  %32 = load ptr, ptr %0, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %.03865.us
  %34 = load ptr, ptr %33, align 8, !tbaa !187
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us, label %36

36:                                               ; preds = %.lr.ph.split.us
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(30) @.str.17) #30
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(25) @.str.18) #30
  %41 = icmp eq i32 %40, 0
  %spec.select.us = select i1 %41, ptr %33, ptr %.04263.us
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !190
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !191
  %47 = tail call fastcc noundef i32 @_ZL21does_entry_match_nameSt17basic_string_viewIcSt11char_traitsIcEES2_(i64 %46, ptr %44, i64 %1, ptr %2)
  %.not51.us = icmp eq i32 %47, 0
  br i1 %.not51.us, label %._ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us_crit_edge, label %.loopexit

._ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us_crit_edge: ; preds = %42
  %48 = add i64 %.03964.us, 1
  %.pre = load i64, ptr %27, align 8, !tbaa !24
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us: ; preds = %._ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us_crit_edge, %39, %.lr.ph.split.us
  %49 = phi i64 [ %.pre, %._ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us_crit_edge ], [ %31, %.lr.ph.split.us ], [ %31, %39 ]
  %.143.ph.us = phi ptr [ %.04263.us, %._ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us_crit_edge ], [ %.04263.us, %.lr.ph.split.us ], [ %spec.select.us, %39 ]
  %.140.ph.us = phi i64 [ %48, %._ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us_crit_edge ], [ %.03964.us, %.lr.ph.split.us ], [ %.03964.us, %39 ]
  %50 = add nuw i64 %.03865.us, 1
  %51 = icmp ult i64 %50, %49
  br i1 %51, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !192

.lr.ph.split:                                     ; preds = %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %.lr.ph
  %52 = phi i64 [ %28, %.lr.ph ], [ %30, %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ]
  %53 = load ptr, ptr %0, align 8, !tbaa !18
  br i1 %.not30.not.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us72
  %.03865.us68 = phi i64 [ %63, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us72 ], [ 0, %.lr.ph.split ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %.03865.us68
  %55 = load ptr, ptr %54, align 8, !tbaa !187
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us72, label %57

57:                                               ; preds = %.lr.ph.split.split.us
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(30) @.str.17) #30
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.critedge.us, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us72

.critedge.us:                                     ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !191
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.loopexit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us72

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us72: ; preds = %57, %.critedge.us, %.lr.ph.split.split.us
  %63 = add nuw i64 %.03865.us68, 1
  %64 = icmp ult i64 %63, %52
  br i1 %64, label %.lr.ph.split.split.us, label %._crit_edge.thread, !llvm.loop !192

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread
  %.03865 = phi i64 [ %77, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread ], [ 0, %.lr.ph.split ]
  %65 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %.03865
  %66 = load ptr, ptr %65, align 8, !tbaa !187
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread, label %68

68:                                               ; preds = %.lr.ph.split.split
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(30) @.str.17) #30
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.critedge, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread

.critedge:                                        ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !191
  %73 = icmp eq i64 %1, %72
  br i1 %73, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !190
  %bcmp.i = tail call i32 @bcmp(ptr %2, ptr %75, i64 %1)
  %76 = icmp eq i32 %bcmp.i, 0
  br i1 %76, label %.loopexit, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread: ; preds = %68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %.critedge, %.lr.ph.split.split
  %77 = add nuw i64 %.03865, 1
  %78 = icmp ult i64 %77, %52
  br i1 %78, label %.lr.ph.split.split, label %._crit_edge.thread, !llvm.loop !192

._crit_edge:                                      ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us
  %79 = icmp ne i64 %.140.ph.us, 0
  %80 = icmp eq ptr %.143.ph.us, null
  %or.cond.not49 = select i1 %79, i1 true, i1 %80
  br i1 %or.cond.not49, label %._crit_edge.thread, label %81

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %.143.ph.us, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !190
  %84 = getelementptr inbounds nuw i8, ptr %.143.ph.us, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !191
  %86 = tail call fastcc noundef i32 @_ZL21does_entry_match_nameSt17basic_string_viewIcSt11char_traitsIcEES2_(i64 %85, ptr %83, i64 %1, ptr %2)
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.thread.us72, %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %81, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %.critedge.us, %42, %81, %._crit_edge.thread
  %.4 = phi i32 [ 1, %81 ], [ 0, %._crit_edge.thread ], [ 1, %.critedge.us ], [ 1, %42 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  ret i32 %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL21does_entry_match_nameSt17basic_string_viewIcSt11char_traitsIcEES2_(i64 %0, ptr %1, i64 %2, ptr %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %2
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !57
  %12 = icmp eq i8 %11, 46
  %13 = sext i1 %12 to i64
  %spec.select = add i64 %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !57
  %17 = icmp eq i8 %16, 46
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = add i64 %0, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %21

21:                                               ; preds = %18, %8
  %.sroa.043.0 = phi i64 [ %19, %18 ], [ %0, %8 ]
  %22 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %spec.select, ptr nonnull %3, i64 %.sroa.043.0, ptr nonnull %1) #36
  br i1 %22, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %1, align 1, !tbaa !57
  %.not = icmp eq i8 %24, 42
  br i1 %.not, label %25, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread

25:                                               ; preds = %23
  %26 = icmp ult i64 %.sroa.043.0, 3
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !57
  %.not19 = icmp eq i8 %29, 46
  br i1 %.not19, label %33, label %30

30:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 2102) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 23, ptr nonnull @.str.102)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %31

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %30
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

33:                                               ; preds = %27
  %.not63 = icmp eq i64 %spec.select, 0
  br i1 %.not63, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %33
  %34 = tail call ptr @memchr(ptr noundef nonnull %3, i32 noundef 46, i64 noundef %spec.select) #36
  %.not.i = icmp ne ptr %34, null
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %3 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ne i64 %37, -1
  %or.cond.not65 = select i1 %.not.i, i1 %38, i1 false
  %39 = add i64 %spec.select, -2
  %.not20 = icmp ult i64 %37, %39
  %or.cond58 = select i1 %or.cond.not65, i1 %.not20, i1 false
  br i1 %or.cond58, label %40, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread

40:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %41 = add nuw i64 %37, 1
  %.not66 = icmp ult i64 %37, %spec.select
  br i1 %.not66, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %42

42:                                               ; preds = %40
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.104, i64 noundef %41, i64 noundef %spec.select) #37
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %40
  %43 = sub nuw i64 %spec.select, %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %46 = add i64 %.sroa.043.0, -2
  %.not67 = icmp eq i64 %spec.select, %41
  br i1 %.not67, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit26.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i23

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i23:     ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %47 = tail call ptr @memchr(ptr noundef nonnull %44, i32 noundef 46, i64 noundef %43) #36
  %.not.i24 = icmp eq ptr %47, null
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, -1
  %or.cond59 = select i1 %.not.i24, i1 true, i1 %51
  %52 = add i64 %43, -1
  %53 = icmp eq i64 %50, %52
  %or.cond61 = select i1 %or.cond59, i1 true, i1 %53
  br i1 %or.cond61, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit26.thread, label %58

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit26.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i23, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 2113) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 28, ptr nonnull @.str.103)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %56

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit26.thread
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %43, ptr nonnull %44)
          to label %55 unwind label %56

55:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread

56:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit26.thread, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

58:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i23
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select
  %60 = getelementptr inbounds i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !57
  %62 = icmp eq i8 %61, 46
  %63 = sext i1 %62 to i64
  %spec.select62 = add i64 %43, %63
  %64 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %spec.select62, ptr nonnull %44, i64 %46, ptr nonnull %45) #36
  %65 = zext i1 %64 to i32
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %33, %55, %58, %23, %21, %18, %4, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 0, %23 ], [ 0, %4 ], [ 0, %18 ], [ 1, %21 ], [ 0, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit ], [ %65, %58 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ 0, %33 ], [ 0, %55 ]
  ret i32 %.0

66:                                               ; preds = %56, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %57, %56 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z38tsi_ssl_handshaker_factory_swap_vtableP26tsi_ssl_handshaker_factoryP33tsi_ssl_handshaker_factory_vtable(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %7, label %5, !prof !28

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !193
  %.not.i10 = icmp eq ptr %6, null
  br i1 %.not.i10, label %13, label %12, !prof !28

7:                                                ; preds = %2
  %8 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 2657, i64 %11, ptr %9) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  unreachable

12:                                               ; preds = %5
  store ptr %1, ptr %0, align 8, !tbaa !76
  ret ptr %6

13:                                               ; preds = %5
  %14 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 2658, i64 %17, ptr %15) #31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  unreachable
}

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL31peer_property_from_x509_subjectP7x509_stP17tsi_peer_propertyb(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tsi_traceE, i64 16) monotonic, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.critedge28, !prof !28

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 345) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 44, ptr nonnull @.str.25)
          to label %.critedge unwind label %13

.critedge:                                        ; preds = %12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge28

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

15:                                               ; preds = %3
  %16 = tail call ptr @BIO_s_mem()
  %17 = tail call ptr @BIO_new(ptr noundef %16)
  %18 = tail call i32 @X509_NAME_print_ex(ptr noundef %17, ptr noundef nonnull %7, i32 noundef 0, i64 noundef 17892119)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call i64 @BIO_get_mem_data(ptr noundef %17, ptr noundef nonnull %5)
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 353) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 45, ptr nonnull @.str.26)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit unwind label %22

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit: ; preds = %21
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %.str.28..str.27 = select i1 %2, ptr @.str.28, ptr @.str.27
  %26 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef nonnull %.str.28..str.27, ptr noundef %25, i64 noundef %19, ptr noundef %1)
  br label %27

27:                                               ; preds = %24, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit
  %.1 = phi i32 [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit ], [ %26, %24 ]
  %28 = call i32 @BIO_free(ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge28

.critedge28:                                      ; preds = %.critedge, %9, %27
  %.020 = phi i32 [ %.1, %27 ], [ 9, %9 ], [ 9, %.critedge ]
  ret i32 %.020

29:                                               ; preds = %22, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL40add_subject_alt_names_properties_to_peerP8tsi_peerP21stack_st_GENERAL_NAMEmPi(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca [46 x i8], align 16
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %.not98 = icmp eq i64 %2, 0
  br i1 %.not98, label %.thread82, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

13:                                               ; preds = %.thread85
  %14 = add nuw i64 %.095, 1
  %exitcond.not = icmp eq i64 %14, %2
  br i1 %exitcond.not, label %.thread82, label %15, !llvm.loop !194

15:                                               ; preds = %.lr.ph, %13
  %.095 = phi i64 [ 0, %.lr.ph ], [ %14, %13 ]
  %16 = call ptr @OPENSSL_sk_value(ptr noundef %1, i64 noundef %.095)
  %17 = load i32, ptr %16, align 8, !tbaa !13
  switch i32 %17, label %111 [
    i32 2, label %18
    i32 1, label %18
    i32 6, label %18
    i32 7, label %80
  ]

18:                                               ; preds = %15, %15, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8, !tbaa !130
  store i64 0, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %11, align 8, !tbaa !57
  %19 = load i32, ptr %16, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  switch i32 %19, label %34 [
    i32 2, label %22
    i32 1, label %29
  ]

22:                                               ; preds = %18
  %23 = invoke i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %5, ptr noundef %21)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load i64, ptr %12, align 8, !tbaa !12
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str.34, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %27

27:                                               ; preds = %36, %31, %24, %68, %59, %57, %47, %34, %29, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %75

29:                                               ; preds = %18
  %30 = invoke i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %5, ptr noundef %21)
          to label %31 unwind label %27

31:                                               ; preds = %29
  %32 = load i64, ptr %12, align 8, !tbaa !12
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %32, ptr noundef nonnull @.str.35, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %27

34:                                               ; preds = %18
  %35 = invoke i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %5, ptr noundef %21)
          to label %36 unwind label %27

36:                                               ; preds = %34
  %37 = load i64, ptr %12, align 8, !tbaa !12
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %37, ptr noundef nonnull @.str.36, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %36, %31, %24
  %.053 = phi i32 [ %30, %31 ], [ %23, %24 ], [ %35, %36 ]
  %39 = icmp slt i32 %.053, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 418) #31
          to label %41 unwind label %42

41:                                               ; preds = %40
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 36, ptr nonnull @.str.37)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit unwind label %44

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit: ; preds = %41
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  br label %46

46:                                               ; preds = %44, %42
  %.pn66 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = zext nneg i32 %.053 to i64
  %50 = load ptr, ptr %0, align 8, !tbaa !18
  %51 = load i32, ptr %3, align 4, !tbaa !21
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !21
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [24 x i8], ptr %50, i64 %53
  %55 = invoke noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef nonnull @.str.17, ptr noundef %48, i64 noundef %49, ptr noundef %54)
          to label %56 unwind label %27

56:                                               ; preds = %47
  %.not65 = icmp eq i32 %55, 0
  br i1 %.not65, label %59, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @OPENSSL_free(ptr noundef %58)
          to label %70 unwind label %27

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !23
  %62 = load ptr, ptr %0, align 8, !tbaa !18
  %63 = load i32, ptr %3, align 4, !tbaa !21
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !21
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [24 x i8], ptr %62, i64 %65
  %67 = invoke noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef %60, ptr noundef %61, i64 noundef %49, ptr noundef %66)
          to label %68 unwind label %27

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  invoke void @OPENSSL_free(ptr noundef %69)
          to label %70 unwind label %27

70:                                               ; preds = %68, %57, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit
  %.256 = phi i32 [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit ], [ %55, %57 ], [ %67, %68 ]
  %cond1 = phi i1 [ false, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit ], [ false, %57 ], [ true, %68 ]
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = icmp eq ptr %71, %11
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %73 = load i64, ptr %11, align 8, !tbaa !57
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %cond1, label %.thread85, label %.thread82

75:                                               ; preds = %46, %27
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %46 ], [ %28, %27 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = icmp eq ptr %76, %11
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %75
  %78 = load i64, ptr %11, align 8, !tbaa !57
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %118

80:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = load i32, ptr %82, align 8, !tbaa !195
  switch i32 %83, label %85 [
    i32 4, label %88
    i32 16, label %84
  ]

84:                                               ; preds = %80
  br label %88

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 444) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 35, ptr nonnull @.str.38)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit unwind label %86

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit: ; preds = %85
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %110

88:                                               ; preds = %80, %84
  %.043 = phi i32 [ 10, %84 ], [ 2, %80 ]
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !197
  %91 = call ptr @inet_ntop(i32 noundef %.043, ptr noundef %90, ptr noundef nonnull %8, i32 noundef 46) #36
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 451) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 40, ptr nonnull @.str.39)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit unwind label %94

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit: ; preds = %93
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %110

96:                                               ; preds = %88
  %97 = load ptr, ptr %0, align 8, !tbaa !18
  %98 = load i32, ptr %3, align 4, !tbaa !21
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4, !tbaa !21
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [24 x i8], ptr %97, i64 %100
  %102 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.17, ptr noundef nonnull %91, ptr noundef %101)
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %103, label %.thread

.thread:                                          ; preds = %96, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit
  %.5.ph = phi i32 [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit ], [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit ], [ %102, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread82

103:                                              ; preds = %96
  %104 = load ptr, ptr %0, align 8, !tbaa !18
  %105 = load i32, ptr %3, align 4, !tbaa !21
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %3, align 4, !tbaa !21
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [24 x i8], ptr %104, i64 %107
  %109 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.40, ptr noundef nonnull %91, ptr noundef %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread85

110:                                              ; preds = %94, %86
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

111:                                              ; preds = %15
  %112 = load ptr, ptr %0, align 8, !tbaa !18
  %113 = load i32, ptr %3, align 4, !tbaa !21
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4, !tbaa !21
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [24 x i8], ptr %112, i64 %115
  %117 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.41, ptr noundef %116)
  br label %.thread85

.thread85:                                        ; preds = %103, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.4 = phi i32 [ %.256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %109, %103 ], [ %117, %111 ]
  %.not70 = icmp eq i32 %.4, 0
  br i1 %.not70, label %13, label %.thread82

118:                                              ; preds = %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn, %110 ]
  resume { ptr, i32 } %.pn66.pn.pn

.thread82:                                        ; preds = %13, %.thread85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4, %.thread
  %.155 = phi i32 [ %.5.ph, %.thread ], [ 0, %4 ], [ %.4, %.thread85 ], [ 0, %13 ], [ %.256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %.155
}

declare void @GENERAL_NAME_free(ptr noundef) #0

declare void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef) local_unnamed_addr #0

declare i64 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_value(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #36
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @OPENSSL_free(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #0

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare void @OPENSSL_sk_pop_free_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @sk_GENERAL_NAME_call_free_func(ptr noundef %0, ptr noundef %1) #18 comdat {
  tail call void %0(ptr noundef %1)
  ret void
}

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_clear_error() local_unnamed_addr #0

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #0

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ERR_get_error() local_unnamed_addr #0

declare void @X509_NAME_free(ptr noundef) #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #0

declare i64 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @sk_X509_NAME_call_free_func(ptr noundef %0, ptr noundef %1) #18 comdat {
  tail call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare void @_ZN3tsi18SslSessionLRUCacheC1Em(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) unnamed_addr #0

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #0

declare void @SSL_set_info_callback(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ssl_info_callbackPK6ssl_stii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 245) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 35, ptr nonnull @.str.50)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit unwind label %7

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit: ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %10

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %8

9:                                                ; preds = %3
  tail call fastcc void @_ZL18ssl_log_where_infoPK6ssl_stiiPKc(ptr noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull @.str.51)
  tail call fastcc void @_ZL18ssl_log_where_infoPK6ssl_stiiPKc(ptr noundef %0, i32 noundef %1, i32 noundef 16, ptr noundef nonnull @.str.52)
  tail call fastcc void @_ZL18ssl_log_where_infoPK6ssl_stiiPKc(ptr noundef %0, i32 noundef %1, i32 noundef 32, ptr noundef nonnull @.str.53)
  br label %10

10:                                               ; preds = %9, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit
  ret void
}

declare i32 @BIO_new_bio_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @SSL_free(ptr noundef) local_unnamed_addr #0

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #0

declare i32 @SSL_set_tlsext_host_name(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @SSL_do_handshake(ptr noundef) local_unnamed_addr #0

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core14SslErrorStringEi(i32 noundef) local_unnamed_addr #0

declare void @SSL_set_accept_state(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18ssl_log_where_infoPK6ssl_stiiPKc(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 1, 33) %2, ptr noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = and i32 %2, %1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %41, label %9

9:                                                ; preds = %4
  %10 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tsi_traceE, i64 16) monotonic, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %41, !prof !28

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 236) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = invoke ptr @SSL_state_string_long(ptr noundef %0)
          to label %14 unwind label %30

14:                                               ; preds = %12
  %15 = invoke ptr @SSL_state_string(ptr noundef %0)
          to label %16 unwind label %32

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !198
  store ptr %3, ptr %5, align 8, !tbaa !57, !noalias !198
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %17, align 8, !tbaa !201, !noalias !198
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %18, align 8, !tbaa !57, !noalias !198
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %19, align 8, !tbaa !201, !noalias !198
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %15, ptr %20, align 8, !tbaa !57, !noalias !198
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %21, align 8, !tbaa !201, !noalias !198
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull @.str.54, i64 18, ptr nonnull %5, i64 3)
          to label %22 unwind label %32

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !198
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %34

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %28 = load i64, ptr %26, align 8, !tbaa !57
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

32:                                               ; preds = %16, %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %34
  %39 = load i64, ptr %37, align 8, !tbaa !57
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %34, %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @SSL_state_string_long(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_state_string(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3tsi18SslSessionLRUCache3GetEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.17") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3tsi17SslSessionDeleterclEP14ssl_session_st.exit, label %3

3:                                                ; preds = %1
  invoke void @SSL_SESSION_free(ptr noundef nonnull %2)
          to label %_ZN3tsi17SslSessionDeleterclEP14ssl_session_st.exit unwind label %4

_ZN3tsi17SslSessionDeleterclEP14ssl_session_st.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !60
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable
}

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL22ssl_handshaker_destroyP14tsi_handshaker(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  tail call void @SSL_free(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = tail call i32 @BIO_free(ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  tail call void @gpr_free(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = tail call i32 @gpr_unref(ptr noundef nonnull %13)
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8, !tbaa !77
  %.not7.i.i = icmp eq ptr %18, null
  br i1 %.not7.i.i, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %19

19:                                               ; preds = %17
  tail call void %18(ptr noundef nonnull %10)
  br label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit

_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit: ; preds = %1, %12, %15, %17, %19
  tail call void @gpr_free(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 16) i32 @_ZL19ssl_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef captures(address_is_null) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8) #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca [2 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = icmp ne i64 %2, 0
  %18 = icmp eq ptr %1, null
  %or.cond = and i1 %18, %17
  %19 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond, %19
  %20 = icmp eq ptr %4, null
  %or.cond7 = or i1 %or.cond5, %20
  %21 = icmp eq ptr %5, null
  %or.cond9 = or i1 %or.cond7, %21
  br i1 %or.cond9, label %22, label %27

22:                                               ; preds = %9
  %.not136 = icmp eq ptr %8, null
  br i1 %.not136, label %144, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str.55, i64 noundef 16)
  br label %144

27:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !131
  br i1 %17, label %.preheader, label %.thread166

.preheader:                                       ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not28.i = icmp eq ptr %8, null
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %31

31:                                               ; preds = %.preheader, %._crit_edge
  %.189196 = phi i32 [ 0, %.preheader ], [ %.290.lcssa, %._crit_edge ]
  %.0106195 = phi i64 [ 0, %.preheader ], [ %35, %._crit_edge ]
  %.0107194 = phi i64 [ %2, %.preheader ], [ %58, %._crit_edge ]
  %.0109193 = phi ptr [ %1, %.preheader ], [ %59, %._crit_edge ]
  %32 = and i32 %.189196, -5
  %or.cond11 = icmp eq i32 %32, 0
  %33 = icmp samesign ult i64 %.0106195, 100
  %or.cond13 = select i1 %or.cond11, i1 %33, i1 false
  br i1 %or.cond13, label %34, label %60

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %.0106195, 1
  %36 = icmp eq ptr %.0109193, null
  %37 = icmp ugt i64 %.0107194, 2147483647
  %or.cond188 = or i1 %36, %37
  br i1 %or.cond188, label %38, label %_ZN4absl12lts_2024072212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i

38:                                               ; preds = %34
  br i1 %.not28.i, label %._crit_edge, label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %29, align 8, !tbaa !12
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %40, ptr noundef nonnull @.str.55, i64 noundef 16)
  br label %._crit_edge

_ZN4absl12lts_2024072212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i: ; preds = %34
  %42 = load ptr, ptr %28, align 8, !tbaa !70
  %43 = trunc nuw nsw i64 %.0107194 to i32
  %44 = call i32 @BIO_write(ptr noundef %42, ptr noundef nonnull %.0109193, i32 noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %_ZL38ssl_handshaker_process_bytes_from_peerP18tsi_ssl_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

46:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.1, i32 noundef 1691) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 30, ptr nonnull @.str.59)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i unwind label %50

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i: ; preds = %46
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not28.i, label %52, label %47

47:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i
  %48 = load i64, ptr %29, align 8, !tbaa !12
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %48, ptr noundef nonnull @.str.60, i64 noundef 29)
  br label %52

common.resume:                                    ; preds = %143, %94, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %95, %94 ], [ %.pn133, %143 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

52:                                               ; preds = %47, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i
  store i32 7, ptr %30, align 8, !tbaa !71
  br label %._crit_edge

_ZL38ssl_handshaker_process_bytes_from_peerP18tsi_ssl_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  %53 = zext nneg i32 %44 to i64
  %54 = call fastcc noundef i32 @_ZL27ssl_handshaker_do_handshakeP18tsi_ssl_handshakerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0, ptr noundef %8)
  %.not125192 = icmp eq i32 %54, 16
  br i1 %.not125192, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL38ssl_handshaker_process_bytes_from_peerP18tsi_ssl_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %56
  %55 = call fastcc noundef i32 @_ZL34ssl_handshaker_write_output_bufferP14tsi_handshakerPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %8)
  %.not124 = icmp eq i32 %55, 0
  br i1 %.not124, label %56, label %.critedge

56:                                               ; preds = %.lr.ph
  %57 = call fastcc noundef i32 @_ZL27ssl_handshaker_do_handshakeP18tsi_ssl_handshakerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0, ptr noundef %8)
  %.not125 = icmp eq i32 %57, 16
  br i1 %.not125, label %.lr.ph, label %._crit_edge, !llvm.loop !203

._crit_edge:                                      ; preds = %56, %52, %39, %38, %_ZL38ssl_handshaker_process_bytes_from_peerP18tsi_ssl_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0219 = phi i64 [ %53, %_ZL38ssl_handshaker_process_bytes_from_peerP18tsi_ssl_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0107194, %52 ], [ %.0107194, %38 ], [ %.0107194, %39 ], [ %53, %56 ]
  %.290.lcssa = phi i32 [ %54, %_ZL38ssl_handshaker_process_bytes_from_peerP18tsi_ssl_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 7, %52 ], [ 2, %38 ], [ 2, %39 ], [ %57, %56 ]
  %58 = sub i64 %.0107194, %.0219
  %59 = getelementptr inbounds nuw i8, ptr %.0109193, i64 %.0219
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %60, label %31, !llvm.loop !204

60:                                               ; preds = %31, %._crit_edge
  %.189.lcssa = phi i32 [ %.189196, %31 ], [ %.290.lcssa, %._crit_edge ]
  %.not126 = icmp eq i32 %.189.lcssa, 0
  br i1 %.not126, label %.thread166, label %.critedge

.thread166:                                       ; preds = %27, %60
  %61 = call fastcc noundef i32 @_ZL34ssl_handshaker_write_output_bufferP14tsi_handshakerPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %13, ptr noundef %8)
  %.not127 = icmp eq i32 %61, 0
  br i1 %.not127, label %62, label %.critedge

62:                                               ; preds = %.thread166
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !73
  store ptr %64, ptr %3, align 8, !tbaa !23
  %65 = load i64, ptr %13, align 8, !tbaa !131
  store i64 %65, ptr %4, align 8, !tbaa !131
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !71
  %68 = icmp eq i32 %67, 11
  br i1 %68, label %69, label %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit.thread

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  %72 = call i32 @SSL_is_init_finished(ptr noundef %71)
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit, label %73

73:                                               ; preds = %69
  store i32 0, ptr %66, align 8, !tbaa !71
  br label %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit.thread

_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit: ; preds = %69
  %.pre.i = load i32, ptr %66, align 8, !tbaa !71
  %74 = icmp eq i32 %.pre.i, 11
  br i1 %74, label %75, label %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit.thread

75:                                               ; preds = %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit
  store ptr null, ptr %5, align 8, !tbaa !205
  br label %.critedge

_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit.thread: ; preds = %62, %73, %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !62
  %78 = call ptr @SSL_get_rbio(ptr noundef %77)
  %79 = call i64 @BIO_pending(ptr noundef %78)
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.thread177, label %81

81:                                               ; preds = %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit.thread
  %82 = call ptr @gpr_malloc(i64 noundef %79)
  %83 = load ptr, ptr %76, align 8, !tbaa !62
  %84 = call ptr @SSL_get_rbio(ptr noundef %83)
  %85 = trunc i64 %79 to i32
  %86 = call i32 @BIO_read(ptr noundef %84, ptr noundef %82, i32 noundef %85)
  %87 = icmp sgt i32 %86, -1
  %88 = zext nneg i32 %86 to i64
  %.not.i143 = icmp eq i64 %79, %88
  %or.cond.i = select i1 %87, i1 %.not.i143, i1 false
  br i1 %or.cond.i, label %96, label %89

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1, i32 noundef 1731) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 60, ptr nonnull @.str.64)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit.i unwind label %94

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit.i: ; preds = %89
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @gpr_free(ptr noundef %82)
  %.not34.i = icmp eq ptr %8, null
  br i1 %.not34.i, label %.critedge, label %90

90:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !12
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %92, ptr noundef nonnull @.str.64, i64 noundef 60)
  br label %.critedge

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

96:                                               ; preds = %81
  %97 = icmp ugt i64 %79, %2
  br i1 %97, label %98, label %.thread177

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1, i32 noundef 1838) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 38, ptr nonnull @.str.56)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit unwind label %101

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit: ; preds = %98
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @gpr_free(ptr noundef %82)
  %.not135 = icmp eq ptr %8, null
  br i1 %.not135, label %.critedge, label %99

99:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.56)
  br label %.critedge

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %143

.thread177:                                       ; preds = %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit.thread, %96
  %.0157.ph181 = phi ptr [ %82, %96 ], [ null, %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit.thread ]
  %103 = call fastcc noundef i32 @_ZL28ssl_handshaker_result_createP18tsi_ssl_handshakerPhmPP21tsi_handshaker_resultPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0, ptr noundef %.0157.ph181, i64 noundef %79, ptr noundef %5, ptr noundef %8)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %.thread177
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %106, align 1, !tbaa !207
  %107 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tsi_traceE, i64 16) monotonic, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %.critedge, !prof !28

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8, !tbaa !205
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !208
  %113 = call ptr @SSL_get_current_cipher(ptr noundef %112)
  %.not129 = icmp eq ptr %113, null
  br i1 %.not129, label %.critedge, label %114

114:                                              ; preds = %109
  %115 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core9tsi_traceE, i64 16) monotonic, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %.critedge, !prof !28

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.1, i32 noundef 1855) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %118 = invoke ptr @SSL_CIPHER_get_version(ptr noundef nonnull %113)
          to label %119 unwind label %132

119:                                              ; preds = %117
  %120 = invoke ptr @SSL_CIPHER_get_name(ptr noundef nonnull %113)
          to label %121 unwind label %134

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !212
  store ptr %118, ptr %10, align 8, !tbaa !57, !noalias !212
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %122, align 8, !tbaa !201, !noalias !212
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %120, ptr %123, align 8, !tbaa !57, !noalias !212
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %124, align 8, !tbaa !201, !noalias !212
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr nonnull @.str.57, i64 31, ptr nonnull %10, i64 2)
          to label %125 unwind label %134

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !212
  %126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.critedge138 unwind label %136

.critedge138:                                     ; preds = %125
  %127 = load ptr, ptr %16, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %.critedge141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge138
  %130 = load i64, ptr %128, align 8, !tbaa !57
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #35
  br label %.critedge141

.critedge141:                                     ; preds = %.critedge138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

132:                                              ; preds = %117
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

134:                                              ; preds = %121, %119
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

136:                                              ; preds = %125
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %16, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %136
  %141 = load i64, ptr %139, align 8, !tbaa !57
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %136, %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %134
  %.pn.pn.pn = phi { ptr, i32 } [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %133, %132 ], [ %135, %134 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %101
  %.pn133 = phi { ptr, i32 } [ %102, %101 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

.critedge:                                        ; preds = %.lr.ph, %90, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit, %99, %.thread177, %109, %105, %114, %.critedge141, %75, %.thread166, %60
  %.5 = phi i32 [ 0, %75 ], [ %.189.lcssa, %60 ], [ %61, %.thread166 ], [ 0, %.critedge141 ], [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit.i ], [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit ], [ 7, %90 ], [ 7, %99 ], [ %103, %.thread177 ], [ 0, %109 ], [ 0, %105 ], [ 0, %114 ], [ %55, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %144

144:                                              ; preds = %22, %23, %.critedge
  %.087 = phi i32 [ %.5, %.critedge ], [ 2, %23 ], [ 2, %22 ]
  ret i32 %.087
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 8) i32 @_ZL34ssl_handshaker_write_output_bufferP14tsi_handshakerPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %5, align 8, !tbaa !72
  %8 = sub i64 %7, %4
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  %10 = icmp eq ptr %9, null
  %11 = icmp ugt i64 %8, 2147483647
  %or.cond31 = select i1 %10, i1 true, i1 %11
  br i1 %or.cond31, label %._crit_edge, label %_ZN4absl12lts_2024072212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.lr.ph

_ZN4absl12lts_2024072212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.lr.ph: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN4absl12lts_2024072212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i

._crit_edge:                                      ; preds = %39, %3
  %.0.lcssa = phi i64 [ %4, %3 ], [ %40, %39 ]
  %.lcssa = phi i64 [ %8, %3 ], [ %46, %39 ]
  %.not29.i = icmp eq ptr %2, null
  br i1 %.not29.i, label %.critedge, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %15, ptr noundef nonnull @.str.55, i64 noundef 16)
  br label %.critedge

_ZN4absl12lts_2024072212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i: ; preds = %_ZN4absl12lts_2024072212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.lr.ph, %39
  %17 = phi ptr [ %9, %_ZN4absl12lts_2024072212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.lr.ph ], [ %44, %39 ]
  %18 = phi i64 [ %8, %_ZN4absl12lts_2024072212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.lr.ph ], [ %46, %39 ]
  %.032 = phi i64 [ %4, %_ZN4absl12lts_2024072212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i.lr.ph ], [ %40, %39 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.032
  %20 = load ptr, ptr %12, align 8, !tbaa !70
  %21 = trunc nuw nsw i64 %18 to i32
  %22 = tail call i32 @BIO_read(ptr noundef %20, ptr noundef nonnull %19, i32 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  %25 = load ptr, ptr %12, align 8, !tbaa !70
  %26 = tail call i32 @BIO_should_retry(ptr noundef %25)
  %.not27.i = icmp eq i32 %26, 0
  br i1 %.not27.i, label %27, label %.critedge

27:                                               ; preds = %24
  %.not28.i = icmp eq ptr %2, null
  br i1 %.not28.i, label %32, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %30, ptr noundef nonnull @.str.61, i64 noundef 22)
  br label %32

32:                                               ; preds = %28, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 7, ptr %33, align 8, !tbaa !71
  br label %.critedge

34:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  %35 = zext nneg i32 %22 to i64
  %36 = load ptr, ptr %12, align 8, !tbaa !70
  %37 = tail call i64 @BIO_pending(ptr noundef %36)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %34
  %40 = add i64 %.032, %35
  %41 = load i64, ptr %5, align 8, !tbaa !72
  %42 = shl i64 %41, 1
  store i64 %42, ptr %5, align 8, !tbaa !72
  %43 = load ptr, ptr %6, align 8, !tbaa !73
  %44 = tail call ptr @gpr_realloc(ptr noundef %43, i64 noundef %42)
  store ptr %44, ptr %6, align 8, !tbaa !73
  %45 = load i64, ptr %5, align 8, !tbaa !72
  %46 = sub i64 %45, %40
  %47 = icmp eq ptr %44, null
  %48 = icmp ugt i64 %46, 2147483647
  %or.cond = select i1 %47, i1 true, i1 %48
  br i1 %or.cond, label %._crit_edge, label %_ZN4absl12lts_2024072212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i, !llvm.loop !215

.critedge:                                        ; preds = %34, %._crit_edge, %32, %13, %24
  %.027 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.032, %24 ], [ %.032, %32 ], [ %.0.lcssa, %13 ], [ %.032, %34 ]
  %.019.ph = phi i64 [ %.lcssa, %._crit_edge ], [ 0, %24 ], [ 0, %32 ], [ %.lcssa, %13 ], [ %35, %34 ]
  %.0.i.ph = phi i32 [ 2, %._crit_edge ], [ 0, %24 ], [ 7, %32 ], [ 2, %13 ], [ 0, %34 ]
  %49 = add i64 %.019.ph, %.027
  store i64 %49, ptr %1, align 8, !tbaa !131
  ret i32 %.0.i.ph
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 17) i32 @_ZL27ssl_handshaker_do_handshakeP18tsi_ssl_handshakerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !71
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %18, label %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit.thread

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = tail call i32 @SSL_is_init_finished(ptr noundef %20)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit, label %22

22:                                               ; preds = %18
  store i32 0, ptr %15, align 8, !tbaa !71
  br label %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit.thread

_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit: ; preds = %18
  %.pre.i = load i32, ptr %15, align 8, !tbaa !71
  %.not = icmp eq i32 %.pre.i, 11
  br i1 %.not, label %23, label %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit.thread

_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit.thread: ; preds = %2, %22, %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit
  store i32 0, ptr %15, align 8, !tbaa !71
  br label %113

23:                                               ; preds = %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit
  tail call void @ERR_clear_error()
  %24 = load ptr, ptr %19, align 8, !tbaa !62
  %25 = tail call i32 @SSL_do_handshake(ptr noundef %24)
  %26 = load ptr, ptr %19, align 8, !tbaa !62
  %27 = tail call i32 @SSL_get_error(ptr noundef %26, i32 noundef %25)
  switch i32 %27, label %34 [
    i32 2, label %28
    i32 0, label %113
    i32 3, label %33
  ]

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = tail call i64 @BIO_pending(ptr noundef %30)
  %32 = icmp eq i64 %31, 0
  %. = select i1 %32, i32 4, i32 0
  br label %113

33:                                               ; preds = %23
  br label %113

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = tail call i32 @ERR_get_error()
  %36 = call ptr @ERR_error_string_n(i32 noundef %35, ptr noundef nonnull %3, i64 noundef 256)
  %37 = load ptr, ptr %19, align 8, !tbaa !62
  %38 = call i64 @SSL_get_verify_result(ptr noundef %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %4, align 8, !tbaa !130
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %40, align 8, !tbaa !12
  store i8 0, ptr %39, align 8, !tbaa !57
  %.not32 = icmp eq i64 %38, 0
  br i1 %.not32, label %60, label %41

41:                                               ; preds = %34
  %42 = invoke ptr @X509_verify_cert_error_string(i64 noundef %38)
          to label %43 unwind label %56

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.62, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #36
  br label %47

47:                                               ; preds = %45, %43
  %.sroa.0.0.i.i = phi i64 [ %46, %45 ], [ 0, %43 ]
  store i64 %.sroa.0.0.i.i, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %42, ptr %48, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %49 unwind label %58

49:                                               ; preds = %47
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #36
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %54 = load i64, ptr %52, align 8, !tbaa !57
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %108

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 1665) #31
          to label %61 unwind label %90

61:                                               ; preds = %60
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 28, ptr nonnull @.str.63)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %92

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = invoke noundef ptr @_ZN9grpc_core14SslErrorStringEi(i32 noundef %27)
          to label %63 unwind label %94

63:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  store ptr %62, ptr %9, align 8, !tbaa !23
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %65 unwind label %94

65:                                               ; preds = %63
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 2, ptr nonnull @.str.62)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit unwind label %94

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit: ; preds = %65
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi256EEERS2_RAT__c(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(256) %3)
          to label %67 unwind label %94

67:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %69 unwind label %94

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %103, label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = invoke noundef ptr @_ZN9grpc_core14SslErrorStringEi(i32 noundef %27)
          to label %72 unwind label %98

72:                                               ; preds = %70
  %.not.i.i44 = icmp eq ptr %71, null
  br i1 %.not.i.i44, label %75, label %73

73:                                               ; preds = %72
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #36
  br label %75

75:                                               ; preds = %73, %72
  %.sroa.0.0.i.i45 = phi i64 [ %74, %73 ], [ 0, %72 ]
  store i64 %.sroa.0.0.i.i45, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %71, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 2, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.62, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #36
  store i64 %78, ptr %13, align 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load i64, ptr %40, align 8, !tbaa !12
  store i64 %81, ptr %14, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %80, ptr %82, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %83 unwind label %100

83:                                               ; preds = %75
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10) #36
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %83
  %88 = load i64, ptr %86, align 8, !tbaa !57
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %103

90:                                               ; preds = %60
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %97

92:                                               ; preds = %61
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %65, %67, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit, %63, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

96:                                               ; preds = %94, %92
  %.pn35 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  br label %97

97:                                               ; preds = %96, %90
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %96 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

98:                                               ; preds = %70
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %75
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %102

102:                                              ; preds = %100, %98
  %.pn39.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %108

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %69
  store i32 10, ptr %15, align 8, !tbaa !71
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = icmp eq ptr %104, %39
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %103
  %106 = load i64, ptr %39, align 8, !tbaa !57
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

108:                                              ; preds = %56, %58, %102, %97
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %102 ], [ %.pn35.pn, %97 ], [ %59, %58 ], [ %57, %56 ]
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = icmp eq ptr %109, %39
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %108
  %111 = load i64, ptr %39, align 8, !tbaa !57
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn39.pn.pn.pn

113:                                              ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %28, %23, %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit.thread
  %.028 = phi i32 [ 0, %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit.thread ], [ 10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %., %28 ], [ 16, %33 ], [ %27, %23 ]
  ret i32 %.028
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL28ssl_handshaker_result_createP18tsi_ssl_handshakerPhmPP21tsi_handshaker_resultPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4) unnamed_addr #3 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = icmp ne i64 %2, 0
  %9 = icmp eq ptr %1, null
  %or.cond3 = and i1 %9, %8
  br i1 %or.cond3, label %10, label %15

10:                                               ; preds = %7, %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %13, ptr noundef nonnull @.str.55, i64 noundef 16)
  br label %25

15:                                               ; preds = %7
  %16 = tail call noundef ptr @gpr_zalloc(i64 noundef 40)
  store ptr @_ZL24handshaker_result_vtable, ptr %16, align 8, !tbaa !216
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !208
  store ptr null, ptr %17, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !217
  store ptr null, ptr %20, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1, ptr %23, align 8, !tbaa !218
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %2, ptr %24, align 8, !tbaa !219
  store ptr %16, ptr %3, align 8, !tbaa !205
  br label %25

25:                                               ; preds = %10, %11, %15
  %.0 = phi i32 [ 0, %15 ], [ 2, %11 ], [ 2, %10 ]
  ret i32 %.0
}

declare ptr @SSL_get_current_cipher(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_CIPHER_get_version(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #0

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @BIO_should_retry(ptr noundef) local_unnamed_addr #0

declare i64 @BIO_pending(ptr noundef) local_unnamed_addr #0

declare ptr @ERR_error_string_n(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i64 @SSL_get_verify_result(ptr noundef) local_unnamed_addr #0

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi256EEERS2_RAT__c(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(256) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  tail call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare i32 @SSL_is_init_finished(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34ssl_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = tail call ptr @SSL_get_peer_certificate(ptr noundef %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call fastcc noundef i32 @_ZL14peer_from_x509P7x509_stiP8tsi_peer(ptr noundef %9, i32 noundef 1, ptr noundef %1)
  tail call void @X509_free(ptr noundef nonnull %9)
  %.not70 = icmp eq i32 %11, 0
  br i1 %.not70, label %12, label %96

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %7, align 8, !tbaa !208
  call void @SSL_get0_alpn_selected(ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !208
  call void @SSL_get0_next_proto_negotiated(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %18

18:                                               ; preds = %16, %12
  %19 = load ptr, ptr %7, align 8, !tbaa !208
  %20 = call ptr @SSL_get_peer_cert_chain(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !208
  %22 = load i32, ptr @_ZL33g_ssl_ex_verified_root_cert_index, align 4, !tbaa !21
  %23 = call ptr @SSL_get_ex_data(ptr noundef %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %.not71 = icmp eq ptr %26, null
  %spec.select.v = select i1 %.not71, i64 3, i64 4
  %.not72 = icmp ne ptr %20, null
  %27 = zext i1 %.not72 to i64
  %.not73 = icmp ne ptr %23, null
  %28 = zext i1 %.not73 to i64
  %spec.select = add i64 %25, %27
  %.158 = add i64 %spec.select, %28
  %.259 = add i64 %.158, %spec.select.v
  %29 = mul i64 %.259, 24
  %30 = call ptr @gpr_zalloc(i64 noundef %29)
  %31 = load i64, ptr %24, align 8, !tbaa !24
  %.not86 = icmp eq i64 %31, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %18
  %32 = load ptr, ptr %1, align 8, !tbaa !18
  %.not74 = icmp eq ptr %32, null
  br i1 %.not74, label %40, label %39

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.06085 = phi i64 [ %36, %.lr.ph ], [ 0, %18 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %.06085
  %35 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %.06085
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !tbaa.struct !221
  %36 = add nuw i64 %.06085, 1
  %37 = load i64, ptr %24, align 8, !tbaa !24
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !222

39:                                               ; preds = %._crit_edge
  call void @gpr_free(ptr noundef nonnull %32)
  br label %40

40:                                               ; preds = %39, %._crit_edge
  store ptr %30, ptr %1, align 8, !tbaa !18
  br i1 %.not72, label %41, label %49

41:                                               ; preds = %40
  %42 = load i64, ptr %24, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %42
  %44 = call noundef i32 @_Z31tsi_ssl_get_cert_chain_contentsP13stack_st_X509P17tsi_peer_property(ptr noundef nonnull %20, ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i64, ptr %24, align 8, !tbaa !24
  %48 = add i64 %47, 1
  store i64 %48, ptr %24, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %41, %46, %40
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %.not75 = icmp eq ptr %50, null
  br i1 %.not75, label %61, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %5, align 4, !tbaa !21
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %1, align 8, !tbaa !18
  %55 = load i64, ptr %24, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %55
  %57 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef nonnull @.str.65, ptr noundef nonnull %50, i64 noundef %53, ptr noundef %56)
  %.not76 = icmp eq i32 %57, 0
  br i1 %.not76, label %58, label %96

58:                                               ; preds = %51
  %59 = load i64, ptr %24, align 8, !tbaa !24
  %60 = add i64 %59, 1
  store i64 %60, ptr %24, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %58, %49
  %62 = call noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef 2)
  %63 = load ptr, ptr %1, align 8, !tbaa !18
  %64 = load i64, ptr %24, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %64
  %66 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.66, ptr noundef %62, ptr noundef %65)
  %.not77 = icmp eq i32 %66, 0
  br i1 %.not77, label %67, label %96

67:                                               ; preds = %61
  %68 = load i64, ptr %24, align 8, !tbaa !24
  %69 = add i64 %68, 1
  store i64 %69, ptr %24, align 8, !tbaa !24
  %70 = load ptr, ptr %7, align 8, !tbaa !208
  %71 = call i32 @SSL_session_reused(ptr noundef %70)
  %.not78 = icmp eq i32 %71, 0
  %72 = select i1 %.not78, ptr @.str.68, ptr @.str.67
  %73 = load ptr, ptr %1, align 8, !tbaa !18
  %74 = load i64, ptr %24, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %74
  %76 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.69, ptr noundef nonnull %72, ptr noundef %75)
  %.not79 = icmp eq i32 %76, 0
  br i1 %.not79, label %77, label %96

77:                                               ; preds = %67
  %78 = load i64, ptr %24, align 8, !tbaa !24
  %79 = add i64 %78, 1
  store i64 %79, ptr %24, align 8, !tbaa !24
  br i1 %.not73, label %80, label %96

80:                                               ; preds = %77
  %81 = load ptr, ptr %1, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %79
  %83 = call fastcc noundef i32 @_ZL31peer_property_from_x509_subjectP7x509_stP17tsi_peer_propertyb(ptr noundef %23, ptr noundef %82, i1 noundef zeroext true)
  store i32 %83, ptr %3, align 4, !tbaa !220
  %.not80 = icmp eq i32 %83, 0
  br i1 %.not80, label %.critedge81, label %84

84:                                               ; preds = %80
  %85 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL34ssl_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peerENK3$_0clEvE4site", i64 8) monotonic, align 8
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %.critedge81, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !22

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %84
  %87 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL34ssl_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peerENK3$_0clEvE4site", i32 noundef %85)
  br i1 %87, label %88, label %.critedge81

88:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 1487) #31
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 2)
          to label %90 unwind label %92

90:                                               ; preds = %88
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 60, ptr nonnull @.str.70)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit unwind label %92

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit: ; preds = %90
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI10tsi_resultTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.critedge unwind label %92

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.pre = load i32, ptr %3, align 4, !tbaa !220
  br label %.critedge81

92:                                               ; preds = %90, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi61EEERS2_RAT__Kc.exit, %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %93

.critedge81:                                      ; preds = %84, %.critedge, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %80
  %.pre = phi i32 [ %83, %84 ], [ %.pre.pre, %.critedge ], [ %83, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit ], [ 0, %80 ]
  %94 = load i64, ptr %24, align 8, !tbaa !24
  %95 = add i64 %94, 1
  store i64 %95, ptr %24, align 8, !tbaa !24
  br label %96

96:                                               ; preds = %77, %.critedge81, %51, %61, %67, %10
  %.0 = phi i32 [ %11, %10 ], [ %66, %61 ], [ %57, %51 ], [ %76, %67 ], [ %.pre, %.critedge81 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZL46ssl_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #20 {
  store i32 0, ptr %1, align 4, !tbaa !223
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 8) i32 @_ZL44ssl_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = tail call ptr @gpr_zalloc(i64 noundef 48)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !131
  %8 = icmp ugt i64 %7, 16384
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %6
  %10 = icmp samesign ult i64 %7, 1024
  br i1 %10, label %.sink.split, label %11

.sink.split:                                      ; preds = %9, %6
  %.sink = phi i64 [ 16384, %6 ], [ 1024, %9 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !131
  br label %11

11:                                               ; preds = %.sink.split, %9
  %12 = phi i64 [ %7, %9 ], [ %.sink, %.sink.split ]
  %13 = add nsw i64 %12, -100
  br label %14

14:                                               ; preds = %11, %3
  %.024 = phi i64 [ %13, %11 ], [ 16284, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.024, ptr %15, align 8, !tbaa !225
  %16 = tail call ptr @gpr_malloc(i64 noundef %.024)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !229
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, i32 noundef 1532) #31
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 54, ptr nonnull @.str.71)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit: ; preds = %19
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @gpr_free(ptr noundef nonnull %5)
  br label %29

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !230
  store ptr null, ptr %23, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !217
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !231
  store ptr null, ptr %26, align 8, !tbaa !217
  store ptr @_ZL22frame_protector_vtable, ptr %5, align 8, !tbaa !232
  store ptr %5, ptr %2, align 8, !tbaa !233
  br label %29

29:                                               ; preds = %22, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit
  %.0 = phi i32 [ 7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi55EEERS2_RAT__Kc.exit ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZL38ssl_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #21 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !219
  store i64 %5, ptr %2, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  store ptr %7, ptr %1, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29ssl_handshaker_result_destroyP21tsi_handshaker_result(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  tail call void @SSL_free(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = tail call i32 @BIO_free(ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  tail call void @gpr_free(ptr noundef %8)
  tail call void @gpr_free(ptr noundef %0)
  ret void
}

declare ptr @SSL_get_peer_certificate(ptr noundef) local_unnamed_addr #0

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @SSL_get_peer_cert_chain(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef) local_unnamed_addr #0

declare i32 @SSL_session_reused(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI10tsi_resultTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !220
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21ssl_protector_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !229
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  %15 = tail call noundef i32 @_ZN9grpc_core19SslProtectorProtectEPKhmRmPhP6ssl_stP6bio_stPmS3_S8_(ptr noundef %1, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27ssl_protector_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %12 = tail call noundef i32 @_ZN9grpc_core24SslProtectorProtectFlushERmPhP6ssl_stP6bio_stS1_PmS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23ssl_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = tail call noundef i32 @_ZN9grpc_core21SslProtectorUnprotectEPKhP6ssl_stP6bio_stPmPhS6_(ptr noundef %1, ptr noundef %7, ptr noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21ssl_protector_destroyP19tsi_frame_protector(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @gpr_free(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %9, label %8

8:                                                ; preds = %5
  tail call void @SSL_free(ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %11)
  br label %14

14:                                               ; preds = %12, %9
  tail call void @gpr_free(ptr noundef nonnull %0)
  ret void
}

declare noundef i32 @_ZN9grpc_core19SslProtectorProtectEPKhmRmPhP6ssl_stP6bio_stPmS3_S8_(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core24SslProtectorProtectFlushERmPhP6ssl_stP6bio_stS1_PmS6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core21SslProtectorUnprotectEPKhP6ssl_stP6bio_stPmPhS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @gpr_unref(ptr noundef) local_unnamed_addr #0

declare void @gpr_refn(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #23

declare i32 @SSL_CTX_get_ex_new_index(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @SSL_get_ex_new_index(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL23verified_root_cert_freePvS_P17crypto_ex_data_stilS_(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3, i64 %4, ptr readnone captures(none) %5) #3 {
  tail call void @X509_free(ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL12init_opensslvEN3$_08__invokeEv"() #18 align 2 {
  %1 = tail call noundef zeroext i1 @_Z35grpc_wait_for_shutdown_with_timeoutN4absl12lts_202407228DurationE(i64 2, i32 0)
  ret void
}

declare noundef zeroext i1 @_Z35grpc_wait_for_shutdown_with_timeoutN4absl12lts_202407228DurationE(i64, i32) local_unnamed_addr #0

declare i32 @SSL_CTX_set_min_proto_version(ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

declare i32 @SSL_CTX_set_max_proto_version(ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

declare void @gpr_ref_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL41tsi_ssl_client_handshaker_factory_destroyP26tsi_ssl_handshaker_factory(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @SSL_CTX_free(ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %11, label %10

10:                                               ; preds = %7
  tail call void @gpr_free(ptr noundef nonnull %9)
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  store ptr null, ptr %12, align 8, !tbaa !115
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE5resetEPS2_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE5resetEPS2_.exit, !prof !28

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(104) %13) #36
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE5resetEPS2_.exit: ; preds = %11, %14, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  store ptr null, ptr %22, align 8, !tbaa !120
  %.not.i12 = icmp eq ptr %23, null
  br i1 %.not.i12, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_.exit, label %24

24:                                               ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE5resetEPS2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i64 1 acq_rel, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_.exit, !prof !28

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(72) %23) #36
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_.exit

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_.exit: ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE5resetEPS2_.exit, %24, %28
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %32

32:                                               ; preds = %1, %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_.exit
  ret void
}

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_get_SSL_CTX(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_CTX_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3tsi18SslSessionLRUCache3PutEPKcSt10unique_ptrI14ssl_session_stNS_17SslSessionDeleterEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_check_private_key(ptr noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_set_tmp_ecdh(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_add_extra_chain_cert(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #0

declare i32 @X509_STORE_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #0

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #0

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072210IsNotFoundERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #0

declare i32 @X509_CRL_get0_by_cert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP11X509_crl_stED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !144
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %4
  ret void
}

declare void @_ZN4absl12lts_2024072220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !144
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
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

declare void @_ZN9grpc_core14IssuerFromCertB5cxx11EP7x509_st(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.37") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core19AkidFromCertificateB5cxx11EP7x509_st(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.37") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12experimental19CertificateInfoImplC2ESt17basic_string_viewIcSt11char_traitsIcEES5_(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %1, ptr %2, i64 %3, ptr %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12experimental19CertificateInfoImplE, i64 16), ptr %0, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !130
  %10 = icmp eq ptr %2, null
  %11 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %11, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %12

.noexc:                                           ; preds = %5
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #37
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1, ptr %7, align 8, !tbaa !131
  %13 = icmp ugt i64 %1, 15
  br i1 %13, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !131
  store i64 %15, ptr %9, align 8, !tbaa !57
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %16 = phi ptr [ %14, %.noexc.i.i.i ], [ %9, %12 ]
  switch i64 %1, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %2, align 1, !tbaa !57
  store i8 %18, ptr %16, align 1, !tbaa !57
  br label %20

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %2, i64 %1, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i.i.i
  %21 = load i64, ptr %7, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !130
  %27 = icmp eq ptr %4, null
  %28 = icmp ne i64 %3, 0
  %or.cond.i.i.i8 = and i1 %28, %27
  br i1 %or.cond.i.i.i8, label %29, label %30

29:                                               ; preds = %20
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.92) #37
          to label %.noexc11 unwind label %43

.noexc11:                                         ; preds = %29
  unreachable

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %3, ptr %6, align 8, !tbaa !131
  %31 = icmp ugt i64 %3, 15
  br i1 %31, label %.noexc.i.i.i10, label %._crit_edge.i.i.i.i9

.noexc.i.i.i10:                                   ; preds = %30
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc12 unwind label %43

.noexc12:                                         ; preds = %.noexc.i.i.i10
  store ptr %32, ptr %25, align 8, !tbaa !4
  %33 = load i64, ptr %6, align 8, !tbaa !131
  store i64 %33, ptr %26, align 8, !tbaa !57
  br label %._crit_edge.i.i.i.i9

._crit_edge.i.i.i.i9:                             ; preds = %.noexc12, %30
  %34 = phi ptr [ %32, %.noexc12 ], [ %26, %30 ]
  switch i64 %3, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i9
  %36 = load i8, ptr %4, align 1, !tbaa !57
  store i8 %36, ptr %34, align 1, !tbaa !57
  br label %38

37:                                               ; preds = %._crit_edge.i.i.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %4, i64 %3, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i.i.i9
  %39 = load i64, ptr %6, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !12
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

43:                                               ; preds = %.noexc.i.i.i10, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %47 = load i64, ptr %9, align 8, !tbaa !57
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %44
}

declare void @_ZN4absl12lts_2024072213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare ptr @X509_CRL_dup(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !128
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental19CertificateInfoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12experimental19CertificateInfoImplE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !57
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !144
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !57
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

10:                                               ; preds = %1
  %11 = trunc i64 %2 to i1
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #33
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %12, %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #24

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental19CertificateInfoImplD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12experimental19CertificateInfoImplE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN9grpc_core12experimental19CertificateInfoImplD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !57
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #35
  br label %_ZN9grpc_core12experimental19CertificateInfoImplD2Ev.exit

_ZN9grpc_core12experimental19CertificateInfoImplD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core12experimental19CertificateInfoImpl6IssuerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %5, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %3, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core12experimental19CertificateInfoImpl22AuthorityKeyIdentifierEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %5, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %3, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #24

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core29VerifyCrlCertIssuerNamesMatchEP11X509_crl_stP7x509_st(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core13HasCrlSignBitEP7x509_st(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core18VerifyCrlSignatureEP11X509_crl_stP7x509_st(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #0

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL41tsi_ssl_server_handshaker_factory_destroyP26tsi_ssl_handshaker_factory(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !79
  %.not27 = icmp eq i64 %4, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %15
  %8 = phi i64 [ %4, %.lr.ph ], [ %16, %15 ]
  %.026 = phi i64 [ 0, %.lr.ph ], [ %17, %15 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.026
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %15, label %12

12:                                               ; preds = %7
  tail call void @SSL_CTX_free(ptr noundef nonnull %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !174
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.026
  tail call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %14)
  %.pre = load i64, ptr %3, align 8, !tbaa !79
  br label %15

15:                                               ; preds = %7, %12
  %16 = phi i64 [ %8, %7 ], [ %.pre, %12 ]
  %17 = add nuw i64 %.026, 1
  %18 = icmp ult i64 %17, %16
  br i1 %18, label %7, label %._crit_edge, !llvm.loop !235

._crit_edge:                                      ; preds = %15, %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %._crit_edge
  tail call void @gpr_free(ptr noundef nonnull %20)
  br label %22

22:                                               ; preds = %21, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %26, label %25

25:                                               ; preds = %22
  tail call void @gpr_free(ptr noundef nonnull %24)
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !185
  %.not24 = icmp eq ptr %28, null
  br i1 %.not24, label %30, label %29

29:                                               ; preds = %26
  tail call void @gpr_free(ptr noundef nonnull %28)
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  store ptr null, ptr %31, align 8, !tbaa !120
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = atomicrmw sub ptr %34, i64 1 acq_rel, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_.exit, !prof !28

37:                                               ; preds = %33
  %38 = load ptr, ptr %32, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(72) %32) #36
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_.exit

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_.exit: ; preds = %30, %33, %37
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %1, %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_.exit
  ret void
}

declare ptr @SSL_set_SSL_CTX(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl12lts_2024072216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #24

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLogger14LogSessionKeysEP10ssl_ctx_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ssl_transport_security.cc() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { cold }
attributes #32 = { cold nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { builtin nounwind }
attributes #36 = { nounwind }
attributes #37 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS15GENERAL_NAME_st", !15, i64 0, !9, i64 8}
!15 = !{!"int", !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS8tsi_peer", !20, i64 0, !11, i64 8}
!20 = !{!"p1 _ZTS17tsi_peer_property", !8, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!7, !7, i64 0}
!24 = !{!19, !11, i64 8}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS24tsi_ssl_root_certs_store", !27, i64 0}
!27 = !{!"p1 _ZTS13x509_store_st", !8, i64 0}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!31 = distinct !{!31, !17}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN9grpc_core14MakeRefCountedIN3tsi18SslSessionLRUCacheEJRmEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZN9grpc_core14MakeRefCountedIN3tsi18SslSessionLRUCacheEJRmEEENS_13RefCountedPtrIT_EEDpOT0_"}
!35 = distinct !{!35, !36, !"_ZN3tsi18SslSessionLRUCache6CreateEm: argument 0"}
!36 = distinct !{!36, !"_ZN3tsi18SslSessionLRUCache6CreateEm"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!39 = distinct !{!39, !"_ZN9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !10, i64 0}
!42 = distinct !{!42, !17}
!43 = !{!44, !48, i64 16}
!44 = !{!"_ZTS33tsi_ssl_client_handshaker_factory", !45, i64 0, !48, i64 16, !7, i64 24, !11, i64 32, !49, i64 40, !51, i64 48}
!45 = !{!"_ZTS26tsi_ssl_handshaker_factory", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTS33tsi_ssl_handshaker_factory_vtable", !8, i64 0}
!47 = !{!"_ZTS12gpr_refcount", !11, i64 0}
!48 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!49 = !{!"_ZTSN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEEE", !50, i64 0}
!50 = !{!"p1 _ZTSN3tsi18SslSessionLRUCacheE", !8, i64 0}
!51 = !{!"_ZTSN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEEE", !52, i64 0}
!52 = !{!"p1 _ZTSN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerE", !8, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS14tsi_handshaker", !8, i64 0}
!57 = !{!9, !9, i64 0}
!58 = distinct !{!58, !17}
!59 = !{!49, !50, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!62 = !{!63, !67, i64 16}
!63 = !{!"_ZTS18tsi_ssl_handshaker", !64, i64 0, !67, i64 16, !54, i64 24, !68, i64 32, !7, i64 40, !11, i64 48, !69, i64 56}
!64 = !{!"_ZTS14tsi_handshaker", !65, i64 0, !66, i64 8, !66, i64 9, !66, i64 10}
!65 = !{!"p1 _ZTS21tsi_handshaker_vtable", !8, i64 0}
!66 = !{!"bool", !9, i64 0}
!67 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!68 = !{!"_ZTS10tsi_result", !9, i64 0}
!69 = !{!"p1 _ZTS26tsi_ssl_handshaker_factory", !8, i64 0}
!70 = !{!63, !54, i64 24}
!71 = !{!63, !68, i64 32}
!72 = !{!63, !11, i64 48}
!73 = !{!63, !7, i64 40}
!74 = !{!63, !65, i64 0}
!75 = !{!63, !69, i64 56}
!76 = !{!45, !46, i64 0}
!77 = !{!78, !8, i64 0}
!78 = !{!"_ZTS33tsi_ssl_handshaker_factory_vtable", !8, i64 0}
!79 = !{!80, !11, i64 32}
!80 = !{!"_ZTS33tsi_ssl_server_handshaker_factory", !45, i64 0, !81, i64 16, !83, i64 24, !11, i64 32, !7, i64 40, !11, i64 48, !51, i64 56}
!81 = !{!"p2 _ZTS10ssl_ctx_st", !82, i64 0}
!82 = !{!"any p2 pointer", !8, i64 0}
!83 = !{!"p1 _ZTS8tsi_peer", !8, i64 0}
!84 = !{!80, !81, i64 16}
!85 = !{!48, !48, i64 0}
!86 = !{!87, !92, i64 68}
!87 = !{!"_ZTS33tsi_ssl_client_handshaker_options", !88, i64 0, !7, i64 8, !89, i64 16, !7, i64 24, !90, i64 32, !11, i64 40, !91, i64 48, !52, i64 56, !66, i64 64, !92, i64 68, !92, i64 72, !7, i64 80, !93, i64 88}
!88 = !{!"p1 _ZTS25tsi_ssl_pem_key_cert_pair", !8, i64 0}
!89 = !{!"p1 _ZTS24tsi_ssl_root_certs_store", !8, i64 0}
!90 = !{!"p2 omnipotent char", !82, i64 0}
!91 = !{!"p1 _ZTS21tsi_ssl_session_cache", !8, i64 0}
!92 = !{!"_ZTS15tsi_tls_version", !9, i64 0}
!93 = !{!"_ZTSSt10shared_ptrIN9grpc_core12experimental11CrlProviderEE", !94, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN9grpc_core12experimental11CrlProviderELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !96, i64 8}
!95 = !{!"p1 _ZTSN9grpc_core12experimental11CrlProviderE", !8, i64 0}
!96 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0}
!97 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!98 = !{!87, !92, i64 72}
!99 = !{!87, !88, i64 0}
!100 = !{!87, !7, i64 8}
!101 = !{!87, !7, i64 24}
!102 = !{!87, !90, i64 32}
!103 = !{!87, !11, i64 40}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS33tsi_ssl_client_handshaker_factory", !8, i64 0}
!106 = !{!87, !89, i64 16}
!107 = !{!87, !66, i64 64}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = !{!44, !46, i64 0}
!111 = !{!87, !91, i64 48}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!114 = distinct !{!114, !"_ZN9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!115 = !{!50, !50, i64 0}
!116 = !{!87, !52, i64 56}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN9grpc_core10RefCountedIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!119 = distinct !{!119, !"_ZN9grpc_core10RefCountedIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!120 = !{!52, !52, i64 0}
!121 = !{!44, !11, i64 32}
!122 = !{!44, !7, i64 24}
!123 = !{!94, !95, i64 0}
!124 = !{!87, !7, i64 80}
!125 = !{!96, !97, i64 0}
!126 = !{!127, !15, i64 8}
!127 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!128 = !{!127, !15, i64 12}
!129 = !{!51, !52, i64 0}
!130 = !{!6, !7, i64 0}
!131 = !{!11, !11, i64 0}
!132 = !{!133, !7, i64 8}
!133 = !{!"_ZTS25tsi_ssl_pem_key_cert_pair", !7, i64 0, !7, i64 8}
!134 = !{!133, !7, i64 0}
!135 = distinct !{!135, !17}
!136 = distinct !{!136, !17}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !8, i64 0}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZL18GetCrlFromProviderPN9grpc_core12experimental11CrlProviderEP7x509_st: argument 0"}
!143 = distinct !{!143, !"_ZL18GetCrlFromProviderPN9grpc_core12experimental11CrlProviderEP7x509_st"}
!144 = !{!145, !11, i64 0}
!145 = !{!"_ZTSN4absl12lts_202407226StatusE", !11, i64 0}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EE", !148, i64 0, !96, i64 8}
!148 = !{!"p1 _ZTSN9grpc_core12experimental3CrlE", !8, i64 0}
!149 = !{!150, !142}
!150 = distinct !{!150, !151, !"_ZSt19static_pointer_castIN9grpc_core12experimental7CrlImplENS1_3CrlEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!151 = distinct !{!151, !"_ZSt19static_pointer_castIN9grpc_core12experimental7CrlImplENS1_3CrlEESt10shared_ptrIT_ERKS4_IT0_E"}
!152 = !{!150}
!153 = !{!154, !156, i64 8}
!154 = !{!"_ZTSN9grpc_core12experimental7CrlImplE", !155, i64 0, !156, i64 8, !5, i64 16}
!155 = !{!"_ZTSN9grpc_core12experimental3CrlE"}
!156 = !{!"p1 _ZTS11X509_crl_st", !8, i64 0}
!157 = !{!156, !156, i64 0}
!158 = distinct !{!158, !17}
!159 = !{!160, !92, i64 76}
!160 = !{!"_ZTS33tsi_ssl_server_handshaker_options", !88, i64 0, !11, i64 8, !7, i64 16, !161, i64 24, !7, i64 32, !90, i64 40, !162, i64 48, !7, i64 56, !11, i64 64, !92, i64 72, !92, i64 76, !52, i64 80, !7, i64 88, !93, i64 96, !66, i64 112}
!161 = !{!"_ZTS35tsi_client_certificate_request_type", !9, i64 0}
!162 = !{!"short", !9, i64 0}
!163 = !{!160, !66, i64 112}
!164 = !{!160, !88, i64 0}
!165 = !{!160, !11, i64 8}
!166 = !{!160, !7, i64 16}
!167 = !{!160, !161, i64 24}
!168 = !{!160, !7, i64 32}
!169 = !{!160, !90, i64 40}
!170 = !{!160, !162, i64 48}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS33tsi_ssl_server_handshaker_factory", !8, i64 0}
!173 = !{!80, !46, i64 0}
!174 = !{!80, !83, i64 24}
!175 = !{!160, !52, i64 80}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN9grpc_core10RefCountedIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!178 = distinct !{!178, !"_ZN9grpc_core10RefCountedIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!179 = !{!160, !92, i64 72}
!180 = !{!160, !7, i64 56}
!181 = !{!160, !11, i64 64}
!182 = !{!160, !7, i64 88}
!183 = distinct !{!183, !17}
!184 = distinct !{!184, !17}
!185 = !{!80, !7, i64 40}
!186 = !{!80, !11, i64 48}
!187 = !{!188, !7, i64 0}
!188 = !{!"_ZTS17tsi_peer_property", !7, i64 0, !189, i64 8}
!189 = !{!"_ZTSN17tsi_peer_propertyUt_E", !7, i64 0, !11, i64 8}
!190 = !{!188, !7, i64 8}
!191 = !{!188, !11, i64 16}
!192 = distinct !{!192, !17}
!193 = !{!46, !46, i64 0}
!194 = distinct !{!194, !17}
!195 = !{!196, !15, i64 0}
!196 = !{!"_ZTS14asn1_string_st", !15, i64 0, !15, i64 4, !7, i64 8, !11, i64 16}
!197 = !{!196, !7, i64 8}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4absl12lts_202407229StrFormatIJPKcS3_S3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!200 = distinct !{!200, !"_ZN4absl12lts_202407229StrFormatIJPKcS3_S3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!201 = !{!202, !8, i64 8}
!202 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !9, i64 0, !8, i64 8}
!203 = distinct !{!203, !17}
!204 = distinct !{!204, !17}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS21tsi_handshaker_result", !8, i64 0}
!207 = !{!64, !66, i64 9}
!208 = !{!209, !67, i64 8}
!209 = !{!"_ZTS25tsi_ssl_handshaker_result", !210, i64 0, !67, i64 8, !54, i64 16, !7, i64 24, !11, i64 32}
!210 = !{!"_ZTS21tsi_handshaker_result", !211, i64 0}
!211 = !{!"p1 _ZTS28tsi_handshaker_result_vtable", !8, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4absl12lts_202407229StrFormatIJPKcS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: argument 0"}
!214 = distinct !{!214, !"_ZN4absl12lts_202407229StrFormatIJPKcS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!215 = distinct !{!215, !17}
!216 = !{!209, !211, i64 0}
!217 = !{!209, !54, i64 16}
!218 = !{!209, !7, i64 24}
!219 = !{!209, !11, i64 32}
!220 = !{!68, !68, i64 0}
!221 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !131}
!222 = distinct !{!222, !17}
!223 = !{!224, !224, i64 0}
!224 = !{!"_ZTS24tsi_frame_protector_type", !9, i64 0}
!225 = !{!226, !11, i64 32}
!226 = !{!"_ZTS23tsi_ssl_frame_protector", !227, i64 0, !67, i64 8, !54, i64 16, !7, i64 24, !11, i64 32, !11, i64 40}
!227 = !{!"_ZTS19tsi_frame_protector", !228, i64 0}
!228 = !{!"p1 _ZTS26tsi_frame_protector_vtable", !8, i64 0}
!229 = !{!226, !7, i64 24}
!230 = !{!226, !67, i64 8}
!231 = !{!226, !54, i64 16}
!232 = !{!226, !228, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS19tsi_frame_protector", !8, i64 0}
!235 = distinct !{!235, !17}
