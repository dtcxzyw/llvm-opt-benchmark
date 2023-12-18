; ModuleID = 'bench/grpc/original/ssl_transport_security.cc.ll'
source_filename = "bench/grpc/original/ssl_transport_security.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.tsi_ssl_handshaker_factory_vtable = type { ptr }
%struct.tsi_handshaker_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.7", [7 x i8] }>
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { i8 }
%struct.tsi_handshaker_result_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_frame_protector_vtable = type { ptr, ptr, ptr, ptr }
%struct.tsi_peer_property = type { ptr, %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.tsi_peer = type { ptr, i64 }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.tsi_ssl_client_handshaker_factory = type { %struct.tsi_ssl_handshaker_factory, ptr, ptr, i64, %"class.grpc_core::RefCountedPtr", %"class.grpc_core::RefCountedPtr.0" }
%struct.tsi_ssl_handshaker_factory = type { ptr, %struct.gpr_refcount }
%struct.gpr_refcount = type { i64 }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%struct.tsi_ssl_handshaker = type { %struct.tsi_handshaker, ptr, ptr, i32, ptr, i64, ptr }
%struct.tsi_handshaker = type { ptr, i8, i8, i8 }
%struct.tsi_ssl_server_handshaker_factory = type { %struct.tsi_ssl_handshaker_factory, ptr, ptr, i64, ptr, i64, %"class.grpc_core::RefCountedPtr.0" }
%struct.tsi_ssl_client_handshaker_options = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i8, i32, i32, ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::RefCounted.1" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%struct.tsi_ssl_pem_key_cert_pair = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::experimental::CertificateInfoImpl" = type { %"class.grpc_core::experimental::CertificateInfo", %"class.std::__cxx11::basic_string" }
%"class.grpc_core::experimental::CertificateInfo" = type { ptr }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::experimental::CrlImpl" = type { %"class.grpc_core::experimental::Crl", ptr, %"class.std::__cxx11::basic_string" }
%"class.grpc_core::experimental::Crl" = type { ptr }
%struct.tsi_ssl_server_handshaker_options = type <{ ptr, i64, ptr, i32, [4 x i8], ptr, ptr, i16, [6 x i8], ptr, i64, i32, i32, ptr, ptr, %"class.std::shared_ptr", i8, [7 x i8] }>
%struct.GENERAL_NAME_st = type { i32, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%struct.tsi_ssl_handshaker_result = type { %struct.tsi_handshaker_result, ptr, ptr, ptr, i64 }
%struct.tsi_handshaker_result = type { ptr }
%struct.tsi_ssl_frame_protector = type { %struct.tsi_frame_protector, ptr, ptr, ptr, i64, i64 }
%struct.tsi_frame_protector = type { ptr }
%struct._Guard = type { ptr }

$_ZN33tsi_ssl_client_handshaker_optionsD2Ev = comdat any

$_ZN33tsi_ssl_server_handshaker_optionsD2Ev = comdat any

$sk_GENERAL_NAME_call_free_func = comdat any

$sk_X509_NAME_call_free_func = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEED2Ev = comdat any

$_ZN9grpc_core12experimental19CertificateInfoImplD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN9grpc_core12experimental19CertificateInfoImplD0Ev = comdat any

$_ZNK9grpc_core12experimental19CertificateInfoImpl6IssuerEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN9grpc_core12experimental19CertificateInfoImplE = comdat any

$_ZTSN9grpc_core12experimental19CertificateInfoImplE = comdat any

$_ZTSN9grpc_core12experimental15CertificateInfoE = comdat any

$_ZTIN9grpc_core12experimental15CertificateInfoE = comdat any

$_ZTIN9grpc_core12experimental19CertificateInfoImplE = comdat any

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
@.str.10 = private unnamed_addr constant [41 x i8] c"Building alpn list failed with error %s.\00", align 1
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
@.str.25 = private unnamed_addr constant [45 x i8] c"Could not get subject name from certificate.\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"Could not get subject entry from certificate.\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"x509_subject\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"x509_verified_root_cert_subject\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"Could not get common name of subject from certificate.\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"Could not get common name entry from certificate.\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"Could not get common name entry asn1 from certificate.\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"Could not extract utf8 from asn1 string.\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"x509_pem_cert\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"x509_dns\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"x509_email\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"x509_uri\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Could not get utf8 from asn1 string.\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"SAN IP Address contained invalid IP\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"Could not get IP string from asn1 octet.\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"x509_ip\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"other types of SAN\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"pem_roots_size <= INT_MAX\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Could not get name from root certificate.\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Could not add root certificate to ssl context.\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Could not load any root certificate.\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"SSL Context is null. Should never happen.\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"BIO_new_bio_pair failed.\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Invalid server name indication %s.\00", align 1
@.str.49 = private unnamed_addr constant [63 x i8] c"Unexpected error received from first SSL_do_handshake call: %s\00", align 1
@_ZL17handshaker_vtable = internal constant %struct.tsi_handshaker_vtable { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL22ssl_handshaker_destroyP14tsi_handshaker, ptr @_ZL19ssl_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr null }, align 8
@.str.50 = private unnamed_addr constant [36 x i8] c"ssl_info_callback: error occurred.\0A\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"LOOP\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"HANDSHAKE START\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"HANDSHAKE DONE\00", align 1
@tsi_tracing_enabled = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.54 = private unnamed_addr constant [28 x i8] c"%20.20s - %30.30s  - %5.10s\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"More unused bytes than received bytes.\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Could not write to memory BIO.\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"could not write to memory BIO\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"error reading from BIO\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"Handshake failed with fatal error %s: %s.\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"Failed to read the expected number of bytes from SSL object.\00", align 1
@_ZL24handshaker_result_vtable = internal constant %struct.tsi_handshaker_result_vtable { ptr @_ZL34ssl_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer, ptr @_ZL46ssl_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type, ptr null, ptr @_ZL44ssl_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector, ptr @_ZL38ssl_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm, ptr @_ZL29ssl_handshaker_result_destroyP21tsi_handshaker_result }, align 8
@_ZL33g_ssl_ex_verified_root_cert_index = internal unnamed_addr global i32 -1, align 4
@.str.64 = private unnamed_addr constant [27 x i8] c"ssl_alpn_selected_protocol\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"ssl_session_reused\00", align 1
@.str.69 = private unnamed_addr constant [63 x i8] c"Problem extracting subject from verified_root_cert. result: %d\00", align 1
@.str.70 = private unnamed_addr constant [56 x i8] c"Could not allocated buffer for tsi_ssl_frame_protector.\00", align 1
@_ZL22frame_protector_vtable = internal constant %struct.tsi_frame_protector_vtable { ptr @_ZL21ssl_protector_protectP19tsi_frame_protectorPKhPmPhS3_, ptr @_ZL27ssl_protector_protect_flushP19tsi_frame_protectorPhPmS2_, ptr @_ZL23ssl_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_, ptr @_ZL21ssl_protector_destroyP19tsi_frame_protector }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"g_ssl_ctx_ex_factory_index != -1\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"g_ssl_ctx_ex_crl_provider_index != -1\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"g_ssl_ex_verified_root_cert_index != -1\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"TLS version is not supported.\00", align 1
@_ZL25handshaker_factory_vtable = internal global %struct.tsi_ssl_handshaker_factory_vtable zeroinitializer, align 8
@.str.76 = private unnamed_addr constant [25 x i8] c"Invalid cert chain file.\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"Invalid private key.\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Invalid cipher list: %s.\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"Could not set ephemeral ECDH key.\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"pem_cert_chain_size <= INT_MAX\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"pem_key_size <= INT_MAX\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"Invalid protocol name length: %d.\00", align 1
@.str.83 = private unnamed_addr constant [56 x i8] c"error getting the SSL index from the X509_STORE_CTX: %s\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"Could not set verified root cert in SSL's ex_data\00", align 1
@.str.85 = private unnamed_addr constant [77 x i8] c"error getting the SSL index from the X509_STORE_CTX while looking up Crl: %s\00", align 1
@.str.86 = private unnamed_addr constant [58 x i8] c"error while fetching from CrlProvider. SSL object is null\00", align 1
@.str.87 = private unnamed_addr constant [50 x i8] c"Certificate has null issuer, cannot do CRL lookup\00", align 1
@_ZTVN9grpc_core12experimental19CertificateInfoImplE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12experimental19CertificateInfoImplE, ptr @_ZN9grpc_core12experimental19CertificateInfoImplD2Ev, ptr @_ZN9grpc_core12experimental19CertificateInfoImplD0Ev, ptr @_ZNK9grpc_core12experimental19CertificateInfoImpl6IssuerEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12experimental19CertificateInfoImplE = linkonce_odr constant [48 x i8] c"N9grpc_core12experimental19CertificateInfoImplE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12experimental15CertificateInfoE = linkonce_odr constant [44 x i8] c"N9grpc_core12experimental15CertificateInfoE\00", comdat, align 1
@_ZTIN9grpc_core12experimental15CertificateInfoE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental15CertificateInfoE }, comdat, align 8
@_ZTIN9grpc_core12experimental19CertificateInfoImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12experimental19CertificateInfoImplE, ptr @_ZTIN9grpc_core12experimental15CertificateInfoE }, comdat, align 8
@.str.88 = private unnamed_addr constant [75 x i8] c"Certificate verification failed to find relevant CRL file. Ignoring error.\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"Certificate verify failed with code %d\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"No match found for server name: %s.\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"factory->alpn_protocol_list_length <= UINT_MAX\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"Invalid wildchar entry.\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"Invalid toplevel subdomain: %s\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.95 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"ssl_context != nullptr\00", align 1
@.str.97 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ssl_transport_security.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z48tsi_ssl_extract_x509_subject_names_from_pem_certPKcP8tsi_peer(ptr noundef %pem_cert, ptr noundef %peer) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pem_cert) #20
  %sext = shl i64 %call, 32
  %conv1 = ashr exact i64 %sext, 32
  %call2 = tail call ptr @BIO_new_mem_buf(ptr noundef %pem_cert, i64 noundef %conv1)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %call2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.end7.thread, label %if.then9

if.end7.thread:                                   ; preds = %if.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 834, i32 noundef 2, ptr noundef nonnull @.str.2)
  br label %if.end10

if.then9:                                         ; preds = %if.end
  %call6 = tail call fastcc noundef i32 @_ZL14peer_from_x509P7x509_stiP8tsi_peer(ptr noundef nonnull %call3, i32 noundef 0, ptr noundef %peer)
  tail call void @X509_free(ptr noundef nonnull %call3)
  br label %if.end10

if.end10:                                         ; preds = %if.end7.thread, %if.then9
  %result.08 = phi i32 [ 2, %if.end7.thread ], [ %call6, %if.then9 ]
  %call11 = tail call i32 @BIO_free(ptr noundef nonnull %call2)
  br label %return

return:                                           ; preds = %entry, %if.end10
  %retval.0 = phi i32 [ %result.08, %if.end10 ], [ 12, %entry ]
  ret i32 %retval.0
}

declare ptr @BIO_new_mem_buf(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14peer_from_x509P7x509_stiP8tsi_peer(ptr noundef %cert, i32 noundef %include_certificate_type, ptr noundef %peer) unnamed_addr #3 {
entry:
  %contents.i = alloca ptr, align 8
  %common_name.i = alloca ptr, align 8
  %current_insert_index = alloca i32, align 4
  %call = tail call ptr @X509_get_ext_d2i(ptr noundef %cert, i32 noundef 85, ptr noundef null, ptr noundef null)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.end.thread, label %cond.end

do.end.thread:                                    ; preds = %entry
  %tobool.not.not51 = icmp eq i32 %include_certificate_type, 0
  %add52 = select i1 %tobool.not.not51, i64 3, i64 4
  br label %for.end

cond.end:                                         ; preds = %entry
  %call.i = tail call i64 @OPENSSL_sk_num(ptr noundef nonnull %call)
  %conv = trunc i64 %call.i to i32
  %cmp2 = icmp slt i32 %conv, 0
  br i1 %cmp2, label %if.then, label %do.end

if.then:                                          ; preds = %cond.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 470, ptr noundef nonnull @.str.21) #21
  unreachable

do.end:                                           ; preds = %cond.end
  %tobool.not.not = icmp eq i32 %include_certificate_type, 0
  %add = select i1 %tobool.not.not, i64 3, i64 4
  %conv5 = and i64 %call.i, 4294967295
  %add6 = add nuw nsw i64 %add, %conv5
  %cmp746.not = icmp eq i32 %conv, 0
  br i1 %cmp746.not, label %for.end, label %for.body

for.body:                                         ; preds = %do.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %do.end ]
  %property_count.047 = phi i64 [ %property_count.1, %for.inc ], [ %add6, %do.end ]
  %call.i34 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i64 noundef %indvars.iv)
  %0 = load i32, ptr %call.i34, align 8
  switch i32 %0, label %for.inc [
    i32 6, label %if.then19
    i32 2, label %if.then19
    i32 1, label %if.then19
    i32 7, label %if.then19
  ]

if.then19:                                        ; preds = %for.body, %for.body, %for.body, %for.body
  %add20 = add i64 %property_count.047, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then19
  %property_count.1 = phi i64 [ %add20, %if.then19 ], [ %property_count.047, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %do.end.thread, %do.end
  %conv558 = phi i64 [ 0, %do.end ], [ 0, %do.end.thread ], [ %conv5, %for.inc ]
  %tobool.not.not57 = phi i1 [ %tobool.not.not, %do.end ], [ %tobool.not.not51, %do.end.thread ], [ %tobool.not.not, %for.inc ]
  %cmp59 = phi i1 [ false, %do.end ], [ false, %do.end.thread ], [ true, %for.inc ]
  %property_count.0.lcssa = phi i64 [ %add6, %do.end ], [ %add52, %do.end.thread ], [ %property_count.1, %for.inc ]
  %call22 = tail call noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef %property_count.0.lcssa, ptr noundef %peer)
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %if.end25, label %return

if.end25:                                         ; preds = %for.end
  br i1 %tobool.not.not57, label %if.end34, label %if.then28

if.then28:                                        ; preds = %if.end25
  %1 = load ptr, ptr %peer, align 8
  store i32 1, ptr %current_insert_index, align 4
  %call30 = tail call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %1)
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end34, label %do.end67

if.end34:                                         ; preds = %if.then28, %if.end25
  %2 = phi i32 [ 1, %if.then28 ], [ 0, %if.end25 ]
  %3 = load ptr, ptr %peer, align 8
  %inc36 = add nuw nsw i32 %2, 1
  store i32 %inc36, ptr %current_insert_index, align 4
  %idxprom37 = zext nneg i32 %2 to i64
  %arrayidx38 = getelementptr inbounds %struct.tsi_peer_property, ptr %3, i64 %idxprom37
  %call39 = tail call fastcc noundef i32 @_ZL31peer_property_from_x509_subjectP7x509_stP17tsi_peer_propertyb(ptr noundef %cert, ptr noundef %arrayidx38, i1 noundef zeroext false)
  %cmp40.not = icmp eq i32 %call39, 0
  br i1 %cmp40.not, label %if.end42, label %do.end67

if.end42:                                         ; preds = %if.end34
  %4 = load ptr, ptr %peer, align 8
  %inc44 = or disjoint i32 %2, 2
  store i32 %inc44, ptr %current_insert_index, align 4
  %idxprom45 = zext nneg i32 %inc36 to i64
  %arrayidx46 = getelementptr inbounds %struct.tsi_peer_property, ptr %4, i64 %idxprom45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %common_name.i)
  %call.i.i = tail call ptr @X509_get_subject_name(ptr noundef %cert)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end42
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 272, i32 noundef 1, ptr noundef nonnull @.str.25)
  br label %if.then2.i

if.end.i.i:                                       ; preds = %if.end42
  %call1.i.i = tail call i32 @X509_NAME_get_index_by_NID(ptr noundef nonnull %call.i.i, i32 noundef 13, i32 noundef -1)
  %cmp2.i.i = icmp eq i32 %call1.i.i, -1
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 278, i32 noundef 1, ptr noundef nonnull @.str.29)
  br label %if.then2.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %call5.i.i = tail call ptr @X509_NAME_get_entry(ptr noundef nonnull %call.i.i, i32 noundef %call1.i.i)
  %cmp6.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end8.i.i

if.then7.i.i:                                     ; preds = %if.end4.i.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 283, i32 noundef 2, ptr noundef nonnull @.str.30)
  br label %_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit.thread

if.end8.i.i:                                      ; preds = %if.end4.i.i
  %call9.i.i = tail call ptr @X509_NAME_ENTRY_get_data(ptr noundef nonnull %call5.i.i)
  %cmp10.i.i = icmp eq ptr %call9.i.i, null
  br i1 %cmp10.i.i, label %if.then11.i.i, label %if.end12.i.i

if.then11.i.i:                                    ; preds = %if.end8.i.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 288, i32 noundef 2, ptr noundef nonnull @.str.31)
  br label %_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit.thread

if.end12.i.i:                                     ; preds = %if.end8.i.i
  %call13.i.i = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %common_name.i, ptr noundef nonnull %call9.i.i)
  %cmp14.i.i = icmp slt i32 %call13.i.i, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %_ZL24ssl_get_x509_common_nameP7x509_stPPhPm.exit.i

if.then15.i.i:                                    ; preds = %if.end12.i.i
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 294, i32 noundef 2, ptr noundef nonnull @.str.32)
  br label %_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit.thread

_ZL24ssl_get_x509_common_nameP7x509_stPPhPm.exit.i: ; preds = %if.end12.i.i
  %conv.i.i = zext nneg i32 %call13.i.i to i64
  %.pre.i = load ptr, ptr %common_name.i, align 8
  br label %_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit

if.then2.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  store ptr null, ptr %common_name.i, align 8
  br label %_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit

_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit.thread: ; preds = %if.then15.i.i, %if.then11.i.i, %if.then7.i.i
  %retval.0.i.ph = phi i32 [ 7, %if.then7.i.i ], [ 7, %if.then11.i.i ], [ 12, %if.then15.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %common_name.i)
  br label %do.end67

_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit: ; preds = %_ZL24ssl_get_x509_common_nameP7x509_stPPhPm.exit.i, %if.then2.i
  %5 = phi ptr [ null, %if.then2.i ], [ %.pre.i, %_ZL24ssl_get_x509_common_nameP7x509_stPPhPm.exit.i ]
  %common_name_size.1.i = phi i64 [ 0, %if.then2.i ], [ %conv.i.i, %_ZL24ssl_get_x509_common_nameP7x509_stPPhPm.exit.i ]
  %cmp4.i = icmp eq ptr %5, null
  %cond.i = select i1 %cmp4.i, ptr @.str, ptr %5
  %call5.i = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef nonnull @.str.18, ptr noundef nonnull %cond.i, i64 noundef %common_name_size.1.i, ptr noundef nonnull %arrayidx46)
  %6 = load ptr, ptr %common_name.i, align 8
  call void @OPENSSL_free(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %common_name.i)
  %cmp48.not = icmp eq i32 %call5.i, 0
  br i1 %cmp48.not, label %if.end50, label %do.end67

if.end50:                                         ; preds = %_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit
  %7 = load ptr, ptr %peer, align 8
  %inc52 = add nuw nsw i32 %2, 3
  store i32 %inc52, ptr %current_insert_index, align 4
  %idxprom53 = zext nneg i32 %inc44 to i64
  %arrayidx54 = getelementptr inbounds %struct.tsi_peer_property, ptr %7, i64 %idxprom53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %contents.i)
  %call.i35 = call ptr @BIO_s_mem()
  %call1.i = call ptr @BIO_new(ptr noundef %call.i35)
  %call2.i = call i32 @PEM_write_bio_X509(ptr noundef %call1.i, ptr noundef %cert)
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %_ZL19add_pem_certificateP7x509_stP17tsi_peer_property.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end50
  %call4.i = call i64 @BIO_get_mem_data(ptr noundef %call1.i, ptr noundef nonnull %contents.i)
  %cmp.i = icmp slt i64 %call4.i, 1
  br i1 %cmp.i, label %_ZL19add_pem_certificateP7x509_stP17tsi_peer_property.exit.thread, label %_ZL19add_pem_certificateP7x509_stP17tsi_peer_property.exit

_ZL19add_pem_certificateP7x509_stP17tsi_peer_property.exit.thread: ; preds = %if.end.i, %if.end50
  %call6.i = call i32 @BIO_free(ptr noundef %call1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %contents.i)
  br label %do.end67

_ZL19add_pem_certificateP7x509_stP17tsi_peer_property.exit: ; preds = %if.end.i
  %8 = load ptr, ptr %contents.i, align 8
  %call8.i = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef nonnull @.str.33, ptr noundef %8, i64 noundef %call4.i, ptr noundef nonnull %arrayidx54)
  %call9.i = call i32 @BIO_free(ptr noundef %call1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %contents.i)
  %cmp56 = icmp eq i32 %call8.i, 0
  %or.cond = and i1 %cmp59, %cmp56
  br i1 %or.cond, label %if.then60, label %do.end67

if.then60:                                        ; preds = %_ZL19add_pem_certificateP7x509_stP17tsi_peer_property.exit
  %call62 = call fastcc noundef i32 @_ZL40add_subject_alt_names_properties_to_peerP8tsi_peerP21stack_st_GENERAL_NAMEmPi(ptr noundef nonnull %peer, ptr noundef %call, i64 noundef %conv558, ptr noundef nonnull %current_insert_index)
  br label %do.end67

do.end67:                                         ; preds = %_ZL19add_pem_certificateP7x509_stP17tsi_peer_property.exit.thread, %_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit.thread, %if.then60, %_ZL19add_pem_certificateP7x509_stP17tsi_peer_property.exit, %_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit, %if.end34, %if.then28
  %result.0 = phi i32 [ %call30, %if.then28 ], [ %call39, %if.end34 ], [ %call5.i, %_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit ], [ %call62, %if.then60 ], [ %call8.i, %_ZL19add_pem_certificateP7x509_stP17tsi_peer_property.exit ], [ %retval.0.i.ph, %_ZL35peer_property_from_x509_common_nameP7x509_stP17tsi_peer_property.exit.thread ], [ 7, %_ZL19add_pem_certificateP7x509_stP17tsi_peer_property.exit.thread ]
  br i1 %cmp.not, label %if.end70, label %if.then69

if.then69:                                        ; preds = %do.end67
  call void @OPENSSL_sk_pop_free_ex(ptr noundef nonnull %call, ptr noundef nonnull @sk_GENERAL_NAME_call_free_func, ptr noundef nonnull @GENERAL_NAME_free)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %do.end67
  %cmp71.not = icmp eq i32 %result.0, 0
  br i1 %cmp71.not, label %do.body74, label %if.then72

if.then72:                                        ; preds = %if.end70
  call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %peer)
  br label %do.body74

do.body74:                                        ; preds = %if.end70, %if.then72
  %property_count75 = getelementptr inbounds %struct.tsi_peer, ptr %peer, i64 0, i32 1
  %9 = load i64, ptr %property_count75, align 8
  %conv76 = trunc i64 %9 to i32
  %10 = load i32, ptr %current_insert_index, align 4
  %cmp77.not = icmp eq i32 %10, %conv76
  br i1 %cmp77.not, label %return, label %if.then80

if.then80:                                        ; preds = %do.body74
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 525, ptr noundef nonnull @.str.24) #21
  unreachable

return:                                           ; preds = %do.body74, %for.end
  %retval.0 = phi i32 [ %call22, %for.end ], [ %result.0, %do.body74 ]
  ret i32 %retval.0
}

declare void @X509_free(ptr noundef) local_unnamed_addr #0

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z31tsi_ssl_root_certs_store_createPKc(ptr noundef %pem_roots) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %pem_roots, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1095, i32 noundef 2, ptr noundef nonnull @.str.3)
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @gpr_zalloc(i64 noundef 8)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1101, i32 noundef 2, ptr noundef nonnull @.str.4)
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @X509_STORE_new()
  store ptr %call4, ptr %call, align 8
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1106, i32 noundef 2, ptr noundef nonnull @.str.5)
  tail call void @gpr_free(ptr noundef nonnull %call)
  br label %return

if.end8:                                          ; preds = %if.end3
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pem_roots) #20
  %call11 = tail call fastcc noundef i32 @_ZL21x509_store_load_certsP13x509_store_stPKcmPP18stack_st_X509_NAME(ptr noundef nonnull %call4, ptr noundef nonnull %pem_roots, i64 noundef %call10, ptr noundef null), !range !6
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1113, i32 noundef 2, ptr noundef nonnull @.str.6)
  %0 = load ptr, ptr %call, align 8
  tail call void @X509_STORE_free(ptr noundef %0)
  tail call void @gpr_free(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.end8, %if.then13, %if.then7, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ null, %if.then7 ], [ null, %if.then13 ], [ %call, %if.end8 ]
  ret ptr %retval.0
}

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare ptr @X509_STORE_new() local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL21x509_store_load_certsP13x509_store_stPKcmPP18stack_st_X509_NAME(ptr noundef %cert_store, ptr noundef %pem_roots, i64 noundef %pem_roots_size, ptr noundef %root_names) unnamed_addr #3 {
entry:
  %cmp = icmp ugt i64 %pem_roots_size, 2147483647
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 701, ptr noundef nonnull @.str.42) #21
  unreachable

do.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_new_mem_buf(ptr noundef %pem_roots, i64 noundef %pem_roots_size)
  %cmp2 = icmp eq ptr %cert_store, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %do.end
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %cmp8.not = icmp eq ptr %root_names, null
  br i1 %cmp8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call.i = tail call ptr @OPENSSL_sk_new_null()
  store ptr %call.i, ptr %root_names, align 8
  %cmp11 = icmp eq ptr %call.i, null
  br i1 %cmp11, label %return, label %if.end14.thread

if.end14:                                         ; preds = %if.end7
  %call1542 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  %cmp1643 = icmp eq ptr %call1542, null
  br i1 %cmp1643, label %while.end.thread.thread, label %if.end18.us

if.end14.thread:                                  ; preds = %if.then9
  %call154270 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  %cmp164371 = icmp eq ptr %call154270, null
  br i1 %cmp164371, label %while.end.thread.thread, label %if.end18

if.end18.us:                                      ; preds = %if.end14, %if.end43.us
  %call1545.us = phi ptr [ %call15.us, %if.end43.us ], [ %call1542, %if.end14 ]
  %num_roots.044.us = phi i64 [ %inc.us, %if.end43.us ], [ 0, %if.end14 ]
  tail call void @ERR_clear_error()
  %call31.us = tail call i32 @X509_STORE_add_cert(ptr noundef nonnull %cert_store, ptr noundef nonnull %call1545.us)
  %tobool.not.us = icmp eq i32 %call31.us, 0
  br i1 %tobool.not.us, label %if.then32.us, label %if.end43.us

