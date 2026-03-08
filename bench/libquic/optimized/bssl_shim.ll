; ModuleID = 'bench/libquic/original/bssl_shim.ll'
source_filename = "bench/libquic/original/bssl_shim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_private_key_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%struct.TestConfig = type <{ i32, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", i32, i32, i32, i8, i8, i8, i8, i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, [3 x i8], %"class.std::__cxx11::basic_string", i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%class.SocketCloser = type { i32 }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.18" = type { i8 }
%struct.cbs_st = type { ptr, i64 }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }

$_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev = comdat any

$_ZN10TestConfigD2Ev = comdat any

$_ZN9TestStateD2Ev = comdat any

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_ = comdat any

$_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEaSEOS3_ = comdat any

$_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_ = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZN12SocketCloserD2Ev = comdat any

$_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEaSEOS3_ = comdat any

@_ZL14g_config_index = internal unnamed_addr global i32 0, align 4
@_ZL13g_state_index = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"Usage: %s [flags...]\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.2 = private unnamed_addr constant [258 x i8] c"10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000283\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Could not find server_name extension.\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Could not decode server_name extension.\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Server name mismatch.\0A\00", align 1
@_ZL26g_async_private_key_method = internal constant %struct.ssl_private_key_method_st { ptr @_ZL19AsyncPrivateKeyTypeP6ssl_st, ptr @_ZL30AsyncPrivateKeyMaxSignatureLenP6ssl_st, ptr @_ZL19AsyncPrivateKeySignP6ssl_stPhPmmPK9env_md_stPKhm, ptr @_ZL27AsyncPrivateKeySignCompleteP6ssl_stPhPmm, ptr @_ZL22AsyncPrivateKeyDecryptP6ssl_stPhPmmPKhm, ptr @_ZL30AsyncPrivateKeyDecryptCompleteP6ssl_stPhPmm }, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"AsyncPrivateKeySign called with operation pending.\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"AsyncPrivateKeySignComplete called without operation pending.\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Output buffer too small.\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"AsyncPrivateKeyDecrypt called with operation pending.\0A\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"AsyncPrivateKeyDecrypt called with incorrect key type.\0A\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"AsyncPrivateKeyDecryptComplete called without operation pending.\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"bad ALPN select callback inputs\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"handshake completed\0A\00", align 1
@_ZZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_stiE6kZeros = internal constant [16 x i8] zeroinitializer, align 16
@_ZL24kCustomExtensionContents = internal constant [17 x i8] c"custom extension\00", align 16
@.str.18 = private unnamed_addr constant [48 x i8] c"OCSP response not available in verify callback\0A\00", align 1
@_ZZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_E10kAllCurves = internal constant [4 x i32] [i32 415, i32 715, i32 716, i32 948], align 16
@.str.19 = private unnamed_addr constant [34 x i8] c"non-null cipher before handshake\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"failed to export keying material\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"failed to get tls-unique\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"expected 12 bytes of tls-unique but got %u\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"write_different_record_sizes not supported for DTLS\0A\00", align 1
@_ZZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_E12kRecordSizes = internal unnamed_addr constant [11 x i64] [i64 0, i64 1, i64 255, i64 256, i64 257, i64 16383, i64 16384, i64 16385, i64 32767, i64 32768, i64 32769], align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Invalid SSL_get_error output\0A\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"handshake was not completed after SSL_read\0A\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"new session was established after the handshake\0A\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Unexpected SSL_shutdown result: %d != 0\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Unexpected SSL_shutdown result: %d != 1\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Expected %d renegotiations, got %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Server PSK hint did not match.\0A\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"PSK buffers too small\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Client PSK identity did not match.\0A\00", align 1
@_ZZL12DDoSCallbackPK22ssl_early_callback_ctxE12callback_num = internal unnamed_addr global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"inet_pton\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Error retransmitting.\0A\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"null cipher after handshake\0A\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"session was%s reused\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"handshake was%s completed\0A\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"new session was%s cached, but we expected the opposite\0A\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"early callback not called\0A\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"servername mismatch (got %s; want %s)\0A\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"certificate types mismatch\0A\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"negotiated next proto mismatch\0A\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"negotiated alpn proto mismatch\0A\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"no channel id negotiated\0A\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"channel id mismatch\0A\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"No EMS for session when expected\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"OCSP response mismatch\0A\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"SCT list mismatch\0A\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"Wrong certificate verification result\0A\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"ServerKeyExchange hash was %d, wanted %d.\0A\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"key_exchange_info was %u, wanted %u\0A\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"Missing peer certificate chain!\0A\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"Unexpected peer certificate chain!\0A\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"--- DONE ---\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::unique_ptr.21", align 8
  %6 = alloca %struct.TestConfig, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr.2", align 8
  %9 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #28
  invoke void @CRYPTO_library_init()
          to label %10 unwind label %18

10:                                               ; preds = %2
  %11 = invoke i32 @SSL_get_ex_new_index(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %12 unwind label %18

12:                                               ; preds = %10
  store i32 %11, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %13 = invoke i32 @SSL_get_ex_new_index(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @_ZL15TestStateExFreePvS_P17crypto_ex_data_stilS_)
          to label %14 unwind label %18

14:                                               ; preds = %12
  store i32 %13, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %15 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %16 = icmp slt i32 %15, 0
  %17 = icmp slt i32 %13, 0
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %313, label %20

18:                                               ; preds = %12, %10, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %316

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %6, align 8
  store ptr %22, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !tbaa !14
  store i8 0, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %25, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %26, align 8, !tbaa !14
  store i8 0, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %28, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %29, align 8, !tbaa !14
  store i8 0, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %31, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 0, ptr %32, align 8, !tbaa !14
  store i8 0, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %34, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 0, ptr %35, align 8, !tbaa !14
  store i8 0, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i8 0, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %38, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i64 0, ptr %39, align 8, !tbaa !14
  store i8 0, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr %41, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store i64 0, ptr %42, align 8, !tbaa !14
  store i8 0, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store i8 0, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %45, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i64 0, ptr %46, align 8, !tbaa !14
  store i8 0, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i64 0, ptr %47, align 8
  store ptr %49, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i64 0, ptr %50, align 8, !tbaa !14
  store i8 0, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store ptr %52, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i64 0, ptr %53, align 8, !tbaa !14
  store i8 0, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store i8 0, ptr %54, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store ptr %56, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store i64 0, ptr %57, align 8, !tbaa !14
  store i8 0, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 408
  store ptr %59, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store i64 0, ptr %60, align 8, !tbaa !14
  store i8 0, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 440
  store ptr %62, ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store i64 0, ptr %63, align 8, !tbaa !14
  store i8 0, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 472
  store ptr %65, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 464
  store i64 0, ptr %66, align 8, !tbaa !14
  store i8 0, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store ptr %68, ptr %67, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i64 0, ptr %69, align 8, !tbaa !14
  store i8 0, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store i8 0, ptr %70, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 521
  store i8 0, ptr %71, align 1, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 522
  store i8 0, ptr %72, align 2, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store ptr %74, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 536
  store i64 0, ptr %75, align 8, !tbaa !14
  store i8 0, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 576
  store ptr %77, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 568
  store i64 0, ptr %78, align 8, !tbaa !14
  store i8 0, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 608
  store ptr %80, ptr %79, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 600
  store i64 0, ptr %81, align 8, !tbaa !14
  store i8 0, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 624
  store i8 0, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 632
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 648
  store ptr %84, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 640
  store i64 0, ptr %85, align 8, !tbaa !14
  store i8 0, ptr %84, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 664
  store i8 0, ptr %86, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 688
  store ptr %88, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 680
  store i64 0, ptr %89, align 8, !tbaa !14
  store i8 0, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 744
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %90, i8 0, i64 18, i1 false)
  store ptr %92, ptr %91, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 736
  store i64 0, ptr %93, align 8, !tbaa !14
  store i8 0, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 776
  store ptr %95, ptr %94, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 768
  store i64 0, ptr %96, align 8, !tbaa !14
  store i8 0, ptr %95, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 808
  store ptr %98, ptr %97, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 800
  store i64 0, ptr %99, align 8, !tbaa !14
  store i8 0, ptr %98, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 824
  store i8 0, ptr %100, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 828
  store i32 0, ptr %101, align 4, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 848
  store ptr %103, ptr %102, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 840
  store i64 0, ptr %104, align 8, !tbaa !14
  store i8 0, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 864
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 880
  store ptr %106, ptr %105, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 872
  store i64 0, ptr %107, align 8, !tbaa !14
  store i8 0, ptr %106, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 896
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 912
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %108, i8 0, i64 10, i1 false)
  store ptr %110, ptr %109, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 920
  store i64 0, ptr %111, align 8, !tbaa !14
  store i8 0, ptr %110, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 944
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 952
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %112, i8 0, i64 5, i1 false)
  store ptr %114, ptr %113, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 960
  store i64 0, ptr %115, align 8, !tbaa !14
  store i8 0, ptr %114, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 984
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 1000
  store i32 0, ptr %117, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 1004
  store i8 0, ptr %118, align 4, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %116, i8 0, i64 15, i1 false)
  %119 = add nsw i32 %0, -1
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = invoke noundef zeroext i1 @_Z11ParseConfigiPPcP10TestConfig(i32 noundef %119, ptr noundef nonnull %120, ptr noundef nonnull %6)
          to label %122 unwind label %127

122:                                              ; preds = %20
  br i1 %121, label %129, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %1, align 8, !tbaa !32
  %125 = load ptr, ptr @stderr, align 8, !tbaa !33
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str, ptr noundef %124) #29
  br label %311

127:                                              ; preds = %20
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %312

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %131 = load i8, ptr %130, align 1, !tbaa !38, !range !39, !noalias !35, !noundef !40
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = invoke ptr @DTLS_method()
          to label %.noexc unwind label %282

135:                                              ; preds = %129
  %136 = invoke ptr @TLS_method()
          to label %.noexc unwind label %282

.noexc:                                           ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  %138 = invoke ptr @SSL_CTX_new(ptr noundef %137)
          to label %.noexc19 unwind label %282

.noexc19:                                         ; preds = %.noexc
  store ptr %138, ptr %3, align 8, !tbaa !41, !noalias !35
  %.not44.i = icmp eq ptr %138, null
  br i1 %.not44.i, label %.thread, label %._crit_edge.i.i.i

.thread:                                          ; preds = %.noexc19
  store ptr null, ptr %7, align 8, !tbaa !43, !alias.scope !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
  br label %280

._crit_edge.i.i.i:                                ; preds = %.noexc19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %139, ptr %4, align 8, !tbaa !10, !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %139, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false), !noalias !35
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %140, align 8, !tbaa !14, !noalias !35
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %141, align 1, !tbaa !17, !noalias !35
  %142 = load i64, ptr %93, align 8, !tbaa !14, !noalias !35
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %146, !noalias !35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %144
  %145 = invoke i32 @SSL_CTX_set_options(ptr noundef nonnull %138, i32 noundef 4194304)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit._crit_edge.i unwind label %146, !noalias !35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit._crit_edge.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !45, !noalias !35
  br label %148

146:                                              ; preds = %164, %156, %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %144
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %272

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit._crit_edge.i, %._crit_edge.i.i.i
  %149 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit._crit_edge.i ], [ %139, %._crit_edge.i.i.i ]
  %150 = invoke i32 @SSL_CTX_set_cipher_list(ptr noundef nonnull %138, ptr noundef %149)
          to label %151 unwind label %146, !noalias !35

151:                                              ; preds = %148
  %.not.i = icmp eq i32 %150, 0
  br i1 %.not.i, label %152, label %153

152:                                              ; preds = %151
  store ptr null, ptr %7, align 8, !tbaa !43, !alias.scope !35
  br label %269

153:                                              ; preds = %151
  %154 = load i64, ptr %96, align 8, !tbaa !14, !noalias !35
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %94, align 8, !tbaa !45, !noalias !35
  %158 = invoke i32 @SSL_CTX_set_cipher_list_tls10(ptr noundef nonnull %138, ptr noundef %157)
          to label %159 unwind label %146, !noalias !35

159:                                              ; preds = %156
  %.not25.i = icmp eq i32 %158, 0
  br i1 %.not25.i, label %160, label %161

160:                                              ; preds = %159
  store ptr null, ptr %7, align 8, !tbaa !43, !alias.scope !35
  br label %269

161:                                              ; preds = %159, %153
  %162 = load i64, ptr %99, align 8, !tbaa !14, !noalias !35
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %97, align 8, !tbaa !45, !noalias !35
  %166 = invoke i32 @SSL_CTX_set_cipher_list_tls11(ptr noundef nonnull %138, ptr noundef %165)
          to label %167 unwind label %146, !noalias !35

167:                                              ; preds = %164
  %.not26.i = icmp eq i32 %166, 0
  br i1 %.not26.i, label %168, label %169

168:                                              ; preds = %167
  store ptr null, ptr %7, align 8, !tbaa !43, !alias.scope !35
  br label %269

169:                                              ; preds = %167, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !35
  %170 = invoke ptr @DH_get_2048_256(ptr noundef null)
          to label %171 unwind label %172, !noalias !35

171:                                              ; preds = %169
  store ptr %170, ptr %5, align 8, !tbaa !46, !noalias !35
  %.not45.i = icmp eq ptr %170, null
  br i1 %.not45.i, label %.thread.i, label %174

.thread.i:                                        ; preds = %171
  store ptr null, ptr %7, align 8, !tbaa !43, !alias.scope !35
  br label %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit.i

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %268

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 998
  %176 = load i8, ptr %175, align 2, !tbaa !48, !range !39, !noalias !35, !noundef !40
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %194

178:                                              ; preds = %174
  %179 = invoke i32 @BN_hex2bn(ptr noundef nonnull %170, ptr noundef nonnull @.str.2)
          to label %180 unwind label %187, !noalias !35

180:                                              ; preds = %178
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %263, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !49, !noalias !35
  %185 = invoke i32 @BN_set_word(ptr noundef %184, i64 noundef 2)
          to label %186 unwind label %187, !noalias !35

186:                                              ; preds = %182
  %.not27.i = icmp eq i32 %185, 0
  br i1 %.not27.i, label %263, label %189

187:                                              ; preds = %258, %.invoke.i, %247, %240, %234, %229, %227, %226, %224, %223, %217, %213, %212, %208, %206, %205, %203, %194, %189, %182, %178
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28, !noalias !35
  br label %268

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %191 = load ptr, ptr %190, align 8, !tbaa !55, !noalias !35
  invoke void @BN_free(ptr noundef %191)
          to label %192 unwind label %187, !noalias !35

192:                                              ; preds = %189
  store ptr null, ptr %190, align 8, !tbaa !55, !noalias !35
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store i32 0, ptr %193, align 8, !tbaa !56, !noalias !35
  br label %194

194:                                              ; preds = %192, %174
  %195 = invoke i32 @SSL_CTX_set_tmp_dh(ptr noundef nonnull %138, ptr noundef nonnull %170)
          to label %196 unwind label %187, !noalias !35

196:                                              ; preds = %194
  %.not28.i = icmp eq i32 %195, 0
  br i1 %.not28.i, label %263, label %197

197:                                              ; preds = %196
  %198 = load i8, ptr %47, align 8, !tbaa !57, !range !39, !noalias !35, !noundef !40
  %199 = trunc nuw i8 %198 to i1
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %201 = load i8, ptr %200, align 4, !range !39
  %202 = trunc nuw i8 %201 to i1
  %or.cond24 = select i1 %199, i1 %202, i1 false
  br i1 %or.cond24, label %203, label %206

203:                                              ; preds = %197
  %204 = invoke i32 @SSL_CTX_set_session_cache_mode(ptr noundef nonnull %138, i32 noundef 771)
          to label %205 unwind label %187, !noalias !35

205:                                              ; preds = %203
  invoke void @SSL_CTX_sess_set_get_cb(ptr noundef nonnull %138, ptr noundef nonnull @_ZL18GetSessionCallbackP6ssl_stPhiPi)
          to label %208 unwind label %187, !noalias !35

206:                                              ; preds = %197
  %207 = invoke i32 @SSL_CTX_set_session_cache_mode(ptr noundef nonnull %138, i32 noundef 3)
          to label %208 unwind label %187, !noalias !35

208:                                              ; preds = %206, %205
  invoke void @SSL_CTX_set_select_certificate_cb(ptr noundef nonnull %138, ptr noundef nonnull @_ZL25SelectCertificateCallbackPK22ssl_early_callback_ctx)
          to label %209 unwind label %187, !noalias !35

209:                                              ; preds = %208
  %210 = load i8, ptr %118, align 4, !tbaa !31, !range !39, !noalias !35, !noundef !40
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  invoke void @SSL_CTX_set_client_cert_cb(ptr noundef nonnull %138, ptr noundef nonnull @_ZL18ClientCertCallbackP6ssl_stPP7x509_stPP11evp_pkey_st)
          to label %213 unwind label %187, !noalias !35

213:                                              ; preds = %212, %209
  invoke void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef nonnull %138, ptr noundef nonnull @_ZL28NextProtosAdvertisedCallbackP6ssl_stPPKhPjPv, ptr noundef null)
          to label %214 unwind label %187, !noalias !35

214:                                              ; preds = %213
  %215 = load i64, ptr %46, align 8, !tbaa !14, !noalias !35
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  invoke void @SSL_CTX_set_next_proto_select_cb(ptr noundef nonnull %138, ptr noundef nonnull @_ZL23NextProtoSelectCallbackP6ssl_stPPhS1_PKhjPv, ptr noundef null)
          to label %218 unwind label %187, !noalias !35

218:                                              ; preds = %217, %214
  %219 = load i64, ptr %69, align 8, !tbaa !14, !noalias !35
  %220 = icmp ne i64 %219, 0
  %221 = load i8, ptr %70, align 8, !range !39
  %222 = trunc nuw i8 %221 to i1
  %or.cond26 = select i1 %220, i1 true, i1 %222
  br i1 %or.cond26, label %223, label %224

223:                                              ; preds = %218
  invoke void @SSL_CTX_set_alpn_select_cb(ptr noundef nonnull %138, ptr noundef nonnull @_ZL18AlpnSelectCallbackP6ssl_stPPKhPhS2_jPv, ptr noundef null)
          to label %224 unwind label %187, !noalias !35

224:                                              ; preds = %218, %223
  %225 = invoke i32 @SSL_CTX_enable_tls_channel_id(ptr noundef nonnull %138)
          to label %226 unwind label %187, !noalias !35

226:                                              ; preds = %224
  invoke void @SSL_CTX_set_channel_id_cb(ptr noundef nonnull %138, ptr noundef nonnull @_ZL17ChannelIdCallbackP6ssl_stPP11evp_pkey_st)
          to label %227 unwind label %187, !noalias !35

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %138, i64 640
  store ptr @_ZL19CurrentTimeCallbackPK6ssl_stP7timeval, ptr %228, align 8, !tbaa !58, !noalias !35
  invoke void @SSL_CTX_set_info_callback(ptr noundef nonnull %138, ptr noundef nonnull @_ZL12InfoCallbackPK6ssl_stii)
          to label %229 unwind label %187, !noalias !35