if.then32.us:                                     ; preds = %if.end18.us
  %call33.us = tail call i32 @ERR_get_error()
  %0 = and i32 %call33.us, -16773121
  %or.cond.us = icmp eq i32 %0, 184549481
  br i1 %or.cond.us, label %if.end43.us, label %if.then41

if.end43.us:                                      ; preds = %if.then32.us, %if.end18.us
  tail call void @X509_free(ptr noundef nonnull %call1545.us)
  %inc.us = add i64 %num_roots.044.us, 1
  %call15.us = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  %cmp16.us = icmp eq ptr %call15.us, null
  br i1 %cmp16.us, label %while.end.thread, label %if.end18.us, !llvm.loop !7

if.end18:                                         ; preds = %if.end14.thread, %if.end43
  %call1545 = phi ptr [ %call15, %if.end43 ], [ %call154270, %if.end14.thread ]
  %num_roots.044 = phi i64 [ %inc, %if.end43 ], [ 0, %if.end14.thread ]
  %call21 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %call1545)
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 719, i32 noundef 2, ptr noundef nonnull @.str.43)
  br label %while.end

if.end24:                                         ; preds = %if.end18
  %call25 = tail call ptr @X509_NAME_dup(ptr noundef nonnull %call21)
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %while.end, label %if.end28

if.end28:                                         ; preds = %if.end24
  %1 = load ptr, ptr %root_names, align 8
  %call.i25 = tail call i64 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call25)
  tail call void @ERR_clear_error()
  %call31 = tail call i32 @X509_STORE_add_cert(ptr noundef nonnull %cert_store, ptr noundef nonnull %call1545)
  %tobool.not = icmp eq i32 %call31, 0
  br i1 %tobool.not, label %if.then32, label %if.end43

if.then32:                                        ; preds = %if.end28
  %call33 = tail call i32 @ERR_get_error()
  %2 = and i32 %call33, -16773121
  %or.cond = icmp eq i32 %2, 184549481
  br i1 %or.cond, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.then32, %if.then32.us
  %.us-phi = phi i64 [ %num_roots.044.us, %if.then32.us ], [ %num_roots.044, %if.then32 ]
  %.us-phi49 = phi ptr [ %call1545.us, %if.then32.us ], [ %call1545, %if.then32 ]
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 736, i32 noundef 2, ptr noundef nonnull @.str.44)
  br label %while.end

if.end43:                                         ; preds = %if.then32, %if.end28
  tail call void @X509_free(ptr noundef nonnull %call1545)
  %inc = add i64 %num_roots.044, 1
  %call15 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %while.end.thread, label %if.end18, !llvm.loop !7

while.end:                                        ; preds = %if.end24, %if.then41, %if.then23
  %num_roots.041 = phi i64 [ %num_roots.044, %if.then23 ], [ %.us-phi, %if.then41 ], [ %num_roots.044, %if.end24 ]
  %call1537 = phi ptr [ %call1545, %if.then23 ], [ %.us-phi49, %if.then41 ], [ %call1545, %if.end24 ]
  %result.0 = phi i32 [ 2, %if.then23 ], [ 7, %if.then41 ], [ 12, %if.end24 ]
  %cmp44 = icmp eq i64 %num_roots.041, 0
  br i1 %cmp44, label %if.then48, label %if.then50

while.end.thread.thread:                          ; preds = %if.end14, %if.end14.thread
  tail call void @ERR_clear_error()
  br label %if.then48.thread97

while.end.thread:                                 ; preds = %if.end43, %if.end43.us
  %num_roots.0.lcssa = phi i64 [ %inc.us, %if.end43.us ], [ %inc, %if.end43 ]
  tail call void @ERR_clear_error()
  %cmp4479 = icmp eq i64 %num_roots.0.lcssa, 0
  br i1 %cmp4479, label %if.then48.thread97, label %if.end58

if.then48.thread97:                               ; preds = %while.end.thread.thread, %while.end.thread
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 745, i32 noundef 2, ptr noundef nonnull @.str.45)
  br label %if.end51

if.then48:                                        ; preds = %while.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 745, i32 noundef 2, ptr noundef nonnull @.str.45)
  br label %if.then50

if.then50:                                        ; preds = %while.end, %if.then48
  %result.12895 = phi i32 [ 2, %if.then48 ], [ %result.0, %while.end ]
  tail call void @X509_free(ptr noundef nonnull %call1537)
  br label %if.end51

if.end51:                                         ; preds = %if.then48.thread97, %if.then50
  %result.12896 = phi i32 [ %result.12895, %if.then50 ], [ 2, %if.then48.thread97 ]
  br i1 %cmp8.not, label %if.end58, label %if.then53

if.then53:                                        ; preds = %if.end51
  %3 = load ptr, ptr %root_names, align 8
  tail call void @OPENSSL_sk_pop_free_ex(ptr noundef %3, ptr noundef nonnull @sk_X509_NAME_call_free_func, ptr noundef nonnull @X509_NAME_free)
  store ptr null, ptr %root_names, align 8
  br label %if.end58

if.end58:                                         ; preds = %while.end.thread, %if.then53, %if.end51
  %result.129 = phi i32 [ %result.12896, %if.then53 ], [ %result.12896, %if.end51 ], [ 0, %while.end.thread ]
  %call59 = tail call i32 @BIO_free(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.then9, %if.end4, %do.end, %if.end58
  %retval.0 = phi i32 [ %result.129, %if.end58 ], [ 2, %do.end ], [ 12, %if.end4 ], [ 12, %if.then9 ]
  ret i32 %retval.0
}

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z32tsi_ssl_root_certs_store_destroyP24tsi_ssl_root_certs_store(ptr noundef %self) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  tail call void @X509_STORE_free(ptr noundef %0)
  tail call void @gpr_free(ptr noundef nonnull %self)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_Z32tsi_ssl_session_cache_create_lrum(i64 noundef %capacity) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22, !noalias !8
  invoke void @_ZN3tsi18SslSessionLRUCacheC1Em(ptr noundef nonnull align 8 dereferenceable(104) %call.i.i, i64 noundef %capacity)
          to label %_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev.exit unwind label %lpad.i.i, !noalias !8

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #23, !noalias !8
  resume { ptr, i32 } %0

_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev.exit: ; preds = %entry
  ret ptr %call.i.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z25tsi_ssl_session_cache_refP21tsi_ssl_session_cache(ptr nocapture noundef %cache) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev.exit:
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %cache, i64 0, i32 1
  %0 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27tsi_ssl_session_cache_unrefP21tsi_ssl_session_cache(ptr noundef %cache) local_unnamed_addr #3 {
entry:
  %refs_.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %cache, i64 0, i32 1
  %0 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %cache, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(104) %cache) #24
  br label %_ZNK9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z31tsi_ssl_get_cert_chain_contentsP13stack_st_X509P17tsi_peer_property(ptr noundef %peer_chain, ptr noundef %property) local_unnamed_addr #3 {
entry:
  %contents = alloca ptr, align 8
  %call = tail call ptr @BIO_s_mem()
  %call1 = tail call ptr @BIO_new(ptr noundef %call)
  %call.i = tail call i64 @OPENSSL_sk_num(ptr noundef %peer_chain)
  %cmp10.not = icmp eq i64 %call.i, 0
  br i1 %cmp10.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %call.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %entry, %for.cond
  %i.011 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %call.i9 = tail call ptr @OPENSSL_sk_value(ptr noundef %peer_chain, i64 noundef %i.011)
  %call4 = tail call i32 @PEM_write_bio_X509(ptr noundef %call1, ptr noundef %call.i9)
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %call5 = tail call i32 @BIO_free(ptr noundef %call1)
  br label %return

for.end:                                          ; preds = %for.cond, %entry
  %call6 = call i64 @BIO_get_mem_data(ptr noundef %call1, ptr noundef nonnull %contents)
  %cmp7 = icmp slt i64 %call6, 1
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.end
  %call9 = call i32 @BIO_free(ptr noundef %call1)
  br label %return

if.end10:                                         ; preds = %for.end
  %0 = load ptr, ptr %contents, align 8
  %call11 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef nonnull @.str.7, ptr noundef %0, i64 noundef %call6, ptr noundef %property)
  %call12 = call i32 @BIO_free(ptr noundef %call1)
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %retval.0 = phi i32 [ 7, %if.then ], [ 7, %if.then8 ], [ %call11, %if.end10 ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #0

declare ptr @BIO_s_mem() local_unnamed_addr #0

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @BIO_get_mem_data(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z51tsi_ssl_client_handshaker_factory_create_handshakerP33tsi_ssl_client_handshaker_factoryPKcmmPP14tsi_handshaker(ptr noundef %factory, ptr noundef %server_name_indication, i64 noundef %network_bio_buf_size, i64 noundef %ssl_bio_buf_size, ptr nocapture noundef writeonly %handshaker) local_unnamed_addr #3 {
entry:
  %ssl_context = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %factory, i64 0, i32 1
  %0 = load ptr, ptr %ssl_context, align 8
  %call = tail call fastcc noundef i32 @_ZL25create_tsi_ssl_handshakerP10ssl_ctx_stiPKcmmP26tsi_ssl_handshaker_factoryPP14tsi_handshaker(ptr noundef %0, i32 noundef 1, ptr noundef %server_name_indication, i64 noundef %network_bio_buf_size, i64 noundef %ssl_bio_buf_size, ptr noundef %factory, ptr noundef %handshaker), !range !6
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL25create_tsi_ssl_handshakerP10ssl_ctx_stiPKcmmP26tsi_ssl_handshaker_factoryPP14tsi_handshaker(ptr noundef %ctx, i32 noundef %is_client, ptr noundef %server_name_indication, i64 noundef %network_bio_buf_size, i64 noundef %ssl_bio_buf_size, ptr noundef %factory, ptr nocapture noundef writeonly %handshaker) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %session.i = alloca %"class.std::unique_ptr", align 8
  %network_io = alloca ptr, align 8
  %ssl_io = alloca ptr, align 8
  %call = tail call ptr @SSL_new(ptr noundef %ctx)
  store ptr null, ptr %network_io, align 8
  store ptr null, ptr %ssl_io, align 8
  store ptr null, ptr %handshaker, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1737, i32 noundef 2, ptr noundef nonnull @.str.46)
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @SSL_set_info_callback(ptr noundef nonnull %call, ptr noundef nonnull @_ZL17ssl_info_callbackPK6ssl_stii)
  %call4 = call i32 @BIO_new_bio_pair(ptr noundef nonnull %network_io, i64 noundef %network_bio_buf_size, ptr noundef nonnull %ssl_io, i64 noundef %ssl_bio_buf_size)
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1747, i32 noundef 2, ptr noundef nonnull @.str.47)
  call void @SSL_free(ptr noundef nonnull %call)
  br label %return

if.end6:                                          ; preds = %if.end3
  %0 = load ptr, ptr %ssl_io, align 8
  call void @SSL_set_bio(ptr noundef nonnull %call, ptr noundef %0, ptr noundef %0)
  %tobool7.not = icmp eq i32 %is_client, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end6
  call void @SSL_set_connect_state(ptr noundef nonnull %call)
  %cmp9.not = icmp eq ptr %server_name_indication, null
  br i1 %cmp9.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %server_name_indication) #24
  %cmp25.not.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp25.not.i, label %if.then12, label %for.body.i

for.body.i:                                       ; preds = %land.lhs.true, %for.inc.i
  %i.028.i = phi i64 [ %inc25.i, %for.inc.i ], [ 0, %land.lhs.true ]
  %num_size.027.i = phi i64 [ %num_size.1.i, %for.inc.i ], [ 0, %land.lhs.true ]
  %dot_count.026.i = phi i64 [ %dot_count.1.i, %for.inc.i ], [ 0, %land.lhs.true ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %server_name_indication, i64 %i.028.i
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %cmp2.i = icmp eq i8 %1, 58
  br i1 %cmp2.i, label %if.end18, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp5.i = icmp sgt i8 %1, 47
  br i1 %cmp5.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %cmp8.i = icmp ugt i8 %1, 57
  %cmp10.i = icmp ugt i64 %num_size.027.i, 3
  %or.cond22.i = select i1 %cmp8.i, i1 true, i1 %cmp10.i
  br i1 %or.cond22.i, label %if.then12, label %if.end12.i

if.end12.i:                                       ; preds = %land.lhs.true.i
  %inc.i = add nuw nsw i64 %num_size.027.i, 1
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end.i
  %cmp15.i = icmp eq i8 %1, 46
  br i1 %cmp15.i, label %if.then16.i, label %if.then12

if.then16.i:                                      ; preds = %if.else.i
  %cmp17.i = icmp ugt i64 %dot_count.026.i, 3
  %cmp18.i = icmp eq i64 %num_size.027.i, 0
  %or.cond.i = select i1 %cmp17.i, i1 true, i1 %cmp18.i
  br i1 %or.cond.i, label %if.then12, label %if.end20.i

if.end20.i:                                       ; preds = %if.then16.i
  %inc21.i = add nuw nsw i64 %dot_count.026.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end20.i, %if.end12.i
  %dot_count.1.i = phi i64 [ %dot_count.026.i, %if.end12.i ], [ %inc21.i, %if.end20.i ]
  %num_size.1.i = phi i64 [ %inc.i, %if.end12.i ], [ 0, %if.end20.i ]
  %inc25.i = add nuw i64 %i.028.i, 1
  %exitcond.not.i = icmp eq i64 %inc25.i, %call.i.i
  br i1 %exitcond.not.i, label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i, !llvm.loop !17

_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %for.inc.i
  %2 = icmp ult i64 %dot_count.1.i, 3
  %3 = icmp eq i64 %num_size.1.i, 0
  %.not41 = select i1 %2, i1 true, i1 %3
  br i1 %.not41, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.then16.i, %if.else.i, %land.lhs.true.i, %land.lhs.true, %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %call13 = call i32 @SSL_set_tlsext_host_name(ptr noundef nonnull %call, ptr noundef nonnull %server_name_indication)
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then12
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1760, i32 noundef 2, ptr noundef nonnull @.str.48, ptr noundef nonnull %server_name_indication)
  call void @SSL_free(ptr noundef nonnull %call)
  %4 = load ptr, ptr %network_io, align 8
  %call16 = call i32 @BIO_free(ptr noundef %4)
  br label %return

if.end18:                                         ; preds = %for.body.i, %if.then12, %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit, %if.then8
  %session_cache = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %factory, i64 0, i32 4
  %5 = load ptr, ptr %session_cache, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %session.i)
  %call.i = call ptr @SSL_get_servername(ptr noundef nonnull %call, i32 noundef 0)
  %cmp.i30 = icmp eq ptr %call.i, null
  br i1 %cmp.i30, label %_ZL33tsi_ssl_handshaker_resume_sessionP6ssl_stPN3tsi18SslSessionLRUCacheE.exit, label %if.end.i31

if.end.i31:                                       ; preds = %if.then20
  call void @_ZN3tsi18SslSessionLRUCache3GetEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %session.i, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull %call.i)
  %6 = load ptr, ptr %session.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.not.i, label %_ZL33tsi_ssl_handshaker_resume_sessionP6ssl_stPN3tsi18SslSessionLRUCacheE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i31
  %call4.i = invoke i32 @SSL_set_session(ptr noundef nonnull %call, ptr noundef nonnull %6)
          to label %if.end5.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then2.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %session.i) #24
  resume { ptr, i32 } %7

if.end5.i:                                        ; preds = %if.then2.i
  %.pr.i = load ptr, ptr %session.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZL33tsi_ssl_handshaker_resume_sessionP6ssl_stPN3tsi18SslSessionLRUCacheE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5.i
  invoke void @SSL_SESSION_free(ptr noundef nonnull %.pr.i)
          to label %_ZL33tsi_ssl_handshaker_resume_sessionP6ssl_stPN3tsi18SslSessionLRUCacheE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZL33tsi_ssl_handshaker_resume_sessionP6ssl_stPN3tsi18SslSessionLRUCacheE.exit: ; preds = %if.then20, %if.end.i31, %if.end5.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %session.i)
  br label %if.end23

if.end23:                                         ; preds = %_ZL33tsi_ssl_handshaker_resume_sessionP6ssl_stPN3tsi18SslSessionLRUCacheE.exit, %if.end18
  call void @ERR_clear_error()
  %call24 = call i32 @SSL_do_handshake(ptr noundef nonnull %call)
  %call25 = call i32 @SSL_get_error(ptr noundef nonnull %call, i32 noundef %call24)
  %cmp26.not = icmp eq i32 %call25, 2
  br i1 %cmp26.not, label %if.end31, label %if.then27

if.then27:                                        ; preds = %if.end23
  %call28 = call noundef ptr @_ZN9grpc_core14SslErrorStringEi(i32 noundef %call25)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1777, i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef %call28)
  call void @SSL_free(ptr noundef nonnull %call)
  %10 = load ptr, ptr %network_io, align 8
  %call29 = call i32 @BIO_free(ptr noundef %10)
  br label %return

if.else:                                          ; preds = %if.end6
  call void @SSL_set_accept_state(ptr noundef nonnull %call)
  br label %if.end31

if.end31:                                         ; preds = %if.end23, %if.else
  %call.i32 = call noundef ptr @gpr_zalloc(i64 noundef 64)
  %ssl33 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %call.i32, i64 0, i32 1
  store ptr %call, ptr %ssl33, align 8
  %11 = load ptr, ptr %network_io, align 8
  %network_io34 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %call.i32, i64 0, i32 2
  store ptr %11, ptr %network_io34, align 8
  %result = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %call.i32, i64 0, i32 3
  store i32 11, ptr %result, align 8
  %outgoing_bytes_buffer_size = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %call.i32, i64 0, i32 5
  store i64 1024, ptr %outgoing_bytes_buffer_size, align 8
  %call36 = call ptr @gpr_zalloc(i64 noundef 1024)
  %outgoing_bytes_buffer = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %call.i32, i64 0, i32 4
  store ptr %call36, ptr %outgoing_bytes_buffer, align 8
  store ptr @_ZL17handshaker_vtable, ptr %call.i32, align 8
  %cmp.i33 = icmp eq ptr %factory, null
  br i1 %cmp.i33, label %_ZL30tsi_ssl_handshaker_factory_refP26tsi_ssl_handshaker_factory.exit, label %if.end.i34

if.end.i34:                                       ; preds = %if.end31
  %refcount.i = getelementptr inbounds %struct.tsi_ssl_handshaker_factory, ptr %factory, i64 0, i32 1
  call void @gpr_refn(ptr noundef nonnull %refcount.i, i32 noundef 1)
  br label %_ZL30tsi_ssl_handshaker_factory_refP26tsi_ssl_handshaker_factory.exit

_ZL30tsi_ssl_handshaker_factory_refP26tsi_ssl_handshaker_factory.exit: ; preds = %if.end31, %if.end.i34
  %factory_ref = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %call.i32, i64 0, i32 6
  store ptr %factory, ptr %factory_ref, align 8
  store ptr %call.i32, ptr %handshaker, align 8
  br label %return

return:                                           ; preds = %if.end, %_ZL30tsi_ssl_handshaker_factory_refP26tsi_ssl_handshaker_factory.exit, %if.then27, %if.then15, %if.then5, %if.then
  %retval.0 = phi i32 [ 7, %if.then ], [ 7, %if.then27 ], [ 0, %_ZL30tsi_ssl_handshaker_factory_refP26tsi_ssl_handshaker_factory.exit ], [ 7, %if.then15 ], [ 12, %if.then5 ], [ 12, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_Z39tsi_ssl_client_handshaker_factory_unrefP33tsi_ssl_client_handshaker_factory(ptr noundef %factory) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %factory, null
  br i1 %cmp, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %refcount.i = getelementptr inbounds %struct.tsi_ssl_handshaker_factory, ptr %factory, i64 0, i32 1
  %call.i = tail call i32 @gpr_unref(ptr noundef nonnull %refcount.i)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %0 = load ptr, ptr %factory, align 8
  %cmp1.not.i.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i.i, label %return, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then1.i
  %1 = load ptr, ptr %0, align 8
  %cmp3.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i, label %return, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void %1(ptr noundef nonnull %factory)
  br label %return

return:                                           ; preds = %if.then4.i.i, %land.lhs.true.i.i, %if.then1.i, %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z37tsi_ssl_client_handshaker_factory_refP33tsi_ssl_client_handshaker_factory(ptr noundef returned %client_factory) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %client_factory, null
  br i1 %cmp, label %return, label %_ZL30tsi_ssl_handshaker_factory_refP26tsi_ssl_handshaker_factory.exit

_ZL30tsi_ssl_handshaker_factory_refP26tsi_ssl_handshaker_factory.exit: ; preds = %entry
  %refcount.i = getelementptr inbounds %struct.tsi_ssl_handshaker_factory, ptr %client_factory, i64 0, i32 1
  tail call void @gpr_refn(ptr noundef nonnull %refcount.i, i32 noundef 1)
  br label %return

return:                                           ; preds = %entry, %_ZL30tsi_ssl_handshaker_factory_refP26tsi_ssl_handshaker_factory.exit
  ret ptr %client_factory
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z51tsi_ssl_server_handshaker_factory_create_handshakerP33tsi_ssl_server_handshaker_factorymmPP14tsi_handshaker(ptr noundef %factory, i64 noundef %network_bio_buf_size, i64 noundef %ssl_bio_buf_size, ptr nocapture noundef writeonly %handshaker) local_unnamed_addr #3 {
entry:
  %ssl_context_count = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %factory, i64 0, i32 3
  %0 = load i64, ptr %ssl_context_count, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ssl_contexts = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %factory, i64 0, i32 1
  %1 = load ptr, ptr %ssl_contexts, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call fastcc noundef i32 @_ZL25create_tsi_ssl_handshakerP10ssl_ctx_stiPKcmmP26tsi_ssl_handshaker_factoryPP14tsi_handshaker(ptr noundef %2, i32 noundef 0, ptr noundef null, i64 noundef %network_bio_buf_size, i64 noundef %ssl_bio_buf_size, ptr noundef nonnull %factory, ptr noundef %handshaker), !range !6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_Z39tsi_ssl_server_handshaker_factory_unrefP33tsi_ssl_server_handshaker_factory(ptr noundef %factory) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %factory, null
  br i1 %cmp, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %refcount.i = getelementptr inbounds %struct.tsi_ssl_handshaker_factory, ptr %factory, i64 0, i32 1
  %call.i = tail call i32 @gpr_unref(ptr noundef nonnull %refcount.i)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %0 = load ptr, ptr %factory, align 8
  %cmp1.not.i.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i.i, label %return, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then1.i
  %1 = load ptr, ptr %0, align 8
  %cmp3.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i, label %return, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void %1(ptr noundef nonnull %factory)
  br label %return

return:                                           ; preds = %if.then4.i.i, %land.lhs.true.i.i, %if.then1.i, %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z40tsi_create_ssl_client_handshaker_factoryPK25tsi_ssl_pem_key_cert_pairPKcS3_PS3_tPP33tsi_ssl_client_handshaker_factory(ptr noundef %pem_key_cert_pair, ptr noundef %pem_root_certs, ptr noundef %cipher_suites, ptr noundef %alpn_protocols, i16 noundef zeroext %num_alpn_protocols, ptr noundef %factory) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %options = alloca %struct.tsi_ssl_client_handshaker_options, align 8
  %min_tls_version.i = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 9
  store i32 0, ptr %min_tls_version.i, align 4
  %max_tls_version.i = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 10
  %0 = getelementptr inbounds i8, ptr %options, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %0, i8 0, i64 49, i1 false)
  store i32 1, ptr %max_tls_version.i, align 8
  %crl_directory.i = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %crl_directory.i, i8 0, i64 24, i1 false)
  store ptr %pem_key_cert_pair, ptr %options, align 8
  %pem_root_certs2 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 1
  store ptr %pem_root_certs, ptr %pem_root_certs2, align 8
  %cipher_suites3 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 3
  store ptr %cipher_suites, ptr %cipher_suites3, align 8
  %alpn_protocols4 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 4
  store ptr %alpn_protocols, ptr %alpn_protocols4, align 8
  %conv = zext i16 %num_alpn_protocols to i64
  %num_alpn_protocols5 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 5
  store i64 %conv, ptr %num_alpn_protocols5, align 8
  %call = invoke noundef i32 @_Z53tsi_create_ssl_client_handshaker_factory_with_optionsPK33tsi_ssl_client_handshaker_optionsPP33tsi_ssl_client_handshaker_factory(ptr noundef nonnull %options, ptr noundef %factory)
          to label %_ZN33tsi_ssl_client_handshaker_optionsD2Ev.exit unwind label %lpad

_ZN33tsi_ssl_client_handshaker_optionsD2Ev.exit:  ; preds = %entry
  ret i32 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN33tsi_ssl_client_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %options) #24
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z53tsi_create_ssl_client_handshaker_factory_with_optionsPK33tsi_ssl_client_handshaker_optionsPP33tsi_ssl_client_handshaker_factory(ptr nocapture noundef readonly %options, ptr noundef writeonly %factory) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL19g_init_openssl_once, ptr noundef nonnull @_ZL12init_opensslv)
  %cmp = icmp eq ptr %factory, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %factory, align 8
  %pem_root_certs = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 1
  %0 = load ptr, ptr %pem_root_certs, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %root_store = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 2
  %1 = load ptr, ptr %root_store, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end5

land.lhs.true3:                                   ; preds = %land.lhs.true
  %skip_server_certificate_verification = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 8
  %2 = load i8, ptr %skip_server_certificate_verification, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %call = tail call ptr @TLS_method()
  %call6 = tail call ptr @SSL_CTX_new(ptr noundef %call)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void @_ZN9grpc_core16LogSslErrorStackEv()
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 2079, i32 noundef 2, ptr noundef nonnull @.str.8)
  br label %return

if.end9:                                          ; preds = %if.end5
  %min_tls_version = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 9
  %4 = load i32, ptr %min_tls_version, align 4
  %max_tls_version = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 10
  %5 = load i32, ptr %max_tls_version, align 8
  switch i32 %4, label %sw.default.i [
    i32 0, label %sw.epilog.i
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end9
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end9
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1064, i32 noundef 1, ptr noundef nonnull @.str.75)
  br label %return

sw.epilog.i:                                      ; preds = %sw.bb1.i, %if.end9
  %.sink.i = phi i16 [ 772, %sw.bb1.i ], [ 771, %if.end9 ]
  %call2.i = tail call i32 @SSL_CTX_set_min_proto_version(ptr noundef nonnull %call6, i16 noundef zeroext %.sink.i)
  switch i32 %5, label %sw.default7.i [
    i32 0, label %if.end13
    i32 1, label %sw.bb5.i
  ]

sw.bb5.i:                                         ; preds = %sw.epilog.i
  br label %if.end13

sw.default7.i:                                    ; preds = %sw.epilog.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1083, i32 noundef 1, ptr noundef nonnull @.str.75)
  br label %return

if.end13:                                         ; preds = %sw.epilog.i, %sw.bb5.i
  %.sink = phi i16 [ 772, %sw.bb5.i ], [ 771, %sw.epilog.i ]
  %call6.i = tail call i32 @SSL_CTX_set_max_proto_version(ptr noundef nonnull %call6, i16 noundef zeroext %.sink)
  %call14 = tail call ptr @gpr_zalloc(i64 noundef 56)
  %cmp.not.i = icmp eq ptr %call14, null
  br i1 %cmp.not.i, label %if.then.i, label %_ZL31tsi_ssl_handshaker_factory_initP26tsi_ssl_handshaker_factory.exit

if.then.i:                                        ; preds = %if.end13
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 1233, ptr noundef nonnull @.str.19) #21
  unreachable

_ZL31tsi_ssl_handshaker_factory_initP26tsi_ssl_handshaker_factory.exit: ; preds = %if.end13
  store ptr @_ZL25handshaker_factory_vtable, ptr %call14, align 8
  %refcount.i = getelementptr inbounds %struct.tsi_ssl_handshaker_factory, ptr %call14, i64 0, i32 1
  tail call void @gpr_ref_init(ptr noundef nonnull %refcount.i, i32 noundef 1)
  store ptr @_ZL32client_handshaker_factory_vtable, ptr %call14, align 8
  %ssl_context16 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %call14, i64 0, i32 1
  store ptr %call6, ptr %ssl_context16, align 8
  %session_cache = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 6
  %6 = load ptr, ptr %session_cache, align 8
  %cmp17.not = icmp eq ptr %6, null
  br i1 %cmp17.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %_ZL31tsi_ssl_handshaker_factory_initP26tsi_ssl_handshaker_factory.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %6, i64 0, i32 1
  %7 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !18
  %session_cache20 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %call14, i64 0, i32 4
  %8 = load ptr, ptr %session_cache20, align 8
  store ptr %6, ptr %session_cache20, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then18
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %8, i64 0, i32 1
  %9 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(104) %8) #24
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i, %if.then18
  tail call void @SSL_CTX_sess_set_new_cb(ptr noundef nonnull %call6, ptr noundef nonnull @_ZL46server_handshaker_factory_new_session_callbackP6ssl_stP14ssl_session_st)
  %call22 = tail call i32 @SSL_CTX_set_session_cache_mode(ptr noundef nonnull %call6, i32 noundef 1)
  br label %if.end23

if.end23:                                         ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEED2Ev.exit, %_ZL31tsi_ssl_handshaker_factory_initP26tsi_ssl_handshaker_factory.exit
  %key_logger = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 7
  %11 = load ptr, ptr %key_logger, align 8
  %cmp24.not = icmp eq ptr %11, null
  br i1 %cmp24.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end23
  %refs_.i.i81 = getelementptr inbounds %"class.grpc_core::RefCounted.1", ptr %11, i64 0, i32 1
  %12 = atomicrmw add ptr %refs_.i.i81, i64 1 monotonic, align 8, !noalias !21
  %key_logger28 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %call14, i64 0, i32 5
  %13 = load ptr, ptr %key_logger28, align 8
  store ptr %11, ptr %key_logger28, align 8
  %cmp.not.i.i82 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i82, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %if.then25
  %refs_.i.i.i84 = getelementptr inbounds %"class.grpc_core::RefCounted.1", ptr %13, i64 0, i32 1
  %14 = atomicrmw sub ptr %refs_.i.i.i84, i64 1 acq_rel, align 8
  %cmp.i.i.i.i85 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i.i85, label %if.then.i.i.i86, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit

if.then.i.i.i86:                                  ; preds = %if.then.i.i83
  %vtable.i.i.i.i87 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i87, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i88, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %13) #24
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit: ; preds = %if.then.i.i.i86, %if.then.i.i83, %if.then25
  tail call void @SSL_CTX_set_keylog_callback(ptr noundef nonnull %call6, ptr noundef nonnull @_ZL23ssl_keylogging_callbackI33tsi_ssl_client_handshaker_factoryEvPK6ssl_stPKc)
  br label %if.end30

if.end30:                                         ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEED2Ev.exit, %if.end23
  %16 = load ptr, ptr %session_cache, align 8
  %cmp32.not = icmp eq ptr %16, null
  br i1 %cmp32.not, label %lor.lhs.false, label %if.then35

lor.lhs.false:                                    ; preds = %if.end30
  %17 = load ptr, ptr %key_logger, align 8
  %cmp34.not = icmp eq ptr %17, null
  br i1 %cmp34.not, label %do.body, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false, %if.end30
  %18 = load i32, ptr @_ZL26g_ssl_ctx_ex_factory_index, align 4
  %call36 = tail call i32 @SSL_CTX_set_ex_data(ptr noundef nonnull %call6, i32 noundef %18, ptr noundef nonnull %call14)
  br label %do.body

do.body:                                          ; preds = %lor.lhs.false, %if.then35
  %19 = load ptr, ptr %options, align 8
  %cipher_suites = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 3
  %20 = load ptr, ptr %cipher_suites, align 8
  %call38 = tail call fastcc noundef i32 @_ZL20populate_ssl_contextP10ssl_ctx_stPK25tsi_ssl_pem_key_cert_pairPKc(ptr noundef nonnull %call6, ptr noundef %19, ptr noundef %20)
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %if.end41, label %if.end.i

if.end41:                                         ; preds = %do.body
  %root_store42 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 2
  %21 = load ptr, ptr %root_store42, align 8
  %cmp43.not = icmp eq ptr %21, null
  br i1 %cmp43.not, label %land.lhs.true52, label %if.end49

if.end49:                                         ; preds = %if.end41
  %22 = load ptr, ptr %21, align 8
  %call46 = tail call i32 @X509_STORE_up_ref(ptr noundef %22)
  %23 = load ptr, ptr %root_store42, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void @SSL_CTX_set_cert_store(ptr noundef nonnull %call6, ptr noundef %24)
  %.pr = load ptr, ptr %root_store42, align 8
  %cmp51 = icmp eq ptr %.pr, null
  br i1 %cmp51, label %land.lhs.true52, label %if.end63

land.lhs.true52:                                  ; preds = %if.end41, %if.end49
  %25 = load ptr, ptr %pem_root_certs, align 8
  %cmp54.not = icmp eq ptr %25, null
  br i1 %cmp54.not, label %if.end63, label %if.then55

if.then55:                                        ; preds = %land.lhs.true52
  %call58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #20
  %call59 = tail call fastcc noundef i32 @_ZL31ssl_ctx_load_verification_certsP10ssl_ctx_stPKcmPP18stack_st_X509_NAME(ptr noundef nonnull %call6, ptr noundef nonnull %25, i64 noundef %call58, ptr noundef null), !range !6
  %cmp60.not = icmp eq i32 %call59, 0
  br i1 %cmp60.not, label %if.end63, label %if.then61

if.then61:                                        ; preds = %if.then55
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 2137, i32 noundef 2, ptr noundef nonnull @.str.9)
  br label %if.end.i

if.end63:                                         ; preds = %if.then55, %land.lhs.true52, %if.end49
  %num_alpn_protocols = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 5
  %26 = load i64, ptr %num_alpn_protocols, align 8
  %cmp64.not = icmp eq i64 %26, 0
  br i1 %cmp64.not, label %if.end91, label %if.then65

if.then65:                                        ; preds = %if.end63
  %alpn_protocols = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 4
  %27 = load ptr, ptr %alpn_protocols, align 8
  %conv = trunc i64 %26 to i16
  %alpn_protocol_list = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %call14, i64 0, i32 2
  %alpn_protocol_list_length = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %call14, i64 0, i32 3
  %call67 = tail call fastcc noundef i32 @_ZL29build_alpn_protocol_name_listPPKctPPhPm(ptr noundef %27, i16 noundef zeroext %conv, ptr noundef nonnull %alpn_protocol_list, ptr noundef nonnull %alpn_protocol_list_length), !range !6
  %cmp68.not = icmp eq i32 %call67, 0
  br i1 %cmp68.not, label %do.body72, label %if.then69

if.then69:                                        ; preds = %if.then65
  %call70 = tail call noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %call67)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 2147, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %call70)
  br label %if.end.i

do.body72:                                        ; preds = %if.then65
  %28 = load i64, ptr %alpn_protocol_list_length, align 8
  %cmp74 = icmp ugt i64 %28, 4294967294
  br i1 %cmp74, label %if.then76, label %do.end

if.then76:                                        ; preds = %do.body72
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 2152, ptr noundef nonnull @.str.11) #21
  unreachable

do.end:                                           ; preds = %do.body72
  %29 = load ptr, ptr %alpn_protocol_list, align 8
  %call82 = tail call i32 @SSL_CTX_set_alpn_protos(ptr noundef nonnull %call6, ptr noundef %29, i64 noundef %28)
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.end85, label %if.then84

if.then84:                                        ; preds = %do.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 2156, i32 noundef 2, ptr noundef nonnull @.str.12)
  br label %if.end.i

if.end85:                                         ; preds = %do.end
  tail call void @SSL_CTX_set_next_proto_select_cb(ptr noundef nonnull %call6, ptr noundef nonnull @_ZL38client_handshaker_factory_npn_callbackP6ssl_stPPhS1_PKhjPv, ptr noundef nonnull %call14)
  br label %if.end91

if.end.i:                                         ; preds = %if.then84, %if.then69, %if.then61, %do.body
  %result.1.ph = phi i32 [ 2, %if.then84 ], [ %call67, %if.then69 ], [ %call59, %if.then61 ], [ %call38, %do.body ]
  %call.i = tail call i32 @gpr_unref(ptr noundef nonnull %refcount.i)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %call14, align 8
  %cmp1.not.i.i = icmp eq ptr %30, null
  br i1 %cmp1.not.i.i, label %return, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then1.i
  %31 = load ptr, ptr %30, align 8
  %cmp3.not.i.i = icmp eq ptr %31, null
  br i1 %cmp3.not.i.i, label %return, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void %31(ptr noundef nonnull %call14)
  br label %return

if.end91:                                         ; preds = %if.end85, %if.end63
  %skip_server_certificate_verification92 = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 8
  %32 = load i8, ptr %skip_server_certificate_verification92, align 8
  %33 = and i8 %32, 1
  %tobool93.not = icmp eq i8 %33, 0
  %_ZL23RootCertExtractCallbackiP17x509_store_ctx_st._ZL18NullVerifyCallbackiP17x509_store_ctx_st = select i1 %tobool93.not, ptr @_ZL23RootCertExtractCallbackiP17x509_store_ctx_st, ptr @_ZL18NullVerifyCallbackiP17x509_store_ctx_st
  tail call void @SSL_CTX_set_verify(ptr noundef nonnull %call6, i32 noundef 1, ptr noundef nonnull %_ZL23RootCertExtractCallbackiP17x509_store_ctx_st._ZL18NullVerifyCallbackiP17x509_store_ctx_st)
  %crl_provider = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 12
  %34 = load ptr, ptr %crl_provider, align 8
  %cmp.i.i.not = icmp eq ptr %34, null
  br i1 %cmp.i.i.not, label %if.else106, label %if.then97

if.then97:                                        ; preds = %if.end91
  %35 = load ptr, ptr %ssl_context16, align 8
  %36 = load i32, ptr @_ZL31g_ssl_ctx_ex_crl_provider_index, align 4
  %call101 = tail call i32 @SSL_CTX_set_ex_data(ptr noundef %35, i32 noundef %36, ptr noundef nonnull %34)
  %37 = load ptr, ptr %ssl_context16, align 8
  %call103 = tail call ptr @SSL_CTX_get_cert_store(ptr noundef %37)
  tail call void @X509_STORE_set_get_crl(ptr noundef %call103, ptr noundef nonnull @_ZL18GetCrlFromProviderP17x509_store_ctx_stPP11X509_crl_stP7x509_st)
  tail call void @X509_STORE_set_check_crl(ptr noundef %call103, ptr noundef nonnull @_ZL19CheckCrlPassthroughP17x509_store_ctx_stP11X509_crl_st)
  tail call void @X509_STORE_set_verify_cb(ptr noundef %call103, ptr noundef nonnull @_ZL9verify_cbiP17x509_store_ctx_st)
  %call104 = tail call ptr @X509_STORE_get0_param(ptr noundef %call103)
  %call105 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %call104, i64 noundef 12)
  br label %if.end125

if.else106:                                       ; preds = %if.end91
  %crl_directory = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %options, i64 0, i32 11
  %38 = load ptr, ptr %crl_directory, align 8
  %cmp107.not = icmp eq ptr %38, null
  br i1 %cmp107.not, label %if.end125, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.else106
  %strcmpload = load i8, ptr %38, align 1
  %cmp111.not = icmp eq i8 %strcmpload, 0
  br i1 %cmp111.not, label %if.end125, label %if.then112

if.then112:                                       ; preds = %land.lhs.true108
  %call114 = tail call ptr @SSL_CTX_get_cert_store(ptr noundef nonnull %call6)
  tail call void @X509_STORE_set_verify_cb(ptr noundef %call114, ptr noundef nonnull @_ZL9verify_cbiP17x509_store_ctx_st)
  %39 = load ptr, ptr %crl_directory, align 8
  %call116 = tail call i32 @X509_STORE_load_locations(ptr noundef %call114, ptr noundef null, ptr noundef %39)
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.then118, label %if.else119

if.then118:                                       ; preds = %if.then112
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 2192, i32 noundef 2, ptr noundef nonnull @.str.13)
  br label %if.end125

if.else119:                                       ; preds = %if.then112
  %call121 = tail call ptr @X509_STORE_get0_param(ptr noundef %call114)
  %call122 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %call121, i64 noundef 12)
  br label %if.end125

if.end125:                                        ; preds = %if.else106, %land.lhs.true108, %if.else119, %if.then118, %if.then97
  store ptr %call14, ptr %factory, align 8
  br label %return

return:                                           ; preds = %if.then4.i.i, %land.lhs.true.i.i, %if.then1.i, %if.end.i, %sw.default7.i, %sw.default.i, %land.lhs.true3, %entry, %if.end125, %if.then8
  %retval.0 = phi i32 [ 2, %if.then8 ], [ 0, %if.end125 ], [ 2, %entry ], [ 2, %land.lhs.true3 ], [ 5, %sw.default.i ], [ 5, %sw.default7.i ], [ %result.1.ph, %if.end.i ], [ %result.1.ph, %if.then1.i ], [ %result.1.ph, %land.lhs.true.i.i ], [ %result.1.ph, %if.then4.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN33tsi_ssl_client_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %struct.tsi_ssl_client_handshaker_options, ptr %this, i64 0, i32 12, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL12init_opensslv() #3 {
entry:
  %call = tail call i32 @OPENSSL_init_ssl(i64 noundef 0, ptr noundef null)
  %call1 = tail call i32 @SSL_CTX_get_ex_new_index(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call1, ptr @_ZL26g_ssl_ctx_ex_factory_index, align 4
  %cmp.not = icmp eq i32 %call1, -1
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @.str.71) #21
  unreachable

do.end:                                           ; preds = %entry
  %call2 = tail call i32 @SSL_CTX_get_ex_new_index(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call2, ptr @_ZL31g_ssl_ctx_ex_crl_provider_index, align 4
  %cmp4.not = icmp eq i32 %call2, -1
  br i1 %cmp4.not, label %if.then6, label %do.end8

if.then6:                                         ; preds = %do.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 208, ptr noundef nonnull @.str.72) #21
  unreachable

do.end8:                                          ; preds = %do.end
  %call9 = tail call i32 @SSL_get_ex_new_index(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call9, ptr @_ZL33g_ssl_ex_verified_root_cert_index, align 4
  %cmp11.not = icmp eq i32 %call9, -1
  br i1 %cmp11.not, label %if.then13, label %do.end15

if.then13:                                        ; preds = %do.end8
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef nonnull @.str.73) #21
  unreachable

do.end15:                                         ; preds = %do.end8
  ret void
}

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #0

declare ptr @TLS_method() local_unnamed_addr #0

declare void @_ZN9grpc_core16LogSslErrorStackEv() local_unnamed_addr #0

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL46server_handshaker_factory_new_session_callbackP6ssl_stP14ssl_session_st(ptr noundef %ssl, ptr noundef %session) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %call = tail call ptr @SSL_get_SSL_CTX(ptr noundef %ssl)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @_ZL26g_ssl_ctx_ex_factory_index, align 4
  %call1 = tail call ptr @SSL_CTX_get_ex_data(ptr noundef nonnull %call, i32 noundef %0)
  %call2 = tail call ptr @SSL_get_servername(ptr noundef %ssl, i32 noundef 0)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %session_cache = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %call1, i64 0, i32 4
  %1 = load ptr, ptr %session_cache, align 8
  store ptr %session, ptr %agg.tmp, align 8
  invoke void @_ZN3tsi18SslSessionLRUCache3PutEPKcSt10unique_ptrI14ssl_session_stNS_17SslSessionDeleterEE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %call2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @SSL_SESSION_free(ptr noundef nonnull %2)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #25
  unreachable

lpad:                                             ; preds = %if.end5
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #24
  resume { ptr, i32 } %5

return:                                           ; preds = %if.then.i, %invoke.cont, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %invoke.cont ], [ 1, %if.then.i ]
  ret i32 %retval.0
}

declare i32 @SSL_CTX_set_session_cache_mode(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @SSL_CTX_set_keylog_callback(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL23ssl_keylogging_callbackI33tsi_ssl_client_handshaker_factoryEvPK6ssl_stPKc(ptr noundef %ssl, ptr noundef %info) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %call = tail call ptr @SSL_get_SSL_CTX(ptr noundef %ssl)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 2030, ptr noundef nonnull @.str.96) #21
  unreachable

do.end:                                           ; preds = %entry
  %0 = load i32, ptr @_ZL26g_ssl_ctx_ex_factory_index, align 4
  %call1 = tail call ptr @SSL_CTX_get_ex_data(ptr noundef nonnull %call, i32 noundef %0)
  %key_logger = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %call1, i64 0, i32 5
  %1 = load ptr, ptr %key_logger, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %do.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %info, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.97) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %info) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %info, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %info, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLogger14LogSessionKeysEP10ssl_ctx_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %do.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  resume { ptr, i32 } %.pn
}

declare i32 @SSL_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL20populate_ssl_contextP10ssl_ctx_stPK25tsi_ssl_pem_key_cert_pairPKc(ptr noundef %context, ptr noundef readonly %key_cert_pair, ptr noundef %cipher_list) unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %key_cert_pair, null
  br i1 %cmp.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %cert_chain = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %key_cert_pair, i64 0, i32 1
  %0 = load ptr, ptr %cert_chain, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %cmp.i = icmp ugt i64 %call, 2147483647
  br i1 %cmp.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %if.then2
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 536, ptr noundef nonnull @.str.80) #21
  unreachable

do.end.i:                                         ; preds = %if.then2
  %call.i = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull %0, i64 noundef %call)
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %if.then7, label %do.body5.i

do.body5.i:                                       ; preds = %do.end.i
  %call6.i = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %call.i, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit.thread24, label %if.end9.i

_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit.thread24: ; preds = %do.body5.i
  %call25.i26 = tail call i32 @BIO_free(ptr noundef nonnull %call.i)
  br label %if.then7

if.end9.i:                                        ; preds = %do.body5.i
  %call10.i = tail call i32 @SSL_CTX_use_certificate(ptr noundef %context, ptr noundef nonnull %call6.i)
  %tobool.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool.not.i, label %_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end9.i, %if.end16.i
  %call13.i = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %call.i, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  %cmp14.i = icmp eq ptr %call13.i, null
  br i1 %cmp14.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %while.body.i
  tail call void @ERR_clear_error()
  br label %_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit

if.end16.i:                                       ; preds = %while.body.i
  %call17.i = tail call i32 @SSL_CTX_add_extra_chain_cert(ptr noundef %context, ptr noundef nonnull %call13.i)
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.then19.i, label %while.body.i, !llvm.loop !24

if.then19.i:                                      ; preds = %if.end16.i
  tail call void @X509_free(ptr noundef nonnull %call13.i)
  br label %_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit

_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit: ; preds = %if.end9.i, %if.then15.i, %if.then19.i
  %cmp6.not = phi i1 [ false, %if.end9.i ], [ true, %if.then15.i ], [ false, %if.then19.i ]
  %result.015.i = phi i32 [ 2, %if.end9.i ], [ 0, %if.then15.i ], [ 2, %if.then19.i ]
  tail call void @X509_free(ptr noundef nonnull %call6.i)
  %call25.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i)
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %do.end.i, %_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit.thread24, %_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit
  %retval.0.i23 = phi i32 [ %result.015.i, %_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit ], [ 2, %_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit.thread24 ], [ 12, %do.end.i ]
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 784, i32 noundef 2, ptr noundef nonnull @.str.76)
  br label %return

if.end8:                                          ; preds = %_ZL29ssl_ctx_use_certificate_chainP10ssl_ctx_stPKcm.exit, %if.then
  %1 = load ptr, ptr %key_cert_pair, align 8
  %cmp9.not = icmp eq ptr %1, null
  br i1 %cmp9.not, label %if.end21, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %cmp.i.i = icmp ugt i64 %call13, 2147483647
  br i1 %cmp.i.i, label %if.then.i.i, label %do.end.i.i

if.then.i.i:                                      ; preds = %if.then10
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 656, ptr noundef nonnull @.str.81) #21
  unreachable

do.end.i.i:                                       ; preds = %if.then10
  %call.i.i = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull %1, i64 noundef %call13)
  %cmp2.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.i.i, label %if.then17, label %do.body5.i.i

do.body5.i.i:                                     ; preds = %do.end.i.i
  %call6.i.i = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %call.i.i, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str)
  %cmp7.i.i = icmp eq ptr %call6.i.i, null
  br i1 %cmp7.i.i, label %_ZL23ssl_ctx_use_private_keyP10ssl_ctx_stPKcm.exit.thread30, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %do.body5.i.i
  %call10.i.i = tail call i32 @SSL_CTX_use_PrivateKey(ptr noundef %context, ptr noundef nonnull %call6.i.i)
  %tobool.not.i.i = icmp eq i32 %call10.i.i, 0
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call6.i.i)
  br i1 %tobool.not.i.i, label %_ZL23ssl_ctx_use_private_keyP10ssl_ctx_stPKcm.exit.thread30, label %lor.lhs.false

_ZL23ssl_ctx_use_private_keyP10ssl_ctx_stPKcm.exit.thread30: ; preds = %do.body5.i.i, %if.then15.i.i
  %call17.i.i32 = tail call i32 @BIO_free(ptr noundef nonnull %call.i.i)
  br label %if.then17

lor.lhs.false:                                    ; preds = %if.then15.i.i
  %call17.i.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i.i)
  %call16 = tail call i32 @SSL_CTX_check_private_key(ptr noundef %context)
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %if.then17, label %if.end21

if.then17:                                        ; preds = %do.end.i.i, %_ZL23ssl_ctx_use_private_keyP10ssl_ctx_stPKcm.exit.thread30, %lor.lhs.false
  %cond = phi i32 [ 2, %lor.lhs.false ], [ 2, %_ZL23ssl_ctx_use_private_keyP10ssl_ctx_stPKcm.exit.thread30 ], [ 12, %do.end.i.i ]
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 792, i32 noundef 2, ptr noundef nonnull @.str.77)
  br label %return

if.end21:                                         ; preds = %if.end8, %lor.lhs.false, %entry
  %cmp22.not = icmp eq ptr %cipher_list, null
  br i1 %cmp22.not, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end21
  %call23 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %context, ptr noundef nonnull %cipher_list)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 799, i32 noundef 2, ptr noundef nonnull @.str.78, ptr noundef nonnull %cipher_list)
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %if.end21
  %call27 = tail call ptr @EC_KEY_new_by_curve_name(i32 noundef 415)
  %call28 = tail call i32 @SSL_CTX_set_tmp_ecdh(ptr noundef %context, ptr noundef %call27)
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 806, i32 noundef 2, ptr noundef nonnull @.str.79)
  tail call void @EC_KEY_free(ptr noundef %call27)
  br label %return

if.end31:                                         ; preds = %if.end26
  %call32 = tail call i32 @SSL_CTX_set_options(ptr noundef %context, i32 noundef 0)
  tail call void @EC_KEY_free(ptr noundef %call27)
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then25, %if.then17, %if.then7
  %retval.0 = phi i32 [ %retval.0.i23, %if.then7 ], [ %cond, %if.then17 ], [ 0, %if.end31 ], [ 7, %if.then30 ], [ 2, %if.then25 ]
  ret i32 %retval.0
}

declare i32 @X509_STORE_up_ref(ptr noundef) local_unnamed_addr #0

declare void @SSL_CTX_set_cert_store(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL31ssl_ctx_load_verification_certsP10ssl_ctx_stPKcmPP18stack_st_X509_NAME(ptr noundef %context, ptr noundef %pem_roots, i64 noundef %pem_roots_size, ptr noundef %root_name) unnamed_addr #3 {
entry:
  %call = tail call ptr @SSL_CTX_get_cert_store(ptr noundef %context)
  %call1 = tail call i32 @X509_STORE_set_flags(ptr noundef %call, i64 noundef 557056)
  %call2 = tail call fastcc noundef i32 @_ZL21x509_store_load_certsP13x509_store_stPKcmPP18stack_st_X509_NAME(ptr noundef %call, ptr noundef %pem_roots, i64 noundef %pem_roots_size, ptr noundef %root_name), !range !6
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL29build_alpn_protocol_name_listPPKctPPhPm(ptr nocapture noundef readonly %alpn_protocols, i16 noundef zeroext %num_alpn_protocols, ptr nocapture noundef %protocol_name_list, ptr nocapture noundef %protocol_name_list_length) unnamed_addr #3 {
entry:
  store ptr null, ptr %protocol_name_list, align 8
  store i64 0, ptr %protocol_name_list_length, align 8
  %cmp = icmp eq i16 %num_alpn_protocols, 0
  br i1 %cmp, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i16 %num_alpn_protocols to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end11
  %0 = phi i64 [ 0, %for.body.preheader ], [ %add12, %if.end11 ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end11 ]
  %arrayidx = getelementptr inbounds ptr, ptr %alpn_protocols, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then9, label %cond.end

cond.end:                                         ; preds = %for.body
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %2 = add i64 %call, -256
  %or.cond = icmp ult i64 %2, -255
  br i1 %or.cond, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.body, %cond.end
  %cond33 = phi i64 [ %call, %cond.end ], [ 0, %for.body ]
  %conv10 = trunc i64 %cond33 to i32
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 857, i32 noundef 2, ptr noundef nonnull @.str.82, i32 noundef %conv10)
  br label %return