229:                                              ; preds = %227
  invoke void @SSL_CTX_sess_set_new_cb(ptr noundef nonnull %138, ptr noundef nonnull @_ZL18NewSessionCallbackP6ssl_stP14ssl_session_st)
          to label %230 unwind label %187, !noalias !35

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 900
  %232 = load i8, ptr %231, align 4, !tbaa !75, !range !39, !noalias !35, !noundef !40
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = invoke i32 @SSL_CTX_set_tlsext_ticket_key_cb(ptr noundef nonnull %138, ptr noundef nonnull @_ZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_sti)
          to label %236 unwind label %187, !noalias !35

236:                                              ; preds = %234, %230
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 902
  %238 = load i8, ptr %237, align 2, !tbaa !76, !range !39, !noalias !35, !noundef !40
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = invoke i32 @SSL_CTX_add_client_custom_ext(ptr noundef nonnull %138, i32 noundef 1234, ptr noundef nonnull @_ZL26CustomExtensionAddCallbackP6ssl_stjPPKhPmPiPv, ptr noundef nonnull @_ZL27CustomExtensionFreeCallbackP6ssl_stjPKhPv, ptr noundef nonnull inttoptr (i64 1234 to ptr), ptr noundef nonnull @_ZL28CustomExtensionParseCallbackP6ssl_stjPKhmPiPv, ptr noundef nonnull inttoptr (i64 1235 to ptr))
          to label %242 unwind label %187, !noalias !35

242:                                              ; preds = %240
  %.not29.i = icmp eq i32 %241, 0
  br i1 %.not29.i, label %263, label %._crit_edge

._crit_edge:                                      ; preds = %242
  %.pre27.pre = load ptr, ptr %3, align 8, !noalias !35
  br label %243

243:                                              ; preds = %._crit_edge, %236
  %.pre27 = phi ptr [ %.pre27.pre, %._crit_edge ], [ %138, %236 ]
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 903
  %245 = load i8, ptr %244, align 1, !tbaa !77, !range !39, !noalias !35, !noundef !40
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %.invoke.i

247:                                              ; preds = %243
  %248 = invoke i32 @SSL_CTX_add_server_custom_ext(ptr noundef %.pre27, i32 noundef 1234, ptr noundef nonnull @_ZL26CustomExtensionAddCallbackP6ssl_stjPPKhPmPiPv, ptr noundef nonnull @_ZL27CustomExtensionFreeCallbackP6ssl_stjPKhPv, ptr noundef nonnull inttoptr (i64 1234 to ptr), ptr noundef nonnull @_ZL28CustomExtensionParseCallbackP6ssl_stjPKhmPiPv, ptr noundef nonnull inttoptr (i64 1235 to ptr))
          to label %249 unwind label %187, !noalias !35

249:                                              ; preds = %247
  %.not30.i = icmp eq i32 %248, 0
  br i1 %.not30.i, label %263, label %..invoke.i_crit_edge

..invoke.i_crit_edge:                             ; preds = %249
  %.pre = load ptr, ptr %3, align 8, !noalias !35
  br label %.invoke.i

.invoke.i:                                        ; preds = %..invoke.i_crit_edge, %243
  %250 = phi ptr [ %.pre, %..invoke.i_crit_edge ], [ %.pre27, %243 ]
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 946
  %252 = load i8, ptr %251, align 2, !tbaa !78, !range !39, !noalias !35, !noundef !40
  %253 = trunc nuw i8 %252 to i1
  %_ZL10VerifyFailP17x509_store_ctx_stPv._ZL13VerifySucceedP17x509_store_ctx_stPv.i = select i1 %253, ptr @_ZL10VerifyFailP17x509_store_ctx_stPv, ptr @_ZL13VerifySucceedP17x509_store_ctx_stPv
  invoke void @SSL_CTX_set_cert_verify_callback(ptr noundef %250, ptr noundef nonnull %_ZL10VerifyFailP17x509_store_ctx_stPv._ZL13VerifySucceedP17x509_store_ctx_stPv.i, ptr noundef null)
          to label %254 unwind label %187, !noalias !35

254:                                              ; preds = %.invoke.i
  %255 = ptrtoint ptr %250 to i64
  %256 = load i64, ptr %115, align 8, !tbaa !14, !noalias !35
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %113, align 8, !tbaa !45, !noalias !35
  %260 = invoke i32 @SSL_CTX_set_signed_cert_timestamp_list(ptr noundef %250, ptr noundef %259, i64 noundef %256)
          to label %261 unwind label %187, !noalias !35

261:                                              ; preds = %258
  %.not34.i = icmp eq i32 %260, 0
  br i1 %.not34.i, label %263, label %262

262:                                              ; preds = %261, %254
  store i64 %255, ptr %7, align 8, !tbaa !41, !alias.scope !35
  br label %263

263:                                              ; preds = %262, %261, %249, %242, %196, %186, %180
  %.sink.i = phi ptr [ %3, %262 ], [ %7, %249 ], [ %7, %242 ], [ %7, %196 ], [ %7, %180 ], [ %7, %186 ], [ %7, %261 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !41
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !46, !noalias !35
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit.i, label %264

264:                                              ; preds = %263
  invoke void @DH_free(ptr noundef nonnull %.pr.i)
          to label %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit.i unwind label %265, !noalias !35

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #30, !noalias !35
  unreachable

_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit.i: ; preds = %264, %263, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  br label %269

268:                                              ; preds = %187, %172
  %.pn.i = phi { ptr, i32 } [ %188, %187 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  br label %272

269:                                              ; preds = %_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev.exit.i, %168, %160, %152
  %270 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !35
  %271 = icmp eq ptr %270, %139
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %269
  call void @_ZdlPv(ptr noundef %270) #31, !noalias !35
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

272:                                              ; preds = %268, %146
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %268 ], [ %147, %146 ]
  %273 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !35
  %274 = icmp eq ptr %273, %139
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %272
  call void @_ZdlPv(ptr noundef %273) #31, !noalias !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28, !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  %.pr41.i = load ptr, ptr %3, align 8, !tbaa !41, !noalias !35
  %.not.i39.i = icmp eq ptr %.pr41.i, null
  br i1 %.not.i39.i, label %279, label %275

275:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  invoke void @SSL_CTX_free(ptr noundef nonnull %.pr41.i)
          to label %279 unwind label %276, !noalias !35

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #30, !noalias !35
  unreachable

279:                                              ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pr = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %280, label %286

280:                                              ; preds = %.thread, %279
  %281 = load ptr, ptr @stderr, align 8, !tbaa !33
  invoke void @ERR_print_errors_fp(ptr noundef %281)
          to label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit unwind label %284

282:                                              ; preds = %.noexc, %135, %133
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body

284:                                              ; preds = %280
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %310

286:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !79
  %287 = invoke fastcc noundef zeroext i1 @_ZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_(ptr noundef nonnull %8, ptr noundef nonnull %.pr, ptr noundef %6, i1 noundef zeroext false, ptr noundef null)
          to label %288 unwind label %289

288:                                              ; preds = %286
  br i1 %287, label %291, label %.invoke

289:                                              ; preds = %.invoke, %295, %286
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %310

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %293 = load i8, ptr %292, align 2, !tbaa !81, !range !39, !noundef !40
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %300

295:                                              ; preds = %291
  %296 = load ptr, ptr %8, align 8, !tbaa !82
  %297 = invoke fastcc noundef zeroext i1 @_ZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_(ptr noundef null, ptr noundef nonnull %.pr, ptr noundef %6, i1 noundef zeroext true, ptr noundef %296)
          to label %298 unwind label %289

298:                                              ; preds = %295
  br i1 %297, label %300, label %.invoke

.invoke:                                          ; preds = %298, %288
  %299 = load ptr, ptr @stderr, align 8, !tbaa !33
  invoke void @ERR_print_errors_fp(ptr noundef %299)
          to label %300 unwind label %289

300:                                              ; preds = %.invoke, %291, %298
  %.313 = phi i32 [ 1, %.invoke ], [ 0, %291 ], [ 0, %298 ]
  %301 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i20 = icmp eq ptr %301, null
  br i1 %.not.i20, label %306, label %302

302:                                              ; preds = %300
  invoke void @SSL_SESSION_free(ptr noundef nonnull %301)
          to label %306 unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #30
  unreachable

306:                                              ; preds = %300, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @SSL_CTX_free(ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #30
  unreachable

_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit: ; preds = %280, %306
  %.21238 = phi i32 [ %.313, %306 ], [ 1, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %311

310:                                              ; preds = %289, %284
  %.pn = phi { ptr, i32 } [ %290, %289 ], [ %285, %284 ]
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %.body

.body:                                            ; preds = %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i, %310
  %.pn.pn = phi { ptr, i32 } [ %.pn, %310 ], [ %283, %282 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %312

311:                                              ; preds = %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit, %123
  %.111 = phi i32 [ %.21238, %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit ], [ 1, %123 ]
  call void @_ZN10TestConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(1005) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %313

312:                                              ; preds = %.body, %127
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %128, %127 ]
  call void @_ZN10TestConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(1005) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %316

313:                                              ; preds = %14, %311
  %.010 = phi i32 [ %.111, %311 ], [ 1, %14 ]
  %314 = load ptr, ptr @stderr, align 8, !tbaa !33
  %315 = call i64 @fwrite(ptr nonnull @.str.63, i64 13, i64 1, ptr %314) #32
  ret i32 %.010

316:                                              ; preds = %312, %18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %312 ], [ %19, %18 ]
  %317 = load ptr, ptr @stderr, align 8, !tbaa !33
  %318 = call i64 @fwrite(ptr nonnull @.str.63, i64 13, i64 1, ptr %317) #32
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_library_init() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @SSL_get_ex_new_index(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15TestStateExFreePvS_P17crypto_ex_data_stilS_(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i32 %3, i64 %4, ptr readnone captures(none) %5) #3 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN9TestStateD2Ev(ptr noundef nonnull align 8 dereferenceable(117) %1) #28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

declare noundef zeroext i1 @_Z11ParseConfigiPPcP10TestConfig(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #2

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca %"class.std::unique_ptr.74", align 8
  %9 = alloca %"class.std::unique_ptr.82", align 8
  %10 = alloca %"class.std::unique_ptr.10", align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.SocketCloser, align 4
  %13 = alloca %"class.std::unique_ptr.54", align 8
  %14 = alloca %"class.std::unique_ptr.54", align 8
  %15 = alloca %"class.std::unique_ptr.54", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::allocator.18", align 1
  %18 = alloca [16 x i8], align 16
  %19 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = tail call ptr @SSL_new(ptr noundef %1)
  store ptr %20, ptr %8, align 8, !tbaa !83
  %.not305 = icmp eq ptr %20, null
  br i1 %.not305, label %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit, label %21

21:                                               ; preds = %5
  %22 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %23 = invoke i32 @SSL_set_ex_data(ptr noundef nonnull %20, i32 noundef %22, ptr noundef nonnull %2)
          to label %24 unwind label %34

24:                                               ; preds = %21
  %25 = icmp eq i32 %23, 1
  br i1 %25, label %26, label %.thread282

26:                                               ; preds = %24
  %27 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #33
          to label %28 unwind label %34

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(117) %27, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %29, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %30, i8 0, i64 37, i1 false)
  store ptr %27, ptr %9, align 8, !tbaa !85
  %31 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %32 = invoke i32 @SSL_set_ex_data(ptr noundef nonnull %20, i32 noundef %31, ptr noundef nonnull %27)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %28
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %38, label %.thread283

.thread283:                                       ; preds = %.noexc
  tail call void @_ZN9TestStateD2Ev(ptr noundef nonnull align 8 dereferenceable(117) %27) #28
  tail call void @_ZdlPv(ptr noundef nonnull %27) #31
  br label %.thread282

34:                                               ; preds = %21, %265, %250, %245, %240, %235, %230, %225, %218, %216, %211, %206, %200, %193, %184, %175, %170, %169, %159, %150, %124, %117, %111, %105, %99, %93, %87, %81, %75, %70, %65, %58, %57, %42, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %603

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  br label %603

38:                                               ; preds = %.noexc
  store ptr null, ptr %9, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %40 = load i8, ptr %39, align 1, !tbaa !87, !range !39, !noundef !40
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = invoke i32 @SSL_set_mode(ptr noundef nonnull %20, i32 noundef 1024)
          to label %44 unwind label %34

44:                                               ; preds = %42
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.thread282, label %45

45:                                               ; preds = %44, %38
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 717
  %47 = load i8, ptr %46, align 1, !tbaa !88, !range !39, !noundef !40
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 1004
  %51 = load i8, ptr %50, align 4, !tbaa !31, !range !39, !noundef !40
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %55 = load i8, ptr %54, align 8, !tbaa !57, !range !39, !noundef !40
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  invoke void @SSL_set_cert_cb(ptr noundef nonnull %20, ptr noundef nonnull @_ZL12CertCallbackP6ssl_stPv, ptr noundef null)
          to label %61 unwind label %34

58:                                               ; preds = %53
  %59 = invoke fastcc noundef zeroext i1 @_ZL18InstallCertificateP6ssl_st(ptr noundef nonnull %20)
          to label %60 unwind label %34

60:                                               ; preds = %58
  br i1 %59, label %61, label %.thread282

61:                                               ; preds = %57, %60, %49, %45
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %63 = load i8, ptr %62, align 8, !tbaa !18, !range !39, !noundef !40
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  invoke void @SSL_set_verify(ptr noundef nonnull %20, i32 noundef 3, ptr noundef null)
          to label %66 unwind label %34

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 947
  %68 = load i8, ptr %67, align 1, !tbaa !89, !range !39, !noundef !40
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  invoke void @SSL_set_verify(ptr noundef nonnull %20, i32 noundef 1, ptr noundef null)
          to label %71 unwind label %34

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %73 = load i8, ptr %72, align 8, !tbaa !21, !range !39, !noundef !40
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = invoke i32 @SSL_set_mode(ptr noundef nonnull %20, i32 noundef 128)
          to label %77 unwind label %34

77:                                               ; preds = %75, %71
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 282
  %79 = load i8, ptr %78, align 2, !tbaa !90, !range !39, !noundef !40
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = invoke i32 @SSL_set_mode(ptr noundef nonnull %20, i32 noundef 256)
          to label %83 unwind label %34

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 283
  %85 = load i8, ptr %84, align 1, !tbaa !91, !range !39, !noundef !40
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = invoke i32 @SSL_set_mode(ptr noundef nonnull %20, i32 noundef 1)
          to label %89 unwind label %34

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %91 = load i8, ptr %90, align 4, !tbaa !92, !range !39, !noundef !40
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = invoke i32 @SSL_set_options(ptr noundef nonnull %20, i32 noundef 134217728)
          to label %95 unwind label %34

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 285
  %97 = load i8, ptr %96, align 1, !tbaa !93, !range !39, !noundef !40
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = invoke i32 @SSL_set_options(ptr noundef nonnull %20, i32 noundef 268435456)
          to label %101 unwind label %34

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 286
  %103 = load i8, ptr %102, align 2, !tbaa !94, !range !39, !noundef !40
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = invoke i32 @SSL_set_options(ptr noundef nonnull %20, i32 noundef 67108864)
          to label %107 unwind label %34

107:                                              ; preds = %105, %101
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 287
  %109 = load i8, ptr %108, align 1, !tbaa !95, !range !39, !noundef !40
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = invoke i32 @SSL_set_options(ptr noundef nonnull %20, i32 noundef 33554432)
          to label %113 unwind label %34

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %115 = load i64, ptr %114, align 8, !tbaa !14
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = invoke i32 @SSL_enable_tls_channel_id(ptr noundef nonnull %20)
          to label %119 unwind label %34

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %122 = load i64, ptr %121, align 8, !tbaa !14
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %146, label %124

124:                                              ; preds = %119
  %125 = invoke i32 @SSL_enable_tls_channel_id(ptr noundef nonnull %20)
          to label %126 unwind label %34

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %128 = load i8, ptr %127, align 8, !tbaa !57, !range !39, !noundef !40
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %146, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @_ZL14LoadPrivateKeyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %131 unwind label %136

131:                                              ; preds = %130
  %132 = load ptr, ptr %10, align 8, !tbaa !96
  %.not306 = icmp eq ptr %132, null
  br i1 %.not306, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, label %133

133:                                              ; preds = %131
  %134 = invoke i32 @SSL_set1_tls_channel_id(ptr noundef nonnull %20, ptr noundef nonnull %132)
          to label %135 unwind label %138

135:                                              ; preds = %133
  %.not180 = icmp eq i32 %134, 0
  br i1 %.not180, label %140, label %.critedge223

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %145

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %145

.critedge223:                                     ; preds = %135
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %146

140:                                              ; preds = %135
  %.pr285 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i237 = icmp eq ptr %.pr285, null
  br i1 %.not.i237, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, label %141

141:                                              ; preds = %140
  invoke void @EVP_PKEY_free(ptr noundef nonnull %.pr285)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  tail call void @__clang_call_terminate(ptr %144) #30
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit: ; preds = %131, %140, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread282

145:                                              ; preds = %138, %136
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %603

146:                                              ; preds = %.critedge223, %126, %119
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %148 = load i64, ptr %147, align 8, !tbaa !14
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %152 = load ptr, ptr %151, align 8, !tbaa !45
  %153 = invoke i32 @SSL_set_tlsext_host_name(ptr noundef nonnull %20, ptr noundef %152)
          to label %154 unwind label %34

154:                                              ; preds = %150
  %.not181 = icmp eq i32 %153, 0
  br i1 %.not181, label %.thread282, label %155

155:                                              ; preds = %154, %146
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %157 = load i64, ptr %156, align 8, !tbaa !14
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %162 = trunc i64 %157 to i32
  %163 = invoke i32 @SSL_set_alpn_protos(ptr noundef nonnull %20, ptr noundef %161, i32 noundef %162)
          to label %164 unwind label %34

164:                                              ; preds = %159
  %.not182 = icmp eq i32 %163, 0
  br i1 %.not182, label %165, label %.thread282

165:                                              ; preds = %164, %155
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %167 = load i64, ptr %166, align 8, !tbaa !14
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  invoke void @SSL_set_psk_client_callback(ptr noundef nonnull %20, ptr noundef nonnull @_ZL17PskClientCallbackP6ssl_stPKcPcjPhj)
          to label %170 unwind label %34

170:                                              ; preds = %169
  invoke void @SSL_set_psk_server_callback(ptr noundef nonnull %20, ptr noundef nonnull @_ZL17PskServerCallbackP6ssl_stPKcPhj)
          to label %171 unwind label %34

171:                                              ; preds = %170, %165
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %173 = load i64, ptr %172, align 8, !tbaa !14
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %177 = load ptr, ptr %176, align 8, !tbaa !45
  %178 = invoke i32 @SSL_use_psk_identity_hint(ptr noundef nonnull %20, ptr noundef %177)
          to label %179 unwind label %34

179:                                              ; preds = %175
  %.not183 = icmp eq i32 %178, 0
  br i1 %.not183, label %.thread282, label %180

180:                                              ; preds = %179, %171
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %182 = load i64, ptr %181, align 8, !tbaa !14
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %186 = load ptr, ptr %185, align 8, !tbaa !45
  %187 = invoke i32 @SSL_set_srtp_profiles(ptr noundef nonnull %20, ptr noundef %186)
          to label %188 unwind label %34

188:                                              ; preds = %184
  %.not184 = icmp eq i32 %187, 0
  br i1 %.not184, label %.thread282, label %189

189:                                              ; preds = %188, %180
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %191 = load i8, ptr %190, align 8, !tbaa !26, !range !39, !noundef !40
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = invoke i32 @SSL_enable_ocsp_stapling(ptr noundef nonnull %20)
          to label %195 unwind label %34

195:                                              ; preds = %193
  %.not185 = icmp eq i32 %194, 0
  br i1 %.not185, label %.thread282, label %196

196:                                              ; preds = %195, %189
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %198 = load i8, ptr %197, align 8, !tbaa !27, !range !39, !noundef !40
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = invoke i32 @SSL_enable_signed_cert_timestamps(ptr noundef nonnull %20)
          to label %202 unwind label %34

202:                                              ; preds = %200
  %.not186 = icmp eq i32 %201, 0
  br i1 %.not186, label %.thread282, label %203

203:                                              ; preds = %202, %196
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %205 = load i32, ptr %204, align 8, !tbaa !97
  %.not187 = icmp eq i32 %205, 0
  br i1 %.not187, label %208, label %206

206:                                              ; preds = %203
  %207 = trunc i32 %205 to i16
  invoke void @SSL_set_min_version(ptr noundef nonnull %20, i16 noundef zeroext %207)
          to label %208 unwind label %34

208:                                              ; preds = %206, %203
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 708
  %210 = load i32, ptr %209, align 4, !tbaa !98
  %.not188 = icmp eq i32 %210, 0
  br i1 %.not188, label %213, label %211

211:                                              ; preds = %208
  %212 = trunc i32 %210 to i16
  invoke void @SSL_set_max_version(ptr noundef nonnull %20, i16 noundef zeroext %212)
          to label %213 unwind label %34

213:                                              ; preds = %211, %208
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %215 = load i32, ptr %214, align 8, !tbaa !99
  %.not189 = icmp eq i32 %215, 0
  br i1 %.not189, label %221, label %216

216:                                              ; preds = %213
  %217 = invoke i32 @SSL_set_options(ptr noundef nonnull %20, i32 noundef 4096)
          to label %218 unwind label %34

218:                                              ; preds = %216
  %219 = load i32, ptr %214, align 8, !tbaa !99
  %220 = invoke i32 @SSL_set_mtu(ptr noundef nonnull %20, i32 noundef %219)
          to label %221 unwind label %34

221:                                              ; preds = %218, %213
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 719
  %223 = load i8, ptr %222, align 1, !tbaa !100, !range !39, !noundef !40
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  invoke void @SSL_CTX_set_dos_protection_cb(ptr noundef %1, ptr noundef nonnull @_ZL12DDoSCallbackPK22ssl_early_callback_ctx)
          to label %226 unwind label %34

226:                                              ; preds = %225, %221
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 988
  %228 = load i8, ptr %227, align 4, !tbaa !101, !range !39, !noundef !40
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  invoke void @SSL_set_renegotiate_mode(ptr noundef nonnull %20, i32 noundef 1)
          to label %231 unwind label %34

231:                                              ; preds = %230, %226
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 989
  %233 = load i8, ptr %232, align 1, !tbaa !102, !range !39, !noundef !40
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  invoke void @SSL_set_renegotiate_mode(ptr noundef nonnull %20, i32 noundef 2)
          to label %236 unwind label %34

236:                                              ; preds = %235, %231
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 990
  %238 = load i8, ptr %237, align 2, !tbaa !103, !range !39, !noundef !40
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  invoke void @SSL_set_renegotiate_mode(ptr noundef nonnull %20, i32 noundef 3)
          to label %241 unwind label %34

241:                                              ; preds = %240, %236
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 944
  %243 = load i8, ptr %242, align 8, !tbaa !104, !range !39, !noundef !40
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  invoke void @SSL_set_quiet_shutdown(ptr noundef nonnull %20, i32 noundef 1)
          to label %246 unwind label %34

246:                                              ; preds = %245, %241
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 991
  %248 = load i8, ptr %247, align 1, !tbaa !105, !range !39, !noundef !40
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = invoke i32 @SSL_set_options(ptr noundef nonnull %20, i32 noundef 8388608)
          to label %252 unwind label %34

252:                                              ; preds = %250, %246
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 996
  %254 = load i8, ptr %253, align 4, !tbaa !106, !range !39, !noundef !40
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 715, ptr %11, align 4, !tbaa !6
  %257 = invoke i32 @SSL_set1_curves(ptr noundef nonnull %20, ptr noundef nonnull %11, i64 noundef 1)
          to label %258 unwind label %259

258:                                              ; preds = %256
  %.not190.not = icmp eq i32 %257, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not190.not, label %.thread282, label %261

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %603

261:                                              ; preds = %258, %252
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 997
  %263 = load i8, ptr %262, align 1, !tbaa !107, !range !39, !noundef !40
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = invoke i32 @SSL_set1_curves(ptr noundef nonnull %20, ptr noundef nonnull @_ZZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_E10kAllCurves, i64 noundef 4)
          to label %267 unwind label %34

267:                                              ; preds = %265
  %.not191 = icmp eq i32 %266, 0
  br i1 %.not191, label %.thread282, label %268

268:                                              ; preds = %267, %261
  %269 = load i32, ptr %2, align 8, !tbaa !108
  %270 = trunc i32 %269 to i16
  %271 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #28
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %_ZL7Connectt.exit.thread, label %273

_ZL7Connectt.exit.thread:                         ; preds = %268
  call void @perror(ptr noundef nonnull @.str.36) #32
  br label %.thread282

273:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !6
  %274 = call i32 @setsockopt(i32 noundef %271, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 4) #28
  %.not.i238 = icmp eq i32 %274, 0
  br i1 %.not.i238, label %277, label %275

275:                                              ; preds = %273
  call void @perror(ptr noundef nonnull @.str.37) #32
  %276 = invoke noundef i32 @close(i32 noundef %271)
          to label %_ZL7Connectt.exit.thread289 unwind label %284

_ZL7Connectt.exit.thread289:                      ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread282

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %278, i8 0, i64 12, i1 false)
  store i16 2, ptr %7, align 4, !tbaa !109
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %270)
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %rev.i.i, ptr %279, align 2, !tbaa !112
  %280 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef nonnull %278) #28
  %.not10.i = icmp eq i32 %280, 0
  br i1 %.not10.i, label %.sink.split.i, label %281

281:                                              ; preds = %277
  %282 = invoke i32 @connect(i32 noundef %271, ptr noundef nonnull %7, i32 noundef 16)
          to label %.noexc240 unwind label %284

.noexc240:                                        ; preds = %281
  %.not11.i = icmp eq i32 %282, 0
  br i1 %.not11.i, label %286, label %.sink.split.i

.sink.split.i:                                    ; preds = %.noexc240, %277
  %.str.40.sink.i = phi ptr [ @.str.39, %277 ], [ @.str.40, %.noexc240 ]
  call void @perror(ptr noundef nonnull %.str.40.sink.i) #32
  %283 = invoke noundef i32 @close(i32 noundef %271)
          to label %_ZL7Connectt.exit.thread291 unwind label %284

_ZL7Connectt.exit.thread291:                      ; preds = %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread282

284:                                              ; preds = %.sink.split.i, %281, %275
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %603

286:                                              ; preds = %.noexc240
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %271, ptr %12, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %287 = invoke ptr @BIO_new_socket(i32 noundef %271, i32 noundef 0)
          to label %288 unwind label %289

288:                                              ; preds = %286
  store ptr %287, ptr %13, align 8, !tbaa !115
  %.not307 = icmp eq ptr %287, null
  br i1 %.not307, label %596, label %291

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %598

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %293 = load i8, ptr %292, align 1, !tbaa !38, !range !39, !noundef !40
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %311

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %296 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %297 = invoke noundef ptr @SSL_get_ex_data(ptr noundef nonnull %20, i32 noundef %296)
          to label %_ZL12GetTestStatePK6ssl_st.exit unwind label %301

_ZL12GetTestStatePK6ssl_st.exit:                  ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  invoke void @_Z17PacketedBioCreateP7timeval(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.54") align 8 %14, ptr noundef nonnull %298)
          to label %299 unwind label %301

299:                                              ; preds = %_ZL12GetTestStatePK6ssl_st.exit
  %300 = load ptr, ptr %14, align 8, !tbaa !115
  %.not308 = icmp eq ptr %300, null
  br i1 %.not308, label %.critedge225, label %303

301:                                              ; preds = %295, %_ZL12GetTestStatePK6ssl_st.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %310

303:                                              ; preds = %299
  %304 = load ptr, ptr %13, align 8, !tbaa !115
  store ptr null, ptr %13, align 8, !tbaa !115
  %305 = invoke ptr @BIO_push(ptr noundef nonnull %300, ptr noundef %304)
          to label %306 unwind label %308

306:                                              ; preds = %303
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %311

308:                                              ; preds = %303
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  br label %310

310:                                              ; preds = %308, %301
  %.pn192 = phi { ptr, i32 } [ %309, %308 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %597

311:                                              ; preds = %306, %291
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %313 = load i8, ptr %312, align 8, !tbaa !57, !range !39, !noundef !40
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %335

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %316 = load i8, ptr %292, align 1, !tbaa !38, !range !39, !noundef !40
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  invoke void @_Z22AsyncBioCreateDatagramv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.54") align 8 %15)
          to label %320 unwind label %322

319:                                              ; preds = %315
  invoke void @_Z14AsyncBioCreatev(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.54") align 8 %15)
          to label %320 unwind label %322

320:                                              ; preds = %319, %318
  %321 = load ptr, ptr %15, align 8, !tbaa !115
  %.not309 = icmp eq ptr %321, null
  br i1 %.not309, label %.critedge227, label %324

322:                                              ; preds = %319, %318
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %334

324:                                              ; preds = %320
  %325 = load ptr, ptr %13, align 8, !tbaa !115
  store ptr null, ptr %13, align 8, !tbaa !115
  %326 = invoke ptr @BIO_push(ptr noundef nonnull %321, ptr noundef %325)
          to label %327 unwind label %332

327:                                              ; preds = %324
  %328 = load ptr, ptr %15, align 8, !tbaa !115
  %329 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %330 = invoke noundef ptr @SSL_get_ex_data(ptr noundef nonnull %20, i32 noundef %329)
          to label %_ZL12GetTestStatePK6ssl_st.exit244 unwind label %332

_ZL12GetTestStatePK6ssl_st.exit244:               ; preds = %327
  store ptr %328, ptr %330, align 8, !tbaa !117
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %335

332:                                              ; preds = %327, %324
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %334

334:                                              ; preds = %332, %322
  %.pn194 = phi { ptr, i32 } [ %333, %332 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %597

335:                                              ; preds = %_ZL12GetTestStatePK6ssl_st.exit244, %311
  %336 = load ptr, ptr %13, align 8, !tbaa !115
  invoke void @SSL_set_bio(ptr noundef nonnull %20, ptr noundef %336, ptr noundef %336)
          to label %337 unwind label %345

337:                                              ; preds = %335
  store ptr null, ptr %13, align 8, !tbaa !115
  %.not196 = icmp eq ptr %4, null
  br i1 %.not196, label %356, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %340 = load i8, ptr %339, align 4, !tbaa !135, !range !39, !noundef !40
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %347, label %342

342:                                              ; preds = %338
  %343 = invoke i32 @SSL_set_session(ptr noundef nonnull %20, ptr noundef nonnull %4)
          to label %344 unwind label %345

344:                                              ; preds = %342
  %.not197 = icmp eq i32 %343, 1
  br i1 %.not197, label %356, label %596

345:                                              ; preds = %350, %356, %_ZL12GetTestStatePK6ssl_st.exit246, %342, %335
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %597

347:                                              ; preds = %338
  %348 = load i8, ptr %312, align 8, !tbaa !57, !range !39, !noundef !40
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %352 = invoke noundef ptr @SSL_get_ex_data(ptr noundef nonnull %20, i32 noundef %351)
          to label %_ZL12GetTestStatePK6ssl_st.exit246 unwind label %345

_ZL12GetTestStatePK6ssl_st.exit246:               ; preds = %350
  %353 = invoke ptr @SSL_SESSION_up_ref(ptr noundef nonnull %4)
          to label %354 unwind label %345

354:                                              ; preds = %_ZL12GetTestStatePK6ssl_st.exit246
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 64
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef %353) #28
  br label %356

356:                                              ; preds = %344, %354, %347, %337
  %357 = invoke ptr @SSL_get_current_cipher(ptr noundef nonnull %20)
          to label %358 unwind label %345

358:                                              ; preds = %356
  %.not198 = icmp eq ptr %357, null
  br i1 %.not198, label %362, label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr @stderr, align 8, !tbaa !33
  %361 = call i64 @fwrite(ptr nonnull @.str.19, i64 33, i64 1, ptr %360) #32
  br label %596

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 716
  %364 = load i8, ptr %363, align 4, !tbaa !136, !range !39, !noundef !40
  %365 = trunc nuw i8 %364 to i1
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %365, label %367, label %.preheader311

367:                                              ; preds = %362
  %368 = load i8, ptr %366, align 4, !tbaa !135, !range !39, !noundef !40
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  invoke void @SSL_set_accept_state(ptr noundef nonnull %20)
          to label %391 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %374, %376, %381
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %597

.loopexit.split-lp:                               ; preds = %370, %371, %384, %488, %564, %567, %580, %586, %591, %387, %554
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %597

371:                                              ; preds = %367
  invoke void @SSL_set_connect_state(ptr noundef nonnull %20)
          to label %391 unwind label %.loopexit.split-lp

.preheader311:                                    ; preds = %362, %383
  %372 = load i8, ptr %366, align 4, !tbaa !135, !range !39, !noundef !40
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %376

374:                                              ; preds = %.preheader311
  %375 = invoke i32 @SSL_accept(ptr noundef nonnull %20)
          to label %378 unwind label %.loopexit

376:                                              ; preds = %.preheader311
  %377 = invoke i32 @SSL_connect(ptr noundef nonnull %20)
          to label %378 unwind label %.loopexit

378:                                              ; preds = %376, %374
  %.0155 = phi i32 [ %375, %374 ], [ %377, %376 ]
  %379 = load i8, ptr %312, align 8, !tbaa !57, !range !39, !noundef !40
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %.critedge

381:                                              ; preds = %378
  %382 = invoke fastcc noundef zeroext i1 @_ZL10RetryAsyncP6ssl_sti(ptr noundef nonnull %20, i32 noundef %.0155)
          to label %383 unwind label %.loopexit

383:                                              ; preds = %381
  br i1 %382, label %.preheader311, label %.critedge, !llvm.loop !137

.critedge:                                        ; preds = %378, %383
  %.not199 = icmp eq i32 %.0155, 1
  br i1 %.not199, label %384, label %596

384:                                              ; preds = %.critedge
  %385 = invoke fastcc noundef zeroext i1 @_ZL24CheckHandshakePropertiesP6ssl_stb(ptr noundef nonnull %20, i1 noundef zeroext %3)
          to label %386 unwind label %.loopexit.split-lp

386:                                              ; preds = %384
  br i1 %385, label %387, label %596

387:                                              ; preds = %386
  %388 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %389 = invoke noundef ptr @SSL_get_ex_data(ptr noundef nonnull %20, i32 noundef %388)
          to label %_ZL12GetTestStatePK6ssl_st.exit248 unwind label %.loopexit.split-lp

_ZL12GetTestStatePK6ssl_st.exit248:               ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 116
  store i8 0, ptr %390, align 4, !tbaa !139
  br label %391

391:                                              ; preds = %370, %371, %_ZL12GetTestStatePK6ssl_st.exit248
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 828
  %393 = load i32, ptr %392, align 4, !tbaa !29
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %438

395:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %396 = zext nneg i32 %393 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %396, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %397 unwind label %421

397:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %398 = load ptr, ptr %16, align 8, !tbaa !140
  %399 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !141
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %398 to i64
  %403 = sub i64 %401, %402
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %405 = load ptr, ptr %404, align 8, !tbaa !45
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %407 = load i64, ptr %406, align 8, !tbaa !14
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %409 = load ptr, ptr %408, align 8, !tbaa !45
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %411 = load i64, ptr %410, align 8, !tbaa !14
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 896
  %413 = load i8, ptr %412, align 8, !tbaa !142, !range !39, !noundef !40
  %414 = zext nneg i8 %413 to i32
  %415 = invoke i32 @SSL_export_keying_material(ptr noundef nonnull %20, ptr noundef %398, i64 noundef %403, ptr noundef %405, i64 noundef %407, ptr noundef %409, i64 noundef %411, i32 noundef %414)
          to label %416 unwind label %423

416:                                              ; preds = %397
  %.not200 = icmp eq i32 %415, 0
  br i1 %.not200, label %.critedge229, label %427

.critedge229:                                     ; preds = %416
  %417 = load ptr, ptr @stderr, align 8, !tbaa !33
  %418 = call i64 @fwrite(ptr nonnull @.str.20, i64 33, i64 1, ptr %417) #32
  %419 = load ptr, ptr %16, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %420

420:                                              ; preds = %.critedge229
  call void @_ZdlPv(ptr noundef nonnull %419) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.critedge229, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %596

421:                                              ; preds = %395
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit250

423:                                              ; preds = %427, %397
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %16, align 8, !tbaa !140
  %.not.i.i.i249 = icmp eq ptr %425, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIhSaIhEED2Ev.exit250, label %426

426:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef nonnull %425) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit250

427:                                              ; preds = %416
  %428 = load ptr, ptr %16, align 8, !tbaa !140
  %429 = load ptr, ptr %399, align 8, !tbaa !141
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %428 to i64
  %432 = sub i64 %430, %431
  %433 = invoke fastcc noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef nonnull %20, ptr noundef %428, i64 noundef %432)
          to label %434 unwind label %423

434:                                              ; preds = %427
  %435 = icmp sgt i32 %433, -1
  %436 = load ptr, ptr %16, align 8, !tbaa !140
  %.not.i.i.i251 = icmp eq ptr %436, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIhSaIhEED2Ev.exit252, label %437

437:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef nonnull %436) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit252

_ZNSt6vectorIhSaIhEED2Ev.exit252:                 ; preds = %434, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %435, label %438, label %596

_ZNSt6vectorIhSaIhEED2Ev.exit250:                 ; preds = %426, %423, %421
  %.pn201 = phi { ptr, i32 } [ %422, %421 ], [ %424, %423 ], [ %424, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %597

438:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit252, %391
  %439 = getelementptr inbounds nuw i8, ptr %2, i64 897
  %440 = load i8, ptr %439, align 1, !tbaa !143, !range !39, !noundef !40
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %442, label %460

442:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %443 = invoke i32 @SSL_get_tls_unique(ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 16)
          to label %444 unwind label %448

444:                                              ; preds = %442
  %.not203 = icmp eq i32 %443, 0
  br i1 %.not203, label %445, label %450

445:                                              ; preds = %444
  %446 = load ptr, ptr @stderr, align 8, !tbaa !33
  %447 = call i64 @fwrite(ptr nonnull @.str.21, i64 25, i64 1, ptr %446) #32
  br label %.critedge232

448:                                              ; preds = %456, %442
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %597

450:                                              ; preds = %444
  %451 = load i64, ptr %19, align 8, !tbaa !144
  %.not204 = icmp eq i64 %451, 12
  br i1 %.not204, label %456, label %452

452:                                              ; preds = %450
  %453 = load ptr, ptr @stderr, align 8, !tbaa !33
  %454 = trunc i64 %451 to i32
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str.22, i32 noundef %454) #29
  br label %.critedge232