if.end11:                                         ; preds = %cond.end
  %add = add nuw nsw i64 %call, 1
  %add12 = add i64 %add, %0
  store i64 %add12, ptr %protocol_name_list_length, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %if.end11
  %call13 = tail call ptr @gpr_malloc(i64 noundef %add12)
  store ptr %call13, ptr %protocol_name_list, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %for.body21

for.body21:                                       ; preds = %for.end, %for.body21
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %for.body21 ], [ 0, %for.end ]
  %current.035 = phi ptr [ %add.ptr, %for.body21 ], [ %call13, %for.end ]
  %arrayidx24 = getelementptr inbounds ptr, ptr %alpn_protocols, i64 %indvars.iv38
  %3 = load ptr, ptr %arrayidx24, align 8
  %call25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %conv26 = trunc i64 %call25 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %current.035, i64 1
  store i8 %conv26, ptr %current.035, align 1
  %4 = load ptr, ptr %arrayidx24, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr, ptr align 1 %4, i64 %call25, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr, i64 %call25
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond42.not, label %for.end31, label %for.body21, !llvm.loop !26

for.end31:                                        ; preds = %for.body21
  %5 = load ptr, ptr %protocol_name_list, align 8
  %cmp32 = icmp ult ptr %add.ptr, %5
  br i1 %cmp32, label %return, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %for.end31
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %6 = load i64, ptr %protocol_name_list_length, align 8
  %cmp34.not = icmp eq i64 %sub.ptr.sub, %6
  %spec.select = select i1 %cmp34.not, i32 0, i32 7
  br label %return

return:                                           ; preds = %lor.lhs.false33, %for.end31, %for.end, %entry, %if.then9
  %retval.0 = phi i32 [ 2, %if.then9 ], [ 2, %entry ], [ 12, %for.end ], [ 7, %for.end31 ], [ %spec.select, %lor.lhs.false33 ]
  ret i32 %retval.0
}

declare noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL38client_handshaker_factory_npn_callbackP6ssl_stPPhS1_PKhjPv(ptr nocapture readnone %0, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %outlen, ptr noundef %in, i32 noundef %inlen, ptr nocapture noundef readonly %arg) #8 {
entry:
  %alpn_protocol_list = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %arg, i64 0, i32 2
  %1 = load ptr, ptr %alpn_protocol_list, align 8
  %alpn_protocol_list_length = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %arg, i64 0, i32 3
  %2 = load i64, ptr %alpn_protocol_list_length, align 8
  %conv = zext i32 %inlen to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %cmp20.not.i = icmp eq i64 %2, 0
  br i1 %cmp20.not.i, label %_ZL20select_protocol_listPPKhPhS0_mS0_m.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %sub.ptr.rhs.cast5.i = ptrtoint ptr %in to i64
  %cmp717.not.i = icmp eq i32 %inlen, 0
  br i1 %cmp717.not.i, label %_ZL20select_protocol_listPPKhPhS0_mS0_m.exit, label %while.body.us.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.cond2.while.end_crit_edge.us.i
  %client_current.021.us.i = phi ptr [ %add.ptr17.us.i, %while.cond2.while.end_crit_edge.us.i ], [ %1, %while.body.lr.ph.i ]
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %client_current.021.us.i, i64 1
  %3 = load i8, ptr %client_current.021.us.i, align 1
  %conv13.us.i = zext i8 %3 to i64
  br label %while.body8.us.i

while.body8.us.i:                                 ; preds = %if.end.us.i, %while.body.us.i
  %server_current.018.us.i = phi ptr [ %in, %while.body.us.i ], [ %add.ptr.us.i, %if.end.us.i ]
  %incdec.ptr9.us.i = getelementptr inbounds i8, ptr %server_current.018.us.i, i64 1
  %4 = load i8, ptr %server_current.018.us.i, align 1
  %cmp12.us.i = icmp eq i8 %3, %4
  br i1 %cmp12.us.i, label %land.lhs.true.us.i, label %if.end.us.i

land.lhs.true.us.i:                               ; preds = %while.body8.us.i
  %bcmp.us.i = tail call i32 @bcmp(ptr nonnull %incdec.ptr.us.i, ptr nonnull %incdec.ptr9.us.i, i64 %conv13.us.i)
  %tobool.not.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %tobool.not.us.i, label %if.then.i, label %if.end.us.i

if.end.us.i:                                      ; preds = %land.lhs.true.us.i, %while.body8.us.i
  %idx.ext.us.i = zext i8 %4 to i64
  %add.ptr.us.i = getelementptr inbounds i8, ptr %incdec.ptr9.us.i, i64 %idx.ext.us.i
  %cmp3.not.us.i = icmp uge ptr %add.ptr.us.i, %in
  %sub.ptr.lhs.cast4.us.i = ptrtoint ptr %add.ptr.us.i to i64
  %sub.ptr.sub6.us.i = sub i64 %sub.ptr.lhs.cast4.us.i, %sub.ptr.rhs.cast5.i
  %cmp7.us.i = icmp ult i64 %sub.ptr.sub6.us.i, %conv
  %or.cond.us.i = and i1 %cmp3.not.us.i, %cmp7.us.i
  br i1 %or.cond.us.i, label %while.body8.us.i, label %while.cond2.while.end_crit_edge.us.i, !llvm.loop !27

while.cond2.while.end_crit_edge.us.i:             ; preds = %if.end.us.i
  %add.ptr17.us.i = getelementptr inbounds i8, ptr %incdec.ptr.us.i, i64 %conv13.us.i
  %sub.ptr.lhs.cast.us.i = ptrtoint ptr %add.ptr17.us.i to i64
  %sub.ptr.sub.us.i = sub i64 %sub.ptr.lhs.cast.us.i, %sub.ptr.rhs.cast.i
  %conv1.us.i = and i64 %sub.ptr.sub.us.i, 4294967295
  %cmp.us.i = icmp ult i64 %conv1.us.i, %2
  br i1 %cmp.us.i, label %while.body.us.i, label %_ZL20select_protocol_listPPKhPhS0_mS0_m.exit, !llvm.loop !28

if.then.i:                                        ; preds = %land.lhs.true.us.i
  store ptr %incdec.ptr9.us.i, ptr %out, align 8
  store i8 %3, ptr %outlen, align 1
  br label %_ZL20select_protocol_listPPKhPhS0_mS0_m.exit

_ZL20select_protocol_listPPKhPhS0_mS0_m.exit:     ; preds = %while.cond2.while.end_crit_edge.us.i, %entry, %while.body.lr.ph.i, %if.then.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 3, %entry ], [ 3, %while.body.lr.ph.i ], [ 3, %while.cond2.while.end_crit_edge.us.i ]
  ret i32 %retval.0.i
}

declare void @SSL_CTX_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL18NullVerifyCallbackiP17x509_store_ctx_st(i32 %0, ptr nocapture readnone %1) #9 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23RootCertExtractCallbackiP17x509_store_ctx_st(i32 noundef %preverify_ok, ptr noundef %ctx) #3 {
entry:
  %err_str = alloca [256 x i8], align 16
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @X509_STORE_CTX_get0_param(ptr noundef nonnull %ctx)
  %call1 = tail call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %call)
  %and = and i64 %call1, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %ctx)
  switch i32 %call.i, label %if.then2.i [
    i32 3, label %if.end4.thread
    i32 0, label %if.end4
  ]

if.end4.thread:                                   ; preds = %if.then2
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 887, i32 noundef 1, ptr noundef nonnull @.str.88)
  br label %if.end7

if.then2.i:                                       ; preds = %if.then2
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 893, i32 noundef 2, ptr noundef nonnull @.str.89, i32 noundef %call.i)
  br label %if.end4

if.end4:                                          ; preds = %if.then2.i, %if.then2, %if.end
  %cmp5 = icmp eq i32 %preverify_ok, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4.thread, %if.end4
  %preverify_ok.addr.024 = phi i32 [ 1, %if.end4.thread ], [ %preverify_ok, %if.end4 ]
  %call8 = tail call ptr @X509_STORE_CTX_get0_chain(ptr noundef nonnull %ctx)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call.i20 = tail call i64 @OPENSSL_sk_num(ptr noundef nonnull %call8)
  %cmp13 = icmp eq i64 %call.i20, 0
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %sub = add i64 %call.i20, -1
  %call.i21 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call8, i64 noundef %sub)
  %cmp17 = icmp eq ptr %call.i21, null
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  tail call void @ERR_clear_error()
  %call20 = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end19
  %call23 = tail call i32 @ERR_get_error()
  %call24 = call ptr @ERR_error_string_n(i32 noundef %call23, ptr noundef nonnull %err_str, i64 noundef 256)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 956, i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef nonnull %err_str)
  br label %return

if.end26:                                         ; preds = %if.end19
  %call27 = tail call ptr @X509_STORE_CTX_get_ex_data(ptr noundef nonnull %ctx, i32 noundef %call20)
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %return, label %if.end30

if.end30:                                         ; preds = %if.end26
  %0 = load i32, ptr @_ZL33g_ssl_ex_verified_root_cert_index, align 4
  %call31 = tail call i32 @SSL_set_ex_data(ptr noundef nonnull %call27, i32 noundef %0, ptr noundef nonnull %call.i21)
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %return

if.then33:                                        ; preds = %if.end30
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 967, i32 noundef 1, ptr noundef nonnull @.str.84)
  br label %return

return:                                           ; preds = %if.end30, %if.then33, %if.end26, %if.end15, %if.end11, %if.end7, %if.end4, %entry, %if.then22
  %retval.0 = phi i32 [ %preverify_ok.addr.024, %if.then22 ], [ %preverify_ok, %entry ], [ 0, %if.end4 ], [ %preverify_ok.addr.024, %if.end7 ], [ %preverify_ok.addr.024, %if.end11 ], [ %preverify_ok.addr.024, %if.end15 ], [ %preverify_ok.addr.024, %if.end26 ], [ %preverify_ok.addr.024, %if.then33 ], [ %preverify_ok.addr.024, %if.end30 ]
  ret i32 %retval.0
}

declare ptr @SSL_CTX_get_cert_store(ptr noundef) local_unnamed_addr #0

declare void @X509_STORE_set_get_crl(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18GetCrlFromProviderP17x509_store_ctx_stPP11X509_crl_stP7x509_st(ptr noundef %ctx, ptr nocapture noundef writeonly %crl_out, ptr noundef %cert) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator.2", align 1
  %err_str = alloca [256 x i8], align 16
  %cert_impl = alloca %"class.grpc_core::experimental::CertificateInfoImpl", align 8
  %internal_crl = alloca %"class.std::shared_ptr.11", align 8
  tail call void @ERR_clear_error()
  %call = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ERR_get_error()
  %call2 = call ptr @ERR_error_string_n(i32 noundef %call1, ptr noundef nonnull %err_str, i64 noundef 256)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 983, i32 noundef 2, ptr noundef nonnull @.str.85, ptr noundef nonnull %err_str)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %ctx, i32 noundef %call)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 991, i32 noundef 2, ptr noundef nonnull @.str.86)
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @SSL_get_SSL_CTX(ptr noundef nonnull %call4)
  %0 = load i32, ptr @_ZL31g_ssl_ctx_ex_crl_provider_index, align 4
  %call9 = tail call ptr @SSL_CTX_get_ex_data(ptr noundef %call8, i32 noundef %0)
  %call10 = tail call ptr @X509_get_issuer_name(ptr noundef %cert)
  %call11 = tail call ptr @X509_NAME_oneline(ptr noundef %call10, ptr noundef null, i32 noundef 0)
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1001, i32 noundef 2, ptr noundef nonnull @.str.87)
  br label %return

if.end14:                                         ; preds = %if.end7
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call11) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12experimental19CertificateInfoImplE, i64 0, inrange i32 0, i64 2), ptr %cert_impl, align 8
  %issuer_.i = getelementptr inbounds %"class.grpc_core::experimental::CertificateInfoImpl", ptr %cert_impl, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i6 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %call.i.i, ptr nonnull %call11) #24
  %1 = extractvalue { i64, ptr } %call.i.i6, 0
  %2 = extractvalue { i64, ptr } %call.i.i6, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %1, ptr %2) #24
  %3 = load i64, ptr %agg.tmp.i.i, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %issuer_.i, i64 %3, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN9grpc_core12experimental19CertificateInfoImplC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup27, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %.pn, %ehcleanup27 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end14
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  br label %common.resume

_ZN9grpc_core12experimental19CertificateInfoImplC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %if.end14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %vtable = load ptr, ptr %call9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr nonnull sret(%"class.std::shared_ptr.11") align 8 %internal_crl, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %cert_impl)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core12experimental19CertificateInfoImplC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  invoke void @OPENSSL_free(ptr noundef nonnull %call11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  %8 = load ptr, ptr %internal_crl, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %cleanup, label %if.end19

lpad:                                             ; preds = %_ZN9grpc_core12experimental19CertificateInfoImplC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad15:                                           ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental7CrlImplEED2Ev.exit, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %internal_crl) #24
  br label %ehcleanup27

if.end19:                                         ; preds = %invoke.cont16
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %internal_crl, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !29
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt19static_pointer_castIN9grpc_core12experimental7CrlImplENS1_3CrlEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end19
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1, !noalias !29
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !29
  %add.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !29
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !29
  br label %if.then.i.i.i

_ZSt19static_pointer_castIN9grpc_core12experimental7CrlImplENS1_3CrlEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %if.end19
  %crl_.i = getelementptr inbounds %"class.grpc_core::experimental::CrlImpl", ptr %8, i64 0, i32 1
  %15 = load ptr, ptr %crl_.i, align 8
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental7CrlImplEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %crl_.i41 = getelementptr inbounds %"class.grpc_core::experimental::CrlImpl", ptr %8, i64 0, i32 1
  %16 = load ptr, ptr %crl_.i41, align 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i7, label %if.end.i.i.i.i

if.then.i.i.i.i7:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental7CrlImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental7CrlImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i7
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental7CrlImplEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core12experimental7CrlImplEED2Ev.exit: ; preds = %_ZSt19static_pointer_castIN9grpc_core12experimental7CrlImplENS1_3CrlEESt10shared_ptrIT_ERKS4_IT0_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %27 = phi ptr [ %15, %_ZSt19static_pointer_castIN9grpc_core12experimental7CrlImplENS1_3CrlEESt10shared_ptrIT_ERKS4_IT0_E.exit ], [ %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %16, %if.end8.sink.split.i.i.i.i ]
  %call25 = invoke ptr @X509_CRL_dup(ptr noundef %27)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental7CrlImplEED2Ev.exit
  store ptr %call25, ptr %crl_out, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont16, %invoke.cont24
  %retval.0 = phi i32 [ 1, %invoke.cont24 ], [ 0, %invoke.cont16 ]
  %_M_refcount.i.i8 = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %internal_crl, i64 0, i32 1
  %28 = load ptr, ptr %_M_refcount.i.i8, align 8
  %cmp.not.i.i.i9 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i9, label %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i12 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i35, label %if.end.i.i.i.i13

if.then.i.i.i.i35:                                ; preds = %if.then.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i36, align 4
  %vtable.i.i.i.i37 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i37, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i38, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %if.end8.sink.split.i.i.i.i30

if.end.i.i.i.i13:                                 ; preds = %if.then.i.i.i10
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i14 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i14, label %if.else.i.i.i.i.i34, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i13
  %add.i.i.i.i.i16 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

if.else.i.i.i.i.i34:                              ; preds = %if.end.i.i.i.i13
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17: ; preds = %if.else.i.i.i.i.i34, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i18 = phi i32 [ %30, %if.then.i.i.i.i.i15 ], [ %33, %if.else.i.i.i.i.i34 ]
  %cmp6.i.i.i.i19 = icmp eq i32 %retval.i.0.i.i.i.i18, 1
  br i1 %cmp6.i.i.i.i19, label %if.then7.i.i.i.i20, label %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEED2Ev.exit

if.then7.i.i.i.i20:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17
  %vtable.i.i.i.i.i.i21 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i21, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i22, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  %_M_weak_count.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i24 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then7.i.i.i.i20
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i23, align 4
  %add.i.i.i.i.i.i.i26 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i26, ptr %_M_weak_count.i.i.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

if.else.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i20
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27: ; preds = %if.else.i.i.i.i.i.i.i33, %if.then.i.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i.i28 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i25 ], [ %37, %if.else.i.i.i.i.i.i.i33 ]
  %cmp.i.i.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i.i.i28, 1
  br i1 %cmp.i.i.i.i.i.i29, label %if.end8.sink.split.i.i.i.i30, label %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEED2Ev.exit

if.end8.sink.split.i.i.i.i30:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %if.then.i.i.i.i35
  %vtable2.i.i.i.i.i.i31 = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i31, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i32, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i27, %if.end8.sink.split.i.i.i.i30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12experimental19CertificateInfoImplE, i64 0, inrange i32 0, i64 2), ptr %cert_impl, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %issuer_.i) #24
  br label %return

ehcleanup27:                                      ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad15 ], [ %9, %lpad ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12experimental19CertificateInfoImplE, i64 0, inrange i32 0, i64 2), ptr %cert_impl, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %issuer_.i) #24
  br label %common.resume

return:                                           ; preds = %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEED2Ev.exit, %if.then13, %if.then6, %if.then
  %retval.1 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ 0, %if.then13 ], [ %retval.0, %_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEED2Ev.exit ]
  ret i32 %retval.1
}

declare void @X509_STORE_set_check_crl(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL19CheckCrlPassthroughP17x509_store_ctx_stP11X509_crl_st(ptr nocapture readnone %0, ptr nocapture readnone %1) #9 {
entry:
  ret i32 1
}

declare void @X509_STORE_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9verify_cbiP17x509_store_ctx_st(i32 noundef %ok, ptr noundef %ctx) #3 {
entry:
  %call = tail call i32 @X509_STORE_CTX_get_error(ptr noundef %ctx)
  switch i32 %call, label %if.then2 [
    i32 3, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 887, i32 noundef 1, ptr noundef nonnull @.str.88)
  br label %return

if.then2:                                         ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 893, i32 noundef 2, ptr noundef nonnull @.str.89, i32 noundef %call)
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %ok, %entry ], [ %ok, %if.then2 ]
  ret i32 %retval.0
}

declare ptr @X509_STORE_get0_param(ptr noundef) local_unnamed_addr #0

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @X509_STORE_load_locations(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z40tsi_create_ssl_server_handshaker_factoryPK25tsi_ssl_pem_key_cert_pairmPKciS3_PS3_tPP33tsi_ssl_server_handshaker_factory(ptr noundef %pem_key_cert_pairs, i64 noundef %num_key_cert_pairs, ptr noundef %pem_client_root_certs, i32 noundef %force_client_auth, ptr noundef %cipher_suites, ptr noundef %alpn_protocols, i16 noundef zeroext %num_alpn_protocols, ptr noundef %factory) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %options.i = alloca %struct.tsi_ssl_server_handshaker_options, align 8
  %tobool.not = icmp eq i32 %force_client_auth, 0
  %cond = select i1 %tobool.not, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %options.i)
  %cipher_suites.i.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 5
  %session_ticket_key.i.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 9
  %max_tls_version.i.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %session_ticket_key.i.i, i8 0, i64 20, i1 false)
  store i32 1, ptr %max_tls_version.i.i, align 4
  %key_logger.i.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 13
  %send_client_ca_list.i.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %key_logger.i.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %send_client_ca_list.i.i, align 8
  store ptr %pem_key_cert_pairs, ptr %options.i, align 8
  %num_key_cert_pairs2.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 1
  store i64 %num_key_cert_pairs, ptr %num_key_cert_pairs2.i, align 8
  %pem_client_root_certs3.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 2
  store ptr %pem_client_root_certs, ptr %pem_client_root_certs3.i, align 8
  %client_certificate_request4.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 3
  store i32 %cond, ptr %client_certificate_request4.i, align 8
  store ptr %cipher_suites, ptr %cipher_suites.i.i, align 8
  %alpn_protocols6.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 6
  store ptr %alpn_protocols, ptr %alpn_protocols6.i, align 8
  %num_alpn_protocols7.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options.i, i64 0, i32 7
  store i16 %num_alpn_protocols, ptr %num_alpn_protocols7.i, align 8
  %call.i = invoke noundef i32 @_Z53tsi_create_ssl_server_handshaker_factory_with_optionsPK33tsi_ssl_server_handshaker_optionsPP33tsi_ssl_server_handshaker_factory(ptr noundef nonnull %options.i, ptr noundef %factory)
          to label %_Z43tsi_create_ssl_server_handshaker_factory_exPK25tsi_ssl_pem_key_cert_pairmPKc35tsi_client_certificate_request_typeS3_PS3_tPP33tsi_ssl_server_handshaker_factory.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN33tsi_ssl_server_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %options.i) #24
  resume { ptr, i32 } %0

_Z43tsi_create_ssl_server_handshaker_factory_exPK25tsi_ssl_pem_key_cert_pairmPKc35tsi_client_certificate_request_typeS3_PS3_tPP33tsi_ssl_server_handshaker_factory.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %options.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z43tsi_create_ssl_server_handshaker_factory_exPK25tsi_ssl_pem_key_cert_pairmPKc35tsi_client_certificate_request_typeS3_PS3_tPP33tsi_ssl_server_handshaker_factory(ptr noundef %pem_key_cert_pairs, i64 noundef %num_key_cert_pairs, ptr noundef %pem_client_root_certs, i32 noundef %client_certificate_request, ptr noundef %cipher_suites, ptr noundef %alpn_protocols, i16 noundef zeroext %num_alpn_protocols, ptr noundef %factory) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %options = alloca %struct.tsi_ssl_server_handshaker_options, align 8
  %cipher_suites.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 5
  %session_ticket_key.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 9
  %max_tls_version.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %session_ticket_key.i, i8 0, i64 20, i1 false)
  store i32 1, ptr %max_tls_version.i, align 4
  %key_logger.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 13
  %send_client_ca_list.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %key_logger.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %send_client_ca_list.i, align 8
  store ptr %pem_key_cert_pairs, ptr %options, align 8
  %num_key_cert_pairs2 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 1
  store i64 %num_key_cert_pairs, ptr %num_key_cert_pairs2, align 8
  %pem_client_root_certs3 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 2
  store ptr %pem_client_root_certs, ptr %pem_client_root_certs3, align 8
  %client_certificate_request4 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 3
  store i32 %client_certificate_request, ptr %client_certificate_request4, align 8
  store ptr %cipher_suites, ptr %cipher_suites.i, align 8
  %alpn_protocols6 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 6
  store ptr %alpn_protocols, ptr %alpn_protocols6, align 8
  %num_alpn_protocols7 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 7
  store i16 %num_alpn_protocols, ptr %num_alpn_protocols7, align 8
  %call = invoke noundef i32 @_Z53tsi_create_ssl_server_handshaker_factory_with_optionsPK33tsi_ssl_server_handshaker_optionsPP33tsi_ssl_server_handshaker_factory(ptr noundef nonnull %options, ptr noundef %factory)
          to label %_ZN33tsi_ssl_server_handshaker_optionsD2Ev.exit unwind label %lpad

_ZN33tsi_ssl_server_handshaker_optionsD2Ev.exit:  ; preds = %entry
  ret i32 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN33tsi_ssl_server_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %options) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z53tsi_create_ssl_server_handshaker_factory_with_optionsPK33tsi_ssl_server_handshaker_optionsPP33tsi_ssl_server_handshaker_factory(ptr nocapture noundef readonly %options, ptr noundef writeonly %factory) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %root_names = alloca ptr, align 8
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL19g_init_openssl_once, ptr noundef nonnull @_ZL12init_opensslv)
  %cmp = icmp eq ptr %factory, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %factory, align 8
  %num_key_cert_pairs = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 1
  %0 = load i64, ptr %num_key_cert_pairs, align 8
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %options, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  %call = tail call ptr @gpr_zalloc(i64 noundef 64)
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %if.then.i, label %_ZL31tsi_ssl_handshaker_factory_initP26tsi_ssl_handshaker_factory.exit

if.then.i:                                        ; preds = %if.end4
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 1233, ptr noundef nonnull @.str.19) #21
  unreachable

_ZL31tsi_ssl_handshaker_factory_initP26tsi_ssl_handshaker_factory.exit: ; preds = %if.end4
  store ptr @_ZL25handshaker_factory_vtable, ptr %call, align 8
  %refcount.i = getelementptr inbounds %struct.tsi_ssl_handshaker_factory, ptr %call, i64 0, i32 1
  tail call void @gpr_ref_init(ptr noundef nonnull %refcount.i, i32 noundef 1)
  store ptr @_ZL32server_handshaker_factory_vtable, ptr %call, align 8
  %2 = load i64, ptr %num_key_cert_pairs, align 8
  %mul = shl i64 %2, 3
  %call7 = tail call ptr @gpr_zalloc(i64 noundef %mul)
  %ssl_contexts = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %call, i64 0, i32 1
  store ptr %call7, ptr %ssl_contexts, align 8
  %3 = load i64, ptr %num_key_cert_pairs, align 8
  %mul9 = shl i64 %3, 4
  %call10 = tail call ptr @gpr_zalloc(i64 noundef %mul9)
  %ssl_context_x509_subject_names = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %call, i64 0, i32 2
  store ptr %call10, ptr %ssl_context_x509_subject_names, align 8
  %4 = load ptr, ptr %ssl_contexts, align 8
  %cmp12 = icmp eq ptr %4, null
  %cmp15 = icmp eq ptr %call10, null
  %or.cond = select i1 %cmp12, i1 true, i1 %cmp15
  br i1 %or.cond, label %if.end.i, label %if.end18

if.end.i:                                         ; preds = %_ZL31tsi_ssl_handshaker_factory_initP26tsi_ssl_handshaker_factory.exit
  %call.i = tail call i32 @gpr_unref(ptr noundef nonnull %refcount.i)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr %call, align 8
  %cmp1.not.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i, label %return, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then1.i
  %6 = load ptr, ptr %5, align 8
  %cmp3.not.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i, label %return, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void %6(ptr noundef nonnull %call)
  br label %return

if.end18:                                         ; preds = %_ZL31tsi_ssl_handshaker_factory_initP26tsi_ssl_handshaker_factory.exit
  %7 = load i64, ptr %num_key_cert_pairs, align 8
  %ssl_context_count = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %call, i64 0, i32 3
  store i64 %7, ptr %ssl_context_count, align 8
  %num_alpn_protocols = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 7
  %8 = load i16, ptr %num_alpn_protocols, align 8
  %cmp20.not = icmp eq i16 %8, 0
  br i1 %cmp20.not, label %if.end28, label %if.then21

if.then21:                                        ; preds = %if.end18
  %alpn_protocols = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 6
  %9 = load ptr, ptr %alpn_protocols, align 8
  %alpn_protocol_list = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %call, i64 0, i32 4
  %alpn_protocol_list_length = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %call, i64 0, i32 5
  %call23 = tail call fastcc noundef i32 @_ZL29build_alpn_protocol_name_listPPKctPPhPm(ptr noundef %9, i16 noundef zeroext %8, ptr noundef nonnull %alpn_protocol_list, ptr noundef nonnull %alpn_protocol_list_length), !range !6
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.end28, label %if.end.i117

if.end.i117:                                      ; preds = %if.then21
  %call.i119 = tail call i32 @gpr_unref(ptr noundef nonnull %refcount.i)
  %tobool.not.i120 = icmp eq i32 %call.i119, 0
  br i1 %tobool.not.i120, label %return, label %if.then1.i121

if.then1.i121:                                    ; preds = %if.end.i117
  %10 = load ptr, ptr %call, align 8
  %cmp1.not.i.i122 = icmp eq ptr %10, null
  br i1 %cmp1.not.i.i122, label %return, label %land.lhs.true.i.i123

land.lhs.true.i.i123:                             ; preds = %if.then1.i121
  %11 = load ptr, ptr %10, align 8
  %cmp3.not.i.i124 = icmp eq ptr %11, null
  br i1 %cmp3.not.i.i124, label %return, label %if.then4.i.i125

if.then4.i.i125:                                  ; preds = %land.lhs.true.i.i123
  tail call void %11(ptr noundef nonnull %call)
  br label %return

if.end28:                                         ; preds = %if.then21, %if.end18
  %key_logger = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 13
  %12 = load ptr, ptr %key_logger, align 8
  %cmp29.not = icmp eq ptr %12, null
  br i1 %cmp29.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.end28
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.1", ptr %12, i64 0, i32 1
  %13 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !32
  %key_logger32 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %call, i64 0, i32 6
  %14 = load ptr, ptr %key_logger32, align 8
  store ptr %12, ptr %key_logger32, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %if.end34, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then30
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.1", ptr %14, i64 0, i32 1
  %15 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end34

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(72) %14) #24
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.then.i.i, %if.then.i.i.i, %if.end28
  %17 = load i64, ptr %num_key_cert_pairs, align 8
  %cmp36151.not = icmp eq i64 %17, 0
  br i1 %cmp36151.not, label %for.end, label %do.body.lr.ph

do.body.lr.ph:                                    ; preds = %if.end34
  %min_tls_version = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 11
  %max_tls_version = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 12
  %cipher_suites = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 5
  %session_ticket_key = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 9
  %session_ticket_key_size = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 10
  %pem_client_root_certs = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 2
  %send_client_ca_list = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 16
  %client_certificate_request = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 3
  %crl_provider = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 15
  %crl_directory = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %options, i64 0, i32 14
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %for.inc
  %i.0152 = phi i64 [ 0, %do.body.lr.ph ], [ %inc, %for.inc ]
  %call37 = call ptr @TLS_method()
  %call38 = call ptr @SSL_CTX_new(ptr noundef %call37)
  %18 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %i.0152
  store ptr %call38, ptr %arrayidx, align 8
  %19 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %19, i64 %i.0152
  %20 = load ptr, ptr %arrayidx41, align 8
  %cmp42 = icmp eq ptr %20, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.body
  call void @_ZN9grpc_core16LogSslErrorStackEv()
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 2294, i32 noundef 2, ptr noundef nonnull @.str.8)
  br label %if.end.i135

if.end44:                                         ; preds = %do.body
  %21 = load i32, ptr %min_tls_version, align 8
  %22 = load i32, ptr %max_tls_version, align 4
  switch i32 %21, label %sw.default.i [
    i32 0, label %sw.epilog.i
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end44
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end44
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1064, i32 noundef 1, ptr noundef nonnull @.str.75)
  br label %return

sw.epilog.i:                                      ; preds = %sw.bb1.i, %if.end44
  %.sink.i = phi i16 [ 772, %sw.bb1.i ], [ 771, %if.end44 ]
  %call2.i = call i32 @SSL_CTX_set_min_proto_version(ptr noundef nonnull %20, i16 noundef zeroext %.sink.i)
  switch i32 %22, label %sw.default7.i [
    i32 0, label %if.end50
    i32 1, label %sw.bb5.i
  ]

sw.bb5.i:                                         ; preds = %sw.epilog.i
  br label %if.end50

sw.default7.i:                                    ; preds = %sw.epilog.i
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1083, i32 noundef 1, ptr noundef nonnull @.str.75)
  br label %return

if.end50:                                         ; preds = %sw.epilog.i, %sw.bb5.i
  %.sink = phi i16 [ 772, %sw.bb5.i ], [ 771, %sw.epilog.i ]
  %call6.i = call i32 @SSL_CTX_set_max_proto_version(ptr noundef nonnull %20, i16 noundef zeroext %.sink)
  %23 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %23, i64 %i.0152
  %24 = load ptr, ptr %arrayidx52, align 8
  %25 = load ptr, ptr %options, align 8
  %arrayidx54 = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %25, i64 %i.0152
  %26 = load ptr, ptr %cipher_suites, align 8
  %call55 = call fastcc noundef i32 @_ZL20populate_ssl_contextP10ssl_ctx_stPK25tsi_ssl_pem_key_cert_pairPKc(ptr noundef %24, ptr noundef %arrayidx54, ptr noundef %26)
  %cmp56.not = icmp eq i32 %call55, 0
  br i1 %cmp56.not, label %if.end58, label %if.end.i135

if.end58:                                         ; preds = %if.end50
  %27 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx60 = getelementptr inbounds ptr, ptr %27, i64 %i.0152
  %28 = load ptr, ptr %arrayidx60, align 8
  %call61 = call i32 @SSL_CTX_set_session_id_context(ptr noundef %28, ptr noundef nonnull @_ZL20kSslSessionIdContext, i64 noundef 4)
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end58
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 2316, i32 noundef 2, ptr noundef nonnull @.str.14)
  br label %if.end.i135

if.end64:                                         ; preds = %if.end58
  %29 = load ptr, ptr %session_ticket_key, align 8
  %cmp65.not = icmp eq ptr %29, null
  br i1 %cmp65.not, label %if.end74, label %if.then66

if.then66:                                        ; preds = %if.end64
  %30 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx68 = getelementptr inbounds ptr, ptr %30, i64 %i.0152
  %31 = load ptr, ptr %arrayidx68, align 8
  %32 = load i64, ptr %session_ticket_key_size, align 8
  %call70 = call i32 @SSL_CTX_set_tlsext_ticket_keys(ptr noundef %31, ptr noundef nonnull %29, i64 noundef %32)
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.then66
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 2326, i32 noundef 2, ptr noundef nonnull @.str.15)
  br label %if.end.i135

if.end74:                                         ; preds = %if.then66, %if.end64
  %33 = load ptr, ptr %pem_client_root_certs, align 8
  %cmp75.not = icmp eq ptr %33, null
  br i1 %cmp75.not, label %if.end92, label %if.then76

if.then76:                                        ; preds = %if.end74
  store ptr null, ptr %root_names, align 8
  %34 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx78 = getelementptr inbounds ptr, ptr %34, i64 %i.0152
  %35 = load ptr, ptr %arrayidx78, align 8
  %call81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #20
  %36 = load i8, ptr %send_client_ca_list, align 8
  %37 = and i8 %36, 1
  %tobool.not = icmp eq i8 %37, 0
  %root_names. = select i1 %tobool.not, ptr null, ptr %root_names
  %call.i132 = call ptr @SSL_CTX_get_cert_store(ptr noundef %35)
  %call1.i = call i32 @X509_STORE_set_flags(ptr noundef %call.i132, i64 noundef 557056)
  %call2.i133 = call fastcc noundef i32 @_ZL21x509_store_load_certsP13x509_store_stPKcmPP18stack_st_X509_NAME(ptr noundef %call.i132, ptr noundef nonnull %33, i64 noundef %call81, ptr noundef %root_names.), !range !6
  %cmp83.not = icmp eq i32 %call2.i133, 0
  br i1 %cmp83.not, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.then76
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 2339, i32 noundef 2, ptr noundef nonnull @.str.16)
  br label %if.end.i135

if.end85:                                         ; preds = %if.then76
  %38 = load i8, ptr %send_client_ca_list, align 8
  %39 = and i8 %38, 1
  %tobool87.not = icmp eq i8 %39, 0
  br i1 %tobool87.not, label %if.end92, label %if.then88

if.then88:                                        ; preds = %if.end85
  %40 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx90 = getelementptr inbounds ptr, ptr %40, i64 %i.0152
  %41 = load ptr, ptr %arrayidx90, align 8
  %42 = load ptr, ptr %root_names, align 8
  call void @SSL_CTX_set_client_CA_list(ptr noundef %41, ptr noundef %42)
  br label %if.end92

if.end92:                                         ; preds = %if.end85, %if.then88, %if.end74
  %43 = load i32, ptr %client_certificate_request, align 8
  switch i32 %43, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb95
    i32 2, label %sw.bb98
    i32 3, label %sw.bb101
    i32 4, label %sw.bb104
  ]

sw.bb:                                            ; preds = %if.end92
  %44 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx94 = getelementptr inbounds ptr, ptr %44, i64 %i.0152
  %45 = load ptr, ptr %arrayidx94, align 8
  call void @SSL_CTX_set_verify(ptr noundef %45, i32 noundef 0, ptr noundef null)
  br label %sw.epilog

sw.bb95:                                          ; preds = %if.end92
  %46 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx97 = getelementptr inbounds ptr, ptr %46, i64 %i.0152
  %47 = load ptr, ptr %arrayidx97, align 8
  call void @SSL_CTX_set_verify(ptr noundef %47, i32 noundef 1, ptr noundef nonnull @_ZL18NullVerifyCallbackiP17x509_store_ctx_st)
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end92
  %48 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx100 = getelementptr inbounds ptr, ptr %48, i64 %i.0152
  %49 = load ptr, ptr %arrayidx100, align 8
  call void @SSL_CTX_set_verify(ptr noundef %49, i32 noundef 1, ptr noundef nonnull @_ZL23RootCertExtractCallbackiP17x509_store_ctx_st)
  br label %sw.epilog

sw.bb101:                                         ; preds = %if.end92
  %50 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx103 = getelementptr inbounds ptr, ptr %50, i64 %i.0152
  %51 = load ptr, ptr %arrayidx103, align 8
  call void @SSL_CTX_set_verify(ptr noundef %51, i32 noundef 3, ptr noundef nonnull @_ZL18NullVerifyCallbackiP17x509_store_ctx_st)
  br label %sw.epilog

sw.bb104:                                         ; preds = %if.end92
  %52 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx106 = getelementptr inbounds ptr, ptr %52, i64 %i.0152
  %53 = load ptr, ptr %arrayidx106, align 8
  call void @SSL_CTX_set_verify(ptr noundef %53, i32 noundef 3, ptr noundef nonnull @_ZL23RootCertExtractCallbackiP17x509_store_ctx_st)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb104, %sw.bb101, %sw.bb98, %sw.bb95, %sw.bb, %if.end92
  %54 = load ptr, ptr %crl_provider, align 8
  %cmp.i.i.not = icmp eq ptr %54, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then108

if.then108:                                       ; preds = %sw.epilog
  %55 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx110 = getelementptr inbounds ptr, ptr %55, i64 %i.0152
  %56 = load ptr, ptr %arrayidx110, align 8
  %57 = load i32, ptr @_ZL31g_ssl_ctx_ex_crl_provider_index, align 4
  %call113 = call i32 @SSL_CTX_set_ex_data(ptr noundef %56, i32 noundef %57, ptr noundef nonnull %54)
  %58 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx115 = getelementptr inbounds ptr, ptr %58, i64 %i.0152
  %59 = load ptr, ptr %arrayidx115, align 8
  %call116 = call ptr @SSL_CTX_get_cert_store(ptr noundef %59)
  call void @X509_STORE_set_get_crl(ptr noundef %call116, ptr noundef nonnull @_ZL18GetCrlFromProviderP17x509_store_ctx_stPP11X509_crl_stP7x509_st)
  call void @X509_STORE_set_check_crl(ptr noundef %call116, ptr noundef nonnull @_ZL19CheckCrlPassthroughP17x509_store_ctx_stP11X509_crl_st)
  call void @X509_STORE_set_verify_cb(ptr noundef %call116, ptr noundef nonnull @_ZL9verify_cbiP17x509_store_ctx_st)
  %call117 = call ptr @X509_STORE_get0_param(ptr noundef %call116)
  %call118 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %call117, i64 noundef 12)
  br label %if.end138

if.else:                                          ; preds = %sw.epilog
  %60 = load ptr, ptr %crl_directory, align 8
  %cmp119.not = icmp eq ptr %60, null
  br i1 %cmp119.not, label %if.end138, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %strcmpload = load i8, ptr %60, align 1
  %cmp122.not = icmp eq i8 %strcmpload, 0
  br i1 %cmp122.not, label %if.end138, label %if.then123

if.then123:                                       ; preds = %land.lhs.true
  %61 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx126 = getelementptr inbounds ptr, ptr %61, i64 %i.0152
  %62 = load ptr, ptr %arrayidx126, align 8
  %call127 = call ptr @SSL_CTX_get_cert_store(ptr noundef %62)
  call void @X509_STORE_set_verify_cb(ptr noundef %call127, ptr noundef nonnull @_ZL9verify_cbiP17x509_store_ctx_st)
  %63 = load ptr, ptr %crl_directory, align 8
  %call129 = call i32 @X509_STORE_load_locations(ptr noundef %call127, ptr noundef null, ptr noundef %63)
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %if.then131, label %if.else132

if.then131:                                       ; preds = %if.then123
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 2388, i32 noundef 2, ptr noundef nonnull @.str.13)
  br label %if.end138

if.else132:                                       ; preds = %if.then123
  %call134 = call ptr @X509_STORE_get0_param(ptr noundef %call127)
  %call135 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %call134, i64 noundef 12)
  br label %if.end138

if.end138:                                        ; preds = %if.else, %land.lhs.true, %if.else132, %if.then131, %if.then108
  %64 = load ptr, ptr %options, align 8
  %cert_chain = getelementptr inbounds %struct.tsi_ssl_pem_key_cert_pair, ptr %64, i64 %i.0152, i32 1
  %65 = load ptr, ptr %cert_chain, align 8
  %66 = load ptr, ptr %ssl_context_x509_subject_names, align 8
  %arrayidx142 = getelementptr inbounds %struct.tsi_peer, ptr %66, i64 %i.0152
  %call143 = call noundef i32 @_Z48tsi_ssl_extract_x509_subject_names_from_pem_certPKcP8tsi_peer(ptr noundef %65, ptr noundef %arrayidx142)
  %cmp144.not = icmp eq i32 %call143, 0
  br i1 %cmp144.not, label %if.end146, label %if.end.i135

if.end146:                                        ; preds = %if.end138
  %67 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx148 = getelementptr inbounds ptr, ptr %67, i64 %i.0152
  %68 = load ptr, ptr %arrayidx148, align 8
  %call149 = call i32 @SSL_CTX_set_tlsext_servername_callback(ptr noundef %68, ptr noundef nonnull @_ZL49ssl_server_handshaker_factory_servername_callbackP6ssl_stPiPv)
  %69 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx151 = getelementptr inbounds ptr, ptr %69, i64 %i.0152
  %70 = load ptr, ptr %arrayidx151, align 8
  %call152 = call i32 @SSL_CTX_set_tlsext_servername_arg(ptr noundef %70, ptr noundef nonnull %call)
  %71 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx154 = getelementptr inbounds ptr, ptr %71, i64 %i.0152
  %72 = load ptr, ptr %arrayidx154, align 8
  call void @SSL_CTX_set_alpn_select_cb(ptr noundef %72, ptr noundef nonnull @_ZL39server_handshaker_factory_alpn_callbackP6ssl_stPPKhPhS2_jPv, ptr noundef nonnull %call)
  %73 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx156 = getelementptr inbounds ptr, ptr %73, i64 %i.0152
  %74 = load ptr, ptr %arrayidx156, align 8
  call void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %74, ptr noundef nonnull @_ZL49server_handshaker_factory_npn_advertised_callbackP6ssl_stPPKhPjPv, ptr noundef nonnull %call)
  %75 = load ptr, ptr %key_logger, align 8
  %cmp158.not = icmp eq ptr %75, null
  br i1 %cmp158.not, label %for.inc, label %if.then159

if.then159:                                       ; preds = %if.end146
  %76 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx161 = getelementptr inbounds ptr, ptr %76, i64 %i.0152
  %77 = load ptr, ptr %arrayidx161, align 8
  %78 = load i32, ptr @_ZL26g_ssl_ctx_ex_factory_index, align 4
  %call162 = call i32 @SSL_CTX_set_ex_data(ptr noundef %77, i32 noundef %78, ptr noundef nonnull %call)
  %79 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx164 = getelementptr inbounds ptr, ptr %79, i64 %i.0152
  %80 = load ptr, ptr %arrayidx164, align 8
  call void @SSL_CTX_set_keylog_callback(ptr noundef %80, ptr noundef nonnull @_ZL23ssl_keylogging_callbackI33tsi_ssl_server_handshaker_factoryEvPK6ssl_stPKc)
  br label %for.inc

if.end.i135:                                      ; preds = %if.end138, %if.end50, %if.then84, %if.then72, %if.then63, %if.then43
  %result.0.ph = phi i32 [ %call2.i133, %if.then84 ], [ 2, %if.then72 ], [ 7, %if.then63 ], [ 12, %if.then43 ], [ %call55, %if.end50 ], [ %call143, %if.end138 ]
  %call.i137 = call i32 @gpr_unref(ptr noundef nonnull %refcount.i)
  %tobool.not.i138 = icmp eq i32 %call.i137, 0
  br i1 %tobool.not.i138, label %return, label %if.then1.i139

if.then1.i139:                                    ; preds = %if.end.i135
  %81 = load ptr, ptr %call, align 8
  %cmp1.not.i.i140 = icmp eq ptr %81, null
  br i1 %cmp1.not.i.i140, label %return, label %land.lhs.true.i.i141

land.lhs.true.i.i141:                             ; preds = %if.then1.i139
  %82 = load ptr, ptr %81, align 8
  %cmp3.not.i.i142 = icmp eq ptr %82, null
  br i1 %cmp3.not.i.i142, label %return, label %if.then4.i.i143

if.then4.i.i143:                                  ; preds = %land.lhs.true.i.i141
  call void %82(ptr noundef nonnull %call)
  br label %return

for.inc:                                          ; preds = %if.then159, %if.end146
  %inc = add nuw i64 %i.0152, 1
  %83 = load i64, ptr %num_key_cert_pairs, align 8
  %cmp36 = icmp ult i64 %inc, %83
  br i1 %cmp36, label %do.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.inc, %if.end34
  store ptr %call, ptr %factory, align 8
  br label %return

return:                                           ; preds = %if.then4.i.i143, %land.lhs.true.i.i141, %if.then1.i139, %if.end.i135, %sw.default7.i, %sw.default.i, %if.then4.i.i125, %land.lhs.true.i.i123, %if.then1.i121, %if.end.i117, %if.then4.i.i, %land.lhs.true.i.i, %if.then1.i, %if.end.i, %if.end, %lor.lhs.false, %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 2, %entry ], [ 2, %lor.lhs.false ], [ 2, %if.end ], [ 12, %if.end.i ], [ 12, %if.then1.i ], [ 12, %land.lhs.true.i.i ], [ 12, %if.then4.i.i ], [ %call23, %if.end.i117 ], [ %call23, %if.then1.i121 ], [ %call23, %land.lhs.true.i.i123 ], [ %call23, %if.then4.i.i125 ], [ 5, %sw.default.i ], [ 5, %sw.default7.i ], [ %result.0.ph, %if.end.i135 ], [ %result.0.ph, %if.then1.i139 ], [ %result.0.ph, %land.lhs.true.i.i141 ], [ %result.0.ph, %if.then4.i.i143 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN33tsi_ssl_server_handshaker_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %struct.tsi_ssl_server_handshaker_options, ptr %this, i64 0, i32 15, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core12experimental11CrlProviderEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare i32 @SSL_CTX_set_session_id_context(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_set_tlsext_ticket_keys(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @SSL_CTX_set_client_CA_list(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_set_tlsext_servername_callback(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL49ssl_server_handshaker_factory_servername_callbackP6ssl_stPiPv(ptr noundef %ssl, ptr nocapture readnone %0, ptr nocapture noundef readonly %arg) #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call ptr @SSL_get_servername(ptr noundef %ssl, i32 noundef 0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %char0 = load i8, ptr %call, align 1
  %cmp2 = icmp eq i8 %char0, 0
  br i1 %cmp2, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %ssl_context_count = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %arg, i64 0, i32 3
  %1 = load i64, ptr %ssl_context_count, align 8
  %cmp311.not = icmp eq i64 %1, 0
  br i1 %cmp311.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ssl_context_x509_subject_names = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %arg, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.012 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %ssl_context_x509_subject_names, align 8
  %arrayidx = getelementptr inbounds %struct.tsi_peer, ptr %2, i64 %i.012
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #24
  %call4 = tail call noundef i32 @_Z25tsi_ssl_peer_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %arrayidx, i64 %call.i.i, ptr nonnull %call), !range !36
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %ssl_contexts = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %arg, i64 0, i32 1
  %3 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %3, i64 %i.012
  %4 = load ptr, ptr %arrayidx6, align 8
  %call7 = tail call ptr @SSL_set_SSL_CTX(ptr noundef %ssl, ptr noundef %4)
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.012, 1
  %5 = load i64, ptr %ssl_context_count, align 8
  %cmp3 = icmp ult i64 %inc, %5
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1975, i32 noundef 2, ptr noundef nonnull @.str.90, ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %for.end, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 3, %for.end ], [ 3, %lor.lhs.false ], [ 3, %entry ]
  ret i32 %retval.0
}

declare i32 @SSL_CTX_set_tlsext_servername_arg(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL39server_handshaker_factory_alpn_callbackP6ssl_stPPKhPhS2_jPv(ptr nocapture readnone %0, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %outlen, ptr noundef %in, i32 noundef %inlen, ptr nocapture noundef readonly %arg) #8 {
entry:
  %conv = zext i32 %inlen to i64
  %alpn_protocol_list = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %arg, i64 0, i32 4
  %1 = load ptr, ptr %alpn_protocol_list, align 8
  %alpn_protocol_list_length = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %arg, i64 0, i32 5
  %2 = load i64, ptr %alpn_protocol_list_length, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %in to i64
  %cmp20.not.i = icmp eq i32 %inlen, 0
  br i1 %cmp20.not.i, label %_ZL20select_protocol_listPPKhPhS0_mS0_m.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %sub.ptr.rhs.cast5.i = ptrtoint ptr %1 to i64
  %cmp717.not.i = icmp eq i64 %2, 0
  br i1 %cmp717.not.i, label %_ZL20select_protocol_listPPKhPhS0_mS0_m.exit, label %while.body.us.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.cond2.while.end_crit_edge.us.i
  %client_current.021.us.i = phi ptr [ %add.ptr17.us.i, %while.cond2.while.end_crit_edge.us.i ], [ %in, %while.body.lr.ph.i ]
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %client_current.021.us.i, i64 1
  %3 = load i8, ptr %client_current.021.us.i, align 1
  %conv13.us.i = zext i8 %3 to i64
  br label %while.body8.us.i

while.body8.us.i:                                 ; preds = %if.end.us.i, %while.body.us.i
  %server_current.018.us.i = phi ptr [ %1, %while.body.us.i ], [ %add.ptr.us.i, %if.end.us.i ]
  %incdec.ptr9.us.i = getelementptr inbounds i8, ptr %server_current.018.us.i, i64 1
  %4 = load i8, ptr %server_current.018.us.i, align 1
  %cmp12.us.i = icmp eq i8 %3, %4
  br i1 %cmp12.us.i, label %land.lhs.true.us.i, label %if.end.us.i

land.lhs.true.us.i:                               ; preds = %while.body8.us.i
  %bcmp.us.i = tail call i32 @bcmp(ptr nonnull %incdec.ptr.us.i, ptr nonnull %incdec.ptr9.us.i, i64 %conv13.us.i)
  %tobool.not.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %tobool.not.us.i, label %if.then.i, label %if.end.us.i

if.end.us.i:                                      ; preds = %land.lhs.true.us.i, %while.body8.us.i
  %idx.ext.us.i = zext i8 %4 to i64
  %add.ptr.us.i = getelementptr inbounds i8, ptr %incdec.ptr9.us.i, i64 %idx.ext.us.i
  %cmp3.not.us.i = icmp uge ptr %add.ptr.us.i, %1
  %sub.ptr.lhs.cast4.us.i = ptrtoint ptr %add.ptr.us.i to i64
  %sub.ptr.sub6.us.i = sub i64 %sub.ptr.lhs.cast4.us.i, %sub.ptr.rhs.cast5.i
  %cmp7.us.i = icmp ult i64 %sub.ptr.sub6.us.i, %2
  %or.cond.us.i = and i1 %cmp3.not.us.i, %cmp7.us.i
  br i1 %or.cond.us.i, label %while.body8.us.i, label %while.cond2.while.end_crit_edge.us.i, !llvm.loop !27

while.cond2.while.end_crit_edge.us.i:             ; preds = %if.end.us.i
  %add.ptr17.us.i = getelementptr inbounds i8, ptr %incdec.ptr.us.i, i64 %conv13.us.i
  %sub.ptr.lhs.cast.us.i = ptrtoint ptr %add.ptr17.us.i to i64
  %sub.ptr.sub.us.i = sub i64 %sub.ptr.lhs.cast.us.i, %sub.ptr.rhs.cast.i
  %conv1.us.i = and i64 %sub.ptr.sub.us.i, 4294967295
  %cmp.us.i = icmp ult i64 %conv1.us.i, %conv
  br i1 %cmp.us.i, label %while.body.us.i, label %_ZL20select_protocol_listPPKhPhS0_mS0_m.exit, !llvm.loop !28

if.then.i:                                        ; preds = %land.lhs.true.us.i
  store ptr %incdec.ptr9.us.i, ptr %out, align 8
  store i8 %3, ptr %outlen, align 1
  br label %_ZL20select_protocol_listPPKhPhS0_mS0_m.exit

_ZL20select_protocol_listPPKhPhS0_mS0_m.exit:     ; preds = %while.cond2.while.end_crit_edge.us.i, %entry, %while.body.lr.ph.i, %if.then.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 3, %entry ], [ 3, %while.body.lr.ph.i ], [ 3, %while.cond2.while.end_crit_edge.us.i ]
  ret i32 %retval.0.i
}

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL49server_handshaker_factory_npn_advertised_callbackP6ssl_stPPKhPjPv(ptr nocapture readnone %0, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %outlen, ptr nocapture noundef readonly %arg) #3 {
entry:
  %alpn_protocol_list = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %arg, i64 0, i32 4
  %1 = load ptr, ptr %alpn_protocol_list, align 8
  store ptr %1, ptr %out, align 8
  %alpn_protocol_list_length = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %arg, i64 0, i32 5
  %2 = load i64, ptr %alpn_protocol_list_length, align 8
  %cmp = icmp ugt i64 %2, 4294967295
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 1996, ptr noundef nonnull @.str.91) #21
  unreachable