456:                                              ; preds = %450
  %457 = invoke fastcc noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef nonnull %20, ptr noundef nonnull %18, i64 noundef 12)
          to label %458 unwind label %448

458:                                              ; preds = %456
  %459 = icmp sgt i32 %457, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %459, label %460, label %596

460:                                              ; preds = %458, %438
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 281
  %462 = load i8, ptr %461, align 1, !tbaa !145, !range !39, !noundef !40
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %464, label %484

464:                                              ; preds = %460
  %465 = load i8, ptr %292, align 1, !tbaa !38, !range !39, !noundef !40
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %467, label %470

467:                                              ; preds = %464
  %468 = load ptr, ptr @stderr, align 8, !tbaa !33
  %469 = call i64 @fwrite(ptr nonnull @.str.23, i64 52, i64 1, ptr %468) #32
  br label %596

470:                                              ; preds = %464
  %471 = invoke noalias noundef nonnull dereferenceable(32769) ptr @_Znam(i64 noundef 32769) #33
          to label %472 unwind label %475

472:                                              ; preds = %470
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32769) %471, i8 66, i64 32769, i1 false)
  br label %477

473:                                              ; preds = %481
  %474 = add nuw nsw i64 %.0154327, 1
  %exitcond343 = icmp eq i64 %474, 11
  br i1 %exitcond343, label %.sink.split, label %477, !llvm.loop !146

475:                                              ; preds = %470
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %597

477:                                              ; preds = %472, %473
  %.0154327 = phi i64 [ 0, %472 ], [ %474, %473 ]
  %478 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_E12kRecordSizes, i64 %.0154327
  %479 = load i64, ptr %478, align 8, !tbaa !144
  %480 = invoke fastcc noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef nonnull %20, ptr noundef nonnull %471, i64 noundef %479)
          to label %481 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

481:                                              ; preds = %477
  %482 = icmp sgt i32 %480, -1
  br i1 %482, label %473, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit256

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %477
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %471) #31
  br label %597

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit256: ; preds = %481
  call void @_ZdaPv(ptr noundef nonnull %471) #31
  br label %596

484:                                              ; preds = %460
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %486 = load i8, ptr %485, align 8, !tbaa !22, !range !39, !noundef !40
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %488, label %492

488:                                              ; preds = %484
  %489 = invoke fastcc noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef nonnull %20, ptr noundef nonnull @.str.25, i64 noundef 5)
          to label %490 unwind label %.loopexit.split-lp

490:                                              ; preds = %488
  %491 = icmp slt i32 %489, 0
  br i1 %491, label %596, label %492

492:                                              ; preds = %490, %484
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 945
  %494 = load i8, ptr %493, align 1, !tbaa !147, !range !39, !noundef !40
  %495 = trunc nuw i8 %494 to i1
  br i1 %495, label %544, label %.preheader310

.preheader310:                                    ; preds = %492, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit261
  %496 = invoke noalias noundef nonnull dereferenceable(16384) ptr @_Znam(i64 noundef 16384) #33
          to label %497 unwind label %512

497:                                              ; preds = %.preheader310
  %498 = load i8, ptr %292, align 1, !tbaa !38, !range !39, !noundef !40
  %499 = trunc nuw i8 %498 to i1
  %500 = select i1 %499, i64 16384, i64 512
  %501 = invoke fastcc noundef i32 @_ZL6DoReadP6ssl_stPhm(ptr noundef nonnull %20, ptr noundef nonnull %496, i64 noundef %500)
          to label %502 unwind label %514

502:                                              ; preds = %497
  %503 = invoke i32 @SSL_get_error(ptr noundef nonnull %20, i32 noundef %501)
          to label %504 unwind label %516

504:                                              ; preds = %502
  %505 = icmp eq i32 %503, 6
  %.not209 = icmp eq i32 %501, 0
  br i1 %505, label %508, label %506

506:                                              ; preds = %504
  %507 = icmp eq i32 %503, 5
  %or.cond = select i1 %.not209, i1 %507, i1 false
  br i1 %or.cond, label %.sink.split, label %518

508:                                              ; preds = %504
  br i1 %.not209, label %.sink.split, label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr @stderr, align 8, !tbaa !33
  %511 = call i64 @fwrite(ptr nonnull @.str.26, i64 29, i64 1, ptr %510) #32
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit261.thread

512:                                              ; preds = %.preheader310
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %597

514:                                              ; preds = %497
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit264

516:                                              ; preds = %529, %._crit_edge, %502
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit264

518:                                              ; preds = %506
  %.not205 = icmp eq i32 %503, 0
  br i1 %.not205, label %524, label %519

519:                                              ; preds = %518
  %520 = icmp sgt i32 %501, 0
  br i1 %520, label %521, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit261.thread

521:                                              ; preds = %519
  %522 = load ptr, ptr @stderr, align 8, !tbaa !33
  %523 = call i64 @fwrite(ptr nonnull @.str.26, i64 29, i64 1, ptr %522) #32
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit261.thread

524:                                              ; preds = %518
  %525 = icmp slt i32 %501, 1
  br i1 %525, label %526, label %529

526:                                              ; preds = %524
  %527 = load ptr, ptr @stderr, align 8, !tbaa !33
  %528 = call i64 @fwrite(ptr nonnull @.str.26, i64 29, i64 1, ptr %527) #32
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit261.thread

529:                                              ; preds = %524
  %530 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %531 = invoke noundef ptr @SSL_get_ex_data(ptr noundef nonnull %20, i32 noundef %530)
          to label %_ZL12GetTestStatePK6ssl_st.exit258 unwind label %516

_ZL12GetTestStatePK6ssl_st.exit258:               ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 73
  %533 = load i8, ptr %532, align 1, !tbaa !148, !range !39, !noundef !40
  %534 = trunc nuw i8 %533 to i1
  br i1 %534, label %.lr.ph.preheader, label %535

.lr.ph.preheader:                                 ; preds = %_ZL12GetTestStatePK6ssl_st.exit258
  %wide.trip.count = zext nneg i32 %501 to i64
  br label %.lr.ph

535:                                              ; preds = %_ZL12GetTestStatePK6ssl_st.exit258
  %536 = load ptr, ptr @stderr, align 8, !tbaa !33
  %537 = call i64 @fwrite(ptr nonnull @.str.27, i64 43, i64 1, ptr %536) #32
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit261.thread

._crit_edge:                                      ; preds = %.lr.ph
  %538 = invoke fastcc noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef nonnull %20, ptr noundef nonnull %496, i64 noundef %wide.trip.count)
          to label %542 unwind label %516

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %539 = getelementptr inbounds nuw i8, ptr %496, i64 %indvars.iv
  %540 = load i8, ptr %539, align 1, !tbaa !17
  %541 = xor i8 %540, -1
  store i8 %541, ptr %539, align 1, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

542:                                              ; preds = %._crit_edge
  %543 = icmp slt i32 %538, 0
  br i1 %543, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit261.thread, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit261

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit261.thread: ; preds = %542, %509, %535, %521, %526, %519
  call void @_ZdaPv(ptr noundef nonnull %496) #31
  br label %596

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit261: ; preds = %542
  call void @_ZdaPv(ptr noundef nonnull %496) #31
  br label %.preheader310

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit264: ; preds = %516, %514
  %.pn206 = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ]
  call void @_ZdaPv(ptr noundef nonnull %496) #31
  br label %597

.sink.split:                                      ; preds = %506, %473, %508
  %.sink = phi ptr [ %471, %473 ], [ %496, %508 ], [ %496, %506 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #31
  br label %544

544:                                              ; preds = %.sink.split, %492
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %546 = load i8, ptr %545, align 4, !tbaa !135, !range !39, !noundef !40
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %563, label %548

548:                                              ; preds = %544
  %549 = load i8, ptr %72, align 8, !tbaa !21, !range !39, !noundef !40
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %563, label %551

551:                                              ; preds = %548
  %552 = load i8, ptr %363, align 4, !tbaa !136, !range !39, !noundef !40
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %563, label %554

554:                                              ; preds = %551
  %555 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %556 = invoke noundef ptr @SSL_get_ex_data(ptr noundef nonnull %20, i32 noundef %555)
          to label %_ZL12GetTestStatePK6ssl_st.exit269 unwind label %.loopexit.split-lp

_ZL12GetTestStatePK6ssl_st.exit269:               ; preds = %554
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 116
  %558 = load i8, ptr %557, align 4, !tbaa !139, !range !39, !noundef !40
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %560, label %563

560:                                              ; preds = %_ZL12GetTestStatePK6ssl_st.exit269
  %561 = load ptr, ptr @stderr, align 8, !tbaa !33
  %562 = call i64 @fwrite(ptr nonnull @.str.28, i64 48, i64 1, ptr %561) #32
  br label %596

563:                                              ; preds = %_ZL12GetTestStatePK6ssl_st.exit269, %551, %548, %544
  %.not212 = icmp eq ptr %0, null
  br i1 %.not212, label %567, label %564

564:                                              ; preds = %563
  %565 = invoke ptr @SSL_get1_session(ptr noundef nonnull %20)
          to label %566 unwind label %.loopexit.split-lp

566:                                              ; preds = %564
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %565) #28
  br label %567

567:                                              ; preds = %566, %563
  %568 = invoke fastcc noundef i32 @_ZL10DoShutdownP6ssl_st(ptr noundef nonnull %20)
          to label %569 unwind label %.loopexit.split-lp

569:                                              ; preds = %567
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 945
  %571 = load i8, ptr %570, align 1, !tbaa !147, !range !39, !noundef !40
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %573, label %582

573:                                              ; preds = %569
  %574 = load i8, ptr %242, align 8, !tbaa !104, !range !39, !noundef !40
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %576, label %582

576:                                              ; preds = %573
  %.not213 = icmp eq i32 %568, 0
  br i1 %.not213, label %580, label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr @stderr, align 8, !tbaa !33
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef nonnull @.str.29, i32 noundef %568) #29
  br label %596

580:                                              ; preds = %576
  %581 = invoke fastcc noundef i32 @_ZL10DoShutdownP6ssl_st(ptr noundef nonnull %20)
          to label %582 unwind label %.loopexit.split-lp

582:                                              ; preds = %580, %573, %569
  %.1156 = phi i32 [ %568, %569 ], [ %568, %573 ], [ %581, %580 ]
  %.not214 = icmp eq i32 %.1156, 1
  br i1 %.not214, label %586, label %583

583:                                              ; preds = %582
  %584 = load ptr, ptr @stderr, align 8, !tbaa !33
  %585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %584, ptr noundef nonnull @.str.30, i32 noundef %.1156) #29
  br label %596

586:                                              ; preds = %582
  %587 = invoke i32 @SSL_total_renegotiations(ptr noundef nonnull %20)
          to label %588 unwind label %.loopexit.split-lp

588:                                              ; preds = %586
  %589 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %590 = load i32, ptr %589, align 8, !tbaa !150
  %.not215 = icmp eq i32 %587, %590
  br i1 %.not215, label %596, label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr @stderr, align 8, !tbaa !33
  %593 = invoke i32 @SSL_total_renegotiations(ptr noundef nonnull %20)
          to label %594 unwind label %.loopexit.split-lp

594:                                              ; preds = %591
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef nonnull @.str.31, i32 noundef %590, i32 noundef %593) #29
  br label %596

.critedge232:                                     ; preds = %445, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %596

.critedge225:                                     ; preds = %299
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %596

.critedge227:                                     ; preds = %320
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %596

596:                                              ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit261.thread, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit256, %467, %560, %577, %583, %594, %458, %_ZNSt6vectorIhSaIhEED2Ev.exit252, %386, %.critedge, %_ZNSt6vectorIhSaIhEED2Ev.exit, %.critedge232, %490, %588, %344, %.critedge227, %.critedge225, %288, %359
  %.6 = phi i1 [ false, %359 ], [ false, %344 ], [ false, %.critedge227 ], [ false, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ true, %588 ], [ false, %288 ], [ false, %.critedge225 ], [ false, %467 ], [ false, %577 ], [ false, %583 ], [ false, %594 ], [ false, %490 ], [ false, %560 ], [ false, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit256 ], [ false, %.critedge232 ], [ false, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit261.thread ], [ false, %458 ], [ false, %_ZNSt6vectorIhSaIhEED2Ev.exit252 ], [ false, %386 ], [ false, %.critedge ]
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN12SocketCloserD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread282

597:                                              ; preds = %.loopexit, %.loopexit.split-lp, %512, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit264, %475, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %_ZNSt6vectorIhSaIhEED2Ev.exit250, %448, %345, %334, %310
  %.pn216.pn = phi { ptr, i32 } [ %.pn192, %310 ], [ %346, %345 ], [ %.pn194, %334 ], [ %513, %512 ], [ %.pn201, %_ZNSt6vectorIhSaIhEED2Ev.exit250 ], [ %476, %475 ], [ %449, %448 ], [ %483, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit ], [ %.pn206, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit264 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %598

598:                                              ; preds = %597, %289
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216.pn, %597 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN12SocketCloserD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %603

.thread282:                                       ; preds = %24, %_ZL7Connectt.exit.thread291, %_ZL7Connectt.exit.thread289, %_ZL7Connectt.exit.thread, %.thread283, %596, %267, %202, %195, %188, %179, %164, %154, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, %60, %44, %258
  %.0132.ph = phi i1 [ false, %_ZL7Connectt.exit.thread289 ], [ false, %_ZL7Connectt.exit.thread ], [ false, %267 ], [ false, %_ZL7Connectt.exit.thread291 ], [ %.6, %596 ], [ false, %.thread283 ], [ false, %44 ], [ false, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit ], [ false, %60 ], [ false, %154 ], [ false, %164 ], [ false, %179 ], [ false, %188 ], [ false, %195 ], [ false, %258 ], [ false, %202 ], [ false, %24 ]
  %.pr300 = load ptr, ptr %8, align 8, !tbaa !83
  %.not.i270 = icmp eq ptr %.pr300, null
  br i1 %.not.i270, label %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit, label %599

599:                                              ; preds = %.thread282
  invoke void @SSL_free(ptr noundef nonnull %.pr300)
          to label %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit unwind label %600

600:                                              ; preds = %599
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #30
  unreachable

_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit: ; preds = %5, %.thread282, %599
  %.0132304 = phi i1 [ %.0132.ph, %599 ], [ %.0132.ph, %.thread282 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0132304

603:                                              ; preds = %284, %598, %36, %259, %145, %34
  %.pn216.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %260, %259 ], [ %.pn, %145 ], [ %.pn216.pn.pn, %598 ], [ %285, %284 ]
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn216.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @SSL_SESSION_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !82
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @SSL_CTX_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !41
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10TestConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(1005) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %11) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef %15) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef %19) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  tail call void @_ZdlPv(ptr noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef %31) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  tail call void @_ZdlPv(ptr noundef %35) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef %39) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  tail call void @_ZdlPv(ptr noundef %43) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  tail call void @_ZdlPv(ptr noundef %47) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  tail call void @_ZdlPv(ptr noundef %51) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  tail call void @_ZdlPv(ptr noundef %55) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  tail call void @_ZdlPv(ptr noundef %59) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  tail call void @_ZdlPv(ptr noundef %63) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  tail call void @_ZdlPv(ptr noundef %67) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  tail call void @_ZdlPv(ptr noundef %71) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  tail call void @_ZdlPv(ptr noundef %75) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  tail call void @_ZdlPv(ptr noundef %79) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  tail call void @_ZdlPv(ptr noundef %83) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  tail call void @_ZdlPv(ptr noundef %87) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  tail call void @_ZdlPv(ptr noundef %91) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  tail call void @_ZdlPv(ptr noundef %95) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  tail call void @_ZdlPv(ptr noundef %99) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  tail call void @_ZdlPv(ptr noundef %103) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  tail call void @_ZdlPv(ptr noundef %107) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9TestStateD2Ev(ptr noundef nonnull align 8 dereferenceable(117) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  invoke void @EVP_PKEY_free(ptr noundef nonnull %6)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %7
  store ptr null, ptr %5, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %.not.i1 = icmp eq ptr %12, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit
  invoke void @SSL_SESSION_free(ptr noundef nonnull %12)
          to label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, %13
  store ptr null, ptr %11, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %.not.i2 = icmp eq ptr %18, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit3, label %19

19:                                               ; preds = %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit
  invoke void @SSL_SESSION_free(ptr noundef nonnull %18)
          to label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit3 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit3: ; preds = %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit, %19
  store ptr null, ptr %17, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %.not.i4 = icmp eq ptr %24, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit5, label %25

25:                                               ; preds = %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit3
  invoke void @EVP_PKEY_free(ptr noundef nonnull %24)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit5 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit5: ; preds = %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit3, %25
  store ptr null, ptr %23, align 8, !tbaa !96
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @EVP_PKEY_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !96
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @DTLS_method() local_unnamed_addr #2

declare ptr @TLS_method() local_unnamed_addr #2

declare i32 @SSL_CTX_set_options(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_cipher_list_tls10(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_cipher_list_tls11(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DH_free(ptr noundef) local_unnamed_addr #2

declare ptr @DH_get_2048_256(ptr noundef) local_unnamed_addr #2

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_tmp_dh(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_set_session_cache_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_CTX_sess_set_get_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18GetSessionCallbackP6ssl_stPhiPi(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr noundef writeonly captures(none) %3) #9 {
  %5 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %6 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !6
  store ptr null, ptr %7, align 8, !tbaa !82
  br label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @SSL_magic_pending_session_ptr()
  br label %15

15:                                               ; preds = %10, %13, %9
  %.0 = phi ptr [ %8, %9 ], [ %14, %13 ], [ null, %10 ]
  ret ptr %.0
}

declare void @SSL_CTX_set_select_certificate_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL25SelectCertificateCallbackPK22ssl_early_callback_ctx(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %0, align 8, !tbaa !151
  %9 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %10 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %0, align 8, !tbaa !151
  %12 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %13 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i8 1, ptr %14, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = call i32 @SSL_early_callback_ctx_extension_get(ptr noundef nonnull %0, i16 noundef zeroext 0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8, !tbaa !33
  %23 = call i64 @fwrite(ptr nonnull @.str.4, i64 38, i64 1, ptr %22) #32
  br label %.critedge

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !32
  %26 = load i64, ptr %3, align 8, !tbaa !144
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef %25, i64 noundef %26)
  %27 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %39, label %28

28:                                               ; preds = %24
  %29 = call i64 @CBS_len(ptr noundef nonnull %4)
  %.not15 = icmp eq i64 %29, 0
  br i1 %.not15, label %30, label %39

30:                                               ; preds = %28
  %31 = call i32 @CBS_get_u8(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %32 = icmp eq i32 %31, 0
  %33 = load i8, ptr %7, align 1
  %34 = icmp ne i8 %33, 0
  %or.cond = select i1 %32, i1 true, i1 %34
  br i1 %or.cond, label %39, label %35

35:                                               ; preds = %30
  %36 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not16 = icmp eq i32 %36, 0
  br i1 %.not16, label %39, label %37

37:                                               ; preds = %35
  %38 = call i64 @CBS_len(ptr noundef nonnull %5)
  %.not17 = icmp eq i64 %38, 0
  br i1 %.not17, label %42, label %39

39:                                               ; preds = %37, %35, %30, %28, %24
  %40 = load ptr, ptr @stderr, align 8, !tbaa !33
  %41 = call i64 @fwrite(ptr nonnull @.str.5, i64 40, i64 1, ptr %40) #32
  br label %.critedge

42:                                               ; preds = %37
  %43 = load ptr, ptr %15, align 8, !tbaa !45
  %44 = load i64, ptr %16, align 8, !tbaa !14
  %45 = call i32 @CBS_mem_equal(ptr noundef nonnull %6, ptr noundef %43, i64 noundef %44)
  %.not18 = icmp eq i32 %45, 0
  br i1 %.not18, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr @stderr, align 8, !tbaa !33
  %48 = call i64 @fwrite(ptr nonnull @.str.6, i64 22, i64 1, ptr %47) #32
  br label %49

49:                                               ; preds = %42, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %49, %1
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 718
  %52 = load i8, ptr %51, align 2, !tbaa !154, !range !39, !noundef !40
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 717
  %56 = load i8, ptr %55, align 1, !tbaa !88, !range !39, !noundef !40
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %60 = load i8, ptr %59, align 8, !tbaa !57, !range !39, !noundef !40
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %0, align 8, !tbaa !151
  %64 = call fastcc noundef zeroext i1 @_ZL18InstallCertificateP6ssl_st(ptr noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %54
  br label %66

.critedge:                                        ; preds = %21, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %66

66:                                               ; preds = %62, %58, %50, %.critedge, %65
  %.1 = phi i32 [ -1, %.critedge ], [ -1, %50 ], [ 1, %65 ], [ 0, %58 ], [ -1, %62 ]
  ret i32 %.1
}

declare void @SSL_CTX_set_client_cert_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL18ClientCertCallbackP6ssl_stPP7x509_stPP11evp_pkey_st(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.31", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %7 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %9 = load i8, ptr %8, align 8, !tbaa !57, !range !39, !noundef !40
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %13 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i8, ptr %14, align 8, !tbaa !155, !range !39, !noundef !40
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %34

17:                                               ; preds = %11, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !159
  %18 = invoke fastcc noundef zeroext i1 @_ZL14GetCertificateP6ssl_stPSt10unique_ptrI7x509_st14OpenSSLDeleterIS2_XadL_Z9X509_freeEEEEPS1_I11evp_pkey_stS3_IS7_XadL_Z13EVP_PKEY_freeEEEE(ptr noundef %0, ptr noundef %4, ptr noundef %5)
          to label %19 unwind label %20

19:                                               ; preds = %17
  br i1 %18, label %22, label %25

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !160
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit.thread

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit.thread: ; preds = %22
  store ptr %23, ptr %1, align 8, !tbaa !160
  %24 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %24, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit

25:                                               ; preds = %22, %19
  %.1.ph = phi i32 [ 0, %22 ], [ -1, %19 ]
  %.pr = load ptr, ptr %5, align 8, !tbaa !96
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, label %26

26:                                               ; preds = %25
  invoke void @EVP_PKEY_free(ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit: ; preds = %25, %26
  %.pr11 = load ptr, ptr %4, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i7 = icmp eq ptr %.pr11, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit
  invoke void @X509_free(ptr noundef nonnull %.pr11)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #30
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit.thread, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, %30
  %.11014 = phi i32 [ 1, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit.thread ], [ %.1.ph, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit ], [ %.1.ph, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %11, %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit
  %.0 = phi i32 [ %.11014, %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit ], [ -1, %11 ]
  ret i32 %.0
}

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 4) i32 @_ZL28NextProtosAdvertisedCallbackP6ssl_stPPKhPjPv(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) #9 {
  %5 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %6 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %12, ptr %1, align 8, !tbaa !32
  %13 = trunc i64 %8 to i32
  store i32 %13, ptr %2, align 4, !tbaa !6
  br label %14

14:                                               ; preds = %4, %10
  %.0 = phi i32 [ 0, %10 ], [ 3, %4 ]
  ret i32 %.0
}

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 4) i32 @_ZL23NextProtoSelectCallbackP6ssl_stPPhS1_PKhjPv(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3, i32 %4, ptr readnone captures(none) %5) #9 {
  %7 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %8 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %14, ptr %1, align 8, !tbaa !32
  %15 = trunc i64 %10 to i8
  store i8 %15, ptr %2, align 1, !tbaa !17
  br label %16

16:                                               ; preds = %6, %12
  %.0 = phi i32 [ 0, %12 ], [ 3, %6 ]
  ret i32 %.0
}

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 4) i32 @_ZL18AlpnSelectCallbackP6ssl_stPPKhPhS2_jPv(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5) #9 {
  %7 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %8 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %10 = load i8, ptr %9, align 8, !tbaa !23, !range !39, !noundef !40
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %30, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = zext i32 %4 to i64
  %.not = icmp eq i64 %15, %18
  br i1 %.not, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr %13, align 8, !tbaa !45
  %bcmp = tail call i32 @bcmp(ptr %20, ptr %3, i64 %15)
  %.not13 = icmp eq i32 %bcmp, 0
  br i1 %.not13, label %24, label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !33
  %23 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 32, i64 1, ptr %22) #32
  tail call void @exit(i32 noundef 1) #34
  unreachable

24:                                               ; preds = %19, %12
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  store ptr %26, ptr %1, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %2, align 1, !tbaa !17
  br label %30

30:                                               ; preds = %6, %24
  %.0 = phi i32 [ 0, %24 ], [ 3, %6 ]
  ret i32 %.0
}

declare i32 @SSL_CTX_enable_tls_channel_id(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_channel_id_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ChannelIdCallbackP6ssl_stPP11evp_pkey_st(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #9 {
  %3 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %4 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr null, ptr %5, align 8, !tbaa !96
  store ptr %6, ptr %1, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19CurrentTimeCallbackPK6ssl_stP7timeval(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #9 {
  %3 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %4 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !161
  ret void
}

declare void @SSL_CTX_set_info_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL12InfoCallbackPK6ssl_stii(ptr noundef %0, i32 noundef %1, i32 %2) #9 {
  %4 = icmp eq i32 %1, 32
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %7 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 824
  %9 = load i8, ptr %8, align 8, !tbaa !28, !range !39, !noundef !40
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr @stderr, align 8, !tbaa !33
  %13 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 20, i64 1, ptr %12) #32
  tail call void @abort() #30
  unreachable

14:                                               ; preds = %5
  %15 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %16 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 73
  store i8 1, ptr %17, align 1, !tbaa !148
  br label %18

18:                                               ; preds = %14, %3
  ret void
}

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18NewSessionCallbackP6ssl_stP14ssl_session_st(ptr noundef %0, ptr noundef %1) #9 {
  %3 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %4 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i8 1, ptr %5, align 4, !tbaa !139
  tail call void @SSL_SESSION_free(ptr noundef %1)
  ret i32 1
}