do.end:                                           ; preds = %entry
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %outlen, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23ssl_keylogging_callbackI33tsi_ssl_server_handshaker_factoryEvPK6ssl_stPKc(ptr noundef %ssl, ptr noundef %info) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.2", align 1
  %call = tail call ptr @SSL_get_SSL_CTX(ptr noundef %ssl)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 2030, ptr noundef nonnull @.str.96) #21
  unreachable

do.end:                                           ; preds = %entry
  %0 = load i32, ptr @_ZL26g_ssl_ctx_ex_factory_index, align 4
  %call1 = tail call ptr @SSL_CTX_get_ex_data(ptr noundef nonnull %call, i32 noundef %0)
  %key_logger = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %call1, i64 0, i32 6
  %1 = load ptr, ptr %key_logger, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %do.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %info, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.97) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %info) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %info, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %info, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLogger14LogSessionKeysEP10ssl_ctx_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %do.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25tsi_ssl_peer_matches_namePK8tsi_peerSt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef readonly %peer, i64 %name.coerce0, ptr %name.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp25.not.i = icmp eq i64 %name.coerce0, 0
  br i1 %cmp25.not.i, label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.028.i = phi i64 [ %inc25.i, %for.inc.i ], [ 0, %entry ]
  %num_size.027.i = phi i64 [ %num_size.1.i, %for.inc.i ], [ 0, %entry ]
  %dot_count.026.i = phi i64 [ %dot_count.1.i, %for.inc.i ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %name.coerce1, i64 %i.028.i
  %0 = load i8, ptr %add.ptr.i.i, align 1
  %cmp2.i = icmp eq i8 %0, 58
  br i1 %cmp2.i, label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp5.i = icmp sgt i8 %0, 47
  br i1 %cmp5.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %cmp8.i = icmp ugt i8 %0, 57
  %cmp10.i = icmp ugt i64 %num_size.027.i, 3
  %or.cond22.i = select i1 %cmp8.i, i1 true, i1 %cmp10.i
  br i1 %or.cond22.i, label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.end12.i

if.end12.i:                                       ; preds = %land.lhs.true.i
  %inc.i = add nuw nsw i64 %num_size.027.i, 1
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end.i
  %cmp15.i = icmp eq i8 %0, 46
  br i1 %cmp15.i, label %if.then16.i, label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then16.i:                                      ; preds = %if.else.i
  %cmp17.i = icmp ugt i64 %dot_count.026.i, 3
  %cmp18.i = icmp eq i64 %num_size.027.i, 0
  %or.cond.i = select i1 %cmp17.i, i1 true, i1 %cmp18.i
  br i1 %or.cond.i, label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.end20.i

if.end20.i:                                       ; preds = %if.then16.i
  %inc21.i = add nuw nsw i64 %dot_count.026.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end20.i, %if.end12.i
  %dot_count.1.i = phi i64 [ %dot_count.026.i, %if.end12.i ], [ %inc21.i, %if.end20.i ]
  %num_size.1.i = phi i64 [ %inc.i, %if.end12.i ], [ 0, %if.end20.i ]
  %inc25.i = add nuw i64 %i.028.i, 1
  %exitcond.not.i = icmp eq i64 %inc25.i, %name.coerce0
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !17

for.end.loopexit.i:                               ; preds = %for.inc.i
  %1 = icmp ugt i64 %dot_count.1.i, 2
  %2 = icmp ne i64 %num_size.1.i, 0
  %3 = select i1 %1, i1 %2, i1 false
  %.fr = freeze i1 %3
  %4 = xor i1 %.fr, true
  br label %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %land.lhs.true.i, %if.else.i, %if.then16.i, %entry, %for.end.loopexit.i
  %retval.0.i = phi i1 [ true, %entry ], [ %4, %for.end.loopexit.i ], [ true, %if.then16.i ], [ true, %if.else.i ], [ true, %land.lhs.true.i ]
  %property_count = getelementptr inbounds %struct.tsi_peer, ptr %peer, i64 0, i32 1
  %5 = load i64, ptr %property_count, align 8
  %cmp23.not = icmp eq i64 %5, 0
  br i1 %cmp23.not, label %if.end46, label %for.body.lr.ph

_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %for.body.i
  %property_count60 = getelementptr inbounds %struct.tsi_peer, ptr %peer, i64 0, i32 1
  %6 = load i64, ptr %property_count60, align 8
  %cmp23.not61 = icmp eq i64 %6, 0
  br i1 %cmp23.not61, label %if.end46, label %for.body.lr.ph.split

for.body.lr.ph:                                   ; preds = %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit
  br i1 %retval.0.i, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %7 = phi i64 [ %12, %for.inc.us ], [ %5, %for.body.lr.ph ]
  %i.026.us = phi i64 [ %inc29.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %san_count.025.us = phi i64 [ %san_count.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %cn_property.024.us = phi ptr [ %cn_property.1.us, %for.inc.us ], [ null, %for.body.lr.ph ]
  %8 = load ptr, ptr %peer, align 8
  %arrayidx.us = getelementptr inbounds %struct.tsi_peer_property, ptr %8, i64 %i.026.us
  %9 = load ptr, ptr %arrayidx.us, align 8
  %cmp2.us = icmp eq ptr %9, null
  br i1 %cmp2.us, label %for.inc.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %call4.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(30) @.str.17) #20
  %cmp5.us = icmp eq i32 %call4.us, 0
  br i1 %cmp5.us, label %if.then6.us, label %if.else22.us

if.else22.us:                                     ; preds = %if.end.us
  %call24.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(25) @.str.18) #20
  %cmp25.us = icmp eq i32 %call24.us, 0
  %spec.select.us = select i1 %cmp25.us, ptr %arrayidx.us, ptr %cn_property.024.us
  br label %for.inc.us

if.then6.us:                                      ; preds = %if.end.us
  %value.us = getelementptr inbounds %struct.tsi_peer_property, ptr %8, i64 %i.026.us, i32 1
  %10 = load ptr, ptr %value.us, align 8
  %length.us = getelementptr inbounds %struct.tsi_peer_property, ptr %8, i64 %i.026.us, i32 1, i32 1
  %11 = load i64, ptr %length.us, align 8
  %call11.us = tail call fastcc noundef i32 @_ZL21does_entry_match_nameSt17basic_string_viewIcSt11char_traitsIcEES2_(i64 %11, ptr %10, i64 %name.coerce0, ptr %name.coerce1), !range !36
  %tobool12.not.us = icmp eq i32 %call11.us, 0
  br i1 %tobool12.not.us, label %if.then6.us.for.inc.us_crit_edge, label %return

if.then6.us.for.inc.us_crit_edge:                 ; preds = %if.then6.us
  %inc.us = add i64 %san_count.025.us, 1
  %.pre = load i64, ptr %property_count, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then6.us.for.inc.us_crit_edge, %if.else22.us, %for.body.us
  %12 = phi i64 [ %7, %for.body.us ], [ %7, %if.else22.us ], [ %.pre, %if.then6.us.for.inc.us_crit_edge ]
  %cn_property.1.us = phi ptr [ %cn_property.024.us, %for.body.us ], [ %spec.select.us, %if.else22.us ], [ %cn_property.024.us, %if.then6.us.for.inc.us_crit_edge ]
  %san_count.1.us = phi i64 [ %san_count.025.us, %for.body.us ], [ %san_count.025.us, %if.else22.us ], [ %inc.us, %if.then6.us.for.inc.us_crit_edge ]
  %inc29.us = add nuw i64 %i.026.us, 1
  %cmp.us = icmp ult i64 %inc29.us, %12
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !38

for.body.lr.ph.split:                             ; preds = %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %for.body.lr.ph
  %13 = phi i64 [ %5, %for.body.lr.ph ], [ %6, %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ]
  %14 = load ptr, ptr %peer, align 8
  br i1 %cmp25.not.i, label %for.body.us29, label %for.body

for.body.us29:                                    ; preds = %for.body.lr.ph.split, %for.inc.us46
  %i.026.us30 = phi i64 [ %inc29.us49, %for.inc.us46 ], [ 0, %for.body.lr.ph.split ]
  %arrayidx.us33 = getelementptr inbounds %struct.tsi_peer_property, ptr %14, i64 %i.026.us30
  %15 = load ptr, ptr %arrayidx.us33, align 8
  %cmp2.us34 = icmp eq ptr %15, null
  br i1 %cmp2.us34, label %for.inc.us46, label %if.end.us35

if.end.us35:                                      ; preds = %for.body.us29
  %call4.us36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(30) @.str.17) #20
  %cmp5.us37 = icmp eq i32 %call4.us36, 0
  br i1 %cmp5.us37, label %if.then6.us42, label %for.inc.us46

if.then6.us42:                                    ; preds = %if.end.us35
  %length.us45 = getelementptr inbounds %struct.tsi_peer_property, ptr %14, i64 %i.026.us30, i32 1, i32 1
  %16 = load i64, ptr %length.us45, align 8
  %cmp.i.us = icmp eq i64 %16, 0
  br i1 %cmp.i.us, label %return, label %for.inc.us46

for.inc.us46:                                     ; preds = %if.end.us35, %if.then6.us42, %for.body.us29
  %inc29.us49 = add nuw i64 %i.026.us30, 1
  %cmp.us50 = icmp ult i64 %inc29.us49, %13
  br i1 %cmp.us50, label %for.body.us29, label %if.end46, !llvm.loop !38

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %i.026 = phi i64 [ %inc29, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %arrayidx = getelementptr inbounds %struct.tsi_peer_property, ptr %14, i64 %i.026
  %17 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %17, null
  br i1 %cmp2, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(30) @.str.17) #20
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %for.inc

if.then6:                                         ; preds = %if.end
  %length = getelementptr inbounds %struct.tsi_peer_property, ptr %14, i64 %i.026, i32 1, i32 1
  %18 = load i64, ptr %length, align 8
  %cmp.i = icmp eq i64 %18, %name.coerce0
  br i1 %cmp.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %if.then6
  %value = getelementptr inbounds %struct.tsi_peer_property, ptr %14, i64 %i.026, i32 1
  %19 = load ptr, ptr %value, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %name.coerce1, ptr %19, i64 %name.coerce0)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %if.end, %land.rhs.i, %if.then6, %for.body
  %inc29 = add nuw i64 %i.026, 1
  %cmp = icmp ult i64 %inc29, %13
  br i1 %cmp, label %for.body, label %if.end46, !llvm.loop !38

for.end:                                          ; preds = %for.inc.us
  %cmp30 = icmp ne i64 %san_count.1.us, 0
  %cmp32 = icmp eq ptr %cn_property.1.us, null
  %or.cond.not18 = select i1 %cmp30, i1 true, i1 %cmp32
  br i1 %or.cond.not18, label %if.end46, label %if.then35

if.then35:                                        ; preds = %for.end
  %value37 = getelementptr inbounds %struct.tsi_peer_property, ptr %cn_property.1.us, i64 0, i32 1
  %20 = load ptr, ptr %value37, align 8
  %length40 = getelementptr inbounds %struct.tsi_peer_property, ptr %cn_property.1.us, i64 0, i32 1, i32 1
  %21 = load i64, ptr %length40, align 8
  %call42 = tail call fastcc noundef i32 @_ZL21does_entry_match_nameSt17basic_string_viewIcSt11char_traitsIcEES2_(i64 %21, ptr %20, i64 %name.coerce0, ptr %name.coerce1), !range !36
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end46, label %return

if.end46:                                         ; preds = %for.inc, %for.inc.us46, %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZL21looks_like_ip_addressSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %if.then35, %for.end
  br label %return

return:                                           ; preds = %land.rhs.i, %if.then6.us42, %if.then6.us, %if.then35, %if.end46
  %retval.0 = phi i32 [ 0, %if.end46 ], [ 1, %if.then35 ], [ 1, %if.then6.us ], [ 1, %if.then6.us42 ], [ 1, %land.rhs.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL21does_entry_match_nameSt17basic_string_viewIcSt11char_traitsIcEES2_(i64 %entry.coerce0, ptr %entry.coerce1, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %name_subdomain = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.2", align 1
  %cmp.i = icmp eq i64 %entry.coerce0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %name.coerce1, i64 %name.coerce0
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  %0 = load i8, ptr %add.ptr2.i, align 1
  %cmp = icmp eq i8 %0, 46
  %sub.i = sext i1 %cmp to i64
  %spec.select = add i64 %sub.i, %name.coerce0
  %add.ptr.i6 = getelementptr inbounds i8, ptr %entry.coerce1, i64 %entry.coerce0
  %add.ptr2.i7 = getelementptr inbounds i8, ptr %add.ptr.i6, i64 -1
  %1 = load i8, ptr %add.ptr2.i7, align 1
  %cmp8 = icmp eq i8 %1, 46
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %sub.i8 = add i64 %entry.coerce0, -1
  %cmp.i9 = icmp eq i64 %sub.i8, 0
  br i1 %cmp.i9, label %return, label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %entry2.sroa.0.0 = phi i64 [ %sub.i8, %if.then9 ], [ %entry.coerce0, %if.end ]
  %call15 = tail call noundef zeroext i1 @_ZN4absl12lts_2023080216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %spec.select, ptr nonnull %name.coerce1, i64 %entry2.sroa.0.0, ptr nonnull %entry.coerce1) #24
  br i1 %call15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end13
  %2 = load i8, ptr %entry.coerce1, align 1
  %cmp20.not = icmp eq i8 %2, 42
  br i1 %cmp20.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.end17
  %cmp24 = icmp ult i64 %entry2.sroa.0.0, 3
  br i1 %cmp24, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %add.ptr.i12 = getelementptr inbounds i8, ptr %entry.coerce1, i64 1
  %3 = load i8, ptr %add.ptr.i12, align 1
  %cmp27.not = icmp eq i8 %3, 46
  br i1 %cmp27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %if.end22
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1936, i32 noundef 2, ptr noundef nonnull @.str.92)
  br label %return

if.end29:                                         ; preds = %lor.lhs.false
  %cmp.i13.not = icmp eq i64 %spec.select, 0
  br i1 %cmp.i13.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end29
  %call.i.i = tail call ptr @memchr(ptr noundef nonnull %name.coerce1, i32 noundef 46, i64 noundef %spec.select) #24
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %return, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp31 = icmp ne i64 %sub.ptr.sub.i, -1
  %sub = add i64 %spec.select, -2
  %cmp35.not = icmp ult i64 %sub.ptr.sub.i, %sub
  %or.cond = select i1 %cmp31, i1 %cmp35.not, i1 false
  br i1 %or.cond, label %if.end37, label %return

if.end37:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %add = add nuw i64 %sub.ptr.sub.i, 1
  %cmp.i.i.not = icmp ugt i64 %spec.select, %sub.ptr.sub.i
  br i1 %cmp.i.i.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end37
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.94, i64 noundef %add, i64 noundef %spec.select) #21
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %if.end37
  %sub.i15 = sub i64 %spec.select, %add
  %add.ptr.i17 = getelementptr inbounds i8, ptr %name.coerce1, i64 %add
  store i64 %sub.i15, ptr %name_subdomain, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %name_subdomain, i64 0, i32 1
  store ptr %add.ptr.i17, ptr %4, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %entry.coerce1, i64 2
  %sub.i20 = add i64 %entry2.sroa.0.0, -2
  %cmp.i21.not = icmp eq i64 %spec.select, %add
  br i1 %cmp.i21.not, label %if.then45, label %if.then.i23

if.then.i23:                                      ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %call.i.i25 = tail call ptr @memchr(ptr noundef nonnull %add.ptr.i17, i32 noundef 46, i64 noundef %sub.i15) #24
  %tobool.not.i26 = icmp eq ptr %call.i.i25, null
  br i1 %tobool.not.i26, label %if.then45, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit31

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit31: ; preds = %if.then.i23
  %sub.ptr.lhs.cast.i28 = ptrtoint ptr %call.i.i25 to i64
  %sub.ptr.rhs.cast.i29 = ptrtoint ptr %add.ptr.i17 to i64
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast.i28, %sub.ptr.rhs.cast.i29
  %cmp40 = icmp eq i64 %sub.ptr.sub.i30, -1
  %sub43 = add i64 %sub.i15, -1
  %cmp44 = icmp eq i64 %sub.ptr.sub.i30, %sub43
  %or.cond59 = or i1 %cmp40, %cmp44
  br i1 %or.cond59, label %if.then45, label %if.end50

if.then45:                                        ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %if.then.i23, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %name_subdomain, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then45
  %call47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1947, i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef %call47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #24
  br label %return

lpad:                                             ; preds = %if.then45
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad48 ], [ %5, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #24
  resume { ptr, i32 } %.pn

if.end50:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit31
  %add.ptr.i33 = getelementptr inbounds i8, ptr %name.coerce1, i64 %spec.select
  %add.ptr2.i34 = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -1
  %7 = load i8, ptr %add.ptr2.i34, align 1
  %cmp53 = icmp eq i8 %7, 46
  %spec.select61 = select i1 %cmp53, i64 %sub43, i64 %sub.i15
  %call59 = tail call noundef zeroext i1 @_ZN4absl12lts_2023080216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %spec.select61, ptr nonnull %add.ptr.i17, i64 %sub.i20, ptr nonnull %add.ptr.i19) #24
  %8 = zext i1 %call59 to i32
  br label %return

return:                                           ; preds = %if.end29, %if.then.i, %if.end50, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit, %if.end17, %if.end13, %if.then9, %entry, %invoke.cont49, %if.then28
  %retval.0 = phi i32 [ 0, %if.then28 ], [ 0, %invoke.cont49 ], [ 0, %entry ], [ 0, %if.then9 ], [ 1, %if.end13 ], [ 0, %if.end17 ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit ], [ %8, %if.end50 ], [ 0, %if.then.i ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z38tsi_ssl_handshaker_factory_swap_vtableP26tsi_ssl_handshaker_factoryP33tsi_ssl_handshaker_factory_vtable(ptr noundef %factory, ptr noundef %new_vtable) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %factory, null
  br i1 %cmp.not, label %if.then, label %do.body1

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 2484, ptr noundef nonnull @.str.19) #21
  unreachable

do.body1:                                         ; preds = %entry
  %0 = load ptr, ptr %factory, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.then4, label %do.end6

if.then4:                                         ; preds = %do.body1
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 2485, ptr noundef nonnull @.str.20) #21
  unreachable

do.end6:                                          ; preds = %do.body1
  store ptr %new_vtable, ptr %factory, align 8
  ret ptr %0
}

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL31peer_property_from_x509_subjectP7x509_stP17tsi_peer_propertyb(ptr noundef %cert, ptr noundef %property, i1 noundef zeroext %is_verified_root_cert) unnamed_addr #3 {
entry:
  %contents = alloca ptr, align 8
  %call = tail call ptr @X509_get_subject_name(ptr noundef %cert)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 330, i32 noundef 1, ptr noundef nonnull @.str.25)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BIO_s_mem()
  %call2 = tail call ptr @BIO_new(ptr noundef %call1)
  %call3 = tail call i32 @X509_NAME_print_ex(ptr noundef %call2, ptr noundef nonnull %call, i32 noundef 0, i64 noundef 17892119)
  %call4 = call i64 @BIO_get_mem_data(ptr noundef %call2, ptr noundef nonnull %contents)
  %cmp5 = icmp slt i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 338, i32 noundef 2, ptr noundef nonnull @.str.26)
  %call7 = call i32 @BIO_free(ptr noundef %call2)
  br label %return

if.end8:                                          ; preds = %if.end
  %0 = load ptr, ptr %contents, align 8
  %.str.28..str.27 = select i1 %is_verified_root_cert, ptr @.str.28, ptr @.str.27
  %call11 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef nonnull %.str.28..str.27, ptr noundef %0, i64 noundef %call4, ptr noundef %property)
  %call13 = call i32 @BIO_free(ptr noundef %call2)
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %retval.0 = phi i32 [ 9, %if.then ], [ 7, %if.then6 ], [ %call11, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL40add_subject_alt_names_properties_to_peerP8tsi_peerP21stack_st_GENERAL_NAMEmPi(ptr nocapture noundef readonly %peer, ptr noundef %subject_alt_names, i64 noundef %subject_alt_name_count, ptr nocapture noundef %current_insert_index) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca ptr, align 8
  %property_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ntop_buf = alloca [46 x i8], align 16
  %cmp36.not = icmp eq i64 %subject_alt_name_count, 0
  br i1 %cmp36.not, label %for.end, label %for.body

for.cond:                                         ; preds = %if.end88
  %inc92 = add nuw i64 %i.037, 1
  %exitcond.not = icmp eq i64 %inc92, %subject_alt_name_count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.body:                                         ; preds = %entry, %for.cond
  %i.037 = phi i64 [ %inc92, %for.cond ], [ 0, %entry ]
  %call.i = call ptr @OPENSSL_sk_value(ptr noundef %subject_alt_names, i64 noundef %i.037)
  %0 = load i32, ptr %call.i, align 8
  switch i32 %0, label %if.else81 [
    i32 2, label %if.then
    i32 1, label %if.then
    i32 6, label %if.then
    i32 7, label %if.then50
  ]

if.then:                                          ; preds = %for.body, %for.body, %for.body
  store ptr null, ptr %name, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_name) #24
  %1 = load i32, ptr %call.i, align 8
  %d22 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %call.i, i64 0, i32 1
  %2 = load ptr, ptr %d22, align 8
  switch i32 %1, label %if.else21 [
    i32 2, label %if.then9
    i32 1, label %if.then15
  ]

if.then9:                                         ; preds = %if.then
  %call10 = invoke i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %name, ptr noundef %2)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %if.then9
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %property_name, ptr noundef nonnull @.str.34)
          to label %if.end27 unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then9, %invoke.cont, %if.then15, %invoke.cont17, %if.else21, %invoke.cont23, %if.end31, %if.end37, %invoke.cont44
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then29, %if.then35
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit34, %lpad.loopexit ], [ %lpad.loopexit.split-lp35, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_name) #24
  resume { ptr, i32 } %lpad.phi

if.then15:                                        ; preds = %if.then
  %call18 = invoke i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %name, ptr noundef %2)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %if.then15
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %property_name, ptr noundef nonnull @.str.35)
          to label %if.end27 unwind label %lpad.loopexit

if.else21:                                        ; preds = %if.then
  %call24 = invoke i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %name, ptr noundef %2)
          to label %invoke.cont23 unwind label %lpad.loopexit

invoke.cont23:                                    ; preds = %if.else21
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %property_name, ptr noundef nonnull @.str.36)
          to label %if.end27 unwind label %lpad.loopexit

if.end27:                                         ; preds = %invoke.cont17, %invoke.cont23, %invoke.cont
  %name_size.0 = phi i32 [ %call10, %invoke.cont ], [ %call18, %invoke.cont17 ], [ %call24, %invoke.cont23 ]
  %cmp28 = icmp slt i32 %name_size.0, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 403, i32 noundef 2, ptr noundef nonnull @.str.37)
          to label %cleanup.thread unwind label %lpad.loopexit.split-lp

if.end31:                                         ; preds = %if.end27
  %3 = load ptr, ptr %name, align 8
  %conv = zext nneg i32 %name_size.0 to i64
  %4 = load ptr, ptr %peer, align 8
  %5 = load i32, ptr %current_insert_index, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %current_insert_index, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.tsi_peer_property, ptr %4, i64 %idxprom
  %call33 = invoke noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef nonnull @.str.17, ptr noundef %3, i64 noundef %conv, ptr noundef %arrayidx)
          to label %invoke.cont32 unwind label %lpad.loopexit

invoke.cont32:                                    ; preds = %if.end31
  %cmp34.not = icmp eq i32 %call33, 0
  br i1 %cmp34.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %invoke.cont32
  %6 = load ptr, ptr %name, align 8
  invoke void @OPENSSL_free(ptr noundef %6)
          to label %cleanup.thread unwind label %lpad.loopexit.split-lp

if.end37:                                         ; preds = %invoke.cont32
  %call38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %property_name) #24
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %peer, align 8
  %9 = load i32, ptr %current_insert_index, align 4
  %inc41 = add nsw i32 %9, 1
  store i32 %inc41, ptr %current_insert_index, align 4
  %idxprom42 = sext i32 %9 to i64
  %arrayidx43 = getelementptr inbounds %struct.tsi_peer_property, ptr %8, i64 %idxprom42
  %call45 = invoke noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef %call38, ptr noundef %7, i64 noundef %conv, ptr noundef %arrayidx43)
          to label %invoke.cont44 unwind label %lpad.loopexit

invoke.cont44:                                    ; preds = %if.end37
  %10 = load ptr, ptr %name, align 8
  invoke void @OPENSSL_free(ptr noundef %10)
          to label %cleanup unwind label %lpad.loopexit

cleanup.thread:                                   ; preds = %if.then29, %if.then35
  %result.1.ph = phi i32 [ %call33, %if.then35 ], [ 7, %if.then29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_name) #24
  br label %for.end

cleanup:                                          ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_name) #24
  br label %if.end88

if.then50:                                        ; preds = %for.body
  %d51 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %call.i, i64 0, i32 1
  %11 = load ptr, ptr %d51, align 8
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %if.else59 [
    i32 4, label %if.end61
    i32 16, label %if.then58
  ]

if.then58:                                        ; preds = %if.then50
  br label %if.end61

if.else59:                                        ; preds = %if.then50
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 429, i32 noundef 2, ptr noundef nonnull @.str.38)
  br label %for.end

if.end61:                                         ; preds = %if.then50, %if.then58
  %af.0 = phi i32 [ 10, %if.then58 ], [ 2, %if.then50 ]
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %data, align 8
  %call64 = call ptr @inet_ntop(i32 noundef %af.0, ptr noundef %13, ptr noundef nonnull %ntop_buf, i32 noundef 46) #24
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end61
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 436, i32 noundef 2, ptr noundef nonnull @.str.39)
  br label %for.end

if.end67:                                         ; preds = %if.end61
  %14 = load ptr, ptr %peer, align 8
  %15 = load i32, ptr %current_insert_index, align 4
  %inc69 = add nsw i32 %15, 1
  store i32 %inc69, ptr %current_insert_index, align 4
  %idxprom70 = sext i32 %15 to i64
  %arrayidx71 = getelementptr inbounds %struct.tsi_peer_property, ptr %14, i64 %idxprom70
  %call72 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.17, ptr noundef nonnull %call64, ptr noundef %arrayidx71)
  %cmp73.not = icmp eq i32 %call72, 0
  br i1 %cmp73.not, label %if.end75, label %for.end

if.end75:                                         ; preds = %if.end67
  %16 = load ptr, ptr %peer, align 8
  %17 = load i32, ptr %current_insert_index, align 4
  %inc77 = add nsw i32 %17, 1
  store i32 %inc77, ptr %current_insert_index, align 4
  %idxprom78 = sext i32 %17 to i64
  %arrayidx79 = getelementptr inbounds %struct.tsi_peer_property, ptr %16, i64 %idxprom78
  %call80 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.40, ptr noundef nonnull %call64, ptr noundef %arrayidx79)
  br label %if.end88

if.else81:                                        ; preds = %for.body
  %18 = load ptr, ptr %peer, align 8
  %19 = load i32, ptr %current_insert_index, align 4
  %inc83 = add nsw i32 %19, 1
  store i32 %inc83, ptr %current_insert_index, align 4
  %idxprom84 = sext i32 %19 to i64
  %arrayidx85 = getelementptr inbounds %struct.tsi_peer_property, ptr %18, i64 %idxprom84
  %call86 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.41, ptr noundef %arrayidx85)
  br label %if.end88

if.end88:                                         ; preds = %cleanup, %if.end75, %if.else81
  %result.2 = phi i32 [ %call45, %cleanup ], [ %call80, %if.end75 ], [ %call86, %if.else81 ]
  %cmp89.not = icmp eq i32 %result.2, 0
  br i1 %cmp89.not, label %for.cond, label %for.end

for.end:                                          ; preds = %for.cond, %if.end67, %if.end88, %entry, %cleanup.thread, %if.then66, %if.else59
  %result.3 = phi i32 [ 7, %if.then66 ], [ 7, %if.else59 ], [ %result.1.ph, %cleanup.thread ], [ 0, %entry ], [ 0, %for.cond ], [ %call72, %if.end67 ], [ %result.2, %if.end88 ]
  ret i32 %result.3
}

declare void @GENERAL_NAME_free(ptr noundef) #0

declare void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef) local_unnamed_addr #0

declare i64 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_value(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #0

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @OPENSSL_free(ptr noundef) local_unnamed_addr #0

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #0

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @sk_GENERAL_NAME_call_free_func(ptr noundef %free_func, ptr noundef %ptr) #3 comdat {
entry:
  tail call void %free_func(ptr noundef %ptr)
  ret void
}

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_clear_error() local_unnamed_addr #0

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #0

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ERR_get_error() local_unnamed_addr #0

declare void @X509_NAME_free(ptr noundef) #0

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #0

declare i64 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @sk_X509_NAME_call_free_func(ptr noundef %free_func, ptr noundef %ptr) #3 comdat {
entry:
  tail call void %free_func(ptr noundef %ptr)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN3tsi18SslSessionLRUCacheC1Em(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #0

declare void @SSL_set_info_callback(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ssl_info_callbackPK6ssl_stii(ptr noundef %ssl, i32 noundef %where, i32 noundef %ret) #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %ret, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 229, i32 noundef 2, ptr noundef nonnull @.str.50)
  br label %return

if.end:                                           ; preds = %entry
  %and.i = and i32 %where, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %_ZL18ssl_log_where_infoPK6ssl_stiiPKc.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @tsi_tracing_enabled, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not.i, label %_ZL18ssl_log_where_infoPK6ssl_stiiPKc.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call1.i = tail call ptr @SSL_state_string_long(ptr noundef %ssl)
  %call2.i = tail call ptr @SSL_state_string(ptr noundef %ssl)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 221, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.51, ptr noundef %call1.i, ptr noundef %call2.i)
  br label %_ZL18ssl_log_where_infoPK6ssl_stiiPKc.exit

_ZL18ssl_log_where_infoPK6ssl_stiiPKc.exit:       ; preds = %if.end, %land.lhs.true.i, %if.then.i
  %and.i5 = and i32 %where, 16
  %tobool.not.i6 = icmp eq i32 %and.i5, 0
  br i1 %tobool.not.i6, label %_ZL18ssl_log_where_infoPK6ssl_stiiPKc.exit12, label %land.lhs.true.i7

land.lhs.true.i7:                                 ; preds = %_ZL18ssl_log_where_infoPK6ssl_stiiPKc.exit
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @tsi_tracing_enabled, i64 0, i32 2) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not.i8 = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not.i8, label %_ZL18ssl_log_where_infoPK6ssl_stiiPKc.exit12, label %if.then.i9

if.then.i9:                                       ; preds = %land.lhs.true.i7
  %call1.i10 = tail call ptr @SSL_state_string_long(ptr noundef %ssl)
  %call2.i11 = tail call ptr @SSL_state_string(ptr noundef %ssl)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 221, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, ptr noundef %call1.i10, ptr noundef %call2.i11)
  br label %_ZL18ssl_log_where_infoPK6ssl_stiiPKc.exit12

_ZL18ssl_log_where_infoPK6ssl_stiiPKc.exit12:     ; preds = %_ZL18ssl_log_where_infoPK6ssl_stiiPKc.exit, %land.lhs.true.i7, %if.then.i9
  %and.i13 = and i32 %where, 32
  %tobool.not.i14 = icmp eq i32 %and.i13, 0
  br i1 %tobool.not.i14, label %return, label %land.lhs.true.i15

land.lhs.true.i15:                                ; preds = %_ZL18ssl_log_where_infoPK6ssl_stiiPKc.exit12
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @tsi_tracing_enabled, i64 0, i32 2) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i16 = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i16, label %return, label %if.then.i17

if.then.i17:                                      ; preds = %land.lhs.true.i15
  %call1.i18 = tail call ptr @SSL_state_string_long(ptr noundef %ssl)
  %call2.i19 = tail call ptr @SSL_state_string(ptr noundef %ssl)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 221, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53, ptr noundef %call1.i18, ptr noundef %call2.i19)
  br label %return

return:                                           ; preds = %if.then.i17, %land.lhs.true.i15, %_ZL18ssl_log_where_infoPK6ssl_stiiPKc.exit12, %if.then
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

declare ptr @SSL_state_string_long(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_state_string(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3tsi18SslSessionLRUCache3GetEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @SSL_SESSION_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL22ssl_handshaker_destroyP14tsi_handshaker(ptr noundef %self) #3 {
entry:
  %ssl = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %ssl, align 8
  tail call void @SSL_free(ptr noundef %0)
  %network_io = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %network_io, align 8
  %call = tail call i32 @BIO_free(ptr noundef %1)
  %outgoing_bytes_buffer = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %self, i64 0, i32 4
  %2 = load ptr, ptr %outgoing_bytes_buffer, align 8
  tail call void @gpr_free(ptr noundef %2)
  %factory_ref = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %self, i64 0, i32 6
  %3 = load ptr, ptr %factory_ref, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %refcount.i = getelementptr inbounds %struct.tsi_ssl_handshaker_factory, ptr %3, i64 0, i32 1
  %call.i = tail call i32 @gpr_unref(ptr noundef nonnull %refcount.i)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr %3, align 8
  %cmp1.not.i.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i.i, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then1.i
  %5 = load ptr, ptr %4, align 8
  %cmp3.not.i.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i.i, label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void %5(ptr noundef nonnull %3)
  br label %_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit

_ZL32tsi_ssl_handshaker_factory_unrefP26tsi_ssl_handshaker_factory.exit: ; preds = %entry, %if.end.i, %if.then1.i, %land.lhs.true.i.i, %if.then4.i.i
  tail call void @gpr_free(ptr noundef nonnull %self)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19ssl_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %self, ptr noundef %received_bytes, i64 noundef %received_bytes_size, ptr noundef writeonly %bytes_to_send, ptr noundef writeonly %bytes_to_send_size, ptr noundef writeonly %handshaker_result, ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %error) #3 {
entry:
  %bytes_written = alloca i64, align 8
  %unused_bytes = alloca ptr, align 8
  %unused_bytes_size = alloca i64, align 8
  %cmp = icmp ne i64 %received_bytes_size, 0
  %cmp2 = icmp eq ptr %received_bytes, null
  %or.cond = and i1 %cmp2, %cmp
  %cmp3 = icmp eq ptr %bytes_to_send, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %bytes_to_send_size, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  %cmp7 = icmp eq ptr %handshaker_result, null
  %or.cond3 = or i1 %or.cond2, %cmp7
  br i1 %or.cond3, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %cmp8.not = icmp eq ptr %error, null
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.then
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.55)
  br label %return

if.end10:                                         ; preds = %entry
  store i64 0, ptr %bytes_written, align 8
  br i1 %cmp, label %while.cond.preheader, label %if.end32

while.cond.preheader:                             ; preds = %if.end10
  %network_io.i = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %self, i64 0, i32 2
  %cmp13.not.i = icmp eq ptr %error, null
  %result.i = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %self, i64 0, i32 3
  br label %land.lhs.true14

land.lhs.true14:                                  ; preds = %while.cond.preheader, %while.end
  %number_bio_write_attempts.062 = phi i64 [ 0, %while.cond.preheader ], [ %inc, %while.end ]
  %remaining_bytes_to_write_to_openssl_size.061 = phi i64 [ %received_bytes_size, %while.cond.preheader ], [ %sub, %while.end ]
  %remaining_bytes_to_write_to_openssl.060 = phi ptr [ %received_bytes, %while.cond.preheader ], [ %add.ptr, %while.end ]
  %status.059 = phi i32 [ 0, %while.cond.preheader ], [ %status.1.lcssa, %while.end ]
  %2 = and i32 %status.059, -5
  %or.cond4 = icmp eq i32 %2, 0
  %cmp18 = icmp ult i64 %number_bio_write_attempts.062, 100
  %or.cond5 = select i1 %or.cond4, i1 %cmp18, i1 false
  br i1 %or.cond5, label %while.body, label %if.end29

while.body:                                       ; preds = %land.lhs.true14
  %inc = add nuw nsw i64 %number_bio_write_attempts.062, 1
  %cmp.i = icmp eq ptr %remaining_bytes_to_write_to_openssl.060, null
  %cmp3.i = icmp ugt i64 %remaining_bytes_to_write_to_openssl_size.061, 2147483647
  %or.cond55 = or i1 %cmp.i, %cmp3.i
  br i1 %or.cond55, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %while.body
  br i1 %cmp13.not.i, label %while.end, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.55)
  br label %while.end

do.end.i:                                         ; preds = %while.body
  %3 = load ptr, ptr %network_io.i, align 8
  %conv.i = trunc i64 %remaining_bytes_to_write_to_openssl_size.061 to i32
  %call10.i = tail call i32 @BIO_write(ptr noundef %3, ptr noundef nonnull %remaining_bytes_to_write_to_openssl.060, i32 noundef %conv.i)
  %cmp11.i = icmp slt i32 %call10.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %_ZL38ssl_handshaker_process_bytes_from_peerP18tsi_ssl_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.then12.i:                                      ; preds = %do.end.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1536, i32 noundef 2, ptr noundef nonnull @.str.58)
  br i1 %cmp13.not.i, label %if.end16.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then12.i
  %call15.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.59)
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then14.i, %if.then12.i
  store i32 7, ptr %result.i, align 8
  br label %while.end

_ZL38ssl_handshaker_process_bytes_from_peerP18tsi_ssl_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %do.end.i
  %conv19.i = zext nneg i32 %call10.i to i64
  %call20.i = tail call fastcc noundef i32 @_ZL27ssl_handshaker_do_handshakeP18tsi_ssl_handshakerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %self, ptr noundef %error), !range !40
  %cmp2158 = icmp eq i32 %call20.i, 16
  br i1 %cmp2158, label %while.body22, label %while.end

while.body22:                                     ; preds = %_ZL38ssl_handshaker_process_bytes_from_peerP18tsi_ssl_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.end26
  %call23 = call fastcc noundef i32 @_ZL34ssl_handshaker_write_output_bufferP14tsi_handshakerPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %self, ptr noundef nonnull %bytes_written, ptr noundef %error), !range !41
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.end26, label %return

if.end26:                                         ; preds = %while.body22
  %call27 = tail call fastcc noundef i32 @_ZL27ssl_handshaker_do_handshakeP18tsi_ssl_handshakerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %self, ptr noundef %error), !range !40
  %cmp21 = icmp eq i32 %call27, 16
  br i1 %cmp21, label %while.body22, label %while.end, !llvm.loop !42

while.end:                                        ; preds = %if.end26, %if.end16.i, %if.then5.i, %if.then.i, %_ZL38ssl_handshaker_process_bytes_from_peerP18tsi_ssl_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %bytes_written_to_openssl.067 = phi i64 [ %conv19.i, %_ZL38ssl_handshaker_process_bytes_from_peerP18tsi_ssl_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %remaining_bytes_to_write_to_openssl_size.061, %if.then.i ], [ %remaining_bytes_to_write_to_openssl_size.061, %if.then5.i ], [ %remaining_bytes_to_write_to_openssl_size.061, %if.end16.i ], [ %conv19.i, %if.end26 ]
  %status.1.lcssa = phi i32 [ %call20.i, %_ZL38ssl_handshaker_process_bytes_from_peerP18tsi_ssl_handshakerPKhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 2, %if.then.i ], [ 2, %if.then5.i ], [ 7, %if.end16.i ], [ %call27, %if.end26 ]
  %sub = sub i64 %remaining_bytes_to_write_to_openssl_size.061, %bytes_written_to_openssl.067
  %add.ptr = getelementptr inbounds i8, ptr %remaining_bytes_to_write_to_openssl.060, i64 %bytes_written_to_openssl.067
  %cmp13.not = icmp eq i64 %sub, 0
  br i1 %cmp13.not, label %if.end29, label %land.lhs.true14, !llvm.loop !43

if.end29:                                         ; preds = %land.lhs.true14, %while.end
  %status.0.lcssa = phi i32 [ %status.059, %land.lhs.true14 ], [ %status.1.lcssa, %while.end ]
  %cmp30.not = icmp eq i32 %status.0.lcssa, 0
  br i1 %cmp30.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.end10, %if.end29
  %call33 = call fastcc noundef i32 @_ZL34ssl_handshaker_write_output_bufferP14tsi_handshakerPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %self, ptr noundef nonnull %bytes_written, ptr noundef %error), !range !41
  %cmp34.not = icmp eq i32 %call33, 0
  br i1 %cmp34.not, label %if.end36, label %return

if.end36:                                         ; preds = %if.end32
  %outgoing_bytes_buffer = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %self, i64 0, i32 4
  %4 = load ptr, ptr %outgoing_bytes_buffer, align 8
  store ptr %4, ptr %bytes_to_send, align 8
  %5 = load i64, ptr %bytes_written, align 8
  store i64 %5, ptr %bytes_to_send_size, align 8
  %result.i47 = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %self, i64 0, i32 3
  %6 = load i32, ptr %result.i47, align 8
  %cmp.i48 = icmp eq i32 %6, 11
  br i1 %cmp.i48, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %if.end36
  %ssl.i = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %self, i64 0, i32 1
  %7 = load ptr, ptr %ssl.i, align 8
  %call.i49 = tail call i32 @SSL_is_init_finished(ptr noundef %7)
  %tobool.not.i = icmp eq i32 %call.i49, 0
  br i1 %tobool.not.i, label %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit, label %if.then.i50

if.then.i50:                                      ; preds = %land.lhs.true.i
  store i32 0, ptr %result.i47, align 8
  br label %if.else

_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit: ; preds = %land.lhs.true.i
  %.pre.i = load i32, ptr %result.i47, align 8
  %cmp38 = icmp eq i32 %.pre.i, 11
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit
  store ptr null, ptr %handshaker_result, align 8
  br label %return

if.else:                                          ; preds = %if.end36, %if.then.i50, %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit
  store ptr null, ptr %unused_bytes, align 8
  store i64 0, ptr %unused_bytes_size, align 8
  %call40 = call fastcc noundef i32 @_ZL19ssl_bytes_remainingP18tsi_ssl_handshakerPPhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %self, ptr noundef nonnull %unused_bytes, ptr noundef nonnull %unused_bytes_size, ptr noundef %error), !range !41
  %cmp41.not = icmp eq i32 %call40, 0
  br i1 %cmp41.not, label %if.end43, label %return

if.end43:                                         ; preds = %if.else
  %8 = load i64, ptr %unused_bytes_size, align 8
  %cmp44 = icmp ugt i64 %8, %received_bytes_size
  br i1 %cmp44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.end43
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1683, i32 noundef 2, ptr noundef nonnull @.str.56)
  %9 = load ptr, ptr %unused_bytes, align 8
  call void @gpr_free(ptr noundef %9)
  %cmp46.not = icmp eq ptr %error, null
  br i1 %cmp46.not, label %return, label %if.then47

if.then47:                                        ; preds = %if.then45
  %call48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.56)
  br label %return

if.end50:                                         ; preds = %if.end43
  %10 = load ptr, ptr %unused_bytes, align 8
  %call51 = call fastcc noundef i32 @_ZL28ssl_handshaker_result_createP18tsi_ssl_handshakerPhmPP21tsi_handshaker_resultPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %self, ptr noundef %10, i64 noundef %8, ptr noundef %handshaker_result, ptr noundef %error), !range !44
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %return

if.then53:                                        ; preds = %if.end50
  %handshaker_result_created = getelementptr inbounds %struct.tsi_handshaker, ptr %self, i64 0, i32 2
  store i8 1, ptr %handshaker_result_created, align 1
  br label %return

return:                                           ; preds = %while.body22, %if.then39, %if.then53, %if.end50, %if.then45, %if.then47, %if.else, %if.end32, %if.end29, %if.then, %if.then9
  %retval.0 = phi i32 [ 2, %if.then9 ], [ 2, %if.then ], [ %status.0.lcssa, %if.end29 ], [ %call33, %if.end32 ], [ %call40, %if.else ], [ 7, %if.then47 ], [ 7, %if.then45 ], [ 0, %if.then39 ], [ 0, %if.then53 ], [ %call51, %if.end50 ], [ %call23, %while.body22 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL34ssl_handshaker_write_output_bufferP14tsi_handshakerPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef %self, ptr nocapture noundef %bytes_written, ptr noundef %error) unnamed_addr #3 {
entry:
  %0 = load i64, ptr %bytes_written, align 8
  %outgoing_bytes_buffer_size = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %self, i64 0, i32 5
  %outgoing_bytes_buffer = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %self, i64 0, i32 4
  %1 = load i64, ptr %outgoing_bytes_buffer_size, align 8
  %sub26 = sub i64 %1, %0
  %2 = load ptr, ptr %outgoing_bytes_buffer, align 8
  %cmp.i27 = icmp eq ptr %2, null
  %cmp3.i28 = icmp ugt i64 %sub26, 2147483647
  %or.cond29 = select i1 %cmp.i27, i1 true, i1 %cmp3.i28
  br i1 %or.cond29, label %if.then.i, label %do.end.i.lr.ph

do.end.i.lr.ph:                                   ; preds = %entry
  %network_io.i = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %self, i64 0, i32 2
  br label %do.end.i

if.then.i:                                        ; preds = %if.then, %entry
  %offset.0.lcssa = phi i64 [ %0, %entry ], [ %add, %if.then ]
  %sub.lcssa = phi i64 [ %sub26, %entry ], [ %sub, %if.then ]
  %cmp4.not.i = icmp eq ptr %error, null
  br i1 %cmp4.not.i, label %do.end, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.55)
  br label %do.end

do.end.i:                                         ; preds = %do.end.i.lr.ph, %if.then
  %3 = phi ptr [ %2, %do.end.i.lr.ph ], [ %call4, %if.then ]
  %sub31 = phi i64 [ %sub26, %do.end.i.lr.ph ], [ %sub, %if.then ]
  %offset.030 = phi i64 [ %0, %do.end.i.lr.ph ], [ %add, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %offset.030
  %4 = load ptr, ptr %network_io.i, align 8
  %conv.i = trunc i64 %sub31 to i32
  %call10.i = tail call i32 @BIO_read(ptr noundef %4, ptr noundef nonnull %add.ptr, i32 noundef %conv.i)
  %cmp11.i = icmp slt i32 %call10.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.end21.i

if.then12.i:                                      ; preds = %do.end.i
  %5 = load ptr, ptr %network_io.i, align 8
  %call14.i = tail call i32 @BIO_should_retry(ptr noundef %5)
  %tobool.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool.not.i, label %if.then15.i, label %do.end

if.then15.i:                                      ; preds = %if.then12.i
  %cmp16.not.i = icmp eq ptr %error, null
  br i1 %cmp16.not.i, label %if.end19.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.then15.i
  %call18.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.60)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %if.then15.i
  %result.i = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %self, i64 0, i32 3
  store i32 7, ptr %result.i, align 8
  br label %do.end

if.end21.i:                                       ; preds = %do.end.i
  %conv22.i = zext nneg i32 %call10.i to i64
  %6 = load ptr, ptr %network_io.i, align 8
  %call24.i = tail call i64 @BIO_pending(ptr noundef %6)
  %cmp25.i = icmp eq i64 %call24.i, 0
  br i1 %cmp25.i, label %do.end, label %if.then

if.then:                                          ; preds = %if.end21.i
  %add = add i64 %offset.030, %conv22.i
  %7 = load i64, ptr %outgoing_bytes_buffer_size, align 8
  %mul = shl i64 %7, 1
  store i64 %mul, ptr %outgoing_bytes_buffer_size, align 8
  %8 = load ptr, ptr %outgoing_bytes_buffer, align 8
  %call4 = tail call ptr @gpr_realloc(ptr noundef %8, i64 noundef %mul)
  store ptr %call4, ptr %outgoing_bytes_buffer, align 8
  %9 = load i64, ptr %outgoing_bytes_buffer_size, align 8
  %sub = sub i64 %9, %add
  %cmp.i = icmp eq ptr %call4, null
  %cmp3.i = icmp ugt i64 %sub, 2147483647
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %if.then.i, label %do.end.i, !llvm.loop !45

do.end:                                           ; preds = %if.end21.i, %if.end19.i, %if.then5.i, %if.then.i, %if.then12.i
  %offset.024 = phi i64 [ %offset.030, %if.then12.i ], [ %offset.030, %if.end19.i ], [ %offset.0.lcssa, %if.then5.i ], [ %offset.0.lcssa, %if.then.i ], [ %offset.030, %if.end21.i ]
  %to_send_size.0.ph = phi i64 [ 0, %if.then12.i ], [ 0, %if.end19.i ], [ %sub.lcssa, %if.then5.i ], [ %sub.lcssa, %if.then.i ], [ %conv22.i, %if.end21.i ]
  %retval.0.i.ph = phi i32 [ 0, %if.then12.i ], [ 7, %if.end19.i ], [ 2, %if.then5.i ], [ 2, %if.then.i ], [ 0, %if.end21.i ]
  %add16 = add i64 %to_send_size.0.ph, %offset.024
  store i64 %add16, ptr %bytes_written, align 8
  ret i32 %retval.0.i.ph
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL27ssl_handshaker_do_handshakeP18tsi_ssl_handshakerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef %impl, ptr noundef %error) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %err_str = alloca [256 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp20 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %result.i = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %impl, i64 0, i32 3
  %0 = load i32, ptr %result.i, align 8
  %cmp.i = icmp eq i32 %0, 11
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %entry
  %ssl.i = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %impl, i64 0, i32 1
  %1 = load ptr, ptr %ssl.i, align 8
  %call.i = tail call i32 @SSL_is_init_finished(ptr noundef %1)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit, label %if.then

_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit: ; preds = %land.lhs.true.i
  %.pre.i = load i32, ptr %result.i, align 8
  %cmp.not = icmp eq i32 %.pre.i, 11
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %entry, %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit
  store i32 0, ptr %result.i, align 8
  br label %return

if.else:                                          ; preds = %_ZL25ssl_handshaker_get_resultP18tsi_ssl_handshaker.exit
  tail call void @ERR_clear_error()
  %2 = load ptr, ptr %ssl.i, align 8
  %call2 = tail call i32 @SSL_do_handshake(ptr noundef %2)
  %3 = load ptr, ptr %ssl.i, align 8
  %call4 = tail call i32 @SSL_get_error(ptr noundef %3, i32 noundef %call2)
  switch i32 %call4, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %return
    i32 3, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.else
  %network_io = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %impl, i64 0, i32 2
  %4 = load ptr, ptr %network_io, align 8
  %call5 = tail call i64 @BIO_pending(ptr noundef %4)
  %cmp6 = icmp eq i64 %call5, 0
  %. = select i1 %cmp6, i32 4, i32 0
  br label %return

sw.bb10:                                          ; preds = %if.else
  br label %return

sw.default:                                       ; preds = %if.else
  %call11 = tail call i32 @ERR_get_error()
  %call12 = call ptr @ERR_error_string_n(i32 noundef %call11, ptr noundef nonnull %err_str, i64 noundef 256)
  %call13 = call noundef ptr @_ZN9grpc_core14SslErrorStringEi(i32 noundef %call4)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1511, i32 noundef 2, ptr noundef nonnull @.str.61, ptr noundef %call13, ptr noundef nonnull %err_str)
  %cmp15.not = icmp eq ptr %error, null
  br i1 %cmp15.not, label %if.end, label %if.then16

if.then16:                                        ; preds = %sw.default
  %call18 = call noundef ptr @_ZN9grpc_core14SslErrorStringEi(i32 noundef %call4)
  %tobool.not.i.i = icmp eq ptr %call18, null
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then16
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #24
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit:       ; preds = %if.then16, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i ], [ 0, %if.then16 ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp17, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp17, i64 0, i32 1
  store ptr %call18, ptr %5, align 8
  store i64 2, ptr %ref.tmp19, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp19, i64 0, i32 1
  store ptr @.str.62, ptr %6, align 8
  %call.i.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %err_str) #24
  store i64 %call.i.i.i.i16, ptr %ref.tmp20, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp20, i64 0, i32 1
  store ptr %err_str, ptr %7, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20)
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %if.end

if.end:                                           ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit, %sw.default
  store i32 10, ptr %result.i, align 8
  br label %return

return:                                           ; preds = %if.else, %sw.bb, %if.end, %sw.bb10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 10, %if.end ], [ 16, %sw.bb10 ], [ %., %sw.bb ], [ %call4, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL19ssl_bytes_remainingP18tsi_ssl_handshakerPPhPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly %impl, ptr noundef %bytes_remaining, ptr noundef writeonly %bytes_remaining_size, ptr noundef %error) unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %impl, null
  %cmp1 = icmp eq ptr %bytes_remaining, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %bytes_remaining_size, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %cmp4.not = icmp eq ptr %error, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.55)
  br label %return