declare i32 @SSL_CTX_set_tlsext_ticket_key_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 3) i32 @_ZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_sti(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #9 {
  %.not = icmp ne i32 %5, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %8 = tail call i32 @RAND_bytes(ptr noundef %2, i64 noundef 16)
  br label %10

9:                                                ; preds = %6
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @_ZZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_stiE6kZeros, i64 16)
  %.not10 = icmp eq i32 %bcmp, 0
  br i1 %.not10, label %10, label %23

10:                                               ; preds = %9, %7
  %11 = tail call ptr @EVP_sha256()
  %12 = tail call i32 @HMAC_Init_ex(ptr noundef %4, ptr noundef nonnull @_ZZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_stiE6kZeros, i64 noundef 16, ptr noundef %11, ptr noundef null)
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @EVP_aes_128_cbc()
  %15 = tail call i32 @EVP_CipherInit_ex(ptr noundef %3, ptr noundef %14, ptr noundef null, ptr noundef nonnull @_ZZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_stiE6kZeros, ptr noundef %2, i32 noundef %5)
  %.not12 = icmp eq i32 %15, 0
  %brmerge = or i1 %.not, %.not12
  %.mux = select i1 %.not12, i32 -1, i32 1
  br i1 %brmerge, label %23, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %18 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 901
  %20 = load i8, ptr %19, align 1, !tbaa !162, !range !39, !noundef !40
  %21 = trunc nuw i8 %20 to i1
  %22 = select i1 %21, i32 2, i32 1
  br label %23

23:                                               ; preds = %13, %10, %9, %16
  %.0 = phi i32 [ -1, %10 ], [ %22, %16 ], [ 0, %9 ], [ %.mux, %13 ]
  ret i32 %.0
}

declare i32 @SSL_CTX_add_client_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL26CustomExtensionAddCallbackP6ssl_stjPPKhPmPiPv(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readnone captures(address) %5) #9 {
  %7 = icmp ne i32 %1, 1234
  %8 = icmp ne ptr %5, inttoptr (i64 1234 to ptr)
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %6
  tail call void @abort() #30
  unreachable

10:                                               ; preds = %6
  %11 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %12 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 904
  %14 = load i8, ptr %13, align 8, !tbaa !163, !range !39, !noundef !40
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %18 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 905
  %20 = load i8, ptr %19, align 1, !tbaa !164, !range !39, !noundef !40
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store ptr @_ZL24kCustomExtensionContents, ptr %2, align 8, !tbaa !32
  store i64 16, ptr %3, align 8, !tbaa !144
  br label %23

23:                                               ; preds = %16, %10, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %10 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL27CustomExtensionFreeCallbackP6ssl_stjPKhPv(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(address) %2, ptr noundef readnone captures(address) %3) #10 {
  %5 = icmp ne i32 %1, 1234
  %6 = icmp ne ptr %3, inttoptr (i64 1234 to ptr)
  %or.cond = or i1 %5, %6
  %7 = icmp ne ptr %2, @_ZL24kCustomExtensionContents
  %or.cond3 = or i1 %7, %or.cond
  br i1 %or.cond3, label %8, label %9

8:                                                ; preds = %4
  tail call void @abort() #30
  unreachable

9:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_ZL28CustomExtensionParseCallbackP6ssl_stjPKhmPiPv(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef readnone captures(address) %5) #10 {
  %7 = icmp ne i32 %1, 1234
  %8 = icmp ne ptr %5, inttoptr (i64 1235 to ptr)
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %6
  tail call void @abort() #30
  unreachable

10:                                               ; preds = %6
  %.not = icmp eq i64 %3, 16
  br i1 %.not, label %11, label %12

11:                                               ; preds = %10
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) @_ZL24kCustomExtensionContents, i64 16)
  %.not8 = icmp eq i32 %bcmp, 0
  br i1 %.not8, label %13, label %12

12:                                               ; preds = %11, %10
  store i32 50, ptr %4, align 4, !tbaa !6
  br label %13

13:                                               ; preds = %11, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %11 ]
  ret i32 %.0
}

declare i32 @SSL_CTX_add_server_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_cert_verify_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZL10VerifyFailP17x509_store_ctx_stPv(ptr noundef writeonly captures(none) initializes((184, 188)) %0, ptr readnone captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 50, ptr %3, align 8, !tbaa !165
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL13VerifySucceedP17x509_store_ctx_stPv(ptr noundef %0, ptr readnone captures(none) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  %6 = tail call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %0, i32 noundef %5)
  %7 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %8 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @SSL_get0_ocsp_response(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %13 = load i64, ptr %4, align 8, !tbaa !144
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %.sink.split

14:                                               ; preds = %12
  %15 = load ptr, ptr @stderr, align 8, !tbaa !33
  %16 = call i64 @fwrite(ptr nonnull @.str.18, i64 47, i64 1, ptr %15) #32
  br label %.sink.split

.sink.split:                                      ; preds = %12, %14
  %.1.ph = phi i32 [ 0, %14 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %.sink.split, %2
  %.1 = phi i32 [ 1, %2 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

declare i32 @SSL_CTX_set_signed_cert_timestamp_list(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @DH_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !46
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare ptr @SSL_magic_pending_session_ptr() local_unnamed_addr #2

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_early_callback_ctx_extension_get(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #2

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CBS_mem_equal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL18InstallCertificateP6ssl_st(ptr noundef %0) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.31", align 8
  %3 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !159
  %4 = invoke fastcc noundef zeroext i1 @_ZL14GetCertificateP6ssl_stPSt10unique_ptrI7x509_st14OpenSSLDeleterIS2_XadL_Z9X509_freeEEEEPS1_I11evp_pkey_stS3_IS7_XadL_Z13EVP_PKEY_freeEEEE(ptr noundef %0, ptr noundef %2, ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  %.pre = load ptr, ptr %3, align 8, !tbaa !96
  br i1 %4, label %8, label %37

6:                                                ; preds = %33, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %48

8:                                                ; preds = %5
  %.not21 = icmp eq ptr %.pre, null
  br i1 %.not21, label %.critedge, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %11 = invoke noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %10)
          to label %_ZL12GetTestStatePK6ssl_st.exit unwind label %24

_ZL12GetTestStatePK6ssl_st.exit:                  ; preds = %9
  %12 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %13 = invoke noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %12)
          to label %_ZL12GetConfigPtrPK6ssl_st.exit unwind label %26

_ZL12GetConfigPtrPK6ssl_st.exit:                  ; preds = %_ZL12GetTestStatePK6ssl_st.exit
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %15 = load i8, ptr %14, align 8, !tbaa !57, !range !39, !noundef !40
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %28

17:                                               ; preds = %_ZL12GetConfigPtrPK6ssl_st.exit
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr null, ptr %3, align 8, !tbaa !96
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  store ptr %.pre, ptr %18, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_.exit, label %20

20:                                               ; preds = %17
  invoke void @EVP_PKEY_free(ptr noundef nonnull %19)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #30
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_.exit: ; preds = %17, %20
  invoke void @SSL_set_private_key_method(ptr noundef %0, ptr noundef nonnull @_ZL26g_async_private_key_method)
          to label %.critedge unwind label %26

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %48

26:                                               ; preds = %_ZL12GetTestStatePK6ssl_st.exit, %28, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %48

28:                                               ; preds = %_ZL12GetConfigPtrPK6ssl_st.exit
  %29 = invoke i32 @SSL_use_PrivateKey(ptr noundef %0, ptr noundef nonnull %.pre)
          to label %30 unwind label %26

30:                                               ; preds = %28
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.thread, label %.critedge

.critedge:                                        ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_.exit, %30, %8
  %31 = phi ptr [ null, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_.exit ], [ %.pre, %30 ], [ null, %8 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !160
  %.not22 = icmp eq ptr %32, null
  br i1 %.not22, label %36, label %33

33:                                               ; preds = %.critedge
  %34 = invoke i32 @SSL_use_certificate(ptr noundef %0, ptr noundef nonnull %32)
          to label %35 unwind label %6

35:                                               ; preds = %33
  %.not19 = icmp eq i32 %34, 0
  br i1 %.not19, label %37, label %36

36:                                               ; preds = %35, %.critedge
  br label %37

37:                                               ; preds = %35, %5, %36
  %38 = phi ptr [ %31, %36 ], [ %31, %35 ], [ %.pre, %5 ]
  %.0 = phi i1 [ true, %36 ], [ false, %35 ], [ false, %5 ]
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, label %.thread

.thread:                                          ; preds = %30, %37
  %.029 = phi i1 [ %.0, %37 ], [ false, %30 ]
  %39 = phi ptr [ %38, %37 ], [ %.pre, %30 ]
  invoke void @EVP_PKEY_free(ptr noundef nonnull %39)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit unwind label %40

40:                                               ; preds = %.thread
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #30
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit: ; preds = %37, %.thread
  %.030 = phi i1 [ %.0, %37 ], [ %.029, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = load ptr, ptr %2, align 8, !tbaa !160
  %.not.i20 = icmp eq ptr %43, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit
  invoke void @X509_free(ptr noundef nonnull %43)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #30
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.030

48:                                               ; preds = %24, %26, %6
  %.pn17 = phi { ptr, i32 } [ %7, %6 ], [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn17
}

declare void @X509_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL14GetCertificateP6ssl_stPSt10unique_ptrI7x509_st14OpenSSLDeleterIS2_XadL_Z9X509_freeEEEEPS1_I11evp_pkey_stS3_IS7_XadL_Z13EVP_PKEY_freeEEEE(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.54", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %11 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %61, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = tail call noalias ptr @strdup(ptr noundef %17) #28
  %19 = tail call ptr @strtok(ptr noundef %18, ptr noundef nonnull @.str.7) #28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %21 = phi ptr [ %46, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %19, %15 ]
  %.sroa.069.096 = phi ptr [ %.sroa.069.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %15 ]
  %.sroa.11.095 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %15 ]
  %.sroa.16.094 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %15 ]
  %22 = invoke ptr @EVP_get_digestbyname(ptr noundef nonnull %21)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = invoke i32 @EVP_MD_type(ptr noundef %22)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %23
  %.not.i.i = icmp eq ptr %.sroa.11.095, %.sroa.16.094
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %25
  store i32 %24, ptr %.sroa.11.095, align 4, !tbaa !6
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

27:                                               ; preds = %25
  %28 = ptrtoint ptr %.sroa.11.095 to i64
  %29 = ptrtoint ptr %.sroa.069.096 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775804
  br i1 %31, label %32, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #35
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %33 = ashr exact i64 %30, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 2305843009213693951)
  %37 = select i1 %35, i64 2305843009213693951, i64 %36
  %.not.i.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %38 = shl nuw nsw i64 %37, 2
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #33
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store i32 %24, ptr %40, align 4, !tbaa !6
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

42:                                               ; preds = %.noexc37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %.sroa.069.096, i64 %30, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %42, %.noexc37
  %.not.i17.i.i.i = icmp eq ptr %.sroa.069.096, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.069.096) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %44 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %37
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %26, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %.sroa.16.1 = phi ptr [ %.sroa.16.094, %26 ], [ %44, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %.sroa.11.0.pn = phi ptr [ %.sroa.11.095, %26 ], [ %40, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %.sroa.069.1 = phi ptr [ %.sroa.069.096, %26 ], [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %.sroa.11.1 = getelementptr inbounds nuw i8, ptr %.sroa.11.0.pn, i64 4
  %45 = icmp eq ptr %.sroa.069.1, %.sroa.11.1
  %spec.select = select i1 %45, ptr %18, ptr null
  %46 = tail call ptr @strtok(ptr noundef %spec.select, ptr noundef nonnull @.str.7) #28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %._crit_edge.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %23, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %48 = ptrtoint ptr %.sroa.11.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %.sroa.11.0.lcssa = phi i64 [ 0, %15 ], [ %48, %._crit_edge.loopexit ]
  %.sroa.069.0.lcssa = phi ptr [ null, %15 ], [ %.sroa.069.1, %._crit_edge.loopexit ]
  %49 = ptrtoint ptr %.sroa.069.0.lcssa to i64
  %50 = sub i64 %.sroa.11.0.lcssa, %49
  %51 = ashr exact i64 %50, 2
  %52 = invoke i32 @SSL_set_private_key_digest_prefs(ptr noundef %0, ptr noundef %.sroa.069.0.lcssa, i64 noundef %51)
          to label %53 unwind label %56

53:                                               ; preds = %._crit_edge
  %.not.not = icmp eq i32 %52, 0
  %.not.i.i.i = icmp eq ptr %.sroa.069.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %54

54:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.069.0.lcssa) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %53, %54
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIc4FreeIcEED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @free(ptr noundef nonnull %18) #28
  br label %_ZNSt10unique_ptrIc4FreeIcEED2Ev.exit

_ZNSt10unique_ptrIc4FreeIcEED2Ev.exit:            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %55
  br i1 %.not.not, label %165, label %61

56:                                               ; preds = %._crit_edge
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit, %.loopexit.split-lp, %56
  %.sroa.069.090 = phi ptr [ %.sroa.069.0.lcssa, %56 ], [ %.sroa.069.096, %.loopexit ], [ %.sroa.069.096, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i38 = icmp eq ptr %.sroa.069.090, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIiSaIiEED2Ev.exit39, label %59

59:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.069.090) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit39

_ZNSt6vectorIiSaIiEED2Ev.exit39:                  ; preds = %58, %59
  %.not.i40 = icmp eq ptr %18, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIc4FreeIcEED2Ev.exit41, label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit39
  tail call void @free(ptr noundef nonnull %18) #28
  br label %_ZNSt10unique_ptrIc4FreeIcEED2Ev.exit41

61:                                               ; preds = %_ZNSt10unique_ptrIc4FreeIcEED2Ev.exit, %3
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %101, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %68, ptr %8, align 8, !tbaa !10
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #35
          to label %.noexc42 unwind label %95

.noexc42:                                         ; preds = %70
  unreachable

71:                                               ; preds = %65
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %72, ptr %6, align 8, !tbaa !144
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %71
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc43 unwind label %95

.noexc43:                                         ; preds = %.noexc.i
  store ptr %74, ptr %8, align 8, !tbaa !45
  %75 = load i64, ptr %6, align 8, !tbaa !144
  store i64 %75, ptr %68, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc43, %71
  %76 = phi ptr [ %74, %.noexc43 ], [ %68, %71 ]
  switch i64 %72, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %._crit_edge.i.i
  %78 = load i8, ptr %67, align 1, !tbaa !17
  store i8 %78, ptr %76, align 1, !tbaa !17
  br label %80

79:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %67, i64 %72, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %._crit_edge.i.i
  %81 = load i64, ptr %6, align 8, !tbaa !144
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !14
  %83 = load ptr, ptr %8, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke fastcc void @_ZL14LoadPrivateKeyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %85 unwind label %97

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !96
  %87 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %86, ptr %2, align 8, !tbaa !96
  %.not.i.i.i.i44 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i44, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, label %88

88:                                               ; preds = %85
  invoke void @EVP_PKEY_free(ptr noundef nonnull %87)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #30
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit: ; preds = %88, %85
  %92 = load ptr, ptr %8, align 8, !tbaa !45
  %93 = icmp eq ptr %92, %68
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %92) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load ptr, ptr %2, align 8, !tbaa !96
  %.not86 = icmp eq ptr %94, null
  br i1 %.not86, label %165, label %101

95:                                               ; preds = %.noexc.i, %70
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

97:                                               ; preds = %80
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %8, align 8, !tbaa !45
  %100 = icmp eq ptr %99, %68
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %95
  %.pn32 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIc4FreeIcEED2Ev.exit41

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %61
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !14
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %154, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %108, ptr %9, align 8, !tbaa !10
  %109 = icmp eq ptr %107, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #35
          to label %.noexc51 unwind label %148

.noexc51:                                         ; preds = %110
  unreachable

111:                                              ; preds = %105
  %112 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %112, ptr %5, align 8, !tbaa !144
  %113 = icmp ugt i64 %112, 15
  br i1 %113, label %.noexc.i50, label %._crit_edge.i.i49

.noexc.i50:                                       ; preds = %111
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc52 unwind label %148

.noexc52:                                         ; preds = %.noexc.i50
  store ptr %114, ptr %9, align 8, !tbaa !45
  %115 = load i64, ptr %5, align 8, !tbaa !144
  store i64 %115, ptr %108, align 8, !tbaa !17
  br label %._crit_edge.i.i49

._crit_edge.i.i49:                                ; preds = %.noexc52, %111
  %116 = phi ptr [ %114, %.noexc52 ], [ %108, %111 ]
  switch i64 %112, label %119 [
    i64 1, label %117
    i64 0, label %120
  ]

117:                                              ; preds = %._crit_edge.i.i49
  %118 = load i8, ptr %107, align 1, !tbaa !17
  store i8 %118, ptr %116, align 1, !tbaa !17
  br label %120

119:                                              ; preds = %._crit_edge.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr nonnull align 1 %107, i64 %112, i1 false)
  br label %120

120:                                              ; preds = %119, %117, %._crit_edge.i.i49
  %121 = load i64, ptr %5, align 8, !tbaa !144
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !14
  %123 = load ptr, ptr %9, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !171
  %125 = invoke ptr @BIO_s_file()
          to label %.noexc55 unwind label %150

.noexc55:                                         ; preds = %120
  %126 = invoke ptr @BIO_new(ptr noundef %125)
          to label %.noexc56 unwind label %150

.noexc56:                                         ; preds = %.noexc55
  store ptr %126, ptr %4, align 8, !tbaa !115, !noalias !171
  %.not2.i = icmp eq ptr %126, null
  br i1 %.not2.i, label %139, label %127

127:                                              ; preds = %.noexc56
  %128 = load ptr, ptr %9, align 8, !tbaa !45, !noalias !171
  %129 = invoke i32 @BIO_read_filename(ptr noundef nonnull %126, ptr noundef %128)
          to label %130 unwind label %131, !noalias !171

130:                                              ; preds = %127
  %.not.i54 = icmp eq i32 %129, 0
  br i1 %.not.i54, label %135, label %133

131:                                              ; preds = %133, %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28, !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !171
  br label %.body

133:                                              ; preds = %130
  %134 = invoke ptr @PEM_read_bio_X509(ptr noundef nonnull %126, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %135 unwind label %131, !noalias !171

135:                                              ; preds = %133, %130
  %storemerge.ph.i = phi ptr [ %134, %133 ], [ null, %130 ]
  invoke void @BIO_vfree(ptr noundef nonnull %126)
          to label %139 unwind label %136, !noalias !171

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #30, !noalias !171
  unreachable

139:                                              ; preds = %135, %.noexc56
  %.sroa.065.0 = phi ptr [ %storemerge.ph.i, %135 ], [ null, %.noexc56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !171
  %140 = load ptr, ptr %1, align 8, !tbaa !160
  store ptr %.sroa.065.0, ptr %1, align 8, !tbaa !160
  %.not.i.i.i.i57 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i57, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit, label %141

141:                                              ; preds = %139
  invoke void @X509_free(ptr noundef nonnull %140)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #30
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit: ; preds = %141, %139
  %145 = load ptr, ptr %9, align 8, !tbaa !45
  %146 = icmp eq ptr %145, %108
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %145) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %147 = load ptr, ptr %1, align 8, !tbaa !160
  %.not87 = icmp eq ptr %147, null
  br i1 %.not87, label %165, label %154

148:                                              ; preds = %.noexc.i50, %110
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

150:                                              ; preds = %.noexc55, %120
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %131, %150
  %eh.lpad-body = phi { ptr, i32 } [ %151, %150 ], [ %132, %131 ]
  %152 = load ptr, ptr %9, align 8, !tbaa !45
  %153 = icmp eq ptr %152, %108
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %.body
  call void @_ZdlPv(ptr noundef %152) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %148
  %.pn34 = phi { ptr, i32 } [ %149, %148 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIc4FreeIcEED2Ev.exit41

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %101
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 920
  %156 = load i64, ptr %155, align 8, !tbaa !14
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 912
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %161 = load ptr, ptr %160, align 8, !tbaa !174
  %162 = load ptr, ptr %159, align 8, !tbaa !45
  %163 = call i32 @SSL_CTX_set_ocsp_response(ptr noundef %161, ptr noundef %162, i64 noundef %156)
  %.not = icmp eq i32 %163, 0
  br i1 %.not, label %165, label %164

164:                                              ; preds = %158, %154
  br label %165

165:                                              ; preds = %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt10unique_ptrIc4FreeIcEED2Ev.exit, %164
  %.129 = phi i1 [ true, %164 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNSt10unique_ptrIc4FreeIcEED2Ev.exit ], [ false, %158 ]
  ret i1 %.129

_ZNSt10unique_ptrIc4FreeIcEED2Ev.exit41:          ; preds = %60, %_ZNSt6vectorIiSaIiEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit39 ], [ %.pn, %60 ]
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !96
  store ptr null, ptr %1, align 8, !tbaa !96
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  store ptr %3, ptr %0, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EEaSEOS3_.exit, label %5

5:                                                ; preds = %2
  invoke void @EVP_PKEY_free(ptr noundef nonnull %4)
          to label %_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EEaSEOS3_.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EEaSEOS3_.exit: ; preds = %2, %5
  ret ptr %0
}

declare void @SSL_set_private_key_method(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @X509_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !160
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #17

declare i32 @EVP_MD_type(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_private_key_digest_prefs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14LoadPrivateKeyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.54", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @BIO_s_file()
  %5 = tail call ptr @BIO_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !115
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !45
  %8 = invoke i32 @BIO_read_filename(ptr noundef nonnull %5, ptr noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %12

10:                                               ; preds = %12, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %9
  %13 = invoke ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %15 unwind label %10

14:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !96
  br label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit

15:                                               ; preds = %12, %9
  %storemerge.ph = phi ptr [ %13, %12 ], [ null, %9 ]
  store ptr %storemerge.ph, ptr %0, align 8, !tbaa !96
  invoke void @BIO_vfree(ptr noundef nonnull %5)
          to label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit: ; preds = %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @SSL_CTX_set_ocsp_response(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

declare void @BIO_vfree(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_file() local_unnamed_addr #2

declare i32 @BIO_read_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @BIO_vfree(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !115
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19AsyncPrivateKeyTypeP6ssl_st(ptr noundef %0) #9 {
  %2 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %3 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = tail call i32 @EVP_PKEY_id(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i64 -2147483648, 2147483648) i64 @_ZL30AsyncPrivateKeyMaxSignatureLenP6ssl_st(ptr noundef %0) #9 {
  %2 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %3 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = tail call i32 @EVP_PKEY_size(ptr noundef %5)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 1, 3) i32 @_ZL19AsyncPrivateKeySignP6ssl_stPhPmmPK9env_md_stPKhm(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_ptr.63", align 8
  %9 = alloca i64, align 8
  %10 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %11 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr @stderr, align 8, !tbaa !33
  %19 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 51, i64 1, ptr %18) #32
  tail call void @abort() #30
  unreachable

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %8, align 8, !tbaa !183
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev.exit, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !144
  %25 = invoke i32 @EVP_PKEY_sign_init(ptr noundef nonnull %23)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %43, label %27

27:                                               ; preds = %26
  %28 = invoke i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %23, ptr noundef %4)
          to label %29 unwind label %33

29:                                               ; preds = %27
  %.not13 = icmp eq i32 %28, 0
  br i1 %.not13, label %43, label %30

30:                                               ; preds = %29
  %31 = invoke i32 @EVP_PKEY_sign(ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull %9, ptr noundef %5, i64 noundef %6)
          to label %32 unwind label %33

32:                                               ; preds = %30
  %.not14 = icmp eq i32 %31, 0
  br i1 %.not14, label %43, label %35

33:                                               ; preds = %41, %37, %35, %30, %27, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %34

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8, !tbaa !144
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %36)
          to label %37 unwind label %33

37:                                               ; preds = %35
  %38 = load ptr, ptr %12, align 8, !tbaa !140
  %39 = invoke i32 @EVP_PKEY_sign(ptr noundef nonnull %23, ptr noundef %38, ptr noundef nonnull %9, ptr noundef %5, i64 noundef %6)
          to label %40 unwind label %33

40:                                               ; preds = %37
  %.not15 = icmp eq i32 %39, 0
  br i1 %.not15, label %43, label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %9, align 8, !tbaa !144
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %42)
          to label %43 unwind label %33

43:                                               ; preds = %41, %40, %26, %29, %32
  %.1 = phi i32 [ 2, %40 ], [ 2, %26 ], [ 2, %32 ], [ 2, %29 ], [ 1, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @EVP_PKEY_CTX_free(ptr noundef nonnull %23)
          to label %_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #30
  unreachable

_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev.exit: ; preds = %20, %43
  %.018 = phi i32 [ %.1, %43 ], [ 2, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.018
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 3) i32 @_ZL27AsyncPrivateKeySignCompleteP6ssl_stPhPmm(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #9 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %6 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr @stderr, align 8, !tbaa !33
  %14 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 62, i64 1, ptr %13) #32
  tail call void @abort() #30
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !185
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %10 to i64
  %21 = ptrtoint ptr %8 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr @stderr, align 8, !tbaa !33
  %26 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 25, i64 1, ptr %25) #32
  br label %34

27:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %8, i64 %22, i1 false)
  %28 = load ptr, ptr %9, align 8, !tbaa !141
  %29 = load ptr, ptr %7, align 8, !tbaa !140
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %2, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %33

33:                                               ; preds = %27
  store ptr %29, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %27, %33
  store i32 0, ptr %16, align 8, !tbaa !185
  br label %34

34:                                               ; preds = %15, %_ZNSt6vectorIhSaIhEE5clearEv.exit, %24
  %.0 = phi i32 [ 0, %_ZNSt6vectorIhSaIhEE5clearEv.exit ], [ 2, %24 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 1, 3) i32 @_ZL22AsyncPrivateKeyDecryptP6ssl_stPhPmmPKhm(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 %3, ptr noundef %4, i64 noundef %5) #9 {
  %7 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %8 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr @stderr, align 8, !tbaa !33
  %16 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 54, i64 1, ptr %15) #32
  tail call void @abort() #30
  unreachable

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !33
  %24 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 55, i64 1, ptr %23) #32
  tail call void @abort() #30
  unreachable

25:                                               ; preds = %17
  %26 = tail call i32 @RSA_size(ptr noundef nonnull %20)
  %27 = zext i32 %26 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !140
  %29 = tail call i32 @RSA_size(ptr noundef nonnull %20)
  %30 = zext i32 %29 to i64
  %31 = tail call i32 @RSA_decrypt(ptr noundef nonnull %20, ptr noundef %2, ptr noundef %28, i64 noundef %30, ptr noundef %4, i64 noundef %5, i32 noundef 3)
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %2, align 8, !tbaa !144
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %33)
  br label %34

34:                                               ; preds = %25, %32
  %.0 = phi i32 [ 1, %32 ], [ 2, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 3) i32 @_ZL30AsyncPrivateKeyDecryptCompleteP6ssl_stPhPmm(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #9 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %6 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr @stderr, align 8, !tbaa !33
  %14 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 65, i64 1, ptr %13) #32
  tail call void @abort() #30
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !185
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %10 to i64
  %21 = ptrtoint ptr %8 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr @stderr, align 8, !tbaa !33
  %26 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 25, i64 1, ptr %25) #32
  br label %34

27:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %8, i64 %22, i1 false)
  %28 = load ptr, ptr %9, align 8, !tbaa !141
  %29 = load ptr, ptr %7, align 8, !tbaa !140
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %2, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %33

33:                                               ; preds = %27
  store ptr %29, ptr %9, align 8, !tbaa !141
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %27, %33
  store i32 0, ptr %16, align 8, !tbaa !185
  br label %34

34:                                               ; preds = %15, %_ZNSt6vectorIhSaIhEE5clearEv.exit, %24
  %.0 = phi i32 [ 0, %_ZNSt6vectorIhSaIhEE5clearEv.exit ], [ 2, %24 ], [ 1, %15 ]
  ret i32 %.0
}

declare i32 @EVP_PKEY_id(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #20

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %5 = load ptr, ptr %0, align 8, !tbaa !140
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !141
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #35
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !17
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !186
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !141
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !183
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @EVP_PKEY_CTX_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !183
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_sha256() local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #2

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #2

declare void @SSL_get0_ocsp_response(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI9TestStateEclEPS0_.exit

_ZNKSt14default_deleteI9TestStateEclEPS0_.exit:   ; preds = %1
  tail call void @_ZN9TestStateD2Ev(ptr noundef nonnull align 8 dereferenceable(117) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI9TestStateEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !85
  ret void
}

declare i32 @SSL_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_set_cert_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL12CertCallbackP6ssl_stPv(ptr noundef %0, ptr readnone captures(none) %1) #9 {
  %3 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %4 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !155, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call fastcc noundef zeroext i1 @_ZL18InstallCertificateP6ssl_st(ptr noundef %0)
  %. = zext i1 %9 to i32
  br label %10

10:                                               ; preds = %8, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %8 ]
  ret i32 %.0
}

declare void @SSL_set_verify(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_options(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_enable_tls_channel_id(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set1_tls_channel_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_tlsext_host_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_set_psk_client_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17PskClientCallbackP6ssl_stPKcPcjPhj(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) #9 {
  %7 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %8 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %7)
  %.not = icmp eq ptr %1, null
  %9 = select i1 %.not, ptr @.str.32, ptr %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %11) #36
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %16, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr @stderr, align 8, !tbaa !33
  %15 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 31, i64 1, ptr %14) #32
  br label %35

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 568
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = zext i32 %3 to i64
  %.not17 = icmp ult i64 %18, %19
  br i1 %.not17, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = zext i32 %5 to i64
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %16
  %26 = load ptr, ptr @stderr, align 8, !tbaa !33
  %27 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 22, i64 1, ptr %26) #32
  br label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %30 = tail call i64 @BUF_strlcpy(ptr noundef %2, ptr noundef nonnull %11, i64 noundef %19)
  %31 = load ptr, ptr %29, align 8, !tbaa !45
  %32 = load i64, ptr %21, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %21, align 8, !tbaa !14
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %28, %25, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %25 ], [ %34, %28 ]
  ret i32 %.0
}

declare void @SSL_set_psk_server_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17PskServerCallbackP6ssl_stPKcPhj(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #9 {
  %5 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %6 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %8) #36
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @stderr, align 8, !tbaa !33
  %12 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 35, i64 1, ptr %11) #32
  br label %26

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = zext i32 %3 to i64
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr @stderr, align 8, !tbaa !33
  %20 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 22, i64 1, ptr %19) #32
  br label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %23, i64 %15, i1 false)
  %24 = load i64, ptr %14, align 8, !tbaa !14
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %21, %18, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %18 ], [ %25, %21 ]
  ret i32 %.0
}