if.end6:                                          ; preds = %entry
  %ssl = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %impl, i64 0, i32 1
  %0 = load ptr, ptr %ssl, align 8
  %call7 = tail call ptr @SSL_get_rbio(ptr noundef %0)
  %call8 = tail call i64 @BIO_pending(ptr noundef %call7)
  %cmp9 = icmp eq i64 %call8, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call ptr @gpr_malloc(i64 noundef %call8)
  store ptr %call12, ptr %bytes_remaining, align 8
  %1 = load ptr, ptr %ssl, align 8
  %call14 = tail call ptr @SSL_get_rbio(ptr noundef %1)
  %2 = load ptr, ptr %bytes_remaining, align 8
  %conv = trunc i64 %call8 to i32
  %call15 = tail call i32 @BIO_read(ptr noundef %call14, ptr noundef %2, i32 noundef %conv)
  %cmp16 = icmp sgt i32 %call15, -1
  %conv18 = zext nneg i32 %call15 to i64
  %cmp19.not = icmp eq i64 %call8, %conv18
  %or.cond17 = select i1 %cmp16, i1 %cmp19.not, i1 false
  br i1 %or.cond17, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end11
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1576, i32 noundef 2, ptr noundef nonnull @.str.63)
  %3 = load ptr, ptr %bytes_remaining, align 8
  tail call void @gpr_free(ptr noundef %3)
  store ptr null, ptr %bytes_remaining, align 8
  %cmp21.not = icmp eq ptr %error, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.then20
  %call23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.63)
  br label %return

if.end25:                                         ; preds = %if.end11
  store i64 %call8, ptr %bytes_remaining_size, align 8
  br label %return

return:                                           ; preds = %if.then20, %if.then22, %if.end6, %if.then, %if.then5, %if.end25
  %retval.0 = phi i32 [ 0, %if.end25 ], [ 2, %if.then5 ], [ 2, %if.then ], [ 0, %if.end6 ], [ 7, %if.then22 ], [ 7, %if.then20 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL28ssl_handshaker_result_createP18tsi_ssl_handshakerPhmPP21tsi_handshaker_resultPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %handshaker, ptr noundef %unused_bytes, i64 noundef %unused_bytes_size, ptr nocapture noundef writeonly %handshaker_result, ptr noundef %error) unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %handshaker, null
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %cmp3 = icmp ne i64 %unused_bytes_size, 0
  %cmp4 = icmp eq ptr %unused_bytes, null
  %or.cond1 = and i1 %cmp4, %cmp3
  br i1 %or.cond1, label %if.then, label %if.end7

if.then:                                          ; preds = %lor.lhs.false2, %entry
  %cmp5.not = icmp eq ptr %error, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.55)
  br label %return

if.end7:                                          ; preds = %lor.lhs.false2
  %call.i = tail call noundef ptr @gpr_zalloc(i64 noundef 40)
  store ptr @_ZL24handshaker_result_vtable, ptr %call.i, align 8
  %ssl = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %handshaker, i64 0, i32 1
  %0 = load ptr, ptr %ssl, align 8
  %ssl9 = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %call.i, i64 0, i32 1
  store ptr %0, ptr %ssl9, align 8
  store ptr null, ptr %ssl, align 8
  %network_io = getelementptr inbounds %struct.tsi_ssl_handshaker, ptr %handshaker, i64 0, i32 2
  %1 = load ptr, ptr %network_io, align 8
  %network_io11 = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %call.i, i64 0, i32 2
  store ptr %1, ptr %network_io11, align 8
  store ptr null, ptr %network_io, align 8
  %unused_bytes13 = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %call.i, i64 0, i32 3
  store ptr %unused_bytes, ptr %unused_bytes13, align 8
  %unused_bytes_size14 = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %call.i, i64 0, i32 4
  store i64 %unused_bytes_size, ptr %unused_bytes_size14, align 8
  store ptr %call.i, ptr %handshaker_result, align 8
  br label %return

return:                                           ; preds = %if.then, %if.then6, %if.end7
  %retval.0 = phi i32 [ 0, %if.end7 ], [ 2, %if.then6 ], [ 2, %if.then ]
  ret i32 %retval.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @BIO_should_retry(ptr noundef) local_unnamed_addr #0

declare i64 @BIO_pending(ptr noundef) local_unnamed_addr #0

declare ptr @ERR_error_string_n(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @SSL_is_init_finished(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34ssl_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer(ptr nocapture noundef readonly %self, ptr noundef %peer) #3 {
entry:
  %alpn_selected = alloca ptr, align 8
  %alpn_selected_len = alloca i32, align 4
  store ptr null, ptr %alpn_selected, align 8
  %ssl = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %ssl, align 8
  %call = tail call ptr @SSL_get_peer_certificate(ptr noundef %0)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc noundef i32 @_ZL14peer_from_x509P7x509_stiP8tsi_peer(ptr noundef nonnull %call, i32 noundef 1, ptr noundef %peer)
  tail call void @X509_free(ptr noundef nonnull %call)
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.then, %entry
  %1 = load ptr, ptr %ssl, align 8
  call void @SSL_get0_alpn_selected(ptr noundef %1, ptr noundef nonnull %alpn_selected, ptr noundef nonnull %alpn_selected_len)
  %2 = load ptr, ptr %alpn_selected, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %3 = load ptr, ptr %ssl, align 8
  call void @SSL_get0_next_proto_negotiated(ptr noundef %3, ptr noundef nonnull %alpn_selected, ptr noundef nonnull %alpn_selected_len)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %4 = load ptr, ptr %ssl, align 8
  %call11 = call ptr @SSL_get_peer_cert_chain(ptr noundef %4)
  %5 = load ptr, ptr %ssl, align 8
  %6 = load i32, ptr @_ZL33g_ssl_ex_verified_root_cert_index, align 4
  %call13 = call ptr @SSL_get_ex_data(ptr noundef %5, i32 noundef %6)
  %property_count = getelementptr inbounds %struct.tsi_peer, ptr %peer, i64 0, i32 1
  %7 = load i64, ptr %property_count, align 8
  %8 = load ptr, ptr %alpn_selected, align 8
  %cmp14.not = icmp eq ptr %8, null
  %spec.select.v = select i1 %cmp14.not, i64 3, i64 4
  %cmp17.not = icmp ne ptr %call11, null
  %inc19 = zext i1 %cmp17.not to i64
  %cmp21.not = icmp ne ptr %call13, null
  %inc23 = zext i1 %cmp21.not to i64
  %spec.select = add i64 %7, %inc19
  %new_property_count.1 = add i64 %spec.select, %inc23
  %new_property_count.2 = add i64 %new_property_count.1, %spec.select.v
  %mul = mul i64 %new_property_count.2, 24
  %call25 = call ptr @gpr_zalloc(i64 noundef %mul)
  %9 = load i64, ptr %property_count, align 8
  %cmp2752.not = icmp eq i64 %9, 0
  br i1 %cmp2752.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end9, %for.body
  %i.053 = phi i64 [ %inc29, %for.body ], [ 0, %if.end9 ]
  %10 = load ptr, ptr %peer, align 8
  %arrayidx = getelementptr inbounds %struct.tsi_peer_property, ptr %10, i64 %i.053
  %arrayidx28 = getelementptr inbounds %struct.tsi_peer_property, ptr %call25, i64 %i.053
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx28, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, i64 24, i1 false)
  %inc29 = add nuw i64 %i.053, 1
  %11 = load i64, ptr %property_count, align 8
  %cmp27 = icmp ult i64 %inc29, %11
  br i1 %cmp27, label %for.body, label %for.end, !llvm.loop !46

for.end:                                          ; preds = %for.body, %if.end9
  %12 = load ptr, ptr %peer, align 8
  %cmp31.not = icmp eq ptr %12, null
  br i1 %cmp31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %for.end
  call void @gpr_free(ptr noundef nonnull %12)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %for.end
  store ptr %call25, ptr %peer, align 8
  br i1 %cmp17.not, label %if.then37, label %if.end47

if.then37:                                        ; preds = %if.end34
  %13 = load i64, ptr %property_count, align 8
  %arrayidx40 = getelementptr inbounds %struct.tsi_peer_property, ptr %call25, i64 %13
  %call41 = call noundef i32 @_Z31tsi_ssl_get_cert_chain_contentsP13stack_st_X509P17tsi_peer_property(ptr noundef nonnull %call11, ptr noundef %arrayidx40)
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.then37
  %14 = load i64, ptr %property_count, align 8
  %inc45 = add i64 %14, 1
  store i64 %inc45, ptr %property_count, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then37, %if.then43, %if.end34
  %15 = load ptr, ptr %alpn_selected, align 8
  %cmp48.not = icmp eq ptr %15, null
  br i1 %cmp48.not, label %if.end59, label %if.then49

if.then49:                                        ; preds = %if.end47
  %16 = load i32, ptr %alpn_selected_len, align 4
  %conv = zext i32 %16 to i64
  %17 = load ptr, ptr %peer, align 8
  %18 = load i64, ptr %property_count, align 8
  %arrayidx52 = getelementptr inbounds %struct.tsi_peer_property, ptr %17, i64 %18
  %call53 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef nonnull @.str.64, ptr noundef nonnull %15, i64 noundef %conv, ptr noundef %arrayidx52)
  %cmp54.not = icmp eq i32 %call53, 0
  br i1 %cmp54.not, label %if.end56, label %return

if.end56:                                         ; preds = %if.then49
  %19 = load i64, ptr %property_count, align 8
  %inc58 = add i64 %19, 1
  store i64 %inc58, ptr %property_count, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end56, %if.end47
  %call60 = call noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef 2)
  %20 = load ptr, ptr %peer, align 8
  %21 = load i64, ptr %property_count, align 8
  %arrayidx63 = getelementptr inbounds %struct.tsi_peer_property, ptr %20, i64 %21
  %call64 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.65, ptr noundef %call60, ptr noundef %arrayidx63)
  %cmp65.not = icmp eq i32 %call64, 0
  br i1 %cmp65.not, label %if.end67, label %return

if.end67:                                         ; preds = %if.end59
  %22 = load i64, ptr %property_count, align 8
  %inc69 = add i64 %22, 1
  store i64 %inc69, ptr %property_count, align 8
  %23 = load ptr, ptr %ssl, align 8
  %call71 = call i32 @SSL_session_reused(ptr noundef %23)
  %tobool.not = icmp eq i32 %call71, 0
  %cond = select i1 %tobool.not, ptr @.str.67, ptr @.str.66
  %24 = load ptr, ptr %peer, align 8
  %25 = load i64, ptr %property_count, align 8
  %arrayidx74 = getelementptr inbounds %struct.tsi_peer_property, ptr %24, i64 %25
  %call75 = call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.68, ptr noundef nonnull %cond, ptr noundef %arrayidx74)
  %cmp76.not = icmp eq i32 %call75, 0
  br i1 %cmp76.not, label %if.end78, label %return

if.end78:                                         ; preds = %if.end67
  %26 = load i64, ptr %property_count, align 8
  %inc80 = add i64 %26, 1
  store i64 %inc80, ptr %property_count, align 8
  br i1 %cmp21.not, label %if.then82, label %return

if.then82:                                        ; preds = %if.end78
  %27 = load ptr, ptr %peer, align 8
  %arrayidx85 = getelementptr inbounds %struct.tsi_peer_property, ptr %27, i64 %inc80
  %call86 = call fastcc noundef i32 @_ZL31peer_property_from_x509_subjectP7x509_stP17tsi_peer_propertyb(ptr noundef nonnull %call13, ptr noundef %arrayidx85, i1 noundef zeroext true)
  %cmp87.not = icmp eq i32 %call86, 0
  br i1 %cmp87.not, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.then82
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1337, i32 noundef 0, ptr noundef nonnull @.str.69, i32 noundef %call86)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.then82
  %28 = load i64, ptr %property_count, align 8
  %inc91 = add i64 %28, 1
  store i64 %inc91, ptr %property_count, align 8
  br label %return

return:                                           ; preds = %if.end78, %if.end89, %if.end67, %if.end59, %if.then49, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call53, %if.then49 ], [ %call64, %if.end59 ], [ %call75, %if.end67 ], [ %call86, %if.end89 ], [ 0, %if.end78 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZL46ssl_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr nocapture readnone %0, ptr nocapture noundef writeonly %frame_protector_type) #14 {
entry:
  store i32 0, ptr %frame_protector_type, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL44ssl_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector(ptr nocapture noundef %self, ptr noundef %max_output_protected_frame_size, ptr nocapture noundef writeonly %protector) #3 {
entry:
  %call = tail call ptr @gpr_zalloc(i64 noundef 48)
  %cmp.not = icmp eq ptr %max_output_protected_frame_size, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %max_output_protected_frame_size, align 8
  %cmp1 = icmp ugt i64 %0, 16384
  br i1 %cmp1, label %if.end5.sink.split, label %if.else

if.else:                                          ; preds = %if.then
  %cmp3 = icmp ult i64 %0, 1024
  br i1 %cmp3, label %if.end5.sink.split, label %if.end5

if.end5.sink.split:                               ; preds = %if.else, %if.then
  %.sink = phi i64 [ 16384, %if.then ], [ 1024, %if.else ]
  store i64 %.sink, ptr %max_output_protected_frame_size, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end5.sink.split, %if.else
  %1 = phi i64 [ %0, %if.else ], [ %.sink, %if.end5.sink.split ]
  %2 = add nsw i64 %1, -100
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %actual_max_output_protected_frame_size.0 = phi i64 [ %2, %if.end5 ], [ 16284, %entry ]
  %buffer_size = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %call, i64 0, i32 4
  store i64 %actual_max_output_protected_frame_size.0, ptr %buffer_size, align 8
  %call8 = tail call ptr @gpr_malloc(i64 noundef %actual_max_output_protected_frame_size.0)
  %buffer = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %call, i64 0, i32 3
  store ptr %call8, ptr %buffer, align 8
  %cmp10 = icmp eq ptr %call8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1383, i32 noundef 2, ptr noundef nonnull @.str.70)
  tail call void @gpr_free(ptr noundef nonnull %call)
  br label %return

if.end12:                                         ; preds = %if.end6
  %ssl = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %ssl, align 8
  %ssl13 = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %call, i64 0, i32 1
  store ptr %3, ptr %ssl13, align 8
  store ptr null, ptr %ssl, align 8
  %network_io = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %self, i64 0, i32 2
  %4 = load ptr, ptr %network_io, align 8
  %network_io15 = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %call, i64 0, i32 2
  store ptr %4, ptr %network_io15, align 8
  store ptr null, ptr %network_io, align 8
  store ptr @_ZL22frame_protector_vtable, ptr %call, align 8
  store ptr %call, ptr %protector, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11
  %retval.0 = phi i32 [ 7, %if.then11 ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZL38ssl_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm(ptr nocapture noundef readonly %self, ptr nocapture noundef writeonly %bytes, ptr nocapture noundef writeonly %bytes_size) #15 {
entry:
  %unused_bytes_size = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %self, i64 0, i32 4
  %0 = load i64, ptr %unused_bytes_size, align 8
  store i64 %0, ptr %bytes_size, align 8
  %unused_bytes = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %self, i64 0, i32 3
  %1 = load ptr, ptr %unused_bytes, align 8
  store ptr %1, ptr %bytes, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29ssl_handshaker_result_destroyP21tsi_handshaker_result(ptr noundef %self) #3 {
entry:
  %ssl = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %ssl, align 8
  tail call void @SSL_free(ptr noundef %0)
  %network_io = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %network_io, align 8
  %call = tail call i32 @BIO_free(ptr noundef %1)
  %unused_bytes = getelementptr inbounds %struct.tsi_ssl_handshaker_result, ptr %self, i64 0, i32 3
  %2 = load ptr, ptr %unused_bytes, align 8
  tail call void @gpr_free(ptr noundef %2)
  tail call void @gpr_free(ptr noundef %self)
  ret void
}

declare ptr @SSL_get_peer_certificate(ptr noundef) local_unnamed_addr #0

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @SSL_get_peer_cert_chain(ptr noundef) local_unnamed_addr #0

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef) local_unnamed_addr #0

declare i32 @SSL_session_reused(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21ssl_protector_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %self, ptr noundef %unprotected_bytes, ptr noundef %unprotected_bytes_size, ptr noundef %protected_output_frames, ptr noundef %protected_output_frames_size) #3 {
entry:
  %buffer_size = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %self, i64 0, i32 4
  %0 = load i64, ptr %buffer_size, align 8
  %buffer_offset = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %self, i64 0, i32 5
  %buffer = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %self, i64 0, i32 3
  %1 = load ptr, ptr %buffer, align 8
  %ssl = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %ssl, align 8
  %network_io = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %self, i64 0, i32 2
  %3 = load ptr, ptr %network_io, align 8
  %call = tail call noundef i32 @_ZN9grpc_core19SslProtectorProtectEPKhmRmPhP6ssl_stP6bio_stPmS3_S8_(ptr noundef %unprotected_bytes, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %buffer_offset, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %unprotected_bytes_size, ptr noundef %protected_output_frames, ptr noundef %protected_output_frames_size)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27ssl_protector_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef %self, ptr noundef %protected_output_frames, ptr noundef %protected_output_frames_size, ptr noundef %still_pending_size) #3 {
entry:
  %buffer_offset = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %self, i64 0, i32 5
  %buffer = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %buffer, align 8
  %ssl = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %ssl, align 8
  %network_io = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %network_io, align 8
  %call = tail call noundef i32 @_ZN9grpc_core24SslProtectorProtectFlushERmPhP6ssl_stP6bio_stS1_PmS6_(ptr noundef nonnull align 8 dereferenceable(8) %buffer_offset, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %protected_output_frames, ptr noundef %protected_output_frames_size, ptr noundef %still_pending_size)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23ssl_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr nocapture noundef readonly %self, ptr noundef %protected_frames_bytes, ptr noundef %protected_frames_bytes_size, ptr noundef %unprotected_bytes, ptr noundef %unprotected_bytes_size) #3 {
entry:
  %ssl = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %ssl, align 8
  %network_io = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %network_io, align 8
  %call = tail call noundef i32 @_ZN9grpc_core21SslProtectorUnprotectEPKhP6ssl_stP6bio_stPmPhS6_(ptr noundef %protected_frames_bytes, ptr noundef %0, ptr noundef %1, ptr noundef %protected_frames_bytes_size, ptr noundef %unprotected_bytes, ptr noundef %unprotected_bytes_size)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21ssl_protector_destroyP19tsi_frame_protector(ptr noundef %self) #3 {
entry:
  %buffer = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %self, i64 0, i32 3
  %0 = load ptr, ptr %buffer, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ssl = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %ssl, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @SSL_free(ptr noundef nonnull %1)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %network_io = getelementptr inbounds %struct.tsi_ssl_frame_protector, ptr %self, i64 0, i32 2
  %2 = load ptr, ptr %network_io, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call = tail call i32 @BIO_free(ptr noundef nonnull %2)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  tail call void @gpr_free(ptr noundef nonnull %self)
  ret void
}

declare noundef i32 @_ZN9grpc_core19SslProtectorProtectEPKhmRmPhP6ssl_stP6bio_stPmS3_S8_(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core24SslProtectorProtectFlushERmPhP6ssl_stP6bio_stS1_PmS6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core21SslProtectorUnprotectEPKhP6ssl_stP6bio_stPmPhS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @gpr_unref(ptr noundef) local_unnamed_addr #0

declare void @gpr_refn(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_get_ex_new_index(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @SSL_get_ex_new_index(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_set_min_proto_version(ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

declare i32 @SSL_CTX_set_max_proto_version(ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

declare void @gpr_ref_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL41tsi_ssl_client_handshaker_factory_destroyP26tsi_ssl_handshaker_factory(ptr noundef %factory) #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %factory, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ssl_context = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %factory, i64 0, i32 1
  %0 = load ptr, ptr %ssl_context, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @SSL_CTX_free(ptr noundef nonnull %0)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %alpn_protocol_list = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %factory, i64 0, i32 2
  %1 = load ptr, ptr %alpn_protocol_list, align 8
  %cmp5.not = icmp eq ptr %1, null
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void @gpr_free(ptr noundef nonnull %1)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %session_cache = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %factory, i64 0, i32 4
  %2 = load ptr, ptr %session_cache, align 8
  store ptr null, ptr %session_cache, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE5resetEPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE5resetEPS2_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE5resetEPS2_.exit: ; preds = %if.end8, %if.then.i, %if.then.i.i
  %key_logger = getelementptr inbounds %struct.tsi_ssl_client_handshaker_factory, ptr %factory, i64 0, i32 5
  %5 = load ptr, ptr %key_logger, align 8
  store ptr null, ptr %key_logger, align 8
  %cmp.not.i9 = icmp eq ptr %5, null
  br i1 %cmp.not.i9, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_.exit, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE5resetEPS2_.exit
  %refs_.i.i11 = getelementptr inbounds %"class.grpc_core::RefCounted.1", ptr %5, i64 0, i32 1
  %6 = atomicrmw sub ptr %refs_.i.i11, i64 1 acq_rel, align 8
  %cmp.i.i.i12 = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i12, label %if.then.i.i13, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_.exit

if.then.i.i13:                                    ; preds = %if.then.i10
  %vtable.i.i.i14 = load ptr, ptr %5, align 8
  %vfn.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i14, i64 1
  %7 = load ptr, ptr %vfn.i.i.i15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %5) #24
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_.exit

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_.exit: ; preds = %_ZN9grpc_core13RefCountedPtrIN3tsi18SslSessionLRUCacheEE5resetEPS2_.exit, %if.then.i10, %if.then.i.i13
  tail call void @gpr_free(ptr noundef nonnull %factory)
  br label %return

return:                                           ; preds = %entry, %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_.exit
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

declare i32 @SSL_CTX_set_options(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_add_extra_chain_cert(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #0

declare i32 @X509_STORE_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) local_unnamed_addr #0

declare i64 @X509_VERIFY_PARAM_get_flags(ptr noundef) local_unnamed_addr #0

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) local_unnamed_addr #0

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #0

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #0

declare ptr @X509_CRL_dup(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core12experimental3CrlEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.12", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core12experimental3CrlELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental19CertificateInfoImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12experimental19CertificateInfoImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %issuer_ = getelementptr inbounds %"class.grpc_core::experimental::CertificateInfoImpl", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %issuer_) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %__t, align 8
  %agg.tmp3.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__t, i64 8
  %agg.tmp3.sroa.2.0.copyload = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx, align 8
  %call = tail call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload, ptr %agg.tmp3.sroa.2.0.copyload) #24
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %0, ptr %1) #24
  %2 = load i64, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12experimental19CertificateInfoImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12experimental19CertificateInfoImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %issuer_.i = getelementptr inbounds %"class.grpc_core::experimental::CertificateInfoImpl", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %issuer_.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core12experimental19CertificateInfoImpl6IssuerEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %issuer_ = getelementptr inbounds %"class.grpc_core::experimental::CertificateInfoImpl", ptr %this, i64 0, i32 1
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %issuer_) #24
  ret { i64, ptr } %call
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL41tsi_ssl_server_handshaker_factory_destroyP26tsi_ssl_handshaker_factory(ptr noundef %factory) #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %factory, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %ssl_context_count = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %factory, i64 0, i32 3
  %0 = load i64, ptr %ssl_context_count, align 8
  %cmp120.not = icmp eq i64 %0, 0
  br i1 %cmp120.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ssl_contexts = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %factory, i64 0, i32 1
  %ssl_context_x509_subject_names = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %factory, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %i.021 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %ssl_contexts, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %i.021
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  tail call void @SSL_CTX_free(ptr noundef nonnull %3)
  %4 = load ptr, ptr %ssl_context_x509_subject_names, align 8
  %arrayidx6 = getelementptr inbounds %struct.tsi_peer, ptr %4, i64 %i.021
  tail call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %arrayidx6)
  %.pre = load i64, ptr %ssl_context_count, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then3
  %5 = phi i64 [ %1, %for.body ], [ %.pre, %if.then3 ]
  %inc = add nuw i64 %i.021, 1
  %cmp1 = icmp ult i64 %inc, %5
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %ssl_contexts8 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %factory, i64 0, i32 1
  %6 = load ptr, ptr %ssl_contexts8, align 8
  %cmp9.not = icmp eq ptr %6, null
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %for.end
  tail call void @gpr_free(ptr noundef nonnull %6)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %for.end
  %ssl_context_x509_subject_names13 = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %factory, i64 0, i32 2
  %7 = load ptr, ptr %ssl_context_x509_subject_names13, align 8
  %cmp14.not = icmp eq ptr %7, null
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  tail call void @gpr_free(ptr noundef nonnull %7)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %alpn_protocol_list = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %factory, i64 0, i32 4
  %8 = load ptr, ptr %alpn_protocol_list, align 8
  %cmp18.not = icmp eq ptr %8, null
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  tail call void @gpr_free(ptr noundef nonnull %8)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %key_logger = getelementptr inbounds %struct.tsi_ssl_server_handshaker_factory, ptr %factory, i64 0, i32 6
  %9 = load ptr, ptr %key_logger, align 8
  store ptr null, ptr %key_logger, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end21
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.1", ptr %9, i64 0, i32 1
  %10 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(72) %9) #24
  br label %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_.exit

_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_.exit: ; preds = %if.end21, %if.then.i, %if.then.i.i
  tail call void @gpr_free(ptr noundef nonnull %factory)
  br label %return

return:                                           ; preds = %entry, %_ZN9grpc_core13RefCountedPtrIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerEE5resetEPS3_.exit
  ret void
}

declare ptr @SSL_set_SSL_CTX(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl12lts_2023080216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare void @_ZN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLogger14LogSessionKeysEP10ssl_ctx_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ssl_transport_security.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 13}
!7 = distinct !{!7, !5}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN9grpc_core14MakeRefCountedIN3tsi18SslSessionLRUCacheEJRmEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN9grpc_core14MakeRefCountedIN3tsi18SslSessionLRUCacheEJRmEEENS_13RefCountedPtrIT_EEDpOT0_"}
!11 = distinct !{!11, !12, !"_ZN3tsi18SslSessionLRUCache6CreateEm: %agg.result"}
!12 = distinct !{!12, !"_ZN3tsi18SslSessionLRUCache6CreateEm"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!15 = distinct !{!15, !"_ZN9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!20 = distinct !{!20, !"_ZN9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9grpc_core10RefCountedIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!23 = distinct !{!23, !"_ZN9grpc_core10RefCountedIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19static_pointer_castIN9grpc_core12experimental7CrlImplENS1_3CrlEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!31 = distinct !{!31, !"_ZSt19static_pointer_castIN9grpc_core12experimental7CrlImplENS1_3CrlEESt10shared_ptrIT_ERKS4_IT0_E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9grpc_core10RefCountedIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!34 = distinct !{!34, !"_ZN9grpc_core10RefCountedIN3tsi24TlsSessionKeyLoggerCache19TlsSessionKeyLoggerENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!35 = distinct !{!35, !5}
!36 = !{i32 0, i32 2}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{i32 0, i32 17}
!41 = !{i32 0, i32 8}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{i32 0, i32 3}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