declare i32 @SSL_use_psk_identity_hint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_srtp_profiles(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_enable_ocsp_stapling(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_enable_signed_cert_timestamps(ptr noundef) local_unnamed_addr #2

declare void @SSL_set_min_version(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @SSL_set_max_version(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @SSL_set_mtu(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_dos_protection_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL12DDoSCallbackPK22ssl_early_callback_ctx(ptr noundef readonly captures(none) %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %4 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %2, i32 noundef %3)
  %5 = load i32, ptr @_ZZL12DDoSCallbackPK22ssl_early_callback_ctxE12callback_num, align 4, !tbaa !6
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @_ZZL12DDoSCallbackPK22ssl_early_callback_ctxE12callback_num, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 720
  %8 = load i8, ptr %7, align 8, !tbaa !187, !range !39, !noundef !40
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 721
  %12 = load i8, ptr %11, align 1, !tbaa !188, !range !39, !noundef !40
  %13 = trunc nuw i8 %12 to i1
  %14 = icmp ne i32 %6, 2
  %not. = xor i1 %13, true
  %or.cond = select i1 %not., i1 true, i1 %14
  %spec.select = zext i1 %or.cond to i32
  br label %15

15:                                               ; preds = %10, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %10 ]
  ret i32 %.0
}

declare void @SSL_set_renegotiate_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_set_quiet_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_set1_curves(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BIO_new_socket(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z17PacketedBioCreateP7timeval(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !115
  store ptr null, ptr %1, align 8, !tbaa !115
  %4 = load ptr, ptr %0, align 8, !tbaa !115
  store ptr %3, ptr %0, align 8, !tbaa !115
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EEaSEOS3_.exit, label %5

5:                                                ; preds = %2
  invoke void @BIO_vfree(ptr noundef nonnull %4)
          to label %_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EEaSEOS3_.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EEaSEOS3_.exit: ; preds = %2, %5
  ret ptr %0
}

declare void @_Z22AsyncBioCreateDatagramv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8) local_unnamed_addr #2

declare void @_Z14AsyncBioCreatev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8) local_unnamed_addr #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !82
  store ptr %1, ptr %0, align 8, !tbaa !82
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_.exit, label %4

4:                                                ; preds = %2
  invoke void @SSL_SESSION_free(ptr noundef nonnull %3)
          to label %_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_.exit: ; preds = %2, %4
  ret void
}

declare ptr @SSL_SESSION_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_current_cipher(ptr noundef) local_unnamed_addr #2

declare void @SSL_set_accept_state(ptr noundef) local_unnamed_addr #2

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_accept(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL10RetryAsyncP6ssl_sti(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %67, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %7 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %6)
  %8 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %9 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !189
  %.not = icmp eq i64 %12, 0
  %.pre = load i64, ptr %10, align 8, !tbaa !190
  %.not31 = icmp eq i64 %.pre, 0
  %or.cond = select i1 %.not, i1 %.not31, i1 false
  br i1 %or.cond, label %39, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !191
  %17 = add nsw i64 %16, %12
  %18 = sdiv i64 %17, 1000000
  %19 = load i64, ptr %14, align 8, !tbaa !192
  %20 = add nsw i64 %19, %18
  %21 = srem i64 %17, 1000000
  store i64 %21, ptr %15, align 8, !tbaa !191
  %22 = add nsw i64 %.pre, %20
  store i64 %22, ptr %14, align 8, !tbaa !192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %24 = load i8, ptr %23, align 8, !tbaa !57, !range !39, !noundef !40
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = load ptr, ptr %9, align 8, !tbaa !117
  tail call void @_Z25AsyncBioEnforceWriteQuotaP6bio_stb(ptr noundef %27, i1 noundef zeroext false)
  br label %28

28:                                               ; preds = %26, %13
  %29 = tail call i32 @DTLSv1_handle_timeout(ptr noundef %0)
  %30 = load i8, ptr %23, align 8, !tbaa !57, !range !39, !noundef !40
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !117
  tail call void @_Z25AsyncBioEnforceWriteQuotaP6bio_stb(ptr noundef %33, i1 noundef zeroext true)
  br label %34

34:                                               ; preds = %32, %28
  %35 = icmp sgt i32 %29, -1
  br i1 %35, label %67, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr @stderr, align 8, !tbaa !33
  %38 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 22, i64 1, ptr %37) #32
  br label %67

39:                                               ; preds = %5
  %40 = tail call i32 @SSL_get_error(ptr noundef %0, i32 noundef %1)
  switch i32 %40, label %67 [
    i32 2, label %41
    i32 3, label %43
    i32 9, label %45
    i32 4, label %55
    i32 11, label %57
    i32 12, label %61
    i32 13, label %63
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !117
  tail call void @_Z17AsyncBioAllowReadP6bio_stm(ptr noundef %42, i64 noundef 1)
  br label %67

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !117
  tail call void @_Z18AsyncBioAllowWriteP6bio_stm(ptr noundef %44, i64 noundef 1)
  br label %67

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %47 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 320
  call fastcc void @_ZL14LoadPrivateKeyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !96
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %54

54:                                               ; preds = %45, %51
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 1, ptr %56, align 8, !tbaa !155
  br label %67

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %58) #28
  br label %67

61:                                               ; preds = %39
  %62 = tail call fastcc noundef zeroext i1 @_ZL18InstallCertificateP6ssl_st(ptr noundef %0)
  br label %67

63:                                               ; preds = %39
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %65 = load i32, ptr %64, align 8, !tbaa !185
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !185
  br label %67

67:                                               ; preds = %41, %43, %54, %55, %57, %61, %63, %34, %36, %39, %2
  %.0 = phi i1 [ false, %2 ], [ true, %63 ], [ false, %36 ], [ true, %41 ], [ true, %43 ], [ %50, %54 ], [ true, %55 ], [ true, %57 ], [ %62, %61 ], [ true, %34 ], [ false, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL24CheckHandshakePropertiesP6ssl_stb(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %14 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %13)
  %15 = tail call ptr @SSL_get_current_cipher(ptr noundef %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !33
  %19 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 28, i64 1, ptr %18) #32
  br label %260

20:                                               ; preds = %2
  br i1 %1, label %21, label %.critedge

21:                                               ; preds = %20
  %22 = tail call i32 @SSL_session_reused(ptr noundef %0)
  %23 = icmp ne i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 521
  %25 = load i8, ptr %24, align 1, !tbaa !24, !range !39, !noundef !40
  %26 = zext i1 %23 to i8
  %27 = icmp eq i8 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = load ptr, ptr @stderr, align 8, !tbaa !33
  %30 = tail call i32 @SSL_session_reused(ptr noundef %0)
  %.not134 = icmp eq i32 %30, 0
  %31 = select i1 %.not134, ptr @.str.44, ptr @.str.32
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.43, ptr noundef nonnull %31) #29
  br label %260

.critedge:                                        ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %34 = load i8, ptr %33, align 8, !tbaa !21, !range !39, !noundef !40
  %35 = trunc nuw i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %21, %.critedge
  %38 = phi i1 [ %36, %.critedge ], [ true, %21 ]
  %39 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %40 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 73
  %42 = load i8, ptr %41, align 1, !tbaa !148, !range !39, !noundef !40
  %43 = zext i1 %38 to i8
  %.not = icmp eq i8 %42, %43
  br i1 %.not, label %53, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr @stderr, align 8, !tbaa !33
  %46 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %47 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 73
  %49 = load i8, ptr %48, align 1, !tbaa !148, !range !39, !noundef !40
  %50 = trunc nuw i8 %49 to i1
  %51 = select i1 %50, ptr @.str.32, ptr @.str.44
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.45, ptr noundef nonnull %51) #29
  br label %260

53:                                               ; preds = %37
  br i1 %38, label %54, label %.critedge136

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %56 = load i8, ptr %55, align 4, !tbaa !135, !range !39, !noundef !40
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.critedge136, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 899
  %60 = load i8, ptr %59, align 1, !tbaa !193, !range !39, !noundef !40
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = tail call i32 @SSL_session_reused(ptr noundef %0)
  %.not107 = icmp eq i32 %63, 0
  br i1 %.not107, label %68, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 898
  %66 = load i8, ptr %65, align 2, !tbaa !194, !range !39, !noundef !40
  %67 = zext nneg i8 %66 to i32
  br label %68

68:                                               ; preds = %62, %64, %58
  %69 = phi i32 [ 0, %58 ], [ 1, %62 ], [ %67, %64 ]
  %70 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %71 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 116
  %73 = load i8, ptr %72, align 4, !tbaa !139, !range !39, !noundef !40
  %74 = zext nneg i8 %73 to i32
  %.not108 = icmp eq i32 %69, %74
  br i1 %.not108, label %.critedge136, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr @stderr, align 8, !tbaa !33
  %77 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %78 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 116
  %80 = load i8, ptr %79, align 4, !tbaa !139, !range !39, !noundef !40
  %81 = trunc nuw i8 %80 to i1
  %82 = select i1 %81, ptr @.str.32, ptr @.str.44
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.46, ptr noundef nonnull %82) #29
  br label %260

.critedge136:                                     ; preds = %68, %54, %53
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %85 = load i8, ptr %84, align 4, !tbaa !135, !range !39, !noundef !40
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %96

87:                                               ; preds = %.critedge136
  %88 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %89 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = load i8, ptr %90, align 8, !tbaa !153, !range !39, !noundef !40
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr @stderr, align 8, !tbaa !33
  %95 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 26, i64 1, ptr %94) #32
  br label %260

96:                                               ; preds = %87, %.critedge136
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %99 = load i64, ptr %98, align 8, !tbaa !14
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.critedge138, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @SSL_get_servername(ptr noundef %0, i32 noundef 0)
  %103 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %102) #28
  %.not155 = icmp eq i32 %103, 0
  br i1 %.not155, label %.critedge138, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8, !tbaa !33
  %106 = load ptr, ptr %97, align 8, !tbaa !45
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.48, ptr noundef %102, ptr noundef %106) #29
  br label %260

.critedge138:                                     ; preds = %101, %96
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %110 = load i64, ptr %109, align 8, !tbaa !14
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %.critedge138
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %113 = call i64 @SSL_get0_certificate_types(ptr noundef %0, ptr noundef nonnull %3)
  %114 = load i64, ptr %109, align 8, !tbaa !14
  %.not109 = icmp eq i64 %113, %114
  br i1 %.not109, label %115, label %.critedge140

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8, !tbaa !32
  %117 = load ptr, ptr %108, align 8, !tbaa !45
  %bcmp = call i32 @bcmp(ptr %116, ptr %117, i64 %113)
  %.not110 = icmp eq i32 %bcmp, 0
  br i1 %.not110, label %120, label %.critedge140

.critedge140:                                     ; preds = %115, %112
  %118 = load ptr, ptr @stderr, align 8, !tbaa !33
  %119 = call i64 @fwrite(ptr nonnull @.str.49, i64 27, i64 1, ptr %118) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %260

120:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

121:                                              ; preds = %120, %.critedge138
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @SSL_get0_next_proto_negotiated(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %127 = load i32, ptr %5, align 4, !tbaa !6
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr %123, align 8, !tbaa !14
  %.not111 = icmp eq i64 %129, %128
  br i1 %.not111, label %130, label %.critedge142

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8, !tbaa !32
  %132 = load ptr, ptr %122, align 8, !tbaa !45
  %bcmp112 = call i32 @bcmp(ptr %131, ptr %132, i64 %128)
  %.not113 = icmp eq i32 %bcmp112, 0
  br i1 %.not113, label %135, label %.critedge142

.critedge142:                                     ; preds = %130, %126
  %133 = load ptr, ptr @stderr, align 8, !tbaa !33
  %134 = call i64 @fwrite(ptr nonnull @.str.50, i64 31, i64 1, ptr %133) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %260

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

136:                                              ; preds = %135, %121
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 432
  %139 = load i64, ptr %138, align 8, !tbaa !14
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @SSL_get0_alpn_selected(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %142 = load i32, ptr %7, align 4, !tbaa !6
  %143 = zext i32 %142 to i64
  %144 = load i64, ptr %138, align 8, !tbaa !14
  %.not114 = icmp eq i64 %144, %143
  br i1 %.not114, label %145, label %.critedge144

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8, !tbaa !32
  %147 = load ptr, ptr %137, align 8, !tbaa !45
  %bcmp115 = call i32 @bcmp(ptr %146, ptr %147, i64 %143)
  %.not116 = icmp eq i32 %bcmp115, 0
  br i1 %.not116, label %150, label %.critedge144

.critedge144:                                     ; preds = %145, %141
  %148 = load ptr, ptr @stderr, align 8, !tbaa !33
  %149 = call i64 @fwrite(ptr nonnull @.str.51, i64 31, i64 1, ptr %148) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %260

150:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

151:                                              ; preds = %150, %136
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %154 = load i64, ptr %153, align 8, !tbaa !14
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %169, label %156

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %157 = call i64 @SSL_get_tls_channel_id(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 64)
  %.not117 = icmp eq i64 %157, 0
  br i1 %.not117, label %158, label %161

158:                                              ; preds = %156
  %159 = load ptr, ptr @stderr, align 8, !tbaa !33
  %160 = call i64 @fwrite(ptr nonnull @.str.52, i64 25, i64 1, ptr %159) #32
  br label %.critedge146

161:                                              ; preds = %156
  %162 = load i64, ptr %153, align 8, !tbaa !14
  %.not118 = icmp eq i64 %162, 64
  br i1 %.not118, label %163, label %165

163:                                              ; preds = %161
  %164 = load ptr, ptr %152, align 8, !tbaa !45
  %bcmp119 = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %164, ptr noundef nonnull dereferenceable(64) %8, i64 64)
  %.not120 = icmp eq i32 %bcmp119, 0
  br i1 %.not120, label %168, label %165

165:                                              ; preds = %163, %161
  %166 = load ptr, ptr @stderr, align 8, !tbaa !33
  %167 = call i64 @fwrite(ptr nonnull @.str.53, i64 20, i64 1, ptr %166) #32
  br label %.critedge146

168:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %169

169:                                              ; preds = %168, %151
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 522
  %171 = load i8, ptr %170, align 2, !tbaa !25, !range !39, !noundef !40
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %182

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %175 = load ptr, ptr %174, align 8, !tbaa !195
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 376
  %177 = load i8, ptr %176, align 8
  %178 = and i8 %177, 1
  %.not121 = icmp eq i8 %178, 0
  br i1 %.not121, label %179, label %182

179:                                              ; preds = %173
  %180 = load ptr, ptr @stderr, align 8, !tbaa !33
  %181 = call i64 @fwrite(ptr nonnull @.str.54, i64 32, i64 1, ptr %180) #32
  br label %260

182:                                              ; preds = %173, %169
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 632
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 640
  %185 = load i64, ptr %184, align 8, !tbaa !14
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @SSL_get0_ocsp_response(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %188 = load i64, ptr %184, align 8, !tbaa !14
  %189 = load i64, ptr %10, align 8, !tbaa !144
  %.not122 = icmp eq i64 %188, %189
  br i1 %.not122, label %190, label %.critedge148

190:                                              ; preds = %187
  %191 = load ptr, ptr %183, align 8, !tbaa !45
  %192 = load ptr, ptr %9, align 8, !tbaa !32
  %bcmp123 = call i32 @bcmp(ptr %191, ptr %192, i64 %188)
  %.not124 = icmp eq i32 %bcmp123, 0
  br i1 %.not124, label %195, label %.critedge148

.critedge148:                                     ; preds = %190, %187
  %193 = load ptr, ptr @stderr, align 8, !tbaa !33
  %194 = call i64 @fwrite(ptr nonnull @.str.55, i64 23, i64 1, ptr %193) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %260

195:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %196

196:                                              ; preds = %195, %182
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 672
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 680
  %199 = load i64, ptr %198, align 8, !tbaa !14
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %210, label %201

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @SSL_get0_signed_cert_timestamp_list(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %202 = load i64, ptr %198, align 8, !tbaa !14
  %203 = load i64, ptr %12, align 8, !tbaa !144
  %.not125 = icmp eq i64 %202, %203
  br i1 %.not125, label %204, label %.critedge150

204:                                              ; preds = %201
  %205 = load ptr, ptr %197, align 8, !tbaa !45
  %206 = load ptr, ptr %11, align 8, !tbaa !32
  %bcmp126 = call i32 @bcmp(ptr %205, ptr %206, i64 %202)
  %.not127 = icmp eq i32 %bcmp126, 0
  br i1 %.not127, label %209, label %.critedge150

.critedge150:                                     ; preds = %204, %201
  %207 = load ptr, ptr @stderr, align 8, !tbaa !33
  %208 = call i64 @fwrite(ptr nonnull @.str.56, i64 18, i64 1, ptr %207) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %260

209:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %210

210:                                              ; preds = %209, %196
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 948
  %212 = load i8, ptr %211, align 4, !tbaa !196, !range !39, !noundef !40
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %.critedge152

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 946
  %216 = load i8, ptr %215, align 2, !tbaa !78, !range !39, !noundef !40
  %217 = trunc nuw i8 %216 to i1
  %218 = call i64 @SSL_get_verify_result(ptr noundef %0)
  %219 = select i1 %217, i64 50, i64 0
  %.not128 = icmp eq i64 %218, %219
  br i1 %.not128, label %.critedge152, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr @stderr, align 8, !tbaa !33
  %222 = call i64 @fwrite(ptr nonnull @.str.57, i64 38, i64 1, ptr %221) #32
  br label %260

.critedge152:                                     ; preds = %214, %210
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 992
  %224 = load i32, ptr %223, align 8, !tbaa !197
  %.not129 = icmp eq i32 %224, 0
  br i1 %.not129, label %234, label %225

225:                                              ; preds = %.critedge152
  %226 = call zeroext i8 @SSL_get_server_key_exchange_hash(ptr noundef %0)
  %227 = zext i8 %226 to i32
  %.not130 = icmp eq i32 %224, %227
  br i1 %.not130, label %234, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr @stderr, align 8, !tbaa !33
  %230 = call zeroext i8 @SSL_get_server_key_exchange_hash(ptr noundef %0)
  %231 = zext i8 %230 to i32
  %232 = load i32, ptr %223, align 8, !tbaa !197
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.58, i32 noundef %231, i32 noundef %232) #29
  br label %260

234:                                              ; preds = %225, %.critedge152
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 1000
  %236 = load i32, ptr %235, align 8, !tbaa !30
  %.not131 = icmp eq i32 %236, 0
  br i1 %.not131, label %.critedge154, label %237

237:                                              ; preds = %234
  %238 = call ptr @SSL_get_session(ptr noundef %0)
  %239 = call i32 @SSL_SESSION_get_key_exchange_info(ptr noundef %238)
  %240 = load i32, ptr %235, align 8, !tbaa !30
  %.not132 = icmp eq i32 %240, %239
  br i1 %.not132, label %.critedge154, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr @stderr, align 8, !tbaa !33
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.59, i32 noundef %239, i32 noundef %240) #29
  br label %260

.critedge154:                                     ; preds = %237, %234
  %244 = load i8, ptr %84, align 4, !tbaa !135, !range !39, !noundef !40
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %260, label %246

246:                                              ; preds = %.critedge154
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 536
  %248 = load i64, ptr %247, align 8, !tbaa !14
  %249 = icmp eq i64 %248, 0
  %250 = call ptr @SSL_get_peer_cert_chain(ptr noundef %0)
  %251 = icmp eq ptr %250, null
  br i1 %249, label %252, label %256

252:                                              ; preds = %246
  br i1 %251, label %253, label %260

253:                                              ; preds = %252
  %254 = load ptr, ptr @stderr, align 8, !tbaa !33
  %255 = call i64 @fwrite(ptr nonnull @.str.60, i64 32, i64 1, ptr %254) #32
  br label %260

256:                                              ; preds = %246
  br i1 %251, label %260, label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr @stderr, align 8, !tbaa !33
  %259 = call i64 @fwrite(ptr nonnull @.str.61, i64 35, i64 1, ptr %258) #32
  br label %260

.critedge146:                                     ; preds = %158, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %260

260:                                              ; preds = %241, %220, %104, %75, %44, %93, %179, %228, %253, %257, %.critedge140, %.critedge142, %.critedge144, %.critedge146, %.critedge148, %.critedge150, %252, %256, %.critedge154, %28, %17
  %.0 = phi i1 [ false, %17 ], [ false, %28 ], [ false, %44 ], [ false, %228 ], [ false, %75 ], [ false, %253 ], [ false, %257 ], [ false, %241 ], [ false, %220 ], [ false, %.critedge150 ], [ false, %.critedge148 ], [ false, %179 ], [ false, %.critedge146 ], [ false, %.critedge144 ], [ false, %.critedge142 ], [ false, %.critedge140 ], [ false, %104 ], [ false, %93 ], [ true, %252 ], [ true, %256 ], [ true, %.critedge154 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #35
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread, label %6

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %14

6:                                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #33
  store ptr %7, ptr %0, align 8, !tbaa !140
  %8 = getelementptr i8, ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !186
  store i8 0, ptr %7, align 1, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = add nsw i64 %1, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %11, i1 false)
  br label %14

14:                                               ; preds = %13, %6, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread
  %.0.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread ], [ %10, %6 ], [ %8, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i, ptr %15, align 8, !tbaa !141
  ret void
}

declare i32 @SSL_export_keying_material(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %5 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 280
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %3
  %.014 = phi i64 [ %2, %3 ], [ %.115, %.critedge.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %.1, %.critedge.backedge ]
  %7 = trunc i64 %.014 to i32
  %8 = tail call i32 @SSL_write(ptr noundef %0, ptr noundef %.0, i32 noundef %7)
  %9 = icmp sgt i32 %8, 0
  %narrow = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext nneg i32 %narrow to i64
  %.115 = sub i64 %.014, %10
  %.1 = getelementptr inbounds nuw i8, ptr %.0, i64 %10
  %11 = load i8, ptr %6, align 8, !tbaa !57, !range !39, !noundef !40
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %.critedge
  %14 = tail call fastcc noundef zeroext i1 @_ZL10RetryAsyncP6ssl_sti(ptr noundef %0, i32 noundef %8)
  %15 = icmp ne i64 %.115, 0
  %16 = select i1 %9, i1 %15, i1 false
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %.critedge.backedge, label %18

17:                                               ; preds = %.critedge
  %.old = icmp ne i64 %.115, 0
  %.old17 = select i1 %9, i1 %.old, i1 false
  br i1 %.old17, label %.critedge.backedge, label %18

.critedge.backedge:                               ; preds = %17, %13
  br label %.critedge, !llvm.loop !198

18:                                               ; preds = %13, %17
  ret i32 %8
}

declare i32 @SSL_get_tls_unique(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL6DoReadP6ssl_stPhm(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 512, 16385) %2) unnamed_addr #0 {
  %4 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %5 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %4)
  %6 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %7 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %9 = trunc nuw nsw i64 %2 to i32
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i8, ptr %8, align 8, !tbaa !57, !range !39, !noundef !40
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !117
  tail call void @_Z25AsyncBioEnforceWriteQuotaP6bio_stb(ptr noundef %14, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %13, %10
  %16 = tail call i32 @SSL_read(ptr noundef %0, ptr noundef %1, i32 noundef %9)
  %17 = load i8, ptr %8, align 8, !tbaa !57, !range !39, !noundef !40
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !117
  tail call void @_Z25AsyncBioEnforceWriteQuotaP6bio_stb(ptr noundef %20, i1 noundef zeroext true)
  %.pre = load i8, ptr %8, align 8, !tbaa !57, !range !39
  %21 = trunc nuw i8 %.pre to i1
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %19
  %23 = tail call fastcc noundef zeroext i1 @_ZL10RetryAsyncP6ssl_sti(ptr noundef %0, i32 noundef %16)
  br i1 %23, label %10, label %.critedge, !llvm.loop !199

.critedge:                                        ; preds = %15, %19, %22
  ret i32 %16
}

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SSL_get1_session(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL10DoShutdownP6ssl_st(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %3 = tail call noundef ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 280
  br label %5

5:                                                ; preds = %9, %1
  %6 = tail call i32 @SSL_shutdown(ptr noundef %0)
  %7 = load i8, ptr %4, align 8, !tbaa !57, !range !39, !noundef !40
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = tail call fastcc noundef zeroext i1 @_ZL10RetryAsyncP6ssl_sti(ptr noundef %0, i32 noundef %6)
  br i1 %10, label %5, label %.critedge, !llvm.loop !200

.critedge:                                        ; preds = %5, %9
  ret i32 %6
}

declare i32 @SSL_total_renegotiations(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SocketCloserD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1024 x i8], align 16
  %3 = load i32, ptr %0, align 4, !tbaa !113
  %4 = tail call i32 @shutdown(i32 noundef %3, i32 noundef 1) #28
  br label %5

5:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i32, ptr %0, align 4, !tbaa !113
  %7 = invoke i64 @recv(i32 noundef %6, ptr noundef nonnull %2, i64 noundef 1024, i32 noundef 0)
          to label %8 unwind label %.loopexit

8:                                                ; preds = %5
  %9 = icmp slt i64 %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %9, label %10, label %5

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 4, !tbaa !113
  %12 = invoke noundef i32 @close(i32 noundef %11)
          to label %_ZL11closesocketi.exit unwind label %.loopexit.split-lp

_ZL11closesocketi.exit:                           ; preds = %10
  ret void

.loopexit:                                        ; preds = %5
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %13

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %13

13:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %14 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @SSL_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !83
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable
}

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare i64 @BUF_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @_Z25AsyncBioEnforceWriteQuotaP6bio_stb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @DTLSv1_handle_timeout(ptr noundef) local_unnamed_addr #2

declare void @_Z17AsyncBioAllowReadP6bio_stm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z18AsyncBioAllowWriteP6bio_stm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !82
  store ptr null, ptr %1, align 8, !tbaa !82
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  store ptr %3, ptr %0, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEaSEOS3_.exit, label %5

5:                                                ; preds = %2
  invoke void @SSL_SESSION_free(ptr noundef nonnull %4)
          to label %_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEaSEOS3_.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEaSEOS3_.exit: ; preds = %2, %5
  ret ptr %0
}

declare i32 @SSL_session_reused(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SSL_get0_certificate_types(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SSL_get_tls_channel_id(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @SSL_get0_signed_cert_timestamp_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SSL_get_verify_result(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @SSL_get_server_key_exchange_hash(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_SESSION_get_key_exchange_info(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_session(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_peer_cert_chain(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { cold nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { cold }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { noreturn }
attributes #36 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !16, i64 8, !8, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !20, i64 168}
!19 = !{!"_ZTS10TestConfig", !7, i64 0, !20, i64 4, !20, i64 5, !20, i64 6, !20, i64 7, !15, i64 8, !15, i64 40, !15, i64 72, !15, i64 104, !15, i64 136, !20, i64 168, !15, i64 176, !15, i64 208, !20, i64 240, !15, i64 248, !20, i64 280, !20, i64 281, !20, i64 282, !20, i64 283, !20, i64 284, !20, i64 285, !20, i64 286, !20, i64 287, !15, i64 288, !15, i64 320, !20, i64 352, !15, i64 360, !15, i64 392, !15, i64 424, !15, i64 456, !15, i64 488, !20, i64 520, !20, i64 521, !20, i64 522, !15, i64 528, !15, i64 560, !15, i64 592, !20, i64 624, !15, i64 632, !20, i64 664, !15, i64 672, !7, i64 704, !7, i64 708, !7, i64 712, !20, i64 716, !20, i64 717, !20, i64 718, !20, i64 719, !20, i64 720, !20, i64 721, !15, i64 728, !15, i64 760, !15, i64 792, !20, i64 824, !7, i64 828, !15, i64 832, !15, i64 864, !20, i64 896, !20, i64 897, !20, i64 898, !20, i64 899, !20, i64 900, !20, i64 901, !20, i64 902, !20, i64 903, !20, i64 904, !20, i64 905, !15, i64 912, !20, i64 944, !20, i64 945, !20, i64 946, !20, i64 947, !20, i64 948, !15, i64 952, !7, i64 984, !20, i64 988, !20, i64 989, !20, i64 990, !20, i64 991, !7, i64 992, !20, i64 996, !20, i64 997, !20, i64 998, !7, i64 1000, !20, i64 1004}
!20 = !{!"bool", !8, i64 0}
!21 = !{!19, !20, i64 240}
!22 = !{!19, !20, i64 352}
!23 = !{!19, !20, i64 520}
!24 = !{!19, !20, i64 521}
!25 = !{!19, !20, i64 522}
!26 = !{!19, !20, i64 624}
!27 = !{!19, !20, i64 664}
!28 = !{!19, !20, i64 824}
!29 = !{!19, !7, i64 828}
!30 = !{!19, !7, i64 1000}
!31 = !{!19, !20, i64 1004}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZL8SetupCtxPK10TestConfig: argument 0"}
!37 = distinct !{!37, !"_ZL8SetupCtxPK10TestConfig"}
!38 = !{!19, !20, i64 5}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10ssl_ctx_st", !13, i64 0}
!43 = !{!44, !42, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EP10ssl_ctx_stLb0EE", !42, i64 0}
!45 = !{!15, !12, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS5dh_st", !13, i64 0}
!48 = !{!19, !20, i64 998}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTS5dh_st", !51, i64 0, !51, i64 8, !51, i64 16, !51, i64 24, !7, i64 32, !8, i64 40, !52, i64 96, !51, i64 104, !51, i64 112, !12, i64 120, !7, i64 128, !51, i64 136, !7, i64 144, !7, i64 148, !53, i64 152}
!51 = !{!"p1 _ZTS9bignum_st", !13, i64 0}
!52 = !{!"p1 _ZTS14bn_mont_ctx_st", !13, i64 0}
!53 = !{!"_ZTS17crypto_ex_data_st", !54, i64 0}
!54 = !{!"p1 _ZTS13stack_st_void", !13, i64 0}
!55 = !{!50, !51, i64 104}
!56 = !{!50, !7, i64 32}
!57 = !{!19, !20, i64 280}
!58 = !{!59, !13, i64 640}
!59 = !{!"_ZTS10ssl_ctx_st", !60, i64 0, !8, i64 8, !61, i64 64, !61, i64 66, !62, i64 72, !63, i64 80, !62, i64 88, !62, i64 96, !64, i64 104, !65, i64 112, !16, i64 120, !66, i64 128, !66, i64 136, !7, i64 144, !7, i64 148, !16, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !7, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !53, i64 240, !67, i64 248, !67, i64 256, !13, i64 264, !68, i64 272, !7, i64 280, !7, i64 284, !7, i64 288, !69, i64 296, !13, i64 304, !13, i64 312, !7, i64 320, !7, i64 324, !8, i64 328, !13, i64 360, !70, i64 368, !13, i64 376, !13, i64 384, !61, i64 392, !13, i64 400, !13, i64 408, !8, i64 416, !8, i64 432, !8, i64 448, !13, i64 464, !12, i64 472, !13, i64 480, !13, i64 488, !8, i64 496, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !13, i64 544, !12, i64 552, !7, i64 560, !71, i64 568, !16, i64 576, !72, i64 584, !73, i64 592, !12, i64 600, !16, i64 608, !12, i64 616, !16, i64 624, !13, i64 632, !13, i64 640, !7, i64 648, !7, i64 648, !7, i64 648, !7, i64 648, !74, i64 656, !7, i64 664}
!60 = !{!"p1 _ZTS22ssl_protocol_method_st", !13, i64 0}
!61 = !{!"short", !8, i64 0}
!62 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !13, i64 0}
!63 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !13, i64 0}
!64 = !{!"p1 _ZTS13x509_store_st", !13, i64 0}
!65 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !13, i64 0}
!66 = !{!"p1 _ZTS14ssl_session_st", !13, i64 0}
!67 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !13, i64 0}
!68 = !{!"p1 _ZTS18stack_st_X509_NAME", !13, i64 0}
!69 = !{!"p1 _ZTS7cert_st", !13, i64 0}
!70 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !13, i64 0}
!71 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !13, i64 0}
!72 = !{!"p1 short", !13, i64 0}
!73 = !{!"p1 _ZTS11evp_pkey_st", !13, i64 0}
!74 = !{!"p1 _ZTS13stack_st_X509", !13, i64 0}
!75 = !{!19, !20, i64 900}
!76 = !{!19, !20, i64 902}
!77 = !{!19, !20, i64 903}
!78 = !{!19, !20, i64 946}
!79 = !{!80, !66, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EP14ssl_session_stLb0EE", !66, i64 0}
!81 = !{!19, !20, i64 6}
!82 = !{!66, !66, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS6ssl_st", !13, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS9TestState", !13, i64 0}
!87 = !{!19, !20, i64 7}
!88 = !{!19, !20, i64 717}
!89 = !{!19, !20, i64 947}
!90 = !{!19, !20, i64 282}
!91 = !{!19, !20, i64 283}
!92 = !{!19, !20, i64 284}
!93 = !{!19, !20, i64 285}
!94 = !{!19, !20, i64 286}
!95 = !{!19, !20, i64 287}
!96 = !{!73, !73, i64 0}
!97 = !{!19, !7, i64 704}
!98 = !{!19, !7, i64 708}
!99 = !{!19, !7, i64 712}
!100 = !{!19, !20, i64 719}
!101 = !{!19, !20, i64 988}
!102 = !{!19, !20, i64 989}
!103 = !{!19, !20, i64 990}
!104 = !{!19, !20, i64 944}
!105 = !{!19, !20, i64 991}
!106 = !{!19, !20, i64 996}
!107 = !{!19, !20, i64 997}
!108 = !{!19, !7, i64 0}
!109 = !{!110, !61, i64 0}
!110 = !{!"_ZTS11sockaddr_in", !61, i64 0, !61, i64 2, !111, i64 4, !8, i64 8}
!111 = !{!"_ZTS7in_addr", !7, i64 0}
!112 = !{!110, !61, i64 2}
!113 = !{!114, !7, i64 0}
!114 = !{!"_ZTS12SocketCloser", !7, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS6bio_st", !13, i64 0}
!117 = !{!118, !116, i64 0}
!118 = !{!"_ZTS9TestState", !116, i64 0, !119, i64 8, !119, i64 24, !120, i64 40, !20, i64 48, !126, i64 56, !126, i64 64, !20, i64 72, !20, i64 73, !120, i64 80, !131, i64 88, !7, i64 112, !20, i64 116}
!119 = !{!"_ZTS7timeval", !16, i64 0, !16, i64 8}
!120 = !{!"_ZTSSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EP11evp_pkey_stLb0EE", !73, i64 0}
!126 = !{!"_ZTSSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE", !80, i64 0}
!131 = !{!"_ZTSSt6vectorIhSaIhEE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!135 = !{!19, !20, i64 4}
!136 = !{!19, !20, i64 716}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.mustprogress"}
!139 = !{!118, !20, i64 116}
!140 = !{!134, !12, i64 0}
!141 = !{!134, !12, i64 8}
!142 = !{!19, !20, i64 896}
!143 = !{!19, !20, i64 897}
!144 = !{!16, !16, i64 0}
!145 = !{!19, !20, i64 281}
!146 = distinct !{!146, !138}
!147 = !{!19, !20, i64 945}
!148 = !{!118, !20, i64 73}
!149 = distinct !{!149, !138}
!150 = !{!19, !7, i64 984}
!151 = !{!152, !84, i64 0}
!152 = !{!"_ZTS22ssl_early_callback_ctx", !84, i64 0, !12, i64 8, !16, i64 16, !12, i64 24, !16, i64 32, !12, i64 40, !16, i64 48, !12, i64 56, !16, i64 64, !12, i64 72, !16, i64 80}
!153 = !{!118, !20, i64 72}
!154 = !{!19, !20, i64 718}
!155 = !{!118, !20, i64 48}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EP7x509_stLb0EE", !158, i64 0}
!158 = !{!"p1 _ZTS7x509_st", !13, i64 0}
!159 = !{!125, !73, i64 0}
!160 = !{!158, !158, i64 0}
!161 = !{i64 0, i64 8, !144, i64 8, i64 8, !144}
!162 = !{!19, !20, i64 901}
!163 = !{!19, !20, i64 904}
!164 = !{!19, !20, i64 905}
!165 = !{!166, !7, i64 184}
!166 = !{!"_ZTS17x509_store_ctx_st", !64, i64 0, !7, i64 8, !158, i64 16, !74, i64 24, !167, i64 32, !70, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !7, i64 152, !7, i64 156, !74, i64 160, !168, i64 168, !7, i64 176, !7, i64 180, !7, i64 184, !158, i64 192, !158, i64 200, !169, i64 208, !7, i64 216, !7, i64 220, !170, i64 224, !53, i64 232}
!167 = !{!"p1 _ZTS17stack_st_X509_CRL", !13, i64 0}
!168 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !13, i64 0}
!169 = !{!"p1 _ZTS11X509_crl_st", !13, i64 0}
!170 = !{!"p1 _ZTS17x509_store_ctx_st", !13, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZL15LoadCertificateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!173 = distinct !{!173, !"_ZL15LoadCertificateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!174 = !{!175, !42, i64 232}
!175 = !{!"_ZTS6ssl_st", !7, i64 0, !61, i64 4, !61, i64 6, !60, i64 8, !116, i64 16, !116, i64 24, !116, i64 32, !13, i64 40, !7, i64 48, !7, i64 52, !176, i64 56, !12, i64 64, !7, i64 72, !7, i64 76, !177, i64 80, !178, i64 88, !13, i64 96, !13, i64 104, !70, i64 112, !62, i64 120, !63, i64 128, !69, i64 136, !7, i64 144, !7, i64 148, !8, i64 152, !66, i64 184, !13, i64 192, !13, i64 200, !12, i64 208, !13, i64 216, !13, i64 224, !42, i64 232, !16, i64 240, !53, i64 248, !68, i64 256, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !61, i64 280, !12, i64 288, !7, i64 296, !16, i64 304, !72, i64 312, !42, i64 320, !71, i64 328, !179, i64 336, !73, i64 344, !12, i64 352, !7, i64 360, !180, i64 364, !181, i64 368, !182, i64 376, !8, i64 384, !7, i64 385, !7, i64 385, !7, i64 385, !7, i64 385, !7, i64 385, !7, i64 385, !7, i64 388}
!176 = !{!"p1 _ZTS10buf_mem_st", !13, i64 0}
!177 = !{!"p1 _ZTS13ssl3_state_st", !13, i64 0}
!178 = !{!"p1 _ZTS14dtls1_state_st", !13, i64 0}
!179 = !{!"p1 _ZTS26srtp_protection_profile_st", !13, i64 0}
!180 = !{!"_ZTS22ssl_renegotiate_mode_t", !8, i64 0}
!181 = !{!"p1 _ZTS17evp_cipher_ctx_st", !13, i64 0}
!182 = !{!"p1 _ZTS13env_md_ctx_st", !13, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS15evp_pkey_ctx_st", !13, i64 0}
!185 = !{!118, !7, i64 112}
!186 = !{!134, !12, i64 16}
!187 = !{!19, !20, i64 720}
!188 = !{!19, !20, i64 721}
!189 = !{!118, !16, i64 32}
!190 = !{!118, !16, i64 24}
!191 = !{!118, !16, i64 16}
!192 = !{!118, !16, i64 8}
!193 = !{!19, !20, i64 899}
!194 = !{!19, !20, i64 898}
!195 = !{!175, !66, i64 184}
!196 = !{!19, !20, i64 948}
!197 = !{!19, !7, i64 992}
!198 = distinct !{!198, !138}
!199 = distinct !{!199, !138}
!200 = distinct !{!200, !138}
